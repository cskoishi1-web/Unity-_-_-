Shader "Hidden/VRCFury/SpsResolver" {
	Properties {
		[Header(Flags)] [Toggle] _SPS_Legacy ("Allow Legacy Lights", Float) = 1
		_SPS_Enabled ("Apply Fraction", Float) = 1
		[Header(Tags)] _SPS_TagInclude1Low ("Include 1 Low", Float) = 0
		_SPS_TagInclude1High ("Include 1 High", Float) = 0
		[Toggle] _SPS_TagInclude1Self ("Include 1 Self", Float) = 0
		[Toggle] _SPS_TagInclude1Others ("Include 1 Others", Float) = 0
		_SPS_TagInclude2Low ("Include 2 Low", Float) = 0
		_SPS_TagInclude2High ("Include 2 High", Float) = 0
		[Toggle] _SPS_TagInclude2Self ("Include 2 Self", Float) = 0
		[Toggle] _SPS_TagInclude2Others ("Include 2 Others", Float) = 0
		_SPS_TagInclude3Low ("Include 3 Low", Float) = 0
		_SPS_TagInclude3High ("Include 3 High", Float) = 0
		[Toggle] _SPS_TagInclude3Self ("Include 3 Self", Float) = 0
		[Toggle] _SPS_TagInclude3Others ("Include 3 Others", Float) = 0
		_SPS_TagInclude4Low ("Include 4 Low", Float) = 1337
		_SPS_TagInclude4High ("Include 4 High", Float) = 0
		[Toggle] _SPS_TagInclude4Self ("Include 4 Self", Float) = 1
		[Toggle] _SPS_TagInclude4Others ("Include 4 Others", Float) = 1
		_SPS_TagExclude1Low ("Exclude 1 Low", Float) = 0
		_SPS_TagExclude1High ("Exclude 1 High", Float) = 0
		[Toggle] _SPS_TagExclude1Self ("Exclude 1 Self", Float) = 0
		[Toggle] _SPS_TagExclude1Others ("Exclude 1 Others", Float) = 0
		_SPS_TagExclude2Low ("Exclude 2 Low", Float) = 0
		_SPS_TagExclude2High ("Exclude 2 High", Float) = 0
		[Toggle] _SPS_TagExclude2Self ("Exclude 2 Self", Float) = 0
		[Toggle] _SPS_TagExclude2Others ("Exclude 2 Others", Float) = 0
		_SPS_TagExclude3Low ("Exclude 3 Low", Float) = 0
		_SPS_TagExclude3High ("Exclude 3 High", Float) = 0
		[Toggle] _SPS_TagExclude3Self ("Exclude 3 Self", Float) = 0
		[Toggle] _SPS_TagExclude3Others ("Exclude 3 Others", Float) = 0
		_SPS_TagExclude4Low ("Exclude 4 Low", Float) = 0
		_SPS_TagExclude4High ("Exclude 4 High", Float) = 0
		[Toggle] _SPS_TagExclude4Self ("Exclude 4 Self", Float) = 0
		[Toggle] _SPS_TagExclude4Others ("Exclude 4 Others", Float) = 0
		[Header(Unique ID)] _SPS_Configured ("ID Configured", Float) = 0
		_SPS_IdLow ("ID Low", Float) = 0
		_SPS_IdHigh ("ID High", Float) = 0
		_SPS_PlayerIdLow ("Player ID Low", Float) = 0
		_SPS_PlayerIdHigh ("Player ID High", Float) = 0
		[Header(Bake)] _SPS_BakedLength ("Baked length (m)", Float) = 0
		_SPS_BakedRadius ("Baked radius (m)", Float) = 0
		[HDR] _SPS_MetadataColor ("Metadata color", Vector) = (0,0,0,0)
		_SPS_BakedRadiusSamples0 ("Baked radius samples 0", Vector) = (0,0,0,0)
		_SPS_BakedRadiusSamples1 ("Baked radius samples 1", Vector) = (0,0,0,0)
		_SPS_BakedRadiusSamples2 ("Baked radius samples 2", Vector) = (0,0,0,0)
		_SPS_BakedRadiusSamples3 ("Baked radius samples 3", Vector) = (0,0,0,0)
	}
	//DummyShaderTextExporter
	SubShader{
		Tags { "RenderType" = "Opaque" }
		LOD 200

		Pass
		{
			HLSLPROGRAM
			#pragma vertex vert
			#pragma fragment frag

			float4x4 unity_ObjectToWorld;
			float4x4 unity_MatrixVP;

			struct Vertex_Stage_Input
			{
				float4 pos : POSITION;
			};

			struct Vertex_Stage_Output
			{
				float4 pos : SV_POSITION;
			};

			Vertex_Stage_Output vert(Vertex_Stage_Input input)
			{
				Vertex_Stage_Output output;
				output.pos = mul(unity_MatrixVP, mul(unity_ObjectToWorld, input.pos));
				return output;
			}

			float4 frag(Vertex_Stage_Output input) : SV_TARGET
			{
				return float4(1.0, 1.0, 1.0, 1.0); // RGBA
			}

			ENDHLSL
		}
	}
}