Shader "Hidden/Locked/.poiyomi/Poiyomi Pro/de90c146b65d851448f0b80e63b4df67_6323042442304559210" {
	Properties {
		[HideInInspector] shader_master_label ("<color=#E75898ff>Poiyomi 10.0.16</color>", Float) = 0
		[HideInInspector] shader_is_using_thry_editor ("", Float) = 0
		[HideInInspector] shader_locale ("0db0b86376c3dca4b9a6828ef8615fe0", Float) = 0
		[HideInInspector] footer_website ("{texture:{name:icon-poilogo,height:24},action:{type:URL,data:https://www.poiyomi.com},hover:WEBSITE}", Float) = 0
		[HideInInspector] footer_discord ("{texture:{name:icon-discord,height:24},action:{type:URL,data:https://discord.gg/Ays52PY},hover:DISCORD}", Float) = 0
		[HideInInspector] footer_patreon ("{texture:{name:icon-patreon-new,height:24},action:{type:URL,data:https://www.patreon.com/poiyomi},hover:PATREON}", Float) = 0
		[HideInInspector] footer_youtube ("{texture:{name:icon-youtube,height:24},action:{type:URL,data:https://www.youtube.com/poiyomi},hover:YOUTUBE}", Float) = 0
		[HideInInspector] footer_github ("{texture:{name:icon-github,height:24},action:{type:URL,data:https://github.com/poiyomi/PoiyomiToonShader},hover:GITHUB}", Float) = 0
		[HideInInspector] footer_bluesky ("{texture:{name:icon-bluesky,height:24},action:{type:URL,data:https://bsky.app/profile/poiyomi.com},hover:BLUESKY}", Float) = 0
		[HideInInspector] footer_twitter ("{texture:{name:icon-twitter,height:24},action:{type:URL,data:https://x.com/poiyomi},hover:X}", Float) = 0
		[Header(POIYOMI SHADER UI FAILED TO LOAD)] [Header(.    This is caused by scripts failing to compile. It can be fixed.)] [Header(.          The inspector will look broken and will not work properly until fixed.)] [Header(.    Please check your console for script errors.)] [Header(.          You can filter by errors in the console window.)] [Header(.          Often the topmost error points to the erroring script.)] [Space(30)] [Header(Common Error Causes)] [Header(.    Forgot to install Poiyomi Shaders)] [Header(.          Make sure you follow the instructions on our Documentation.)] [Header(.    Installing multiple Poiyomi Shader packages)] [Header(.          Make sure to delete the Poiyomi shader folder before you update Poiyomi.)] [Header(.          If a package came with Poiyomi this is bad practice and can cause issues.)] [Header(.          Delete the package and import it without any Poiyomi components.)] [Header(.    Bad VRCSDK installation (e.g. Both VCC and Standalone))] [Header(.          Delete the VRCSDK Folder in Assets if you are using the VCC.)] [Header(.          Avoid using third party SDKs. They can cause incompatibility.)] [Header(.    Script Errors in other scripts)] [Header(.          Outdated tools or prefabs can cause this.)] [Header(.          Update things that are throwing errors or move them outside the project.)] [Space(30)] [Header(Visit Our Discord to Ask For Help)] [Space(5)] _ShaderUIWarning0 (" → discord.gg/poiyomi ←    We can help you get it fixed!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         --{condition_showS:(0==1)}", Float) = -0
		[Space(1400)] [Header(POIYOMI SHADER UI FAILED TO LOAD)] _ShaderUIWarning1 ("Please scroll up for more information!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     --{condition_showS:(0==1)}", Float) = -0
		[HideInInspector] _ForgotToLockMaterial (";;YOU_FORGOT_TO_LOCK_THIS_MATERIAL;", Float) = 1
		[ThryShaderOptimizerLockButton] _ShaderOptimizerEnabled ("", Float) = 1
		[HideInInspector] GeometryShader_Enabled ("GEOMETRY SHADER ENABLED", Float) = 1
		[HideInInspector] Tessellation_Enabled ("TESSELLATION ENABLED", Float) = 1
		[DoNotAnimate] [ThryWideEnum(Opaque, 0, Cutout, 1, TransClipping, 9, Fade, 2, Transparent, 3, Additive, 4, Soft Additive, 5, Multiplicative, 6, 2x Multiplicative, 7)] _Mode ("Rendering Preset--{on_value_actions:[
		{value:0,actions:[{type:SET_PROPERTY,data:render_queue=2000},{type:SET_PROPERTY,data:_AlphaForceOpaque=1}, {type:SET_PROPERTY,data:render_type=Opaque},            {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=0}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:1,actions:[{type:SET_PROPERTY,data:render_queue=2450},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=TransparentCutout}, {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=.5}, {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:9,actions:[{type:SET_PROPERTY,data:render_queue=2460},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=TransparentCutout}, {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0.01},  {type:SET_PROPERTY,data:_SrcBlend=5}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=5}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=5}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:2,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0.002},  {type:SET_PROPERTY,data:_SrcBlend=5}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=5}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=5}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:3,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=1}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:4,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=1},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=1},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:5,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=4}, {type:SET_PROPERTY,data:_DstBlend=1},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=4}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=4}, {type:SET_PROPERTY,data:_OutlineDstBlend=1},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:6,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=2}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=2}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=2}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:7,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=2}, {type:SET_PROPERTY,data:_DstBlend=3},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=2}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=2}, {type:SET_PROPERTY,data:_OutlineDstBlend=3},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]}
		]}", Float) = 0
		[HideInInspector] m_mainCategory ("Color & Normals--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/},hover:Documentation}}", Float) = 0
		_Color ("Color & Alpha--{reference_property:_ColorThemeIndex}", Vector) = (1,1,1,1)
		[ThryHideInInspector] [ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _ColorThemeIndex ("Color Theme Index", Float) = 0
		[sRGBWarning(true)] _MainTex ("Texture--{reference_properties:[_MainTexPan, _MainTexUV, _MainPixelMode, _MainTexStochastic, _MainIgnoreTexAlpha]}", 2D) = "white" {}
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _MainTexUV ("UV", Float) = 0
		[ThryHideInInspector] [Vector2] _MainTexPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ToggleUI] _MainPixelMode ("Pixel Mode", Float) = 0
		[ThryHideInInspector] [ToggleUI] _MainTexStochastic ("Stochastic Sampling", Float) = 0
		[ThryHideInInspector] [ToggleUI] _MainIgnoreTexAlpha ("Ignore Alpha", Float) = 0
		[Normal] _BumpMap ("Normal Map--{reference_property:_BumpScale, reference_properties:[_BumpMapPan, _BumpMapUV, _BumpMapStochastic]}", 2D) = "bump" {}
		[ThryHideInInspector] _BumpScale ("Intensity", Range(0, 10)) = 1
		[ThryHideInInspector] [Vector2] _BumpMapPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _BumpMapUV ("UV", Float) = 0
		[ThryHideInInspector] [ToggleUI] _BumpMapStochastic ("Stochastic Sampling", Float) = 0
		[sRGBWarning] _AlphaMask ("Alpha Map--{reference_properties:[_AlphaMaskPan, _AlphaMaskUV, _AlphaMaskInvert, _MainAlphaMaskMode, _AlphaMaskBlendStrength, _AlphaMaskValue, _AlphaMaskR, _AlphaMaskG, _AlphaMaskB, _AlphaMaskA, _AlphaMaskChannelBlendMode, _AlphaMaskMinMax, _AlphaMaskGamma], alts:[_AlphaMap]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _AlphaMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _AlphaMaskUV ("UV", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4)] _MainAlphaMaskMode ("Blend Mode", Float) = 2
		[ThryHideInInspector] _AlphaMaskR ("R Channel", Range(0, 1)) = 1
		[ThryHideInInspector] _AlphaMaskG ("G Channel", Range(0, 1)) = 0
		[ThryHideInInspector] _AlphaMaskB ("B Channel", Range(0, 1)) = 0
		[ThryHideInInspector] _AlphaMaskA ("A Channel", Range(0, 1)) = 0
		[ThryHideInInspector] [ThryWideEnum(Replace, 0, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Add, 7)] _AlphaMaskChannelBlendMode ("Channel Blend", Float) = 2
		[ThryHideInInspector] [MultiSlider] _AlphaMaskMinMax ("Min Max", Vector) = (0,1,0,1)
		[ThryHideInInspector] _AlphaMaskGamma ("Gamma", Range(0.01, 5)) = 1
		[ThryHideInInspector] _AlphaMaskBlendStrength ("Blend Strength", Float) = 1
		[ThryHideInInspector] _AlphaMaskValue ("Blend Offset", Float) = 0
		[ThryHideInInspector] [ToggleUI] _AlphaMaskInvert ("Invert", Float) = 0
		_Cutoff ("Alpha Cutoff", Range(0, 1.001)) = 0.5
		[HideInInspector] m_start_ColorAdjust (" Color Adjust--{reference_property:_MainColorAdjustToggle,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/color-adjust},hover:Documentation}}", Float) = 0
		[ThryToggle(COLOR_GRADING_HDR)] [HideInInspector] _MainColorAdjustToggle ("Adjust Colors", Float) = 0
		[PoiBakeColorAdjust] _BakeColorAdjustButton ("Bake Color Adjust", Float) = 0
		[sRGBWarning] [ThryRGBAPacker(R Hue Mask, G Brightness Mask, B Saturation Mask,A Gamma , linear, false)] _MainColorAdjustTexture ("Mask (Expand)--{reference_properties:[_MainColorAdjustTexturePan, _MainColorAdjustTextureUV]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _MainColorAdjustTexturePan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _MainColorAdjustTextureUV ("UV", Float) = 0
		_Saturation ("Saturation", Range(-1, 10)) = 0
		_MainChromatize ("Chromatize", Range(-1, 10)) = 0
		_MainBrightness ("Brightness", Range(-1, 2)) = 0
		_MainGamma ("Gamma", Range(0.01, 5)) = 1
		[HideInInspector] s_start_MainTint ("Tint--{persistent_expand:true,default_expand:true}", Float) = 1
		_MainTintColor ("Tint Color", Vector) = (1,1,1,0)
		[sRGBWarning(true)] _MainTintTexture ("Tint Texture--{reference_properties:[_MainTintTexturePan, _MainTintTextureUV]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _MainTintTexturePan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _MainTintTextureUV ("UV", Float) = 0
		[HideInInspector] s_end_MainTint ("Tint", Float) = 0
		[HideInInspector] s_start_MainHueShift ("Hue Shift--{reference_property:_MainHueShiftToggle,persistent_expand:true,default_expand:true}", Float) = 1
		[ThryToggleUI(true)] [HideInInspector] _MainHueShiftToggle ("<size=13><b>  Hue Shift</b></size>", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _MainHueShiftColorSpace ("Color Space", Float) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _MainHueShiftSelectOrShift ("Select or Shift", Float) = 1
		[ToggleUI] _MainHueShiftReplace ("Hue Replace?", Float) = 1
		_MainHueShift ("Hue Shift", Range(0, 1)) = 0
		_MainHueShiftSpeed ("Hue Shift Speed", Float) = 0
		[HideInInspector] ss_start_MainHueShiftAL ("Hue Shift Audio Link ♫--{reference_property:_MainHueALCTEnabled,persistent_expand:true,default_expand:false, condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[ThryToggleUI(true)] [HideInInspector] _MainHueALCTEnabled ("Hue Shift Audio Link", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _MainALHueShiftBand ("Band", Float) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)] _MainALHueShiftCTIndex ("Motion Type", Float) = 0
		_MainHueALMotionSpeed ("Motion Speed", Float) = 1
		[HideInInspector] ss_end_MainHueShiftAL ("Audio Link", Float) = 0
		[HideInInspector] s_end_MainHueShift ("Name Motion", Float) = 0
		[HideInInspector] s_start_ColorAdjustColorGrading ("Color Grading--{reference_property:_ColorGradingToggle, persistent_expand:true}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _ColorGradingToggle ("Color Grading", Float) = 0
		[TextureKeyword] [Gradient] [NoScaleOffset] _MainGradationTex ("Gradation Map", 2D) = "white" {}
		[Enum(None, 0, R, 1, G, 2, B, 3, A, 4)] _MainGradationMaskChannel ("Gradation Mask", Float) = 0
		_MainGradationStrength ("Gradation Strength", Range(0, 1)) = 0
		[HideInInspector] s_end_ColorAdjustColorGrading ("Color Grading", Float) = 0
		[HideInInspector] s_start_MainHueShiftGlobalMask ("Global Mask--{persistent_expand:true}", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MainHueGlobalMask ("Hue--{reference_property:_MainHueGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MainHueGlobalMaskBlendType ("Blending", Float) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MainSaturationGlobalMask ("Saturation--{reference_property:_MainSaturationGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MainSaturationGlobalMaskBlendType ("Blending", Float) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MainBrightnessGlobalMask ("Brightness--{reference_property:_MainBrightnessGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MainBrightnessGlobalMaskBlendType ("Blending", Float) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MainGammaGlobalMask ("Gamma--{reference_property:_MainGammaGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MainGammaGlobalMaskBlendType ("Blending", Float) = 2
		[HideInInspector] s_end_MainHueShiftGlobalMask ("Global Mask", Float) = 0
		[HideInInspector] m_end_ColorAdjust ("Color Adjust", Float) = 0
		[HideInInspector] m_start_Alpha ("Alpha Options--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/alpha-options},hover:Documentation}}", Float) = 0
		[ToggleUI] _AlphaForceOpaque ("Force Opaque", Float) = 1
		_AlphaMod ("Alpha Mod", Range(-1, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _AlphaGlobalMask ("Global Mask--{reference_property:_AlphaGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _AlphaGlobalMaskBlendType ("Blending", Float) = 2
		[HideInInspector] s_start_AlphaAdvanced ("Advanced--{persistent_expand:true,default_expand:false}", Float) = 0
		[ToggleUI] _AlphaPremultiply ("Alpha Premultiply", Float) = 0
		_AlphaBoostFA ("Boost Transparency in ForwardAdd--{condition_showS:(_AddBlendOp==4)}", Range(1, 100)) = 10
		[HideInInspector] s_end_AlphaAdvanced ("Advanced", Float) = 0
		[HideInInspector] m_end_Alpha ("Alpha Options", Float) = 0
		[HideInInspector] m_start_DecalSection ("Decals--{reference_properties:[_DecalEnabled,_DecalEnabled1,_DecalEnabled2,_DecalEnabled3],button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/decals},hover:Documentation}}", Float) = 0
		[TextureKeyword] [sRGBWarning] [ThryRGBAPacker(Decal 0 Mask, Decal 1 Mask, Decal 2 Mask, Decal 3 Mask, Linear, false)] _DecalMask ("RGBA Mask [Click to Expand]--{reference_properties:[_DecalMaskPan, _DecalMaskUV]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _DecalMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _DecalMaskUV ("UV", Float) = 0
		[HideInInspector] s_start_DecalTPSMaskGroup ("--{condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[ThryToggleUI(true)] _DecalTPSDepthMaskEnabled ("<size=13><b>  TPS Depth Enabled</b></size>", Float) = 0
		_Decal0TPSMaskStrength ("Mask R Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		_Decal1TPSMaskStrength ("Mask G Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		_Decal2TPSMaskStrength ("Mask B Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		_Decal3TPSMaskStrength ("Mask A Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		[HideInInspector] s_end_DecalTPSMaskGroup ("", Float) = 0
		[HideInInspector] m_start_Decal0 (" Decal 0--{reference_property:_DecalEnabled}", Float) = 0
		[ThryToggle(GEOM_TYPE_BRANCH)] [HideInInspector] _DecalEnabled ("Enable", Float) = 0
		[HideInInspector] s_start_decal_position ("Positioning--{persistent_expand:true,default_expand:true}", Float) = 1
		[Helpbox(1, 2, 1)] _Decal0PosHelp ("To apply Positioning using Raycast, edit this Material directly from your Mesh in the Scene. Click for video tutorial.--{onClick:{type:URL,data:https://www.poiyomi.com/color-and-normals/decals#positioning}}", Float) = 0
		[ThryDecalPositioning(_DecalTexture, _DecalTextureUV, _DecalPosition, _DecalRotation, _DecalScale, _DecalSideOffset)] [Vector2] _DecalPosition ("Position", Vector) = (0.5,0.5,0,0)
		_DecalRotation ("Rotation", Range(0, 360)) = 0
		_DecalRotationSpeed ("Rotation Speed", Float) = 0
		[VectorLabel(X, Y, link)] _DecalScale ("Scale", Vector) = (1,1,1,0)
		[VectorLabel(L, R, D, U)] _DecalSideOffset ("Side Offset", Vector) = (0,0,0,0)
		[ThryWideEnum(Off, 0, Shrink to Fit, 1, Grow to Fit, 2)] _Decal0AspectRatioMode ("Aspect Ratio", Float) = 0
		[ThryWideEnum(Off, 0, Flip, 1, Left Only, 2, Right Only, 3, Flip Right Only, 4)] _DecalMirroredUVMode ("Mirrored UV Mode", Float) = 0
		[ThryWideEnum(Off, 0, Symmetry, 1, Flipped, 2)] _DecalSymmetryMode ("Symmetry Mode", Float) = 0
		[ToggleUI] _DecalTiled ("Tiled", Float) = 0
		[HideInInspector] s_end_decal_position ("Positioning", Float) = 0
		_DecalColor ("Color--{reference_property:_DecalColorThemeIndex}", Vector) = (1,1,1,1)
		[ThryHideInInspector] [ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _DecalColorThemeIndex ("", Float) = 0
		[sRGBWarning(true)] _DecalTexture ("Decal--{reference_properties:[_DecalTexturePan, _DecalTextureUV, _Decal0MaskChannel]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _DecalTexturePan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _DecalTextureUV ("UV", Float) = 0
		[ThryHideInInspector] [Enum(R, 0, G, 1, B, 2, A, 3)] _Decal0MaskChannel ("Mask Channel", Float) = 0
		_DecalEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)] _DecalBlendType ("Color Blend Mode", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4, Min, 5, Max, 6)] _DecalOverrideAlpha ("Alpha Blend Mode--{reference_property:_Decal0OverrideAlphaMode}", Float) = 0
		[ThryHideInInspector] [Enum(Everywhere, 0, Decal Bounds, 1, Everywhere Masked, 2, Bounds Masked, 3)] _Decal0OverrideAlphaMode ("Mode", Float) = 0
		_DecalBlendAlpha ("Alpha", Range(0, 1)) = 1
		_DecalAlphaIntensity ("Alpha Intensity", Range(0, 10)) = 1
		[ToggleUI] _Decal0UseVideoEffects ("Apply Video Effect--{condition_showS:_VideoEffectsEnable==1}", Float) = 1
		_Decal0Depth ("Depth", Range(-0.5, 2)) = 0
		[HideInInspector] s_start_Decal0ColorAdjust ("Color Adjust--{reference_property:_DecalColorAdjustEnabled, persistent_expand:true, default_expand:false}", Float) = 0
		[ThryToggleUI(true)] [HideInInspector] _DecalColorAdjustEnabled ("Color Adjust", Float) = 0
		_DecalSaturation ("Saturation", Range(-1, 10)) = 0
		_DecalChromatize ("Chromatize", Range(-1, 10)) = 0
		_DecalBrightness ("Brightness", Range(-1, 2)) = 0
		_DecalGamma ("Gamma", Range(0.01, 5)) = 1
		[HideInInspector] ss_start_Decal0HueShift ("Hue Shift--{reference_property:_DecalHueShiftEnabled, persistent_expand:true, default_expand:false}", Float) = 0
		[ThryToggleUI(true)] [HideInInspector] _DecalHueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _DecalHueShiftColorSpace ("Color Space", Float) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _DecalHueShiftSelectOrShift ("Select or Shift", Float) = 1
		_DecalHueShiftSpeed ("Shift Speed", Float) = 0
		_DecalHueShift ("Hue Shift", Range(0, 1)) = 0
		_Decal0HueAngleStrength ("Hue Angle Power", Float) = 0
		[HideInInspector] ss_end_Decal0HueShift ("Hue Shift", Float) = 0
		[HideInInspector] s_end_Decal0ColorAdjust ("Color Adjust", Float) = 0
		[HideInInspector] s_start_Decal0Video ("Video Texture--{reference_property:_Decal0VideoEnabled, persistent_expand:true, default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _Decal0VideoEnabled ("Video Texture", Float) = 0
		[ThryWideEnum(Shrink2Fit, 0, Grow2Fit, 1, Off, 2)] _Decal0VideoAspectFix ("Aspect Ratio", Float) = 0
		[ToggleUI] _Decal0VideoFitToScale ("Fit To Scale--{condition_showS:(_Decal0VideoAspectFix==0||_Decal0VideoAspectFix==1)}", Float) = 1
		[ToggleUI] _Decal0UseDecalAlpha ("Use Decal Alpha", Float) = 0
		[ToggleUI] _Decal0OnlyVideo ("Only Show Video", Float) = 0
		_Decal0VideoEmissionStrength ("Emission", Range(0, 20)) = 0
		[HideInInspector] s_end_Decal0Video ("Video Texture", Float) = 0
		[HideInInspector] s_start_Decal0ChannelSeparation ("Chromatic Aberration--{reference_property:_Decal0ChannelSeparationEnable, persistent_expand:true, default_expand:false}", Float) = 0
		[DoNotAnimate] [ThryToggle(true)] [HideInInspector] _Decal0ChannelSeparationEnable ("Chromatic Aberration", Float) = 0
		_Decal0ChannelSeparation ("Intensity", Float) = 0
		_Decal0ChannelSeparationAngleStrength ("Surface Angle Intensity", Float) = 0
		_Decal0ChannelSeparationHue ("Hue", Range(-1, 1)) = 0
		_Decal0ChannelSeparationVertical ("Direction", Range(-3.142, 3.142)) = 0
		[ToggleUI] _Decal0ChannelSeparationPremultiply ("Premultiply Alpha--{tooltip:''Fixes Chromatic Aberration issues on some decal textures''}", Float) = 0
		[HideInInspector] s_end_Decal0ChannelSeparation ("", Float) = 0
		[HideInInspector] s_start_Decal0GlobalMasking ("Masking--{persistent_expand:false, default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, Front Only, 1, Back Only, 2)] _Decal0FaceMask ("Face Mask", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Decal0GlobalMask (" Apply From Global Mask--{reference_property:_Decal0GlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _Decal0GlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Decal0ApplyGlobalMaskIndex (" Apply to Global Mask--{reference_property:_Decal0ApplyGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _Decal0ApplyGlobalMaskBlendType ("Blending", Float) = 0
		[ToggleUI] _Decal0OnOutlines ("Show on Outlines", Float) = 0
		[HideInInspector] s_end_Decal0GlobalMasking ("Masking", Float) = 0
		[HideInInspector] m_start_Decal0AudioLink ("Audio Link ♫--{ condition_showS:_EnableAudioLink==1}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0ScaleBand ("Scale Band", Float) = 0
		[VectorLabel(Xmin, Ymin, Xmax, Ymax)] _AudioLinkDecal0Scale ("Scale Mod", Vector) = (0,0,0,0)
		[Space(7)] [Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0SideBand ("Side Band", Float) = 0
		[VectorLabel(L, R, D, U)] _AudioLinkDecal0SideMin ("Side Mod Min", Vector) = (0,0,0,0)
		[VectorLabel(L, R, D, U)] _AudioLinkDecal0SideMax ("Side Mod Max", Vector) = (0,0,0,0)
		[Space(7)] [Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0RotationBand ("Rotation Band", Float) = 0
		[VectorLabel(Min, Max)] _AudioLinkDecal0Rotation ("Rotation Mod", Vector) = (0,0,0,0)
		[Space(7)] [Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0AlphaBand ("Alpha Band", Float) = 0
		[VectorLabel(Min, Max)] _AudioLinkDecal0Alpha ("Alpha Mod", Vector) = (0,0,0,0)
		[Space(7)] [Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0EmissionBand ("Emission Band", Float) = 0
		[VectorLabel(Min, Max)] _AudioLinkDecal0Emission ("Emission Mod", Vector) = (0,0,0,0)
		[ToggleUI] _AudioLinkDecalCC0 ("CC Strip", Float) = 0
		[Space(7)] [Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _DecalRotationCTALBand0 ("Chrono Rotation Band", Float) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)] _DecalRotationCTALType0 ("Chrono Motion Type", Float) = 0
		_DecalRotationCTALSpeed0 ("Chrono Rotation Speed", Float) = 0
		[Space(7)] [Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0ChannelSeparationBand ("Chromatic Aberration Band--{condition_showS:(_Decal0ChannelSeparationEnable==1)}", Float) = 0
		[VectorLabel(Min, Max)] _AudioLinkDecal0ChannelSeparation ("Chromatic Aberration--{condition_showS:(_Decal0ChannelSeparationEnable==1)}", Vector) = (0,0,0,0)
		[Space(7)] [HideInInspector] s_start_Decal0ALColorOverrideS ("Color Override--{reference_property:_AudioLinkDecal0ColorOverrideEnabled, persistent_expand:true, default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _AudioLinkDecal0ColorOverrideEnabled ("Color Override", Float) = 0
		_AudioLinkDecal0ColorOverride ("Color", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _AudioLinkDecal0ColorOverrideThemeIndex ("Theme Color", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0ColorOverrideBand ("Color Override Band", Float) = 0
		[Ramp4(normalized)] _AudioLinkDecal0ColorOverrideRamp ("Color Override Ramp", Vector) = (0,1,0,1)
		[HideInInspector] s_end_Decal0ALColorOverrideS ("", Float) = 0
		[HideInInspector] m_end_Decal0AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_Decal0 ("Decal 0", Float) = 0
		[HideInInspector] m_end_DecalSection ("Decal", Float) = 0
		[HideInInspector] m_lightingCategory ("Shading", Float) = 0
		[HideInInspector] m_start_PoiLightData ("Light Data--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/light-data},hover:Documentation}}", Float) = 0
		[TextureKeyword] [sRGBWarning] [ThryRGBAPacker(R, G, B, A, Linear, false)] _LightingAOMaps ("AO Maps (expand)--{reference_properties:[_LightingAOMapsPan, _LightingAOMapsUV,_LightDataAOStrengthR,_LightDataAOStrengthG,_LightDataAOStrengthB,_LightDataAOStrengthA, _LightDataAOGlobalMaskR]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _LightingAOMapsPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _LightingAOMapsUV ("UV", Float) = 0
		[ThryHideInInspector] _LightDataAOStrengthR ("R Strength", Range(0, 1)) = 1
		[ThryHideInInspector] _LightDataAOStrengthG ("G Strength", Range(0, 1)) = 0
		[ThryHideInInspector] _LightDataAOStrengthB ("B Strength", Range(0, 1)) = 0
		[ThryHideInInspector] _LightDataAOStrengthA ("A Strength", Range(0, 1)) = 0
		[ThryHideInInspector] [ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataAOGlobalMaskR ("Global Mask--{reference_property:_LightDataAOGlobalMaskBlendTypeR}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataAOGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[TextureKeyword] [sRGBWarning] [ThryRGBAPacker(R, G, B, A, Linear, false)] _LightingDetailShadowMaps ("Shadow Map (expand)--{reference_properties:[_LightingDetailShadowMapsPan, _LightingDetailShadowMapsUV,_LightingDetailShadowStrengthR,_LightingDetailShadowStrengthG,_LightingDetailShadowStrengthB,_LightingDetailShadowStrengthA,_LightingAddDetailShadowStrengthR,_LightingAddDetailShadowStrengthG,_LightingAddDetailShadowStrengthB,_LightingAddDetailShadowStrengthA, _LightDataDetailShadowGlobalMaskR]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _LightingDetailShadowMapsPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _LightingDetailShadowMapsUV ("UV", Float) = 0
		[ThryHideInInspector] _LightingDetailShadowStrengthR ("R Strength", Range(0, 1)) = 1
		[ThryHideInInspector] _LightingDetailShadowStrengthG ("G Strength", Range(0, 1)) = 0
		[ThryHideInInspector] _LightingDetailShadowStrengthB ("B Strength", Range(0, 1)) = 0
		[ThryHideInInspector] _LightingDetailShadowStrengthA ("A Strength", Range(0, 1)) = 0
		[ThryHideInInspector] _LightingAddDetailShadowStrengthR ("Additive R Strength", Range(0, 1)) = 1
		[ThryHideInInspector] _LightingAddDetailShadowStrengthG ("Additive G Strength", Range(0, 1)) = 0
		[ThryHideInInspector] _LightingAddDetailShadowStrengthB ("Additive B Strength", Range(0, 1)) = 0
		[ThryHideInInspector] _LightingAddDetailShadowStrengthA ("Additive A Strength", Range(0, 1)) = 0
		[ThryHideInInspector] [ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataDetailShadowGlobalMaskR ("Global Mask--{reference_property:_LightDataDetailShadowGlobalMaskBlendTypeR}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataDetailShadowGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[TextureKeyword] [sRGBWarning] [ThryRGBAPacker(R, G, B, A, Linear, false)] _LightingShadowMasks ("Shadow Masks (expand)--{reference_properties:[_LightingShadowMasksPan, _LightingShadowMasksUV,_LightingShadowMaskStrengthR,_LightingShadowMaskStrengthG,_LightingShadowMaskStrengthB,_LightingShadowMaskStrengthA, _LightDataShadowMaskGlobalMaskR]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _LightingShadowMasksPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _LightingShadowMasksUV ("UV", Float) = 0
		[ThryHideInInspector] _LightingShadowMaskStrengthR ("R Strength", Range(0, 1)) = 1
		[ThryHideInInspector] _LightingShadowMaskStrengthG ("G Strength", Range(0, 1)) = 0
		[ThryHideInInspector] _LightingShadowMaskStrengthB ("B Strength", Range(0, 1)) = 0
		[ThryHideInInspector] _LightingShadowMaskStrengthA ("A Strength", Range(0, 1)) = 0
		[ThryHideInInspector] [ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataShadowMaskGlobalMaskR ("Global Mask--{reference_property:_LightDataShadowMaskGlobalMaskBlendTypeR}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataShadowMaskGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_start_LightDataBasePass ("Base Pass (Main Directional & Baked Lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[Enum(Poi Custom, 0, Standard, 1, UTS2, 2, OpenLit(lil toon), 3)] _LightingColorMode ("Light Color Mode", Float) = 0
		[Enum(Poi Custom, 0, Normalized NDotL, 1, Saturated NDotL, 2, Casted Shadows Only, 3, SDF, 4)] _LightingMapMode ("Light Map Mode", Float) = 0
		[HideInInspector] s_start_LightDataSDF ("Signed Distance fields--{persistent_expand:true,default_expand:true, condition_showS:(_LightingMapMode==4)}", Float) = 1
		[TextureKeyword] [sRGBWarning] [ThryRGBAPacker(R, G, Nothing, Nothing, Linear, false)] _LightDataSDFMap ("SDF Map (expand)--{reference_properties:[_LightDataSDFMapPan, _LightDataSDFMapUV]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _LightDataSDFMapPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _LightDataSDFMapUV ("UV", Float) = 0
		_LightDataSDFMapLOD ("LOD", Range(0, 1)) = 0
		_LightDataSDFBlendY ("Blend Y Direction", Range(0.001, 2)) = 1
		[HideInInspector] s_end_LightDataSDF ("Signed Distance fields", Float) = 1
		[Enum(Poi Custom, 0, Forced Local Direction, 1, Forced World Direction, 2, UTS2, 3, OpenLit(lil toon), 4, View Direction, 5)] _LightingDirectionMode ("Light Direction Mode", Float) = 0
		[Vector3] _LightngForcedDirection ("Forced Direction--{condition_showS:(_LightingDirectionMode==1 || _LightingDirectionMode==2)}", Vector) = (0,0,0,1)
		_LightingViewDirOffsetPitch ("View Dir Offset Pitch--{condition_showS:_LightingDirectionMode==5}", Range(-90, 90)) = 0
		_LightingViewDirOffsetYaw ("View Dir Offset Yaw--{condition_showS:_LightingDirectionMode==5}", Range(-90, 90)) = 0
		[ToggleUI] _LightingForceColorEnabled ("Force Light Color", Float) = 0
		_LightingForcedColor ("Forced Color--{condition_showS:(_LightingForceColorEnabled==1), reference_property:_LightingForcedColorThemeIndex}", Vector) = (1,1,1,1)
		[ThryHideInInspector] [ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _LightingForcedColorThemeIndex ("", Float) = 0
		_Unlit_Intensity ("Unlit_Intensity--{condition_showS:(_LightingColorMode==2)}", Range(0.001, 4)) = 1
		[DoNotLock] [ToggleUI] _LightingCapEnabled ("Limit Brightness", Float) = 1
		[DoNotLock] _LightingCap ("Max Brightness--{condition_showS:(_LightingCapEnabled==1)}", Range(0, 10)) = 1
		[DoNotLock] _LightingMinLightBrightness ("Min Brightness", Range(0, 1)) = 0
		_LightingIndirectUsesNormals ("Indirect Uses Normals--{condition_showS:(_LightingColorMode==0)}", Range(0, 1)) = 0
		_LightingCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 0
		_LightingShadowSoftness ("Casted Shadow Softness", Range(0, 1)) = 0
		[DoNotLock] _LightingMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		[ToggleUI] _LightingVertexLightingEnabled ("Vertex lights (Non-Important)", Float) = 1
		[ToggleUI] _LightingMirrorVertexLightingEnabled ("Mirror Vertex lights (Non-Important)", Float) = 1
		[HideInInspector] s_end_LightDataBasePass ("Base Pass", Float) = 1
		[HideInInspector] s_start_LightDataAddPass ("Add Pass (Point, Spot, & other Directional Lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[ToggleUI] _LightingAdditiveEnable ("Pixel lights (Important)", Float) = 1
		[ToggleUI] _DisableDirectionalInAdd ("Ignore Directional Lights--{condition_showS:(_LightingAdditiveEnable==1)}", Float) = 0
		[ToggleUI] _LightingAdditiveLimited ("Limit Brightness", Float) = 1
		_LightingAdditiveLimit ("Max Brightness--{condition_showS:(_LightingAdditiveLimited==1)}", Range(0, 10)) = 1
		_LightingAdditiveCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 1
		_LightingAdditiveMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		_LightingAdditivePassthrough ("Light Passthrough", Range(0, 1)) = 0
		[Curve4] _LightingAdditiveAttenCurve ("Light Attenuation Curve", Vector) = (0,0.3333333,0.6666667,1)
		[HideInInspector] s_end_LightDataAddPass ("Add Pass", Float) = 1
		[HideInInspector] s_start_LightDataLightVolumes ("Light Volumes--{reference_property:_LightingEnableLightVolumes,persistent_expand:true,default_expand:true}", Float) = 1
		[ThryHideInInspector] [ToggleUI] _LightingEnableLightVolumes ("Light Volumes", Float) = 1
		[ToggleUI] _LightingLightVolumesSpecular ("LV Specular", Float) = 1
		_LightingLightVolumesIntensity ("LV Intensity", Range(0, 1)) = 1
		[ThryWideEnum(Off, 0, Soft, 1, Medium, 2, Sharp, 3)] _LightingLightVolumesPointShadows ("LV Shadows", Float) = 3
		_LightingLightVolumesNormalBias ("Normal Bias Sampling", Range(-1, 1)) = 0
		[HideInInspector] s_end_LightDataLightVolumes ("Light Volumes", Float) = 1
		[HideInInspector] s_start_LightDataDebug ("Debug / Data Visualizations--{reference_property:_LightDataDebugEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[DoNotAnimate] [ThryToggleUI(false)] [HideInInspector] _LightDataDebugEnabled ("Debug", Float) = 0
		[ThryWideEnum(Direct Color, 0, Indirect Color, 1, Light Map, 2, Attenuation, 3, Shadow, 12, N Dot L, 4, Half Dir, 5, Direction, 6, Add Color, 7, Add Attenuation, 8, Add Shadow, 9, Add N Dot L, 10, Add Half Dir, 11, Add Light Map, 13)] _LightingDebugVisualize ("Visualize", Float) = 0
		[HideInInspector] s_end_LightDataDebug ("Debug", Float) = 0
		[HideInInspector] m_end_PoiLightData ("Light Data", Float) = 0
		[HideInInspector] m_start_PoiShading (" Shadows--{reference_property:_ShadingEnabled,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/main},hover:Documentation}}", Float) = 0
		[ThryToggle(VIGNETTE_MASKED)] [HideInInspector] _ShadingEnabled ("Enable Shading", Float) = 1
		[DoNotAnimate] [KeywordEnum(TextureRamp, Multilayer Math, Wrapped, Skin, ShadeMap, Flat, Realistic, Cloth, SDF)] _LightingMode ("Lighting Type", Float) = 5
		[Helpbox(1, 2, 1)] _FlatLightingInfo ("Flat uses lighting at the same level uniformly. This mode will not read Normals or Normal Maps at any level.--{condition_showS:(_LightingMode==5)}", Float) = 0
		[Helpbox(1, 2, 1)] _ClothPBRInfo ("Cloth has built-in Reflections & Specular. Therefore, it's not necessary to enable Reflections & Specular separately.--{condition_showS:(_LightingMode==7)}", Float) = 0
		[Helpbox(1, 2, 1)] _SDFNote ("SDF requires a specialized data texture specific to your model in order for this to work. If there's no texture, this will appear Flat.--{condition_showS:(_LightingMode==8)}", Float) = 0
		_LightingShadowColor ("Shadow Tint--{condition_showS:(_LightingMode!=4 && _LightingMode!=1 && _LightingMode!=5)}", Vector) = (1,1,1,1)
		[HideInInspector] s_start_MultilayerMath1stLayer ("Shadow Layer 1--{persistent_expand:true,default_expand:true, condition_showS:(_LightingMode==1)}", Float) = 1
		[sRGBWarning(true)] _ShadowColorTex ("Color Tex--{reference_properties:[_ShadowColorTexPan, _ShadowColorTexUV, _ShadowColorTexAddition], condition_showS:(_LightingMode==1)}", 2D) = "black" {}
		[ThryHideInInspector] [Vector2] _ShadowColorTexPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _ShadowColorTexUV ("UV", Float) = 0
		[ThryHideInInspector] _ShadowColorTexAddition ("Intensity", Range(-1, 1)) = 0
		_ShadowColor ("Color--{condition_showS:(_LightingMode==1)}", Vector) = (0.82,0.76,0.85,1)
		[ThryHideInInspector] [Vector2] _MultilayerMathBlurMapPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _MultilayerMathBlurMapUV ("UV", Float) = 0
		_ShadowBorder ("Border--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.5
		_ShadowBlur ("Blur--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.1
		_ShadowReceive ("Receive Shadow--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		_ShadowNormalStrength ("Normal Blend--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 1
		[HideInInspector] s_end_MultilayerMath1stLayer ("Shadow Layer 1}", Float) = 0
		[HideInInspector] s_start_MultilayerMath2ndLayer ("Shadow Layer 2--{persistent_expand:true,default_expand:true, condition_showS:(_LightingMode==1)}", Float) = 1
		[sRGBWarning(true)] _Shadow2ndColorTex ("Color Tex--{reference_properties:[_Shadow2ndColorTexPan, _Shadow2ndColorTexUV, _Shadow2ndColorTexAddition], condition_showS:(_LightingMode==1)}", 2D) = "black" {}
		[ThryHideInInspector] [Vector2] _Shadow2ndColorTexPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _Shadow2ndColorTexUV ("UV", Float) = 0
		[ThryHideInInspector] _Shadow2ndColorTexAddition ("Intensity", Range(-1, 1)) = 0
		_Shadow2ndColor ("Color--{condition_showS:(_LightingMode==1)}", Vector) = (0.68,0.66,0.79,1)
		_Shadow2ndBorder ("Border--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.15
		_Shadow2ndBlur ("Blur--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.1
		_Shadow2ndReceive ("Receive Shadow--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		_Shadow2ndNormalStrength ("Normal Blend--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 1
		[HideInInspector] s_end_MultilayerMath2ndLayer ("Shadow Layer 2", Float) = 0
		[HideInInspector] s_start_MultilayerMath3rdLayer ("Shadow Layer 3--{persistent_expand:true,default_expand:false, condition_showS:(_LightingMode==1)}", Float) = 0
		[sRGBWarning(true)] _Shadow3rdColorTex ("Color Tex--{reference_properties:[_Shadow3rdColorTexPan, _Shadow3rdColorTexUV, _Shadow3rdColorTexAddition], condition_showS:(_LightingMode==1)}", 2D) = "black" {}
		[ThryHideInInspector] [Vector2] _Shadow3rdColorTexPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _Shadow3rdColorTexUV ("UV", Float) = 0
		[ThryHideInInspector] _Shadow3rdColorTexAddition ("Intensity", Range(-1, 1)) = 0
		_Shadow3rdColor ("Color--{condition_showS:(_LightingMode==1)}", Vector) = (0,0,0,0)
		_Shadow3rdBorder ("Border--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.25
		_Shadow3rdBlur ("Blur--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.1
		_Shadow3rdReceive ("Receive Shadow--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		_Shadow3rdNormalStrength ("Normal Blend--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 1
		[HideInInspector] s_end_MultilayerMath3rdLayer ("Shadow Layer 3", Float) = 0
		[HideInInspector] s_start_MultilayerMathBorder ("Border--{persistent_expand:true,default_expand:true, condition_showS:(_LightingMode==1)}", Float) = 1
		_ShadowBorderColor ("Color--{condition_showS:(_LightingMode==1)}", Vector) = (1,0.09999994,0,1)
		_ShadowBorderRange ("Border Range--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.08
		[HideInInspector] s_end_MultilayerMathBorder ("Border", Float) = 1
		[HideInInspector] s_start_MultilayerShadowMap ("Shadow Map--{persistent_expand:true,default_expand:false, condition_showS:(_LightingMode==1)}", Float) = 0
		[ThryWideEnum(Strength, 0, Flat, 1)] _ShadowMaskType ("Map Type", Float) = 0
		_ShadowStrengthMask ("Color Tex--{reference_properties:[_ShadowStrengthMaskPan, _ShadowStrengthMaskUV]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _ShadowStrengthMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _ShadowStrengthMaskUV ("UV", Float) = 0
		_ShadowFlatBorder ("Border--{condition_showS:(_ShadowMaskType==1)}", Range(-2, 2)) = 1
		_ShadowFlatBlur ("Blur--{condition_showS:(_ShadowMaskType==1)}", Range(0.001, 2)) = 1
		[HideInInspector] s_end_MultilayerShadowMap ("Shadow Map}", Float) = 0
		[HideInInspector] s_start_MultilayerMathBorderMap ("Shadow Border Map--{reference_property:_ShadowBorderMapToggle, persistent_expand:true,default_expand:false, condition_showS:(_LightingMode==1)}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _ShadowBorderMapToggle ("Shadow Border Map Toggle", Float) = 0
		_ShadowBorderMask ("AO Map--{reference_properties:[_ShadowBorderMaskPan, _ShadowBorderMaskUV]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _ShadowBorderMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _ShadowBorderMaskUV ("UV", Float) = 0
		_ShadowBorderMaskLOD ("Border Map LOD", Range(0, 1)) = 0
		[ToggleUI] _ShadowPostAO ("Ignore Border Properties", Float) = 0
		[VectorToSliders(1st Min, n0.01, p1.01, 1st Max, n0.01, p1.01, 2nd Min, n0.01, p1.01, 2nd Max, n0.01, p1.01)] _ShadowAOShift ("Shadow AO Shift", Vector) = (0,1,0,1)
		[VectorToSliders(3rd Min, n0.01, p1.01, 3rd Max, n0.01, p1.01)] _ShadowAOShift2 ("Shadow AO Shift", Vector) = (0,1,0,1)
		[HideInInspector] s_end_MultilayerMathBorderMap ("Shadow Border Map", Float) = 1
		[sRGBWarning] _MultilayerMathBlurMap ("Blur Map--{reference_properties:[_MultilayerMathBlurMapPan, _MultilayerMathBlurMapUV], condition_showS:(_LightingMode==1)}", 2D) = "white" {}
		[ToggleUI] _LightingMulitlayerNonLinear ("Non Linear Lightmap--{condition_showS:(_LightingMode==1)}", Float) = 1
		_ShadowMainStrength ("Base Color Blend--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		_ShadowEnvStrength ("Env Strength on Shadow Color--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		_ShadowStrength ("Shadow Strength--{condition_showS:(_LightingMode<=4 || _LightingMode==6 || _LightingMode==8)}", Range(0, 1)) = 1
		_LightingIgnoreAmbientColor ("Ignore Indirect Shadow Color--{condition_showS:(_LightingMode<=3 || _LightingMode==8)}", Range(0, 1)) = 1
		[Space(15)] [HideInInspector] s_start_ShadingAddPass ("Add Pass (Point & Spot Lights)--{persistent_expand:true,default_expand:false}", Float) = 0
		[ThryWideEnum(Realistic, 0, Toon, 1, Same as Base Pass, 3)] _LightingAdditiveType ("Lighting Type", Float) = 3
		_LightingAdditiveGradientStart ("Gradient Start--{condition_showS:(_LightingAdditiveType==1)}", Range(0, 1)) = 0
		_LightingAdditiveGradientEnd ("Gradient End--{condition_showS:(_LightingAdditiveType==1)}", Range(0, 1)) = 0.5
		[HideInInspector] s_end_ShadingAddPass ("Add Pass", Float) = 0
		[HideInInspector] s_start_ShadingGlobalMask ("Global Masks--{persistent_expand:true,default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ShadingRampedLightMapApplyGlobalMaskIndex ("LightMap to Global Mask--{reference_property:_ShadingRampedLightMapApplyGlobalMaskBlendType}", Float) = 0
		_ShadingRampedLightMapApplyGlobalMaskStrength ("Mask Strength--{condition_showS:(_ShadingRampedLightMapApplyGlobalMaskIndex>0)}", Range(0, 3)) = 1
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ShadingRampedLightMapApplyGlobalMaskBlendType ("Blending", Float) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ShadingRampedLightMapInverseApplyGlobalMaskIndex ("Inversed LightMap to Global Mask--{reference_property:_ShadingRampedLightMapInverseApplyGlobalMaskBlendType}", Float) = 0
		_ShadingRampedLightMapInverseApplyGlobalMaskStrength ("Inversed Mask Strength--{condition_showS:(_ShadingRampedLightMapInverseApplyGlobalMaskIndex>0)}", Range(0, 3)) = 1
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ShadingRampedLightMapInverseApplyGlobalMaskBlendType ("Blending", Float) = 2
		[HideInInspector] s_end_ShadingGlobalMask ("Global Masks", Float) = 0
		[HideInInspector] m_end_PoiShading ("Shading", Float) = 0
		[HideInInspector] m_start_MatcapSection ("Matcaps--{reference_properties:[_MatcapEnable,_Matcap2Enable,_Matcap3Enable,_Matcap4Enable],button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/matcap},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_matcap (" Matcap 0--{reference_property:_MatcapEnable}", Float) = 0
		[ThryToggle(POI_MATCAP0)] [HideInInspector] _MatcapEnable ("Enable Matcap}", Float) = 0
		[ThryWideEnum(UTS Style, 0, Top Pinch, 1, Double Sided, 2, Gradient, 3, Light Direction, 4)] _MatcapUVMode ("UV Mode", Float) = 1
		_MatcapColor ("Color--{reference_property:_MatcapColorThemeIndex}", Vector) = (1,1,1,1)
		[ThryHideInInspector] [ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _MatcapColorThemeIndex ("Color Theme Index", Float) = 0
		[sRGBWarning(true)] [Gradient] _Matcap ("Matcap--{reference_properties:[_MatcapUVToBlend, _MatCapBlendUV1, _MatcapPan, _MatcapBorder, _MatcapRotation]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _MatcapPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _MatcapUVToBlend ("UV To Blend", Float) = 1
		[ThryHideInInspector] [VectorToSliders(Blend UV X, 0.0, 1.0, Blend UV Y, 0.0, 1.0)] _MatCapBlendUV1 ("UV Blend", Vector) = (0,0,0,0)
		[ThryHideInInspector] _MatcapBorder ("Border", Range(0, 5)) = 0.5
		[ThryHideInInspector] _MatcapRotation ("Rotation", Range(-1, 1)) = 0
		_MatcapIntensity ("Intensity", Range(0, 5)) = 1
		_MatcapEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		_MatcapBaseColorMix ("Base Color Mix", Range(0, 1)) = 0
		_MatcapLightColorMix ("Light Color Mix", Range(0, 1)) = 0
		_MatcapNormal ("Normal Strength", Range(0, 1)) = 1
		[ToggleUI] _MatcapHideWithReflProbe ("Reflection Fallback", Float) = 0
		[HideInInspector] s_start_Matcap0Masking ("Masking--{persistent_expand:true,default_expand:true}", Float) = 1
		[ToggleUI] _MatcapShowInOutline ("Show on Outlines", Float) = 0
		[sRGBWarning] [ThryRGBAPacker(R Mask, G Nothing, B Nothing, A Smoothness, linear, false)] _MatcapMask ("Mask--{reference_properties:[_MatcapMaskPan, _MatcapMaskUV, _MatcapMaskChannel, _MatcapMaskInvert]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _MatcapMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _MatcapMaskUV ("UV", Float) = 0
		[ThryHideInInspector] [Enum(R, 0, G, 1, B, 2, A, 3)] _MatcapMaskChannel ("Channel", Float) = 0
		[ThryHideInInspector] [ToggleUI] _MatcapMaskInvert ("Invert", Float) = 0
		_MatcapLightMask ("Hide in Shadow", Range(0, 1)) = 0
		[ToggleUI] _Matcap0CircleMaskEnabled ("Circle Mask", Float) = 0
		_Matcap0CircleMaskBorder ("Radius--{condition_showS:(_Matcap0CircleMaskEnabled==1)}", Range(0, 0.5)) = 0.45
		_Matcap0CircleMaskBlur ("Blur--{condition_showS:(_Matcap0CircleMaskEnabled==1)}", Range(0, 1)) = 0.1
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MatcapMaskGlobalMask (" Global Mask--{reference_property:_MatcapMaskGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MatcapMaskGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_end_Matcap0Masking ("Masking", Float) = 0
		[HideInInspector] s_start_Matcap0Blending ("Blending--{persistent_expand:true,default_expand:true}", Float) = 1
		_MatcapReplace ("Replace", Range(0, 1)) = 1
		_MatcapMultiply ("Multiply", Range(0, 1)) = 0
		_MatcapAdd ("Add", Range(0, 1)) = 0
		_MatcapMixed ("Mixed", Range(0, 1)) = 0
		_MatcapScreen ("Screen", Range(0, 1)) = 0
		_MatcapAddToLight ("Unlit Add", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap0Blending ("Blending", Float) = 0
		[HideInInspector] s_start_MatcapNormal ("Custom Normal Map--{reference_property:_Matcap0CustomNormal,persistent_expand:true}", Float) = 0
		[ThryToggle(POI_MATCAP0_CUSTOM_NORMAL, true)] [HideInInspector] _Matcap0CustomNormal ("Custom Normal", Float) = 0
		[Normal] _Matcap0NormalMap ("Normal Map--{reference_properties:[_Matcap0NormalMapPan, _Matcap0NormalMapUV, _Matcap0NormalMapScale]}", 2D) = "bump" {}
		[ThryHideInInspector] [Vector2] _Matcap0NormalMapPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _Matcap0NormalMapUV ("UV", Float) = 0
		[ThryHideInInspector] _Matcap0NormalMapScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector] s_end_MatcapNormal ("", Float) = 0
		[HideInInspector] s_start_MatcapHueShift ("Hue Shift--{reference_property:_MatcapHueShiftEnabled,persistent_expand:true}", Float) = 0
		[ThryToggleUI(true)] [HideInInspector] _MatcapHueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _MatcapHueShiftColorSpace ("Color Space", Float) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _MatcapHueSelectOrShift ("Select or Shift", Float) = 1
		_MatcapHueShiftSpeed ("Shift Speed", Float) = 0
		_MatcapHueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_MatcapHueShift ("", Float) = 0
		[HideInInspector] s_start_MatcapSmoothness ("Blur / Smoothness--{persistent_expand:true,default_expand:false}", Float) = 0
		_MatcapSmoothness ("Smoothness", Range(0, 1)) = 1
		[ToggleUI] _MatcapMaskSmoothnessApply ("Apply Mask for Smoothness", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)] _MatcapMaskSmoothnessChannel ("Mask Channel for Smoothness", Float) = 3
		[HideInInspector] s_end_MatcapSmoothness ("", Float) = 0
		[HideInInspector] s_start_matcapApplyToAlpha ("Alpha Options--{persistent_expand:true,default_expand:false}", Float) = 0
		_MatcapAlphaOverride ("Override Alpha", Range(0, 1)) = 0
		[ToggleUI] _MatcapApplyToAlphaEnabled ("Intensity To Alpha", Float) = 0
		[ThryWideEnum(Greyscale, 0, Max, 1)] _MatcapApplyToAlphaSourceBlend ("Source Blend--{condition_showS:(_MatcapApplyToAlphaEnabled==1)}", Float) = 0
		[ThryWideEnum(Add, 0, Multiply, 1)] _MatcapApplyToAlphaBlendType ("Blend Type--{condition_showS:(_MatcapApplyToAlphaEnabled==1)}", Float) = 0
		_MatcapApplyToAlphaBlending ("Blending--{condition_showS:(_MatcapApplyToAlphaEnabled==1)}", Range(0, 1)) = 1
		[HideInInspector] s_end_matcapApplyToAlpha ("", Float) = 0
		[HideInInspector] s_start_MatcapTPSMaskGroup ("Matcap TPS Mask--{reference_property:_MatcapTPSDepthEnabled,persistent_expand:true,default_expand:false, condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[ThryToggleUI(true)] [HideInInspector] _MatcapTPSDepthEnabled ("TPS Depth Mask Enabled", Float) = 0
		_MatcapTPSMaskStrength ("TPS Mask Strength", Range(0, 1)) = 1
		[HideInInspector] s_end_MatcapTPSMaskGroup ("", Float) = 0
		[HideInInspector] s_start_Matcap0AudioLink ("Audio Link ♫--{reference_property:_Matcap0ALEnabled,persistent_expand:true,default_expand:false, condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _Matcap0ALEnabled ("Enable Audio Link", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap0ALAlphaAddBand ("Alpha Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap0ALAlphaAdd ("Alpha Mod", Vector) = (0,0,0,0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap0ALEmissionAddBand ("Emission Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap0ALEmissionAdd ("Emission Mod", Vector) = (0,0,0,0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap0ALIntensityAddBand ("Intensity Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap0ALIntensityAdd ("Intensity Mod", Vector) = (0,0,0,0)
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)] _Matcap0ALChronoPanType ("Chrono Pan Type--{condition_showS:(_MatcapUVMode==3)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap0ALChronoPanBand ("Chrono Pan Band--{condition_showS:(_MatcapUVMode==3)}", Float) = 0
		_Matcap0ALChronoPanSpeed ("Chrono Pan Speed--{condition_showS:(_MatcapUVMode==3)}", Float) = 0
		[ThrySeperator(2, 2, 2)] [ToggleUI] _Matcap0ALColorOverrideEnabled ("Color Override", Float) = 0
		_Matcap0ALColorOverride ("Color--{condition_show:(_Matcap0ALColorOverrideEnabled==1)}", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _Matcap0ALColorOverrideThemeIndex ("Theme Color--{condition_show:(_Matcap0ALColorOverrideEnabled==1)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap0ALColorOverrideBand ("Color Override Band--{condition_show:(_Matcap0ALColorOverrideEnabled==1)}", Float) = 0
		[Ramp4(normalized)] _Matcap0ALColorOverrideRamp ("Color Override Ramp--{condition_show:(_Matcap0ALColorOverrideEnabled==1)}", Vector) = (0,1,0,1)
		[HideInInspector] s_end_Matcap0AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_matcap ("Matcap", Float) = 0
		[HideInInspector] m_start_Matcap2 (" Matcap 1--{reference_property:_Matcap2Enable}", Float) = 0
		[ThryToggle(COLOR_GRADING_HDR_3D)] [HideInInspector] _Matcap2Enable ("Enable Matcap 2", Float) = 0
		[ThryWideEnum(UTS Style, 0, Top Pinch, 1, Double Sided, 2,Gradient, 3, Light Direction, 4)] _Matcap2UVMode ("UV Mode", Float) = 1
		_Matcap2Color ("Color--{reference_property:_Matcap2ColorThemeIndex}", Vector) = (1,1,1,1)
		[ThryHideInInspector] [ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _Matcap2ColorThemeIndex ("Color Theme Index", Float) = 0
		[sRGBWarning(true)] [Gradient] _Matcap2 ("Matcap--{reference_properties:[_Matcap2UVToBlend,_MatCap2ndBlendUV1, _Matcap2Pan,_Matcap2Border,_Matcap2Rotation]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _Matcap2Pan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _Matcap2UVToBlend ("UV To Blend", Float) = 1
		[ThryHideInInspector] [VectorToSliders(Blend UV X, 0.0, 1.0, Blend UV Y, 0.0, 1.0)] _MatCap2ndBlendUV1 ("UV Blend", Vector) = (0,0,0,0)
		[ThryHideInInspector] _Matcap2Border ("Border", Range(0, 5)) = 0.5
		[ThryHideInInspector] _Matcap2Rotation ("Rotation", Range(-1, 1)) = 0
		_Matcap2Intensity ("Intensity", Range(0, 5)) = 1
		_Matcap2EmissionStrength ("Emission Strength", Range(0, 20)) = 0
		_Matcap2BaseColorMix ("Base Color Mix", Range(0, 1)) = 0
		_Matcap2LightColorMix ("Light Color Mix", Range(0, 1)) = 0
		_Matcap2Normal ("Normal Strength", Range(0, 1)) = 1
		[ToggleUI] _Matcap2HideWithReflProbe ("Reflection Fallback", Float) = 0
		[HideInInspector] s_start_Matcap1Masking ("Masking--{persistent_expand:true,default_expand:true}", Float) = 1
		[ToggleUI] _Matcap2ShowInOutline ("Show on Outlines", Float) = 0
		[sRGBWarning] [ThryRGBAPacker(R Mask, G Nothing, B Nothing, A Smoothness, linear, false)] _Matcap2Mask ("Mask--{reference_properties:[_Matcap2MaskPan, _Matcap2MaskUV, _Matcap2MaskChannel, _Matcap2MaskInvert]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _Matcap2MaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _Matcap2MaskUV ("UV", Float) = 0
		[ThryHideInInspector] [Enum(R, 0, G, 1, B, 2, A, 3)] _Matcap2MaskChannel ("Channel", Float) = 0
		[ThryHideInInspector] [ToggleUI] _Matcap2MaskInvert ("Invert", Float) = 0
		_Matcap2LightMask ("Hide in Shadow", Range(0, 1)) = 0
		[ToggleUI] _Matcap2CircleMaskEnabled ("Circle Mask", Float) = 0
		_Matcap2CircleMaskBorder ("Radius--{condition_showS:(_Matcap2CircleMaskEnabled==1)}", Range(0, 0.5)) = 0.45
		_Matcap2CircleMaskBlur ("Blur--{condition_showS:(_Matcap2CircleMaskEnabled==1)}", Range(0, 1)) = 0.1
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Matcap2MaskGlobalMask ("Global Mask--{reference_property:_Matcap2MaskGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _Matcap2MaskGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_end_Matcap1Masking ("Masking", Float) = 0
		[HideInInspector] s_start_Matcap1Blending ("Blending--{persistent_expand:true,default_expand:true}", Float) = 1
		_Matcap2Replace ("Replace", Range(0, 1)) = 1
		_Matcap2Multiply ("Multiply", Range(0, 1)) = 0
		_Matcap2Add ("Add", Range(0, 1)) = 0
		_Matcap2Mixed ("Mixed", Range(0, 1)) = 0
		_Matcap2Screen ("Screen", Range(0, 1)) = 0
		_Matcap2AddToLight ("Unlit Add", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap1Blending ("Blending", Float) = 0
		[HideInInspector] s_start_Matcap1Normal ("Custom Normal Map--{reference_property:_Matcap1CustomNormal,persistent_expand:true}", Float) = 0
		[ThryToggle(POI_MATCAP1_CUSTOM_NORMAL, true)] [HideInInspector] _Matcap1CustomNormal ("Custom Normal", Float) = 0
		[Normal] _Matcap1NormalMap ("Normal Map--{reference_properties:[_Matcap1NormalMapPan, _Matcap1NormalMapUV, _Matcap1NormalMapScale]}", 2D) = "bump" {}
		[ThryHideInInspector] [Vector2] _Matcap1NormalMapPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _Matcap1NormalMapUV ("UV", Float) = 0
		[ThryHideInInspector] _Matcap1NormalMapScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector] s_end_Matcap1Normal ("", Float) = 0
		[HideInInspector] s_start_Matcap1HueShift ("Hue Shift--{reference_property:_Matcap2HueShiftEnabled,persistent_expand:true}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _Matcap2HueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _Matcap2HueShiftColorSpace ("Color Space", Float) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _Matcap2HueSelectOrShift ("Select or Shift", Float) = 1
		_Matcap2HueShiftSpeed ("Shift Speed", Float) = 0
		_Matcap2HueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap1HueShift ("", Float) = 0
		[HideInInspector] s_start_Matcap1Smoothness ("Blur / Smoothness--{persistent_expand:true,default_expand:false}", Float) = 0
		_Matcap2Smoothness ("Smoothness", Range(0, 1)) = 1
		[ToggleUI] _Matcap2MaskSmoothnessApply ("Apply Mask for Smoothness", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)] _Matcap2MaskSmoothnessChannel ("Mask Channel for Smoothness", Float) = 3
		[HideInInspector] s_end_Matcap1Smoothness ("", Float) = 0
		[HideInInspector] s_start_matcap1ApplyToAlpha ("Alpha Options--{persistent_expand:true,default_expand:false}", Float) = 0
		_Matcap2AlphaOverride ("Override Alpha", Range(0, 1)) = 0
		[ToggleUI] _Matcap2ApplyToAlphaEnabled ("Intensity To Alpha", Float) = 0
		[ThryWideEnum(Greyscale, 0, Max, 1)] _Matcap2ApplyToAlphaSourceBlend ("Source Blend--{condition_showS:(_Matcap2ApplyToAlphaEnabled==1)}", Float) = 0
		[ThryWideEnum(Add, 0, Multiply, 1)] _Matcap2ApplyToAlphaBlendType ("Blend Type--{condition_showS:(_Matcap2ApplyToAlphaEnabled==1)}", Float) = 0
		_Matcap2ApplyToAlphaBlending ("Blending--{condition_showS:(_Matcap2ApplyToAlphaEnabled==1)}", Range(0, 1)) = 1
		[HideInInspector] s_end_matcap1ApplyToAlpha ("", Float) = 0
		[HideInInspector] s_start_Matcap2TPSMaskGroup ("Matcap TPS Mask--{reference_property:_Matcap2TPSDepthEnabled,persistent_expand:true,default_expand:false, condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[ThryToggleUI(true)] [HideInInspector] _Matcap2TPSDepthEnabled ("TPS Depth Mask Enabled", Float) = 0
		_Matcap2TPSMaskStrength ("TPS Mask Strength", Range(0, 1)) = 1
		[HideInInspector] s_end_Matcap2TPSMaskGroup ("", Float) = 0
		[HideInInspector] s_start_Matcap1AudioLink ("Audio Link ♫--{reference_property:_Matcap1ALEnabled,persistent_expand:true,default_expand:false, condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _Matcap1ALEnabled ("Enable Audio Link", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap1ALAlphaAddBand ("Alpha Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap1ALAlphaAdd ("Alpha Mod", Vector) = (0,0,0,0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap1ALEmissionAddBand ("Emission Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap1ALEmissionAdd ("Emission Mod", Vector) = (0,0,0,0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap1ALIntensityAddBand ("Intensity Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap1ALIntensityAdd ("Intensity Mod", Vector) = (0,0,0,0)
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)] _Matcap1ALChronoPanType ("Chrono Pan Type--{condition_showS:(_Matcap2UVMode==3)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap1ALChronoPanBand ("Chrono Pan Band--{condition_showS:(_Matcap2UVMode==3)}", Float) = 0
		_Matcap1ALChronoPanSpeed ("Chrono Pan Speed--{condition_showS:(_Matcap2UVMode==3)}", Float) = 0
		[ThrySeperator(2, 2, 2)] [ToggleUI] _Matcap1ALColorOverrideEnabled ("Color Override", Float) = 0
		_Matcap1ALColorOverride ("Color--{condition_show:(_Matcap1ALColorOverrideEnabled==1)}", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _Matcap1ALColorOverrideThemeIndex ("Theme Color--{condition_show:(_Matcap1ALColorOverrideEnabled==1)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap1ALColorOverrideBand ("Color Override Band--{condition_show:(_Matcap1ALColorOverrideEnabled==1)}", Float) = 0
		[Ramp4(normalized)] _Matcap1ALColorOverrideRamp ("Color Override Ramp--{condition_show:(_Matcap1ALColorOverrideEnabled==1)}", Vector) = (0,1,0,1)
		[HideInInspector] s_end_Matcap1AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_Matcap2 ("Matcap 1", Float) = 0
		[HideInInspector] m_end_MatcapSection ("Matcaps", Float) = 0
		[HideInInspector] m_start_RimLightSection ("Rim Lighting--{reference_properties:[_EnableRimLighting,_EnableRim2Lighting],button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/rim-lighting},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_rimLight1Options (" Rim Lighting 0--{reference_property:_EnableRimLighting}", Float) = 0
		[ThryToggle(_GLOSSYREFLECTIONS_OFF)] [HideInInspector] _EnableRimLighting ("Enable Rim Lighting", Float) = 0
		[DoNotAnimate] [KeywordEnum(Poiyomi, UTS2, LilToon)] _RimStyle ("Style", Float) = 0
		[sRGBWarning] _Set_RimLightMask ("Set_RimLightMask--{reference_properties:[_Set_RimLightMaskPan, _Set_RimLightMaskUV, _Set_RimLightMaskChannel], condition_showS:_RimStyle==1}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _Set_RimLightMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _Set_RimLightMaskUV ("UV", Float) = 0
		[ThryHideInInspector] [Enum(R, 0, G, 1, B, 2, A, 3)] _Set_RimLightMaskChannel ("Channel", Float) = 1
		[sRGBWarning] [ThryRGBAPacker(Mask, Bias, linear, false)] _RimMask ("Mask & Bias--{reference_properties:[_RimMaskPan, _RimMaskUV, _RimMaskChannel, _RimMaskInvert, _RimBiasIntensity], condition_showS:_RimStyle==0}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _RimMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _RimMaskUV ("UV", Float) = 0
		[ThryHideInInspector] [ToggleUI] _RimMaskInvert ("Invert Mask", Float) = 0
		[ThryHideInInspector] _RimBiasIntensity ("Bias Intensity", Range(0, 1)) = 0
		[ThryHideInInspector] [Enum(R, 0, G, 1, B, 2, A, 3)] _RimMaskChannel ("Channel", Float) = 0
		[HideInInspector] s_start_RimLight0Color ("Color & Blending--{persistent_expand:true,default_expand:true, condition_showS:_RimStyle==0||_RimStyle==1}", Float) = 1
		[sRGBWarning(true)] _RimTex ("Rim Texture--{reference_properties:[_RimTexPan, _RimTexUV], condition_showS:_RimStyle==0}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _RimTexPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _RimTexUV ("UV", Float) = 0
		_RimLightColor (" Color--{condition_showS:_RimStyle==0||_RimStyle==1,reference_property:_RimLightColorThemeIndex}", Vector) = (1,1,1,1)
		[ThryHideInInspector] [ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _RimLightColorThemeIndex ("", Float) = 0
		[ThryWideEnum(Add, 0, Replace, 1, Multiply, 2, Mixed, 3, Screen, 4)] _RimPoiBlendMode ("Blend Mode--{ condition_showS:_RimStyle==0}", Float) = 0
		_RimBlendStrength ("Blend Alpha--{ condition_showS:_RimStyle==0}", Range(0, 1)) = 1
		_RimBaseColorMix ("Mix Base Color--{ condition_showS:_RimStyle==0}", Range(0, 1)) = 0
		_RimBrightness ("Brightness--{ condition_showS:_RimStyle==0}", Range(0, 10)) = 1
		_RimStrength ("Emission--{ condition_showS:_RimStyle==0}", Range(0, 20)) = 0
		_Tweak_RimLightMaskLevel ("Tweak_RimLightMaskLevel--{ condition_showS:_RimStyle==1}", Range(-1, 1)) = 0
		_Is_LightColor_RimLight ("Mix Light Color--{ condition_showS:_RimStyle==1}", Range(0, 1)) = 1
		[HideInInspector] s_end_RimLight0Color ("Color & Brightness", Float) = 0
		[HideInInspector] s_start_RimLight0ShapeControls ("Shape Controls--{persistent_expand:true,default_expand:true, condition_showS:_RimStyle==0||_RimStyle==1}", Float) = 1
		_RimWidth ("Width--{ condition_showS:_RimStyle==0}", Range(0, 1)) = 0.8
		_RimBlur ("Blur--{ condition_showS:_RimStyle==0}", Range(0, 1)) = 0.65
		_RimPower ("Rim Power--{ condition_showS:_RimStyle==0}", Range(0, 10)) = 1
		[ToggleUI] _RimLinear ("Linear--{ condition_showS:_RimStyle==0}", Float) = 0
		_Is_NormalMapToRimLight ("Normal Strength", Range(0, 1)) = 1
		[ToggleUI] _RimLightingInvert ("Invert Rim--{ condition_showS:_RimStyle==0}", Float) = 0
		_RimLight_Power ("Rim Power--{ condition_showS:_RimStyle==1}", Range(0, 1)) = 0.1
		_RimLight_InsideMask ("Inside Mask--{ condition_showS:_RimStyle==1}", Range(0.0001, 1)) = 0.0001
		[Toggle(_)] _RimLight_FeatherOff ("Feather Off--{ condition_showS:_RimStyle==1}", Float) = 0
		[HideInInspector] s_end_RimLight0ShapeControls ("Shape Controls", Float) = 0
		[HideInInspector] s_start_RimLight0LightDirMask ("Light Direction Mask--{reference_property:_RimShadowToggle,persistent_expand:true,default_expand:false, condition_showS:_RimStyle==0}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _RimShadowToggle ("Light Direction Mask}", Float) = 0
		[Enum(Shadow Map, 0, Custom, 1)] _RimShadowMaskRampType ("Light Falloff Type", Float) = 0
		[ToggleUI] _RimShadowMaskInvert ("Invert Shadow Mask", Float) = 0
		_RimShadowMaskStrength ("Shadow Mask Strength", Range(0, 1)) = 1
		[MultiSlider] _RimShadowAlpha ("Hide In Shadow--{ condition_showS:_RimShadowMaskRampType==1}", Vector) = (0,0,0,1)
		_RimShadowWidth ("Shrink In Shadow", Range(0, 1)) = 0
		[HideInInspector] s_end_RimLight0LightDirMask ("Light Direction Mask", Float) = 0
		[HideInInspector] s_start_RimLightDirectionMask ("Light Direction Mask--{persistent_expand:true,default_expand:false, condition_showS:_RimStyle==1}", Float) = 0
		[ToggleUI] _LightDirection_MaskOn ("Light Direction Mask--{ condition_showS:_RimStyle==1}", Float) = 0
		_Tweak_LightDirection_MaskLevel ("Light Dir Mask Level--{ condition_showS:_RimStyle==1}", Range(0, 0.5)) = 0
		[ThryToggleUI(true)] _Add_Antipodean_RimLight ("<size=13><b>  Antipodean(Ap) Rim</b></size>--{ condition_showS:_RimStyle==1}", Float) = 0
		_Is_LightColor_Ap_RimLight ("Ap Light Color Mix--{ condition_showS:_Add_Antipodean_RimLight==1&&_RimStyle==1}", Range(0, 1)) = 1
		_Ap_RimLightColor ("Ap Color--{reference_property:_RimApColorThemeIndex, condition_showS:_Add_Antipodean_RimLight==1&&_RimStyle==1}", Vector) = (1,1,1,1)
		[ThryHideInInspector] [ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _RimApColorThemeIndex ("", Float) = 0
		_Ap_RimLight_Power ("Ap Power--{ condition_showS:_Add_Antipodean_RimLight==1&&_RimStyle==1}", Range(0, 1)) = 0.1
		[Toggle(_)] _Ap_RimLight_FeatherOff ("Ap Feather Off--{ condition_showS:_Add_Antipodean_RimLight==1&&_RimStyle==1}", Float) = 0
		[HideInInspector] s_end_RimLightDirectionMask ("Light Direction Mask", Float) = 0
		[HDR] [Gamma] _RimColor ("Rim Color--{condition_showS:_RimStyle==2,reference_property:_RimLightColorThemeIndex}", Vector) = (0.66,0.5,0.48,1)
		[sRGBWarning(true)] _RimColorTex ("Color / Mask--{condition_showS:_RimStyle==2,reference_properties:[_RimColorTexPan,  _RimMaskOnlyMask, _RimColorTexUV]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _RimColorTexPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _RimColorTexUV ("UV", Float) = 0
		[ThryHideInInspector] [ToggleUI] _RimMaskOnlyMask ("Mask Only", Float) = 0
		_RimMainStrength ("Main Color Blend--{condition_showS:_RimStyle==2}", Range(0, 1)) = 0
		_RimNormalStrength ("Normal Strength--{condition_showS:_RimStyle==2}", Range(0, 1)) = 1
		_RimBorder ("Border--{condition_showS:_RimStyle==2}", Range(0, 1)) = 0.5
		_RimBlur ("Blur--{condition_showS:_RimStyle==2}", Range(0, 1)) = 0.65
		[PowerSlider(3.0)] _RimFresnelPower ("Fresnel Power--{condition_showS:_RimStyle==2}", Range(0.01, 50)) = 3.5
		_RimEnableLighting ("Enable Lighting--{condition_showS:_RimStyle==2}", Range(0, 1)) = 1
		_RimShadowMask ("Shadow Mask--{condition_showS:_RimStyle==2}", Range(0, 1)) = 0.5
		[ToggleUI] _RimBackfaceMask ("Backface Mask--{condition_showS:_RimStyle==2}", Float) = 1
		_RimVRParallaxStrength ("VR Parallax Strength--{condition_showS:_RimStyle==2}", Range(0, 1)) = 1
		[ThryWideEnum(Replace, 0, Add, 1, Screen, 2, Multiply, 3)] _RimBlendMode ("Blend Mode--{condition_showS:_RimStyle==2}", Float) = 1
		[HideInInspector] s_start_liltoon_rim_lightdir ("Light Direction--{persistent_expand:true,default_expand:false, condition_showS:_RimStyle==2}", Float) = 0
		_RimDirStrength ("Light direction strength", Range(0, 1)) = 0
		_RimDirRange ("Direction Light Width", Range(-1, 1)) = 0
		_RimIndirRange ("Indirection Light Width", Range(-1, 1)) = 0
		[HDR] [Gamma] _RimIndirColor ("Indirection Color", Vector) = (1,1,1,1)
		_RimIndirBorder ("Indirection Border", Range(0, 1)) = 0.5
		_RimIndirBlur ("Indirection Blur", Range(0, 1)) = 0.1
		[HideInInspector] s_end_liltoon_rim_lightdir ("", Float) = 0
		[HideInInspector] s_start_RimLight0HueShift ("Hue Shift--{reference_property:_RimHueShiftEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _RimHueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _RimHueShiftColorSpace ("Color Space", Float) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _RimHueSelectOrShift ("Select or Shift", Float) = 1
		_RimHueShiftSpeed ("Shift Speed", Float) = 0
		_RimHueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_RimLight0HueShift ("Hue Shift", Float) = 0
		[HideInInspector] s_start_RimLight0GlobalMasking ("Alpha & Global Masking--{persistent_expand:true,default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, Add, 1, Multiply, 2)] _RimApplyAlpha ("Apply to Alpha--{ condition_showS:_Rim2Style==0}", Float) = 0
		_RimApplyAlphaBlend ("Apply to Alpha Blend--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = 1
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _RimGlobalMask ("Global Mask--{reference_property:_RimGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _RimGlobalMaskBlendType ("Blending", Float) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _RimApplyGlobalMaskIndex ("Apply to Global Mask--{reference_property:_RimApplyGlobalMaskBlendType,condition_showS:_RimStyle==0}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _RimApplyGlobalMaskBlendType ("Blending", Float) = 2
		[HideInInspector] s_end_RimLight0GlobalMasking ("Alpha & Global Masking", Float) = 0
		[HideInInspector] m_start_RimAudioLink ("Audio Link ♫--{ condition_showS:_EnableAudioLink==1&&_RimStyle==0}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRimWidthBand ("Width Add Band", Float) = 0
		[VectorLabel(Min, Max)] _AudioLinkRimWidthAdd ("Width Add", Vector) = (0,0,0,0)
		[Space(7)] [Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRimEmissionBand ("Emission Add Band", Float) = 0
		[VectorLabel(Min, Max)] _AudioLinkRimEmissionAdd ("Emission Add", Vector) = (0,0,0,0)
		[Space(7)] [Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRimBrightnessBand ("Brightness Band", Float) = 0
		[VectorLabel(Min, Max)] _AudioLinkRimBrightnessAdd ("Brightness Add", Vector) = (0,0,0,0)
		[Space(7)] [ToggleUI] _AudioLinkRimColorOverrideEnabled ("Color Override", Float) = 0
		_AudioLinkRimColorOverride ("Color--{condition_show:(_AudioLinkRimColorOverrideEnabled==1)}", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _AudioLinkRimColorOverrideThemeIndex ("Theme Color--{condition_show:(_AudioLinkRimColorOverrideEnabled==1)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRimColorOverrideBand ("Color Override Band--{condition_show:(_AudioLinkRimColorOverrideEnabled==1)}", Float) = 0
		[Ramp4(normalized)] _AudioLinkRimColorOverrideRamp ("Color Override Ramp--{condition_show:(_AudioLinkRimColorOverrideEnabled==1)}", Vector) = (0,1,0,1)
		[HideInInspector] m_end_RimAudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_rim1LightOptions ("Rim Lighting", Float) = 0
		[HideInInspector] m_end_RimLightSection ("Rim Lighting", Float) = 0
		[HideInInspector] m_start_backlight (" Backlight--{reference_property:_BacklightEnabled, button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/backlight},hover:Documentation}}", Float) = 0
		[ThryToggle(POI_BACKLIGHT)] [HideInInspector] _BacklightEnabled ("Backlight Enabled", Float) = 0
		[HDR] [Gamma] _BacklightColor ("Color", Vector) = (0.85,0.8,0.7,1)
		[sRGBWarning(true)] _BacklightColorTex ("Texture--{reference_properties:[_BacklightColorTexPan, _BacklightColorTexUV]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _BacklightColorTexPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _BacklightColorTexUV ("UV", Float) = 0
		_BacklightMainStrength ("Main Color Blend", Range(0, 1)) = 0
		_BacklightNormalStrength ("Normal Strength", Range(0, 1)) = 1
		_BacklightBorder ("Border", Range(0, 1)) = 0.35
		_BacklightBlur ("Blur", Range(0, 1)) = 0.05
		_BacklightDirectivity ("Directivity", Float) = 5
		_BacklightViewStrength ("View direction strength", Range(0, 1)) = 1
		[ToggleUI] _BacklightReceiveShadow ("Receive Shadow", Float) = 1
		[ToggleUI] _BacklightBackfaceMask ("Backface Mask", Float) = 1
		[HideInInspector] m_end_backlight ("Backlight", Float) = 0
		[HideInInspector] m_start_poiSSAO (" Screen Space Ambient Occlusion--{reference_property:_SSAOEnabled,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/ssao},hover:Documentation}}", Float) = 0
		[ThryToggle(POI_SSAO)] [HideInInspector] _SSAOEnabled ("SSAO Enabled", Float) = 0
		[Helpbox(1, 2, 1)] _SSAODepthGetWarning ("SSAO requires the depth buffer. Put the DepthGet.prefab on your avatar so it'll work in every world.", Float) = 0
		[PoiPrefabSpawner(23c61f8f4d0a87243a36c937bd3e1393)] _SSAOSpawnDepthGet ("Add DepthGet Prefab to Scene", Float) = 0
		[ToggleUI] _SSAOAnimationToggle ("Animatable Toggle--{hover:A toggle you can animate to enable and disable SSAO entirely}", Float) = 1
		_SSAOIntensity ("AO Intensity", Range(0, 5)) = 1
		_SSAORadius ("AO Radius", Range(0.001, 0.05)) = 0.002
		_SSAOQuality ("AO Quality", Range(1, 10)) = 2.4
		_SSAOCenterImportance ("Center Importance", Range(0, 1)) = 0
		_SSAOBias ("Depth Bias", Range(0, 0.2)) = 0
		_SSAOCone ("Cone Bias", Range(0, 1)) = 0
		_SSAORandomScale ("Random Jitter", Range(0, 1)) = 0
		_SSAOUseNormals ("Use Normals", Range(0, 1)) = 0
		_SSAONormalBias ("Normal Rejection--{hover:Reduces AO on surfaces at steep angles to the camera}", Range(0, 1)) = 0
		[HideInInspector] s_start_SSAOColorAndMasking ("Color And Masking--{persistent_expand:true, default_expand:true}", Float) = 1
		[DoNotAnimate] [Toggle(SSAO_COLOR_TEX)] _SSAOEnableColorTexture ("Use Color Texture?", Float) = 0
		[sRGBWarning(true)] _SSAOColorMap ("Color--{reference_properties:[_SSAOColorMapPan, _SSAOColorMapUV, _SSAOAsRamp],condition_show:(_SSAOEnableColorTexture==1)}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _SSAOColorMapPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _SSAOColorMapUV ("UV", Float) = 0
		[ThryHideInInspector] [ToggleUI] _SSAOAsRamp ("AO as Ramp", Float) = 0
		[DoNotAnimate] [Toggle(SSAO_MASK_TEX)] _SSAOEnableMaskTexture ("Use Mask?", Float) = 0
		[sRGBWarning] _SSAOMask ("Mask--{reference_properties:[_SSAOMaskPan, _SSAOMaskUV, _SSAOMaskChannel, _SSAOMaskInvert],condition_show:(_SSAOEnableMaskTexture==1)}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _SSAOMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _SSAOMaskUV ("UV", Float) = 0
		[ThryHideInInspector] [Enum(R, 0, G, 1, B, 2, A, 3)] _SSAOMaskChannel ("Channel", Float) = 0
		[ThryHideInInspector] [ToggleUI] _SSAOMaskInvert ("Invert", Float) = 0
		_SSAOHSV ("HSVG", Vector) = (0,0,0,0)
		_SSAOColor ("Color--{reference_property:_SSAOColorThemeIndex}", Vector) = (0,0,0,1)
		[ThryHideInInspector] [ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _SSAOColorThemeIndex ("", Float) = 0
		_SSAOUseSurfaceColor ("Use Surface Color", Range(0, 1)) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9)] _SSAOBlendType ("Blend Mode", Float) = 2
		[HideInInspector] s_end_SSAOColorAndMasking ("", Float) = 0
		[HideInInspector] s_start_SSAOAdvanced ("Advanced & Global Masks--{persistent_expand:true, default_expand:false}", Float) = 0
		_SSAOCameraClip ("Camera Clip--{hover:Distance below which the AO radius scales down to maintain consistent screen-space size. Set to 0 to disable.}", Float) = 0.1
		_SSAOHideByRampedLightMap ("Hide In Light", Range(0, 1)) = 0
		_SSAOAlphaFade ("Alpha Fade", Range(0, 1)) = 1
		_SSAOFalloffStart ("Quality Falloff Start", Float) = 6
		_SSAOFalloffEnd ("Quality Falloff End", Float) = 8
		[Vector2] _SSAOMaxDistanceFalloff ("Max Distance Falloff--{hover:X = falloff start distance, Y = falloff end distance. AO fades out between these distances.}", Vector) = (0.01,0.1,1,1)
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _SSAOGlobalMaskIndex (" Apply From Global Mask--{reference_property:_SSAOGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _SSAOGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _SSAOApplyGlobalMaskIndex (" Apply to Global Mask--{reference_property:_SSAOApplyGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _SSAOApplyGlobalMaskBlendType ("Blending", Float) = 0
		[HideInInspector] s_end_SSAOAdvanced ("", Float) = 0
		[HideInInspector] m_end_poiSSAO ("Screen Space Ambient Occlusion", Float) = 0
		[HideInInspector] m_start_poiContactShadows (" Contact Shadows--{reference_property:_ContactShadowsEnabled,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/contact-shadows},hover:Documentation}}", Float) = 0
		[ThryToggle(POI_CONTACT_SHADOWS)] [HideInInspector] _ContactShadowsEnabled ("Contact Shadows Enabled", Float) = 0
		[Helpbox(1, 2, 1)] _ContactShadowsDepthWarning ("Contact Shadows requires the depth buffer. Put the DepthGet.prefab on your avatar so it'll work in every world.", Float) = 0
		[PoiPrefabSpawner(23c61f8f4d0a87243a36c937bd3e1393)] _ContactShadowsSpawnDepthGet ("Add DepthGet Prefab to Scene", Float) = 0
		[ToggleUI] _ContactShadowsAnimationToggle ("Animatable Toggle--{hover:A toggle you can animate to enable and disable Contact Shadows entirely}", Float) = 1
		_ContactShadowsIntensity ("Shadow Intensity", Range(0, 1)) = 0.5
		_ContactShadowsMaxDistance ("Max Distance--{hover:How far to trace for shadows. Typical range 0.01-0.1}", Range(0.001, 0.2)) = 0.03
		_ContactShadowsQuality ("Quality--{hover:Number of ray march steps (4-32). Higher = better quality but more expensive}", Range(1, 10)) = 4
		_ContactShadowsThickness ("Thickness--{hover:Minimum depth difference to count as shadow. Increase to reduce self-shadowing}", Range(0.0001, 0.05)) = 0.005
		_ContactShadowsBias ("Depth Bias--{hover:Offset to prevent self-shadowing artifacts}", Range(0, 0.05)) = 0.001
		[HideInInspector] s_start_ContactShadowsLightSource ("Light Source--{persistent_expand:true, default_expand:true}", Float) = 1
		[ThryWideEnum(Main Light, 0, Custom Direction, 1)] _ContactShadowsLightSource ("Light Source", Float) = 0
		_ContactShadowsCustomLightDir ("Custom Light Direction--{condition_show:(_ContactShadowsLightSource==1)}", Vector) = (0,1,0,0)
		[HideInInspector] s_end_ContactShadowsLightSource ("", Float) = 0
		[HideInInspector] s_start_ContactShadowsFalloff ("Falloff--{persistent_expand:true, default_expand:true}", Float) = 1
		[Vector2] _ContactShadowsCameraFalloff ("Camera Distance Falloff--{hover:X = start fading, Y = fully faded. Shadows fade out at distance from camera.}", Vector) = (5,10,0,0)
		[HideInInspector] s_end_ContactShadowsFalloff ("", Float) = 0
		[HideInInspector] s_start_ContactShadowsApplication ("Application Mode--{persistent_expand:true, default_expand:true}", Float) = 0
		[ThryWideEnum(Color Blend, 0, Lightmap Multiply, 1, Both, 2)] _ContactShadowsApplyMode ("Apply Mode--{hover:Color Blend = overlay shadow color. Lightmap Multiply = integrate with toon shading. Both = apply to both}", Float) = 1
		[HideInInspector] s_end_ContactShadowsApplication ("", Float) = 0
		[HideInInspector] s_start_ContactShadowsColorAndMasking ("Color And Masking--{persistent_expand:true, default_expand:false}", Float) = 0
		[DoNotAnimate] [Toggle(CONTACT_SHADOWS_MASK_TEX)] _ContactShadowsEnableMaskTexture ("Use Mask?", Float) = 0
		[sRGBWarning] _ContactShadowsMask ("Mask--{reference_properties:[_ContactShadowsMaskPan, _ContactShadowsMaskUV, _ContactShadowsMaskChannel, _ContactShadowsMaskInvert],condition_show:(_ContactShadowsEnableMaskTexture==1)}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _ContactShadowsMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _ContactShadowsMaskUV ("UV", Float) = 0
		[ThryHideInInspector] [Enum(R, 0, G, 1, B, 2, A, 3)] _ContactShadowsMaskChannel ("Channel", Float) = 0
		[ThryHideInInspector] [ToggleUI] _ContactShadowsMaskInvert ("Invert", Float) = 0
		_ContactShadowsColor ("Shadow Color--{reference_property:_ContactShadowsColorThemeIndex}", Vector) = (0,0,0,1)
		[ThryHideInInspector] [ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _ContactShadowsColorThemeIndex ("", Float) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9)] _ContactShadowsBlendType ("Blend Mode", Float) = 2
		[HideInInspector] s_end_ContactShadowsColorAndMasking ("", Float) = 0
		[HideInInspector] s_start_ContactShadowsAdvanced ("Global Masks--{persistent_expand:true, default_expand:false}", Float) = 0
		_ContactShadowsNormalBias ("Normal Rejection--{hover:Reduces shadows on surfaces facing away from the light}", Range(0, 1)) = 0.3
		_ContactShadowsHideInLight ("Hide In Light--{hover:Reduce contact shadows in areas already receiving direct light}", Range(0, 1)) = 0
		_ContactShadowsNoiseScale ("Dither Noise--{hover:Per-pixel noise to reduce banding. Higher = less banding but more grain}", Range(0, 1)) = 1
		_ContactShadowsRejectionDepth ("Rejection Depth--{hover:Maximum depth difference for a shadow hit. Prevents shadows leaking through thick objects}", Range(0.001, 1)) = 0.1
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ContactShadowsGlobalMaskIndex (" Apply From Global Mask--{reference_property:_ContactShadowsGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ContactShadowsGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ContactShadowsApplyGlobalMaskIndex (" Apply to Global Mask--{reference_property:_ContactShadowsApplyGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ContactShadowsApplyGlobalMaskBlendType ("Blending", Float) = 0
		[HideInInspector] s_end_ContactShadowsAdvanced ("", Float) = 0
		[ToggleUI] _ContactShadowsDebug ("Debug--{hover:Shows only the contact shadow value. White = no shadow, Black = full shadow}", Float) = 0
		[HideInInspector] m_end_poiContactShadows ("Contact Shadows", Float) = 0
		[HideInInspector] m_OutlineCategory (" Outlines--{reference_property:_EnableOutlines,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/outlines/},hover:Documentation}}", Float) = 0
		[HideInInspector] m_specialFXCategory ("Special FX", Float) = 0
		[HideInInspector] m_start_emissionOptions (" Emission 0--{reference_property:_EnableEmission,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/emission},hover:Documentation}}", Float) = 0
		[ThryToggle(_EMISSION)] [HideInInspector] _EnableEmission ("Enable Emission 0", Float) = 0
		[Helpbox(1, 3, 1)] _EmissionFallbackHelp ("Emission 0 controls Emission Strength in Fallback Shaders. Fallback Shaders do not support Emission Masks. Refer to the Documentation for detailed information.--{onClick:{type:URL,data:https://www.poiyomi.com/special-fx/emission#emission-mask}}", Float) = 0
		[sRGBWarning] _EmissionMask ("Emission Mask--{reference_properties:[_EmissionMaskPan, _EmissionMaskUV, _EmissionMaskChannel, _EmissionMaskInvert, _EmissionMask0GlobalMask]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _EmissionMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _EmissionMaskUV ("UV", Float) = 0
		[ThryHideInInspector] [Enum(R, 0, G, 1, B, 2, A, 3)] _EmissionMaskChannel ("Channel", Float) = 0
		[ThryHideInInspector] [ToggleUI] _EmissionMaskInvert ("Invert", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _EmissionMask0GlobalMask ("Global Mask--{reference_property:_EmissionMask0GlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _EmissionMask0GlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HDR] _EmissionColor ("Emission Color--{reference_property:_EmissionColorThemeIndex}", Vector) = (1,1,1,1)
		[ThryHideInInspector] [ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _EmissionColorThemeIndex ("Color Theme Index", Float) = 0
		[sRGBWarning(true)] [Gradient] _EmissionMap ("Emission Map--{reference_properties:[_EmissionMapPan, _EmissionMapUV]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _EmissionMapPan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _EmissionMapUV ("UV", Float) = 0
		_EmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[ToggleUI] _EmissionBaseColorAsMap ("Use Base Colors", Float) = 0
		[ToggleUI] _EmissionReplace0 ("Override Base Color", Float) = 0
		_EmissionFluorescence ("Fluorescence", Range(0, 1)) = 0
		[HideInInspector] s_start_EmissionHueShift0 ("Color Adjust--{reference_property:_EmissionHueShiftEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _EmissionHueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _EmissionHueShiftColorSpace ("Color Space", Float) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _EmissionHueSelectOrShift ("Select or Shift", Float) = 1
		_EmissionSaturation ("Saturation", Range(-1, 10)) = 0
		_EmissionHueShift ("Hue Shift", Range(0, 1)) = 0
		_EmissionHueShiftSpeed ("Hue Shift Speed", Float) = 0
		[HideInInspector] s_end_EmissionHueShift0 ("", Float) = 0
		[HideInInspector] s_start_EmissionCenterOut0 ("Center Out--{reference_property:_EmissionCenterOutEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _EmissionCenterOutEnabled ("Center Out", Float) = 0
		_EmissionCenterOutSpeed ("Flow Speed", Float) = 5
		[ToggleUI] _EmissionCenterOutLinear ("Linear", Float) = 0
		[HideInInspector] s_end_EmissionCenterOut0 ("", Float) = 0
		[HideInInspector] s_start_EmissionLightBased0 ("Light Based--{reference_property:_EnableGITDEmission,persistent_expand:true,default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _EnableGITDEmission ("Light Based", Float) = 0
		[ThryWideEnum(World, 0, Mesh, 1)] _GITDEWorldOrMesh ("Lighting Type", Float) = 0
		_GITDEMinEmissionMultiplier ("Min Emission Multiplier", Range(0, 1)) = 1
		_GITDEMaxEmissionMultiplier ("Max Emission Multiplier", Range(0, 1)) = 0
		_GITDEMinLight ("Min Lighting", Range(0, 1)) = 0
		_GITDEMaxLight ("Max Lighting", Range(0, 1)) = 1
		[HideInInspector] s_end_EmissionLightBased0 ("", Float) = 0
		[HideInInspector] s_start_EmissionBlinking0 ("Blinking--{reference_property:_EmissionBlinkingEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _EmissionBlinkingEnabled ("Blinking", Float) = 0
		[ThryWideEnum(Smooth, 0, Flashing, 1)] _EmissiveBlink_Mode ("Mode", Float) = 0
		_EmissiveBlink_Min ("Emissive Blink Min", Float) = 0
		_EmissiveBlink_Max ("Emissive Blink Max", Float) = 1
		_EmissiveBlink_Velocity ("Emissive Blink Velocity", Float) = 4
		_EmissionBlinkingOffset ("Offset", Float) = 0
		_EmissiveBlink_Duty ("Flashing Interval--{condition_showS:(_EmissiveBlink_Mode==1)}", Range(0.05, 0.95)) = 0.5
		[HideInInspector] s_end_EmissionBlinking0 ("", Float) = 0
		[HideInInspector] s_start_ScrollingEmission0 ("Scrolling--{reference_property:_ScrollingEmission,persistent_expand:true,default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _ScrollingEmission ("Scrolling", Float) = 0
		[ToggleUI] _EmissionScrollingUseCurve ("Use Curve", Float) = 0
		[Curve] _EmissionScrollingCurve ("Curve--{condition_showS:(_EmissionScrollingUseCurve==1)}", 2D) = "white" {}
		[ToggleUI] _EmissionScrollingVertexColor ("VColor as position", Float) = 0
		_EmissiveScroll_Direction ("Direction", Vector) = (0,-10,0,0)
		_EmissiveScroll_Width ("Width", Float) = 10
		_EmissiveScroll_Velocity ("Velocity", Float) = 10
		_EmissiveScroll_Interval ("Interval", Float) = 20
		_EmissionScrollingOffset ("Offset", Float) = 0
		[HideInInspector] s_end_ScrollingEmission0 ("", Float) = 0
		[Space(4)] [HideInInspector] s_start_EmissionAL0Section ("Audio Link ♫--{condition_showS:_EnableAudioLink==1, reference_property:_EmissionAL0Enabled, persistent:expand:true, default_expand:false}", Float) = 0
		[ThryHideInInspector] [ThryToggleUI(true)] _EmissionAL0Enabled ("Audio Link ♫", Float) = 0
		[HideInInspector] ss_start_EmissionAL0Multiply ("Strength Multiply--{persistent_expand:true,default_expand:false", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _EmissionAL0MultipliersBand ("Band", Float) = 0
		[VectorLabel(Min, Max)] _EmissionAL0Multipliers ("Multiplier", Vector) = (1,1,0,0)
		[HideInInspector] ss_end_EmissionAL0Multiply ("Strength Multiply", Float) = 0
		[HideInInspector] ss_start_EmissionAL0Add ("Strength Add--{persistent_expand:true,default_expand:false", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _EmissionAL0StrengthBand ("Band", Float) = 0
		[VectorLabel(Min, Max)] _EmissionAL0StrengthMod ("Strength", Vector) = (0,0,0,0)
		[HideInInspector] ss_end_EmissionAL0Add ("Strength Add", Float) = 0
		[HideInInspector] ss_start_EmissionAL0COut ("Center Out--{persistent_expand:true,default_expand:false", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkEmission0CenterOutBand ("Band", Float) = 0
		[VectorLabel(Min, Max)] _AudioLinkEmission0CenterOut ("Strength", Vector) = (0,0,0,0)
		_AudioLinkEmission0CenterOutSize ("Intensity Threshold", Range(0, 1)) = 0
		_AudioLinkEmission0CenterOutDuration ("Duration", Range(-1, 1)) = 1
		[HideInInspector] ss_end_EmissionAL0COut ("Center Out", Float) = 0
		[HideInInspector] ss_start_EmissionAL0ColorOverride ("Color Override--{reference_property:_EmissionAL0ColorOverrideEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _EmissionAL0ColorOverrideEnabled ("Toggle", Float) = 0
		_EmissionAL0ColorOverride ("Color Override", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _EmissionAL0ColorOverrideThemeIndex ("Theme Color", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _EmissionAL0ColorOverrideBand ("Color Override Band", Float) = 0
		[Ramp4(normalized)] _EmissionAL0ColorOverrideRamp ("Color Override Ramp", Vector) = (0,1,0,1)
		[HideInInspector] ss_end_EmissionAL0ColorOverride ("Color Override", Float) = 0
		[HideInInspector] s_end_EmissionAL0Section ("", Float) = 0
		[HideInInspector] m_end_emissionOptions ("", Float) = 0
		[HideInInspector] m_start_emission1Options (" Emission 1--{reference_property:_EnableEmission1,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/emission},hover:Documentation}}", Float) = 0
		[ThryToggle(POI_EMISSION_1)] [HideInInspector] _EnableEmission1 ("Enable Emission 0", Float) = 0
		[sRGBWarning] _EmissionMask1 ("Emission Mask--{reference_properties:[_EmissionMask1Pan, _EmissionMask1UV, _EmissionMask1Channel, _EmissionMaskInvert1, _EmissionMask1GlobalMask]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _EmissionMask1Pan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _EmissionMask1UV ("UV", Float) = 0
		[ThryHideInInspector] [Enum(R, 0, G, 1, B, 2, A, 3)] _EmissionMask1Channel ("Channel", Float) = 0
		[ThryHideInInspector] [ToggleUI] _EmissionMaskInvert1 ("Invert", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _EmissionMask1GlobalMask ("Global Mask--{reference_property:_EmissionMask1GlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _EmissionMask1GlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HDR] _EmissionColor1 ("Emission Color--{reference_property:_EmissionColor1ThemeIndex}", Vector) = (1,1,1,1)
		[ThryHideInInspector] [ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _EmissionColor1ThemeIndex ("Color Theme Index", Float) = 0
		[sRGBWarning(true)] [Gradient] _EmissionMap1 ("Emission Map--{reference_properties:[_EmissionMap1Pan, _EmissionMap1UV]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _EmissionMap1Pan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _EmissionMap1UV ("UV", Float) = 0
		_EmissionStrength1 ("Emission Strength", Range(0, 20)) = 0
		[ToggleUI] _EmissionBaseColorAsMap1 ("Use Base Colors", Float) = 0
		[ToggleUI] _EmissionReplace1 ("Override Base Color", Float) = 0
		_EmissionFluorescence1 ("Fluorescence", Range(0, 1)) = 0
		[HideInInspector] s_start_EmissionHueShift1 ("Color Adjust--{reference_property:_EmissionHueShiftEnabled1,persistent_expand:true,default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _EmissionHueShiftEnabled1 ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _EmissionHueShiftColorSpace1 ("Color Space", Float) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _EmissionHueSelectOrShift1 ("Select or Shift", Float) = 1
		_EmissionSaturation1 ("Saturation", Range(-1, 10)) = 0
		_EmissionHueShift1 ("Hue Shift", Range(0, 1)) = 0
		_EmissionHueShiftSpeed1 ("Hue Shift Speed", Float) = 0
		[HideInInspector] s_end_EmissionHueShift1 ("", Float) = 0
		[HideInInspector] s_start_EmissionCenterOut1 ("Center Out--{reference_property:_EmissionCenterOutEnabled1,persistent_expand:true,default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _EmissionCenterOutEnabled1 ("Center Out", Float) = 0
		_EmissionCenterOutSpeed1 ("Flow Speed", Float) = 5
		[ToggleUI] _EmissionCenterOutLinear1 ("Linear", Float) = 0
		[HideInInspector] s_end_EmissionCenterOut1 ("", Float) = 0
		[HideInInspector] s_start_EmissionLightBased1 ("Light Based--{reference_property:_EnableGITDEmission1,persistent_expand:true,default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _EnableGITDEmission1 ("Light Based", Float) = 0
		[ThryWideEnum(World, 0, Mesh, 1)] _GITDEWorldOrMesh1 ("Lighting Type", Float) = 0
		_GITDEMinEmissionMultiplier1 ("Min Emission Multiplier", Range(0, 1)) = 1
		_GITDEMaxEmissionMultiplier1 ("Max Emission Multiplier", Range(0, 1)) = 0
		_GITDEMinLight1 ("Min Lighting", Range(0, 1)) = 0
		_GITDEMaxLight1 ("Max Lighting", Range(0, 1)) = 1
		[HideInInspector] s_end_EmissionLightBased1 ("", Float) = 0
		[HideInInspector] s_start_EmissionBlinking1 ("Blinking--{reference_property:_EmissionBlinkingEnabled1,persistent_expand:true,default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _EmissionBlinkingEnabled1 ("Blinking", Float) = 0
		[ThryWideEnum(Smooth, 0, Flashing, 1)] _EmissiveBlink_Mode1 ("Mode", Float) = 0
		_EmissiveBlink_Min1 ("Emissive Blink Min", Float) = 0
		_EmissiveBlink_Max1 ("Emissive Blink Max", Float) = 1
		_EmissiveBlink_Velocity1 ("Emissive Blink Velocity", Float) = 4
		_EmissionBlinkingOffset1 ("Offset", Float) = 0
		_EmissiveBlink_Duty1 ("Flashing Interval--{condition_showS:(_EmissiveBlink_Mode1==1)}", Range(0.05, 0.95)) = 0.5
		[HideInInspector] s_end_EmissionBlinking1 ("", Float) = 0
		[HideInInspector] s_start_ScrollingEmission1 ("Scrolling--{reference_property:_ScrollingEmission1,persistent_expand:true,default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _ScrollingEmission1 ("Scrolling", Float) = 0
		[ToggleUI] _EmissionScrollingUseCurve1 ("Use Curve", Float) = 0
		[Curve] _EmissionScrollingCurve1 ("Curve--{condition_showS:(_EmissionScrollingUseCurve1==1)}", 2D) = "white" {}
		[ToggleUI] _EmissionScrollingVertexColor1 ("VColor as position", Float) = 0
		_EmissiveScroll_Direction1 ("Direction", Vector) = (0,-10,0,0)
		_EmissiveScroll_Width1 ("Width", Float) = 10
		_EmissiveScroll_Velocity1 ("Velocity", Float) = 10
		_EmissiveScroll_Interval1 ("Interval", Float) = 20
		_EmissionScrollingOffset1 ("Offset", Float) = 0
		[HideInInspector] s_end_ScrollingEmission1 ("", Float) = 0
		[Space(4)] [HideInInspector] s_start_EmissionAL1Section ("Audio Link ♫--{condition_showS:_EnableAudioLink==1, reference_property:_EmissionAL1Enabled, persistent:expand:true, default_expand:false}", Float) = 0
		[ThryHideInInspector] [ThryToggleUI(true)] _EmissionAL1Enabled ("Audio Link ♫", Float) = 0
		[HideInInspector] ss_start_EmissionAL1Multiply ("Strength Multiply--{persistent_expand:true,default_expand:false", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _EmissionAL1MultipliersBand ("Band", Float) = 0
		[VectorLabel(Min, Max)] _EmissionAL1Multipliers ("Multiplier", Vector) = (1,1,0,0)
		[HideInInspector] ss_end_EmissionAL1Multiply ("Strength Multiply", Float) = 0
		[HideInInspector] ss_start_EmissionAL1Add ("Strength Add--{persistent_expand:true,default_expand:false", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _EmissionAL1StrengthBand ("Band", Float) = 0
		[VectorLabel(Min, Max)] _EmissionAL1StrengthMod ("Strength", Vector) = (0,0,0,0)
		[HideInInspector] ss_end_EmissionAL1Add ("Strength Add", Float) = 0
		[HideInInspector] ss_start_EmissionAL1COut ("Center Out--{persistent_expand:true,default_expand:false", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkEmission1CenterOutBand ("Band", Float) = 0
		[VectorLabel(Min, Max)] _AudioLinkEmission1CenterOut ("Strength", Vector) = (0,0,0,0)
		_AudioLinkEmission1CenterOutSize ("Intensity Threshold", Range(0, 1)) = 0
		_AudioLinkEmission1CenterOutDuration ("Duration", Range(-1, 1)) = 1
		[HideInInspector] ss_end_EmissionAL1COut ("Center Out", Float) = 0
		[HideInInspector] ss_start_EmissionAL1ColorOverride ("Color Override--{reference_property:_EmissionAL1ColorOverrideEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[ThryHideInInspector] [ToggleUI] _EmissionAL1ColorOverrideEnabled ("Toggle", Float) = 0
		_EmissionAL1ColorOverride ("Color Override", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _EmissionAL1ColorOverrideThemeIndex ("Theme Color", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _EmissionAL1ColorOverrideBand ("Color Override Band", Float) = 0
		[Ramp4(normalized)] _EmissionAL1ColorOverrideRamp ("Color Override Ramp", Vector) = (0,1,0,1)
		[HideInInspector] ss_end_EmissionAL1ColorOverride ("Color Override", Float) = 0
		[HideInInspector] s_end_EmissionAL1Section ("", Float) = 0
		[HideInInspector] m_end_emission1Options ("", Float) = 0
		[HideInInspector] m_start_videoEffects (" Video Effects--{reference_property:_VideoEffectsEnable,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/video-effects},hover:Documentation}}", Float) = 0
		[ThryToggle(POI_VIDEO_EFFECTS)] [HideInInspector] _VideoEffectsEnable ("Enable VideoEffects", Float) = 0
		[Enum(LCD, 0, TN, 1, CRT, 2, OLED, 3, Gameboy, 4, Projector, 5)] _VideoType ("Screen Type", Float) = 3
		_VideoBacklight ("Brightness", Range(0, 100)) = 1
		[ToggleUI] _VideoEmissionEnabled ("Emission Enabled", Float) = 1
		_VideoPixelTexture ("Pixel Texture--{reference_properties:[_VideoPixelTextureUV]}", 2D) = "white" {}
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _VideoPixelTextureUV ("UV", Float) = 0
		[sRGBWarning] _VideoMaskTexture ("Mask--{reference_properties:[_VideoMaskTexturePan, _VideoMaskTextureUV, _VideoMaskTextureChannel, _VideoGlobalMask]}", 2D) = "white" {}
		[ThryHideInInspector] [Vector2] _VideoMaskTexturePan ("Panning", Vector) = (0,0,0,0)
		[ThryHideInInspector] [ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9, Screen Space, 10)] _VideoMaskTextureUV ("UV", Float) = 0
		[ThryHideInInspector] [Enum(R, 0, G, 1, B, 2, A, 3)] _VideoMaskTextureChannel ("Channel", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _VideoGlobalMask ("Global Mask--{reference_property:_VideoGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _VideoGlobalMaskBlendType ("Blending", Float) = 2
		[HideInInspector] s_start_VideoSettings ("Video Texture Settings", Float) = 0
		[Vector2] _VideoResolution ("Resolution", Vector) = (1280,720,0,0)
		[ToggleUI] _VideoPixelateToResolution ("Pixelate To Resolution", Float) = 0
		_VideoSaturation ("Saturation", Range(-1, 3)) = 0
		_VideoContrast ("Contrast boost", Range(0, 3)) = 0
		[HideInInspector] s_end_VideoSettings ("Video Texture Settings", Float) = 0
		[HideInInspector] s_start_CRT ("CRT Options--{condition_showS:(_VideoType==2)}", Float) = 0
		_VideoCRTRefreshRate ("Refresh Rate", Float) = 24
		_VideoCRTPixelEnergizedTime ("Pixel Fade Time", Float) = 1.9
		[HideInInspector] s_end_CRT ("CRT Options", Float) = 0
		[HideInInspector] s_start_Gameboy ("Gameboy Options--{condition_showS:(_VideoType==4)}", Float) = 0
		[sRGBWarning(true)] [Gradient] _VideoGameboyRamp ("Color Ramp", 2D) = "white" {}
		[HideInInspector] s_end_Gameboy ("Gameboy Options", Float) = 0
		[HideInInspector] m_end_videoEffects ("Video Effects", Float) = 0
		[HideInInspector] m_start_Squish (" Squish--{reference_property:_EnableSquish,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/squish},hover:Documentation}}", Float) = 0
		[ThryToggle(POI_SQUISH)] [HideInInspector] _EnableSquish ("Squish", Float) = 0
		[Helpbox(1, 2, 2)] _SquishWarning ("Squish requires an Orifice to act as a plane collider", Float) = 0
		[PoiPrefabSpawner(3fd3896fb432d614094868168d6a4a2a)] _SquishSpawnGlass ("Add SquishGlass Prefab to Scene", Float) = 0
		[ToggleUI] [DoNotLock] _SquishEnabled ("Animation Toggle", Float) = 1
		[HideInInspector] s_start_SquishDeformation ("Deformation--{persistent_expand:true,default_expand:true}", Float) = 1
		[Vector2] _SquishPlaneSize ("Collider Size", Vector) = (1,1,0,0)
		_SquishStrength ("Squish Strength", Range(0, 1)) = 1
		_SquishSpread ("Squish Spread", Range(-1, 1)) = 0.15
		_SquishMax ("Max Squish", Range(0.01, 1)) = 1
		_SquishFalloff ("Squish Falloff", Range(0.01, 1)) = 0.15
		_SquishClipOffset ("Z-Clipping Fix", Float) = 0.05
		[HideInInspector] s_end_SquishDeformation ("", Float) = 0
		[HideInInspector] s_start_SquishGradient ("Color Gradient--{persistent_expand:true,default_expand:true}", Float) = 1
		[Gradient] _SquishGradient ("Color Gradient", 2D) = "black" {}
		_SquishGradientMin ("Gradient Min", Range(-2, 0)) = -0.6
		_SquishGradientMax ("Gradient Max", Range(0, 4)) = 2.9
		_SquishGradientIntensity ("Gradient Intensity", Range(0, 5)) = 1
		[HideInInspector] s_end_SquishGradient ("", Float) = 0
		[HideInInspector] s_start_SquishBlending ("Blending--{persistent_expand:true,default_expand:false}", Float) = 1
		_SquishReplace ("Replace", Range(0, 1)) = 0
		_SquishMultiply ("Multiply", Range(0, 1)) = 0
		_SquishAddToLight ("Unlit Add", Range(0, 1)) = 0
		[HideInInspector] s_end_SquishBlending ("", Float) = 0
		[HideInInspector] s_start_SquishMasking ("Masking--{persistent_expand:true,default_expand:true}", Float) = 1
		_SquishMask ("Squish Mask--{reference_properties:[_SquishMaskUV, _SquishMaskChannel, _SquishMaskInvert]}", 2D) = "white" {}
		[ThryHideInInspector] [Enum(UV0, 0, UV1, 1, UV2, 2, UV3, 3)] _SquishMaskUV ("UV", Float) = 0
		[ThryHideInInspector] [Enum(R, 0, G, 1, B, 2, A, 3)] _SquishMaskChannel ("Channel", Float) = 0
		[ThryHideInInspector] [ToggleUI] _SquishMaskInvert ("Invert", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _SquishApplyGlobalMaskIndex ("Write to Global Mask--{reference_property:_SquishApplyGlobalMaskBlendType}", Float) = 0
		[ThryHideInInspector] [ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _SquishApplyGlobalMaskBlendType ("Blending", Float) = 0
		[HideInInspector] s_end_SquishMasking ("", Float) = 0
		[HideInInspector] m_end_Squish ("Squish", Float) = 0
		[HideInInspector] m_raymarchingCategory ("Raymarching", Float) = 0
		[HideInInspector] m_vertexCategory ("Vertex Options", Float) = 0
		[HideInInspector] m_start_Uzumore (" View Clip Prevention (Uzumore)--{reference_property:_UzumoreCategoryToggle,button_author:{text:sigmal00,action:{type:URL,data:https://github.com/sigmal00},hover:GitHub}}, button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/vertex-options/view-clip-prevention},hover:Documentation}}", Float) = 0
		[ThryToggle(POI_UZUMORE)] [HideInInspector] _UzumoreCategoryToggle (" View Clip Prevention (Uzumore)", Float) = 0
		[ToggleUI] _UzumoreEnabled ("Animation Toggle", Float) = 1
		_UzumoreAmount ("Push Amount (m)", Float) = 0.1
		_UzumoreBias ("Push Bias", Float) = 0.001
		[sRGBWarning] _UzumoreMask ("Push Mask (A)", 2D) = "white" {}
		[ThryWideEnum(R, 0, G, 1, B, 2, A, 3)] _UzumoreMaskUV ("Push Mask Channel", Float) = 3
		[HideInInspector] m_end_Uzumore ("Camera Push Back", Float) = 0
		[HideInInspector] m_modifierCategory ("Global Modifiers & Data", Float) = 0
		[HideInInspector] m_start_PoiGlobalCategory ("Global Data and Masks", Float) = 0
		[HideInInspector] m_start_PoiTimeOptions ("Time Source--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/time-source},hover:Documentation}}", Float) = 0
		[ThryWideEnum(Unity Default, 0, VRChat Network Time, 1)] _PoiTimeSource ("Time Source", Float) = 1
		[HideInInspector] m_end_PoiTimeOptions ("Time Source", Float) = 0
		[HideInInspector] m_start_GlobalThemes ("Global Themes--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/global-themes},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor0 ("Theme Color 0", Float) = 0
		[HDR] _GlobalThemeColor0 ("Theme Color 0", Vector) = (1,1,1,1)
		[ThryWideEnum(OKLab, 0, HSV, 1)] _GlobalThemeHueShiftColorSpace0 ("Color Space", Float) = 0
		_GlobalThemeHueSpeed0 ("Shift Speed", Float) = 0
		_GlobalThemeHue0 ("Hue Shift", Range(0, 1)) = 0
		[ThryWideEnum(Saturation Value (old), 0, Saturation Brightness, 1)] _GlobalThemeSaturationMethod0 ("Saturation Style", Float) = 1
		_GlobalThemeSaturation0 ("Saturation Adjust--{condition_show:(_GlobalThemeSaturationMethod0==0)}", Range(-1, 1)) = 0
		_GlobalThemeValue0 ("Value Adjust--{condition_show:(_GlobalThemeSaturationMethod0==0)}", Range(-1, 1)) = 0
		_GlobalThemeSaturation0 ("Saturation--{condition_show:(_GlobalThemeSaturationMethod0==1)}", Range(-1, 10)) = 0
		_GlobalThemeBrightness0 ("Brightness--{condition_show:(_GlobalThemeSaturationMethod0==1)}", Range(-1, 2)) = 0
		[HideInInspector] m_end_GlobalThemeColor0 ("Theme Color 0", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor1 ("Theme Color 1", Float) = 0
		[HDR] _GlobalThemeColor1 ("Theme Color 1", Vector) = (1,1,1,1)
		[ThryWideEnum(OKLab, 0, HSV, 1)] _GlobalThemeHueShiftColorSpace1 ("Color Space", Float) = 0
		_GlobalThemeHueSpeed1 ("Shift Speed", Float) = 0
		_GlobalThemeHue1 ("Hue Shift", Range(0, 1)) = 0
		[ThryWideEnum(Saturation Value (old), 0, Saturation Brightness, 1)] _GlobalThemeSaturationMethod1 ("Saturation Style", Float) = 1
		_GlobalThemeSaturation1 ("Saturation Adjust--{condition_show:(_GlobalThemeSaturationMethod1==0)}", Range(-1, 1)) = 0
		_GlobalThemeValue1 ("Value Adjust--{condition_show:(_GlobalThemeSaturationMethod1==0)}", Range(-1, 1)) = 0
		_GlobalThemeSaturation1 ("Saturation--{condition_show:(_GlobalThemeSaturationMethod1==1)}", Range(-1, 10)) = 0
		_GlobalThemeBrightness1 ("Brightness--{condition_show:(_GlobalThemeSaturationMethod1==1)}", Range(-1, 2)) = 0
		[HideInInspector] m_end_GlobalThemeColor1 ("Theme Color 1", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor2 ("Theme Color 2", Float) = 0
		[HDR] _GlobalThemeColor2 ("Theme Color 2", Vector) = (1,1,1,1)
		[ThryWideEnum(OKLab, 0, HSV, 1)] _GlobalThemeHueShiftColorSpace2 ("Color Space", Float) = 0
		_GlobalThemeHueSpeed2 ("Shift Speed", Float) = 0
		_GlobalThemeHue2 ("Hue Shift", Range(0, 1)) = 0
		[ThryWideEnum(Saturation Value (old), 0, Saturation Brightness, 1)] _GlobalThemeSaturationMethod2 ("Saturation Style", Float) = 1
		_GlobalThemeSaturation2 ("Saturation Adjust--{condition_show:(_GlobalThemeSaturationMethod2==0)}", Range(-1, 1)) = 0
		_GlobalThemeValue2 ("Value Adjust--{condition_show:(_GlobalThemeSaturationMethod2==0)}", Range(-1, 1)) = 0
		_GlobalThemeSaturation2 ("Saturation--{condition_show:(_GlobalThemeSaturationMethod2==1)}", Range(-1, 10)) = 0
		_GlobalThemeBrightness2 ("Brightness--{condition_show:(_GlobalThemeSaturationMethod2==1)}", Range(-1, 2)) = 0
		[HideInInspector] m_end_GlobalThemeColor2 ("Theme Color 2", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor3 ("Theme Color 3", Float) = 0
		[HDR] _GlobalThemeColor3 ("Theme Color 3", Vector) = (1,1,1,1)
		[ThryWideEnum(OKLab, 0, HSV, 1)] _GlobalThemeHueShiftColorSpace3 ("Color Space", Float) = 0
		_GlobalThemeHueSpeed3 ("Shift Speed", Float) = 0
		_GlobalThemeHue3 ("Hue Shift", Range(0, 1)) = 0
		[ThryWideEnum(Saturation Value (old), 0, Saturation Brightness, 1)] _GlobalThemeSaturationMethod3 ("Saturation Style", Float) = 1
		_GlobalThemeSaturation3 ("Saturation Adjust--{condition_show:(_GlobalThemeSaturationMethod3==0)}", Range(-1, 1)) = 0
		_GlobalThemeValue3 ("Value Adjust--{condition_show:(_GlobalThemeSaturationMethod3==0)}", Range(-1, 1)) = 0
		_GlobalThemeSaturation3 ("Saturation--{condition_show:(_GlobalThemeSaturationMethod3==1)}", Range(-1, 10)) = 0
		_GlobalThemeBrightness3 ("Brightness--{condition_show:(_GlobalThemeSaturationMethod3==1)}", Range(-1, 2)) = 0
		[HideInInspector] m_end_GlobalThemeColor3 ("Theme Color 3", Float) = 0
		[HideInInspector] m_end_GlobalThemes ("Global Themes", Float) = 0
		[HideInInspector] m_start_GlobalMask ("Global Mask--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/global-masks},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_GlobalMaskModifiers ("Modifiers", Float) = 0
		[HideInInspector] m_end_GlobalMaskModifiers ("", Float) = 0
		[HideInInspector] m_end_GlobalMask ("Global Mask", Float) = 0
		[HideInInspector] m_end_PoiGlobalCategory ("Global Data and Masks ", Float) = 0
		[HideInInspector] m_start_PoiUVCategory ("UVs", Float) = 0
		[HideInInspector] m_start_Stochastic ("Stochastic Sampling--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/uvs/stochastic-sampling},hover:Documentation}}", Float) = 0
		[DoNotAnimate] [KeywordEnum(Deliot Heitz, Hextile, None)] _StochasticMode ("Sampling Mode", Float) = 0
		[HideInInspector] s_start_deliot ("Deliot Heitz--{persistent_expand:true,default_expand:false,condition_show:_StochasticMode==0}", Float) = 0
		_StochasticDeliotHeitzDensity ("Detiling Density", Range(0.1, 10)) = 1
		[HideInInspector] s_end_deliot ("Deliot Heitz", Float) = 0
		[HideInInspector] m_end_Stochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector] m_start_uvSettings ("UV Settings--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/uvs/uv-settings},hover:Documentation}}", Float) = 0
		[HideInInspector] s_start_uvSettingsUV0 ("UV0--{persistent_expand:true,default_expand:false}", Float) = 0
		[VectorLabel(X, Y)] _UVSettingsTiling0 ("Tiling", Vector) = (1,1,0,0)
		[VectorLabel(X, Y)] _UVSettingsOffset0 ("Offset", Vector) = (0,0,0,0)
		_UVSettingsAngle0 ("Angle", Range(-180, 180)) = 0
		[VectorLabel(X, Y)] _UVSettingsPan0 ("Pan", Vector) = (0,0,0,0)
		_UVSettingsRotate0 ("Rotate", Float) = 0
		[HideInInspector] s_end_uvSettingsUV0 ("UV0", Float) = 0
		[HideInInspector] s_start_uvSettingsUV1 ("UV1--{persistent_expand:true,default_expand:false}", Float) = 0
		[VectorLabel(X, Y)] _UVSettingsTiling1 ("Tiling", Vector) = (1,1,0,0)
		[VectorLabel(X, Y)] _UVSettingsOffset1 ("Offset", Vector) = (0,0,0,0)
		_UVSettingsAngle1 ("Angle", Range(-180, 180)) = 0
		[VectorLabel(X, Y)] _UVSettingsPan1 ("Pan", Vector) = (0,0,0,0)
		_UVSettingsRotate1 ("Rotate", Float) = 0
		[HideInInspector] s_end_uvSettingsUV1 ("UV1", Float) = 0
		[HideInInspector] s_start_uvSettingsUV2 ("UV2--{persistent_expand:true,default_expand:false}", Float) = 0
		[VectorLabel(X, Y)] _UVSettingsTiling2 ("Tiling", Vector) = (1,1,0,0)
		[VectorLabel(X, Y)] _UVSettingsOffset2 ("Offset", Vector) = (0,0,0,0)
		_UVSettingsAngle2 ("Angle", Range(-180, 180)) = 0
		[VectorLabel(X, Y)] _UVSettingsPan2 ("Pan", Vector) = (0,0,0,0)
		_UVSettingsRotate2 ("Rotate", Float) = 0
		[HideInInspector] s_end_uvSettingsUV2 ("UV2", Float) = 0
		[HideInInspector] s_start_uvSettingsUV3 ("UV3--{persistent_expand:true,default_expand:false}", Float) = 0
		[VectorLabel(X, Y)] _UVSettingsTiling3 ("Tiling", Vector) = (1,1,0,0)
		[VectorLabel(X, Y)] _UVSettingsOffset3 ("Offset", Vector) = (0,0,0,0)
		_UVSettingsAngle3 ("Angle", Range(-180, 180)) = 0
		[VectorLabel(X, Y)] _UVSettingsPan3 ("Pan", Vector) = (0,0,0,0)
		_UVSettingsRotate3 ("Rotate", Float) = 0
		[HideInInspector] s_end_uvSettingsUV3 ("UV3", Float) = 0
		[ToggleUI] _UVSettingsShiftBackfaceUV ("Shift Backface UV", Float) = 0
		[HideInInspector] m_end_uvSettings ("UV Settings", Float) = 0
		[HideInInspector] m_start_uvLocalWorld ("Local World UV--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/uvs/local-world-uv},hover:Documentation}}", Float) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos0 ("Local X", Float) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos1 ("Local Y", Float) = 1
		[Space(10)] [ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos0 ("World X", Float) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos1 ("World Y", Float) = 2
		[HideInInspector] m_end_uvLocalWorld ("Local World UV", Float) = 0
		[HideInInspector] m_start_uvPanosphere ("Panosphere UV--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/uvs/panosphere-uv},hover:Documentation}}", Float) = 0
		[ThryWideEnum(Mono, 0, Top Bottom, 1, Side by Side, 2)] _StereoEnabled ("Stereo Layout", Float) = 0
		[ToggleUI] _PanoUseBothEyes ("Perspective Correct (VR)", Float) = 1
		[HideInInspector] m_end_uvPanosphere ("Panosphere UV", Float) = 0
		[HideInInspector] m_start_uvPolar ("Polar UV--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/uvs/polar-uv},hover:Documentation}}", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Matcap, 9, Screen Space, 10)] _PolarUV ("UV", Float) = 0
		[ThryWideEnum(Standard, 0, Log Polar, 1, Square Polar, 2)] _PolarMode ("Mode", Float) = 0
		[Vector2] _PolarCenter ("Center Coordinate", Vector) = (0.5,0.5,0,0)
		_PolarRadialScale ("Radial Scale", Float) = 1
		_PolarLengthScale ("Length Scale", Float) = 1
		_PolarSpiralPower ("Spiral Power", Float) = 0
		[HideInInspector] m_end_uvPolar ("Polar UV", Float) = 0
		[HideInInspector] m_end_PoiUVCategory ("UVs ", Float) = 0
		[HideInInspector] m_start_PoiPostProcessingCategory ("Post Processing", Float) = 0
		[HideInInspector] m_start_PPAnimations ("PP Animations--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/post-processing/pp-animations},hover:Documentation}}", Float) = 0
		[Helpbox(1, 2, 1)] _PPHelp ("This section is intended for real time adjustments through animations at runtime. Therefore, these should not be changed in Unity.", Float) = 0
		_PPLightingMultiplier ("Lighting Multiplier", Float) = 1
		_PPLightingAddition ("Lighting Add", Float) = 0
		_PPEmissionMultiplier ("Emission Multiplier", Float) = 1
		_PPFinalColorMultiplier ("Final Color Multiplier", Float) = 1
		[HideInInspector] m_end_PPAnimations ("PP Animations ", Float) = 0
		[HideInInspector] m_end_PoiPostProcessingCategory ("Post Processing ", Float) = 0
		[HideInInspector] m_thirdpartyCategory ("Third Party", Float) = 0
		[HideInInspector] m_renderingCategory ("Rendering--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/},hover:Documentation}}", Float) = 0
		[HideInInspector] s_start_cullingDepth ("Culling and Depth--{persistent_expand:true,default_expand:true}", Float) = 1
		[DoNotAnimate] [Enum(UnityEngine.Rendering.CullMode)] _Cull ("Cull--{tooltip:Faces to discard. Off = double-sided.}", Float) = 2
		[DoNotAnimate] [Enum(UnityEngine.Rendering.CompareFunction)] _ZTest ("ZTest--{tooltip:Depth test. Always = draw on top.}", Float) = 4
		[DoNotAnimate] [Enum(Off, 0, On, 1)] _ZWrite ("ZWrite--{tooltip:Write to the depth buffer.}", Float) = 1
		[DoNotAnimate] [ToggleUI] _ZClip ("ZClip--{tooltip:Clip past the near and far planes.}", Float) = 1
		[DoNotAnimate] _OffsetFactor ("Offset Factor--{tooltip:Slope-scaled depth bias.}", Float) = 0
		[DoNotAnimate] _OffsetUnits ("Offset Units--{tooltip:Constant depth bias against z-fighting.}", Float) = 0
		[HideInInspector] s_end_cullingDepth ("Culling and Depth", Float) = 0
		[HideInInspector] s_start_colorDepthOffset ("Color--{persistent_expand:true,default_expand:true}", Float) = 1
		[DoNotAnimate] [ThryMask(Thry.ColorMaskFlags)] _ColorMask ("Color Mask--{tooltip:Channels written to the output.}", Float) = 15
		[HideInInspector] s_end_colorDepthOffset ("Color", Float) = 0
		[HideInInspector] s_start_renderOptions ("Options--{persistent_expand:true,default_expand:true}", Float) = 1
		[DoNotAnimate] [ToggleUI] _RenderingReduceClipDistance ("Reduce Clip Distance--{tooltip:Stops close geometry clipping the near plane.}", Float) = 0
		[DoNotAnimate] [ToggleUI] _IgnoreFog ("Ignore Fog--{tooltip:Exclude from fog.}", Float) = 0
		[DoNotAnimate] [ToggleUI] _FlipBackfaceNormals ("Flip Backface Normals--{tooltip:Fix lighting on backfaces.}", Float) = 1
		[DoNotAnimate] [HideInInspector] Instancing ("Instancing", Float) = 0
		[DoNotAnimate] [ToggleUI] _RenderingEarlyZEnabled ("Early Z", Float) = 0
		[HideInInspector] s_end_renderOptions ("Options", Float) = 0
		[HideInInspector] m_start_blending ("Blending--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/blending},hover:Documentation}}", Float) = 0
		[DoNotAnimate] [Enum(Thry.BlendOp)] _BlendOp ("RGB Blend Op", Float) = 0
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _SrcBlend ("RGB Source Blend", Float) = 1
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _DstBlend ("RGB Destination Blend", Float) = 0
		[DoNotAnimate] [Space] [ThryHeaderLabel(Additive Blending, 13)] [DoNotAnimate] [Enum(Thry.BlendOp)] _AddBlendOp ("RGB Blend Op", Float) = 4
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlend ("RGB Source Blend", Float) = 1
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlend ("RGB Destination Blend", Float) = 1
		[DoNotAnimate] [HideInInspector] m_start_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[DoNotAnimate] [Enum(Thry.BlendOp)] _BlendOpAlpha ("Alpha Blend Op", Float) = 0
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _SrcBlendAlpha ("Alpha Source Blend", Float) = 1
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _DstBlendAlpha ("Alpha Destination Blend", Float) = 10
		[DoNotAnimate] [Space] [ThryHeaderLabel(Additive Blending, 13)] [DoNotAnimate] [Enum(Thry.BlendOp)] _AddBlendOpAlpha ("Alpha Blend Op", Float) = 4
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlendAlpha ("Alpha Source Blend", Float) = 0
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlendAlpha ("Alpha Destination Blend", Float) = 1
		[DoNotAnimate] [HideInInspector] m_end_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[HideInInspector] m_end_blending ("Blending", Float) = 0
		[HideInInspector] m_start_StencilPassOptions ("Stencil--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/stencil},hover:Documentation}}", Float) = 0
		[ThryWideEnum(Simple, 0, Front Face vs Back Face, 1)] _StencilType ("Stencil Type", Float) = 0
		[IntRange] _StencilRef ("Stencil Reference Value", Range(0, 255)) = 0
		[IntRange] _StencilReadMask ("Stencil ReadMask Value", Range(0, 255)) = 255
		[IntRange] _StencilWriteMask ("Stencil WriteMask Value", Range(0, 255)) = 255
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilPassOp ("Stencil Pass Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFailOp ("Stencil Fail Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilZFailOp ("Stencil ZFail Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilCompareFunction ("Stencil Compare Function--{condition_showS:(_StencilType==0)}", Float) = 8
		[HideInInspector] m_start_StencilPassBackOptions ("Back--{condition_showS:(_StencilType==1)}", Float) = 0
		[Helpbox(1, 2, 1)] _FFBFStencilHelp0 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil management", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackPassOp ("Back Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackFailOp ("Back Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackZFailOp ("Back ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilBackCompareFunction ("Back Compare Function", Float) = 8
		[HideInInspector] m_end_StencilPassBackOptions ("Back", Float) = 0
		[HideInInspector] m_start_StencilPassFrontOptions ("Front--{condition_showS:(_StencilType==1)}", Float) = 0
		[Helpbox(1, 2, 1)] _FFBFStencilHelp1 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil management", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontPassOp ("Front Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontFailOp ("Front Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontZFailOp ("Front ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilFrontCompareFunction ("Front Compare Function", Float) = 8
		[HideInInspector] m_end_StencilPassFrontOptions ("Front", Float) = 0
		[HideInInspector] m_end_StencilPassOptions ("Stencil", Float) = 0
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
			float4 _Color;

			struct Fragment_Stage_Input
			{
				float2 uv : TEXCOORD0;
			};

			float4 frag(Fragment_Stage_Input input) : SV_TARGET
			{
				return _MainTex.Sample(sampler_MainTex, input.uv.xy) * _Color;
			}

			ENDHLSL
		}
	}
	//CustomEditor "Thry.ShaderEditor"
}