Shader "Hidden/VRCFury/SpsSocketMarker" {
	Properties {
		[Header(Flags)] [Toggle] _SPS_SocketHole ("Hole", Float) = 0
		[Toggle] _SPS_SocketDoubleSided ("Double Sided", Float) = 0
		[Toggle] _SPS_SocketRadiusOffset ("Radius Offset", Float) = 0
		[Toggle] _SPS_SocketUnlockLocalX ("Unlock Local X", Float) = 0
		[Toggle] _SPS_SocketUnlockAll ("Unlock All", Float) = 0
		_SPS_GuidedTargetIdLow ("Guided Target Id Low", Float) = 0
		_SPS_GuidedTargetIdHigh ("Guided Target Id High", Float) = 0
		[Toggle] _SPS_SocketUseTangentIn ("Use Tangent In", Float) = 0
		[Toggle] _SPS_SocketUseTangentOut ("Use Tangent Out", Float) = 0
		_SPS_SocketTangentIn ("Tangent In", Vector) = (0,0,0,0)
		_SPS_SocketTangentOut ("Tangent Out", Vector) = (0,0,0,0)
		_SPS_SocketScale ("Scale", Float) = 1
		[Header(Tags)] _SPS_SocketTag1Low ("Tag 1 Low", Float) = 0
		_SPS_SocketTag1High ("Tag 1 High", Float) = 0
		_SPS_SocketTag2Low ("Tag 2 Low", Float) = 0
		_SPS_SocketTag2High ("Tag 2 High", Float) = 0
		_SPS_SocketTag3Low ("Tag 3 Low", Float) = 0
		_SPS_SocketTag3High ("Tag 3 High", Float) = 0
		_SPS_SocketTag4Low ("Tag 4 Low", Float) = 0
		_SPS_SocketTag4High ("Tag 4 High", Float) = 0
		_SPS_SocketTag5Low ("Tag 5 Low", Float) = 0
		_SPS_SocketTag5High ("Tag 5 High", Float) = 0
		_SPS_SocketTag6Low ("Tag 6 Low", Float) = 0
		_SPS_SocketTag6High ("Tag 6 High", Float) = 0
		_SPS_SocketTag7Low ("Tag 7 Low", Float) = 0
		_SPS_SocketTag7High ("Tag 7 High", Float) = 0
		_SPS_SocketTag8Low ("Tag 8 Low", Float) = 1337
		_SPS_SocketTag8High ("Tag 8 High", Float) = 0
		[Header(Unique ID)] _SPS_Configured ("ID Configured", Float) = 0
		_SPS_IdLow ("ID Low", Float) = 0
		_SPS_IdHigh ("ID High", Float) = 0
		_SPS_PlayerIdLow ("Player ID Low", Float) = 0
		_SPS_PlayerIdHigh ("Player ID High", Float) = 0
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