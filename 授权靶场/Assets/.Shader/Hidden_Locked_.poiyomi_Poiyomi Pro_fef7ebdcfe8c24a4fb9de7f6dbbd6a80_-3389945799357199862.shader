Shader "Hidden/Locked/.poiyomi/Poiyomi Pro/fef7ebdcfe8c24a4fb9de7f6dbbd6a80_-3389945799357199862" {
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
		[ToggleUI] _ForceFlatRampedLightmap ("Force Ramped Lightmap--{condition_showS:(_LightingMode==5)}", Range(0, 1)) = 1
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
		[HideInInspector] m_end_MatcapSection ("Matcaps", Float) = 0
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