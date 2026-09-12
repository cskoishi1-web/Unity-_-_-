Shader "CookiTools/Particles/Mirror Safe Alpha Blended" {
	Properties {
		_TintColor ("Tint Color", Vector) = (0.5,0.5,0.5,0.5)
		_MainTex ("Particle Texture", 2D) = "white" {}
		_InvFade ("Soft Particles Factor", Range(0.01, 1000)) = 1
		_BlurPixels ("Texture Blur (Pixels)", Range(0, 32)) = 0
		_AlphaPower ("Alpha Edge Falloff", Range(0.25, 3)) = 1
		_MirrorVisibilityBoost ("Mirror Visibility Boost", Range(1, 2)) = 1
		_BloomSparkle ("Bloom Sparkle", Range(0, 1)) = 0
		_BloomIntensity ("Bloom Intensity", Range(0, 3)) = 1.25
		_StainDrying ("Stain Center Drying", Range(0, 1)) = 0
		_StainSheetTiles ("Stain Sheet Tiles", Vector) = (1,1,0,0)
		[HideInInspector] _SrcBlend ("RGB Source Blend", Float) = 5
		[HideInInspector] _DstBlend ("RGB Destination Blend", Float) = 10
		[HideInInspector] _SrcBlendAlpha ("Alpha Source Blend", Float) = 1
		[HideInInspector] _DstBlendAlpha ("Alpha Destination Blend", Float) = 1
		[HideInInspector] _BlendOp ("RGB Blend Operation", Float) = 0
		[HideInInspector] _BlendOpAlpha ("Alpha Blend Operation", Float) = 4
		[HideInInspector] _ColorMask ("Color Write Mask", Float) = 15
	}
	//DummyShaderTextExporter
	SubShader{
		Tags { "RenderType"="Opaque" }
		LOD 200

		Pass
		{
			HLSLPROGRAM
			#pragma vertex vert
			#pragma fragment frag

			float4x4 unity_ObjectToWorld;
			float4x4 unity_MatrixVP;
			float4 _MainTex_ST;

			struct Vertex_Stage_Input
			{
				float4 pos : POSITION;
				float2 uv : TEXCOORD0;
			};

			struct Vertex_Stage_Output
			{
				float2 uv : TEXCOORD0;
				float4 pos : SV_POSITION;
			};

			Vertex_Stage_Output vert(Vertex_Stage_Input input)
			{
				Vertex_Stage_Output output;
				output.uv = (input.uv.xy * _MainTex_ST.xy) + _MainTex_ST.zw;
				output.pos = mul(unity_MatrixVP, mul(unity_ObjectToWorld, input.pos));
				return output;
			}

			Texture2D<float4> _MainTex;
			SamplerState sampler_MainTex;

			struct Fragment_Stage_Input
			{
				float2 uv : TEXCOORD0;
			};

			float4 frag(Fragment_Stage_Input input) : SV_TARGET
			{
				return _MainTex.Sample(sampler_MainTex, input.uv.xy);
			}

			ENDHLSL
		}
	}
	Fallback "Legacy Shaders/Particles/Alpha Blended"
}