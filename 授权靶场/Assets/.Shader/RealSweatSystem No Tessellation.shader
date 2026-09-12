Shader "RealSweatSystem No Tessellation" {
	Properties {
		[Header(00  TESSELLATION SILHOUETTE)] [Toggle] [HideInInspector] _TessellationEnable ("Tessellation Silhouette (Off = Flat / Lowest)", Float) = 1
		[Enum(Simplified,2.5,Balanced,4,Precise,7)] [HideInInspector] _TessellationFactor ("3D Detail Precision", Float) = 2.5
		[Toggle] [HideInInspector] _SparseTessellation ("Drop-Aware Sparse Tessellation", Float) = 1
		[HideInInspector] _TessFadeDistance ("Tessellation Fade Distance (m)", Range(0.5, 10)) = 3.5
		[HideInInspector] _TessTargetEdgePixels ("Tessellation Target Edge Pixels", Range(4, 32)) = 10
		[HideInInspector] _DisplacementHeight ("Droplet Silhouette Height (m)", Range(0, 0.01)) = 0.00135
		[Space(12)] [Header(01  QUALITY AND GLOBAL)] [Enum(Lightweight,0,LowLoad,0.5,Standard,1)] _Quality ("Quality Mode / Droplet Count", Float) = 0
		_DropletAmount ("Overall Sweat Amount", Range(0, 1)) = 0.6
		[Header(01A  DROPLET TYPE AMOUNTS)] _StaticDropletAmount ("Resting Droplet Amount", Range(0, 1)) = 1
		_FlowingDropletAmount ("Flowing Droplet Amount", Range(0, 1)) = 1
		_ConnectedDropletAmount ("Connected Pair Droplet Amount", Range(0, 1)) = 0.8
		_SweatBuildUp ("Sweat Build-Up", Range(0, 1)) = 1
		[HideInInspector] _RuntimeWarmup ("Runtime Dry Warmup Mask", Range(0, 1)) = 0
		[HideInInspector] _RemoteLiteMode ("Runtime Remote Lite Mode", Range(0, 1)) = 0
		[Space(12)] [Header(01B  LIGHTING)] _WorldLightHarmony ("World Light Harmony (0 = Off)", Range(0, 1)) = 0.7
		[Toggle] _LightVolumes ("VRC Light Volumes (World Support)", Float) = 1
		_LightIntensityLimit ("Light Intensity Limit", Range(0, 10)) = 1
		_LightIntensityFloor ("Light Intensity Minimum", Range(0, 5)) = 0
		_SweatBrightnessBudget ("Sweat Brightness Budget (vs Skin)", Range(1, 6)) = 4
		_BrightWorldDamp ("Bright World White Damp", Range(0, 2)) = 1
		_BackgroundReadability ("Background Readability", Range(0, 1)) = 0.62
		_AmbientGlint ("Ambient Probe Glint", Range(0, 2)) = 0.25
		_TransparentReceiveShadows ("Cast Shadow Strength (0 = No Shadows)", Range(0, 1)) = 1
		[Space(12)] [Header(02  DISTRIBUTION AND VARIATION)] _Size ("Pattern Density", Float) = 22
		_DropletSize ("Droplet Size", Range(0.5, 2)) = 1.2
		_DropletSizeVariance ("Droplet Size Variation", Range(0, 1)) = 0.7
		_MicroBeads ("Micro Beads (Resting Fill)", Range(0, 1)) = 0.06
		_SweatZoneStrength ("Sweat Zone Patchiness (0 = Off)", Range(0, 1)) = 0
		_CreaseSweatPool ("Crease Sweat Pooling (0 = Off)", Range(0, 1)) = 0
		_BridgeChance ("Bridged Pair Chance", Range(0, 0.5)) = 0.1
		_ObjectSeed ("Pattern Seed (Duplicate Material Per Character)", Float) = 0
		_MirroredUvVariation ("Mirrored UV Variation", Range(0, 1)) = 1
		[Space(12)] [Header(03  DROPLET SHAPE AND DEPTH)] _DropletLens ("Lens Strength", Range(0, 2)) = 1.25
		_DropletRelief ("Surface Relief", Range(0, 1)) = 0.68
		_DropInteriorModern ("Ring-Safe Interior Definition", Range(0, 1)) = 1
		_StaticLightBoundarySoftness ("Static Droplet Light Blend", Range(0, 1)) = 0.82
		_StaticLightBoundaryAngle ("Static Droplet Light Angle", Range(-180, 180)) = 22
		_DropletEmboss ("Droplet Emboss Shading (0 = Off)", Range(0, 1)) = 0
		_DropletCapProfile ("Spherical Cap Profile", Range(0, 1)) = 0.72
		_DropletVolumeContrast ("Transparent Volume Contrast", Range(0, 1)) = 0.85
		_DropletBodyThickness ("Droplet Body Thickness", Range(0, 1)) = 0.62
		_ContactMeniscus ("Contact Meniscus", Range(0, 1)) = 0.64
		_DropletRefractionCurvature ("Curved Refraction Profile", Range(0, 1)) = 0.62
		_DropletShapeDistortion ("Droplet Shape Distortion", Range(0, 1.5)) = 1
		_DropletOrganicShape ("Organic Shape Variation", Range(0, 1)) = 0.62
		_DropletShapeRandom ("Droplet Shape Randomness", Range(0, 1)) = 0.72
		_DropletRestElongation ("Resting Drop Elongation", Range(0, 1)) = 0.55
		_EvaporateShrink ("Evaporation Drying Shrink", Range(0, 1)) = 0.65
		_DropletSag ("Gravity Sag / Bottom Weight", Range(0, 1)) = 0.52
		_FlowDropShape ("Flowing Droplet Shape", Range(0, 1)) = 0.6
		_TeardropVariety ("Teardrop Shape Variety", Range(0, 1)) = 0.65
		_TopViewDepthBoost ("Top-View Depth", Range(0, 2)) = 2
		_DropletViewParallax ("View Parallax 3D Crown", Range(0, 1)) = 0.85
		[Space(12)] [Header(04  FLOW AND TRAILS)] _SlopeSpeed ("Gravity Slip Speed", Range(0, 3)) = 1
		_FlowDirectionAlign ("Flow Vertical Alignment", Range(0, 1)) = 0.2
		_FlowPoseFollow ("Flow Follows Live Pose (1 = World Gravity)", Range(0, 1)) = 1
		_RunChance ("Runner Ratio", Range(0, 1)) = 0.38
		_LongFlowChance ("Rare Long Flow Chance (Large Drops)", Range(0, 0.5)) = 0.16
		_RushFlowChance ("Rush Runner Chance (Fast Drops, ~2x Distance)", Range(0, 0.5)) = 0.15
		_SteepFlowChanceBoost ("Steep Surface Run Boost", Range(0, 2)) = 2
		_RunDuration ("Running Droplet Duration", Range(0.05, 1)) = 0.66
		_FlowDistance ("Flow Travel Distance", Range(0.2, 2)) = 1.35
		_FlowDrainStart ("Flow Drain Start", Range(0, 0.9)) = 0.52
		[Space(6)] [Header(04B  FLOW GUIDE MAP  OPTIONAL)] [NoScaleOffset] _FlowGuideMap ("Flow Guide Map (UV0 RG / 0.5 = Neutral)", 2D) = "gray" {}
		_FlowGuideStrength ("Flow Guide Strength (0 = World Gravity Only)", Range(0, 1)) = 0
		[Toggle] _FlowGuideFlipY ("Flow Guide Flip Green / Y", Float) = 0
		_FlowGuideSmoothing ("Flow Guide Smoothing (Mip)", Range(0, 1)) = 0.5
		[Space(6)] _TrailStrength ("Flow Trail Strength", Range(0, 1)) = 0.55
		_TrailLength ("Flow Trail Length", Range(0.05, 1)) = 0.54
		_TrailVisibility ("Flow Trail Visibility", Range(0, 2)) = 1.2
		_TrailGlassClarity ("Trail Glass Clarity", Range(0, 1)) = 0.72
		_TrailEdgeReflection ("Trail Edge Reflection", Range(0, 2)) = 0.46
		_TrailRefraction ("Trail Refraction", Range(0, 2)) = 0.58
		_TrailRoundedProfile ("Trail Rounded Profile", Range(0, 1)) = 0.96
		_TrailTeardrop ("Running Teardrop Silhouette (0 = Legacy)", Range(0, 1)) = 1
		[Space(12)] [Header(05  LIGHTING AND REFLECTION)] _DropletGlint ("Droplet Glint", Range(0, 1.5)) = 1
		_EdgeShine ("Edge Shine", Range(0, 1.5)) = 0.45
		_DropSpecCore ("Sharp Core Highlight", Range(0, 3)) = 1.7
		_DropRimBoost ("Rim Highlight", Range(0, 2)) = 0.9
		_MeniscusWidth ("Meniscus Width", Range(0, 2)) = 1.15
		_MeniscusSharpness ("Meniscus Sharpness", Range(0, 2)) = 1.08
		_MeniscusBottomWeight ("Lower Rim Weight", Range(0, 2)) = 1.1
		_CrescentHighlight ("Crescent Highlight", Range(0, 2)) = 0.4
		_RimGlint ("Rim Glint", Range(0, 2)) = 0.66
		_DropletCaustic ("Droplet Light Caustic", Range(0, 2)) = 0.9
		_HeroDropGlint ("Hero Drop Glint", Range(0, 1)) = 0.42
		_DropEnvMirror ("Droplet Mirror Spot (0 = Off)", Range(0, 1)) = 0
		_ReflectionStrength ("Reflection Probe Strength", Range(0, 2)) = 0.45
		_GrazingReflection ("Grazing Angle Mirror Reflection", Range(0, 4)) = 0.9
		[Space(12)] [Header(05B  PHOTO GLINT SPARKLE)] [Toggle] _RarePhotoGlintEnable ("Enable Rare Photo Glint", Float) = 1
		_RarePhotoGlintChance ("Rare Glint Chance", Range(0, 0.25)) = 0.05
		_RarePhotoGlintIntensity ("Rare Glint Intensity", Range(0, 8)) = 2.2
		_RarePhotoGlintSize ("Rare Glint Size", Range(0.05, 1.5)) = 0.32
		_RarePhotoGlintSharpness ("Rare Glint Sharpness", Range(1, 16)) = 8
		_RarePhotoGlintLargeDropBias ("Large Drop Bias", Range(0, 1)) = 0.75
		_RarePhotoGlintShadowDamp ("Shadow Damping", Range(0, 1)) = 0.55
		[Space(12)] [Header(05C  WET SKIN SHEEN)] _SheenStrength ("Wet Skin Sheen / Film (0 = Off)", Range(0, 2)) = 0
		_SheenCoverage ("Sheen Coverage", Range(0, 1)) = 0.45
		_SheenGloss ("Sheen Wet Gloss", Range(0, 1)) = 0.78
		_SheenStreak ("Sheen Streakiness", Range(0, 1)) = 0.55
		_ThinWetTraceStrength ("Thin Wet Traces", Range(0, 1)) = 0.28
		_ResidualWetFilmStrength ("Residual Wet Film", Range(0, 1)) = 0.18
		[HideInInspector] _ResidualFilmScale ("Residual Film Pattern Scale", Range(0.1, 1)) = 0.4
		[HideInInspector] _CookiResidueControlVersion ("Residue Control Version", Float) = 0
		_SheenProbe ("Sheen Environment Reflection", Range(0, 1)) = 0
		_SheenDarkening ("Sheen Skin Darkening", Range(0, 0.3)) = 0.08
		[Space(12)] [Header(06  REFRACTION AND TRANSPARENCY)] _Distortion ("Lens Warp", Range(-5, 5)) = 1.35
		_RefractionMaxReach ("Refraction Max Screen Reach", Range(0.005, 0.1)) = 0.035
		_ChromaticDispersion ("Chromatic Dispersion", Range(0, 1)) = 0.4
		_ClearTransparentMode ("Glass Clarity", Range(0, 1)) = 0.85
		_LensConvexity ("Lens Convexity", Range(0, 2)) = 0.65
		_LensEdgeRefraction ("Edge Refraction", Range(0, 2)) = 1
		_LensCenterClarity ("Center Clarity", Range(0, 1)) = 0.6
		[Space(6)] [Toggle] _MilkMode ("Milk Mode (Fun. 0 = Off, No Cost)", Float) = 0
		_MilkColor ("Milk Color", Vector) = (1,1,1,1)
		_MilkOpacity ("Milk Opacity", Range(0, 1)) = 0.85
		_MilkShading ("Milk Body Shading", Range(0, 1)) = 0.7
		_MilkBrightness ("Milk Brightness", Range(0.25, 2.5)) = 1.2
		_MilkUnlit ("Milk Freshness (Unlit Blend)", Range(0, 1)) = 0.4
		[Space(12)] [Header(06B  WET SKIN CONTACT)] _WetSkinDarkening ("Wet Skin Darkening", Range(0, 1)) = 0.55
		_WetSkinSaturation ("Wet Skin Saturation Boost", Range(0, 1)) = 0.4
		[Space(12)] [Header(06C  SKIN ADHESION)] _SkinAdhesionStrength ("Skin Adhesion", Range(0, 1)) = 0.72
		_SkinAdhesionWidth ("Adhesion Width", Range(0.25, 2)) = 1.05
		_SkinAdhesionDarkness ("Adhesion Contact Darkness", Range(0, 0.35)) = 0.14
		_SideViewVolume ("Side View Body", Range(0, 1)) = 0.62
		_SideViewContactShadow ("Side View Contact Shadow", Range(0, 1)) = 0.52
		[Space(12)] [Header(07  UV AND CAMERA STABILITY)] _ScreenSpaceAA ("Edge Anti-Aliasing Stability", Range(0, 2)) = 0.9
		_DistanceDetailFadeStrength ("Distance Detail Fade", Range(0, 1)) = 0.28
		_SurfaceMetricCorrection ("UV Density / Camera Stability", Range(0, 1)) = 0.8
		_SeamFadeStrength ("UV Seam Concealment Strength", Range(0, 1)) = 0.82
		[Space(12)] [Header(08  SPAWN MASK)] _SweatSpawnMask ("Sweat Spawn Mask (White = Spawn)", 2D) = "white" {}
		_SpawnMaskStrength ("Mask Strength", Range(0, 1)) = 0
		_SpawnMaskThreshold ("Mask Threshold", Range(0, 1)) = 0.5
		_SpawnMaskSoftness ("Mask Edge Softness", Range(0.001, 0.5)) = 0.08
		_SpawnMaskInvert ("Invert Mask (0 = Off, 1 = On)", Range(0, 1)) = 0
		[Space(12)] [Header(08B  BODY NORMAL  WET LOOK ONLY  OPTIONAL)] [Normal] _SkinNormalMap ("Body Normal Map (Fold Pooling / Wet Highlight Only)", 2D) = "bump" {}
		[HideInInspector] _SkinFoldMask ("Baked Skin Fold Mask", 2D) = "black" {}
		[HideInInspector] _SkinFoldMaskAvailable ("Baked Skin Fold Mask Available", Float) = 0
		_SkinNormalPool ("Fold Wetness From Normal Map (0 = Off)", Range(0, 1)) = 0
		_SkinNormalSheenDetail ("Sheen Detail From Normal Map (0 = Off)", Range(0, 1)) = 0
		_SheenNormalSmooth ("Sheen Normal Smoothing", Range(0, 1)) = 0
		_SkinNormalPoolScale ("Fold Detection Scale (Texels)", Range(0.5, 12)) = 4
		_SkinNormalPoolThreshold ("Fold Detection Threshold", Range(0.001, 0.15)) = 0.008
		[Space(12)] [Header(09  REST SURFACE COORDINATES  OPTIONAL)] [Enum(UV0 Legacy,0,Rest Front XY,1,Rest Side ZY,2,Rest Top XZ,3,Rest Normal Triplanar,4)] _CookiPatternSpace ("Pattern Coordinate Space", Float) = 0
		[Enum(X,0,Y,1,Z,2)] _CookiRestUpAxis ("Rest Height Axis (Body Up In Rest Data)", Float) = 1
		_CookiRestDepthVariation ("Projection Depth Variation (Anti Mirror Twins)", Range(0, 2)) = 0.9
		_CreaseSeamDissolve ("Crease Seam Dissolve (Armpit / Folds)", Range(0, 1)) = 1
		_PlaneSeamDissolve ("Plane Seam Dissolve", Range(0, 1)) = 1
		[HideInInspector] _CreaseSeamDissolveWidth ("Crease Seam Dissolve Width", Range(0.05, 0.5)) = 0.3
		[HideInInspector] _PlaneSeamDissolveWidth ("Plane Seam Dissolve Width", Range(0.05, 0.6)) = 0.45
		_CookiRestPatternScale ("Rest Pattern Scale", Float) = 1
		_CookiRestPatternRotation ("Rest Pattern Rotation", Range(-180, 180)) = 0
		_CookiRestProjectionSharpness ("Normal Projection Sharpness", Range(1, 16)) = 6
		_CookiRestProjectionBlend ("Normal Projection Transition", Range(0, 1)) = 0.55
		_CookiRestSignedFaceVariation ("Opposing Face Pattern Separation", Range(0, 1)) = 1
		_CookiRestDensityEqualize ("Rest Density Equalization", Range(0, 1)) = 1
		[Space(12)] [Header(09B  CLOTHING STENCIL  OPTIONAL)] [Enum(UnityEngine.Rendering.CompareFunction)] _ClothStencilComp ("Clothing Stencil Compare (Always = Off)", Float) = 8
		[IntRange] _ClothStencilRef ("Clothing Stencil Ref", Range(0, 255)) = 32
		[IntRange] _ClothStencilReadMask ("Clothing Stencil Read Mask", Range(0, 255)) = 32
		[Space(12)] [Header(10  REST DATA TEXTURES)] [HideInInspector] _CookiRestSpaceStrength ("Rest Surface Strength", Range(0, 1)) = 0
		[HideInInspector] _CookiRestPositionTex ("Rest Vertex Position Data", 2D) = "black" {}
		[HideInInspector] _CookiRestNormalTex ("Rest Vertex Normal Data", 2D) = "black" {}
		[HideInInspector] _CookiRestTangentTex ("Rest Vertex Tangent Frame Data", 2D) = "black" {}
		[HideInInspector] _CookiRestDataSize ("Rest Data Size", Vector) = (1,1,1,1)
		[HideInInspector] _CookiRestVertexCount ("Rest Vertex Count", Float) = 0
		[HideInInspector] _CookiRestDataVersion ("Rest Data Version", Float) = 0
		[HideInInspector] _CookiRestMeshHash ("Rest Mesh Hash", Vector) = (0,0,0,0)
		[HideInInspector] _CookiRestBoundsCenter ("Rest Bounds Center", Vector) = (0,0,0,0)
		[HideInInspector] _DistanceDetailFadeStart ("Distance Detail Fade Start (Cells Per Pixel)", Range(0.1, 4)) = 0.45
		[HideInInspector] _DistanceDetailFadeEnd ("Distance Detail Fade End (Cells Per Pixel)", Range(0.2, 8)) = 1.3
		[HideInInspector] _OptimizationLodStart ("Optimization LOD Start (m)", Range(0.5, 8)) = 2.25
		[HideInInspector] _OptimizationLodEnd ("Optimization LOD End (m)", Range(1, 12)) = 4.5
		[HideInInspector] _ScreenEdgeFade ("Screen Edge Refraction / Reflection Fade", Range(0.001, 0.25)) = 0.075
		[HideInInspector] _CellSpawnSafety ("Static Cell Border Spawn Safety", Range(0, 1)) = 1
		[HideInInspector] _AmountSizePreserve ("Amount Extra Bead Size", Range(0, 1)) = 0.85
		[HideInInspector] _MicroBeadSize ("Micro Bead Size", Range(0.4, 2)) = 1.1
		[HideInInspector] _SpawnShuffle ("Spawn Shuffle", Range(0, 1)) = 0.85
		[HideInInspector] _SpawnJitter ("Spawn Jitter", Range(0, 1)) = 0.65
		[HideInInspector] _FadeRandom ("Fade Random", Range(0, 1)) = 0.45
		[HideInInspector] _SpawnFadeSmooth ("Spawn Fade Smoothness", Range(0, 1)) = 0.85
		[HideInInspector] _DropletAppearSlow ("Droplet Appear Slowdown", Range(0, 1)) = 0.55
		[HideInInspector] _AmountFadeSoftness ("Amount Fade Softness", Range(0.01, 0.35)) = 0.22
		[HideInInspector] _BuildUpRandom ("Build Up Random Spread", Range(0, 1)) = 0.7
		[HideInInspector] _LifecycleAppearSoft ("Lifecycle Appear Softness", Range(0.05, 1)) = 0.36
		[HideInInspector] _LifecycleDisappearSoft ("Lifecycle Disappear Softness", Range(0.05, 1)) = 0.42
		[HideInInspector] _BuildRunDelay ("Build Run Delay", Range(0, 1)) = 0.54
		[HideInInspector] _DropletMaxSizeLimit ("Droplet Max Size Limit", Range(0.8, 2.2)) = 1.7
		[HideInInspector] _DropletEdgeContrast ("Droplet Edge Contrast", Range(0, 1.5)) = 0.55
		[HideInInspector] _SteepFlowChancePower ("Steep Surface Run Curve", Range(0.25, 4)) = 0.42
		[HideInInspector] _FlowAppearRadiusMin ("Flow Appear Radius Minimum", Range(0.4, 1)) = 0.55
		[HideInInspector] _FlowDropTail ("Flow Drop Tail Length", Range(0, 2)) = 1
		[HideInInspector] _FlowDropWobble ("Flow Drop Wobble", Range(0, 1)) = 0.35
		[HideInInspector] _FlowDropStretch ("Flow Drop Stretch While Moving", Range(0, 1.5)) = 0.4
		[HideInInspector] _FlowStopRoundness ("Stop Round Recovery", Range(0, 1)) = 1
		[HideInInspector] _FlowShapeLensClamp ("Flow Shape Lens Clamp", Range(0.2, 1)) = 0.88
		[HideInInspector] _FlowShapeShadowReduce ("Flow Shape Shadow Reduce", Range(0, 1)) = 0.25
		[HideInInspector] _TrailWetLifetime ("Trail Drying Time", Range(0.05, 1.5)) = 1.05
		[HideInInspector] _TrailWetDistortion ("Flow Trail Distortion", Range(0, 1)) = 0.12
		[HideInInspector] _TrailDropletBody ("Flow Trail Raised Water", Range(0, 1)) = 0.55
		[HideInInspector] _TrailWidth ("Flow Trail Water Width", Range(0.5, 3)) = 1.35
		[HideInInspector] _TrailTaper ("Flow Trail Width Taper", Range(0, 1)) = 0.78
		[HideInInspector] _TrailWidthVariation ("Trail Width Micro Variation", Range(0, 0.2)) = 0.14
		[HideInInspector] _TrailCaustic ("Trail Inner Caustic", Range(0, 0.25)) = 0.08
		[HideInInspector] _SweatReflection ("Sweat Reflection", Range(0, 1.5)) = 0.44
		[HideInInspector] _SweatSpecPower ("Sweat Spec Power", Range(8, 96)) = 92
		[HideInInspector] _LightReflectionHighlight ("Light Reflection Highlight", Range(0, 2)) = 0.6
		[HideInInspector] _LightReflectionPower ("Light Reflection Sharpness", Range(16, 256)) = 112
		[HideInInspector] _LightReflectionSecondary ("Light Reflection Secondary Lobe", Range(0, 1)) = 0.1
		[HideInInspector] _LightReflectionFresnel ("Light Reflection Fresnel Boost", Range(0, 2)) = 0.82
		[HideInInspector] _WaterSpecularF0 ("Water Specular F0", Range(0, 0.12)) = 0.022
		[HideInInspector] _DropSpecHalo ("Droplet Soft Highlight Halo", Range(0, 2)) = 0.07
		[HideInInspector] _DropReflectionBoost ("Droplet Reflection Boost", Range(0, 3)) = 0.68
		[HideInInspector] _DropContactBoost ("Droplet Contact Shadow Boost", Range(0, 1)) = 0.12
		[HideInInspector] _ContactSkinBlend ("Contact Skin Blend", Range(0, 1)) = 0.35
		[HideInInspector] _ContactWettingStrength ("Contact Wetting Strength", Range(0, 1)) = 0.45
		[HideInInspector] _ContactWettingWidth ("Contact Wetting Width", Range(0.25, 2)) = 0.85
		[HideInInspector] _FlowDropSheen ("Flow Drop Sheen", Range(0, 2)) = 0.42
		[HideInInspector] _MicroBeadGlint ("Micro Bead Glint", Range(0, 2)) = 0.32
		[HideInInspector] _DropFilmSeparation ("Drop / Film Separation", Range(0, 1)) = 0.55
		[HideInInspector] _TopViewNormalBoost ("Top View Edge Normal Boost", Range(0, 2)) = 0.72
		[HideInInspector] _OuterBoundaryReflection ("Outer Boundary Reflection", Range(0, 2)) = 0.96
		[HideInInspector] _OuterBoundaryWidth ("Outer Boundary Width", Range(0.5, 2)) = 1.1
		[HideInInspector] _InnerBoundaryShadow ("Inner Boundary Shadow", Range(0, 1)) = 0.12
		[HideInInspector] _BoundaryAlphaBoost ("Boundary Alpha Boost", Range(0, 0.5)) = 0.04
		[HideInInspector] _ClearWaterMode ("Clear Water Mode", Range(0, 1)) = 1
		[HideInInspector] _FilmWhiteSuppress ("Film White Suppress", Range(0, 1)) = 0.85
		[HideInInspector] _DarkMilkSuppress ("Dark Area Milk Suppress", Range(0, 1)) = 0.88
		[HideInInspector] _BodyTintInfluence ("Body Tint / Depth Tint Influence", Range(0, 1)) = 0.28
		[HideInInspector] _DropletAlphaScale ("Droplet Body Alpha Scale", Range(0, 1.5)) = 0.62
		[HideInInspector] _FilmAlphaScale ("Flow Trail Alpha Scale", Range(0, 1.5)) = 0.45
		[HideInInspector] _TransparentRefractionBoost ("Transparent Refraction Boost", Range(0, 2)) = 1.1
		[HideInInspector] _CookiGrabReuseBodyRelief ("Droplet Refraction Relief", Range(0, 1.5)) = 1
		[HideInInspector] _CookiGrabReuseTrailRelief ("Trail Refraction Detail", Range(0, 1.5)) = 1
		[HideInInspector] _CookiGrabReuseChromaticPrism ("Chromatic RGB Detail", Range(0, 1.5)) = 1
		[HideInInspector] _TransparentHighlightPreserve ("Transparent Highlight Preserve", Range(0, 1)) = 0.85
		[HideInInspector] _WetFilmStrength ("Wet Film Strength", Range(0, 1.5)) = 0.6
		[HideInInspector] _WetFilmWidth ("Wet Film Width", Range(0.25, 2)) = 1.45
		[HideInInspector] _WetFilmBlend ("Wet Film Skin Blend", Range(0, 1)) = 0.47
		[HideInInspector] _TrailFilmStrength ("Trail Film Strength", Range(0, 1.5)) = 0.45
		[HideInInspector] _TrailFilmWidth ("Trail Film Width", Range(0.25, 2)) = 1.45
		[HideInInspector] _TrailFilmSkinBlend ("Trail Film Skin Blend", Range(0, 1)) = 0.38
		[HideInInspector] _DropletVolume ("Droplet Volume", Range(0, 2)) = 0.56
		[HideInInspector] _DropletThickness ("Droplet Thickness", Range(0, 2)) = 1.25
		[HideInInspector] _DropletInnerLight ("Droplet Inner Light", Range(0, 1)) = 0.12
		[HideInInspector] _DropletContactShadow ("Droplet Contact Shadow", Range(0, 1)) = 0.32
		[HideInInspector] _Droplet3DDepth ("Droplet 3D Depth", Range(0, 2)) = 1.3
		[HideInInspector] _DropletNormalDepth ("Droplet Normal Depth", Range(0, 2)) = 1.3
		[HideInInspector] _DropletRimDepth ("Droplet Rim Thickness", Range(0, 2)) = 0.9
		[HideInInspector] _DropletBaseShadow ("Droplet Base Occlusion", Range(0, 1)) = 0.3
		[HideInInspector] _DropletTopHighlight ("Droplet Height Top Light", Range(0, 1)) = 0.25
		[HideInInspector] _DropletRefractionDepth ("Droplet Depth Refraction", Range(0, 1)) = 0.24
		[HideInInspector] _DropletLightShadow ("Droplet Light Reactive Shadow", Range(0, 1)) = 0.26
		[HideInInspector] _DropletLightShadowCore ("Droplet Shadow Core Weight", Range(0, 2)) = 0.35
		[HideInInspector] _DropletLightShadowRim ("Droplet Shadow Rim Weight", Range(0, 2)) = 0.7
		[HideInInspector] _DropletShadowWrap ("Droplet Shadow Wrap", Range(0, 1)) = 0.4
		[HideInInspector] _DropletShadowSoftness ("Droplet Shadow Softness", Range(0.25, 4)) = 1.5
		[HideInInspector] _DropletDepthTint ("Droplet Depth Tint", Vector) = (0.97,0.99,1,1)
		[HideInInspector] _DropletShadowTint ("Droplet Shadow Tint", Vector) = (0.88,0.92,0.98,1)
		[HideInInspector] _ReflectionBase ("Reflection Base", Range(0, 1)) = 0.025
		[HideInInspector] _ReflectionFresnel ("Reflection Fresnel", Range(0, 2)) = 0.7
		[HideInInspector] _ReflectionSoftness ("Reflection Softness", Range(0, 1)) = 0.13
		[HideInInspector] _DropletIndividualReaction ("Per-Droplet Individual Reaction", Range(0, 1)) = 0.38
		[HideInInspector] _DropletReactionCellContrast ("Per-Droplet Cell Contrast", Range(0, 2)) = 0.32
		[HideInInspector] _DropletReflectionHotspotSize ("Per-Droplet Hotspot Size", Range(0.05, 1)) = 0.28
		[HideInInspector] _DropletReflectionHotspotSharpness ("Per-Droplet Hotspot Sharpness", Range(0.5, 8)) = 4.2
		[HideInInspector] _DropletLightFacetJitter ("Per-Droplet Light Facet Jitter", Range(0, 1)) = 0.55
		[HideInInspector] _LightColorInfluence ("Direct Light Color Influence", Range(0, 1)) = 1
		[HideInInspector] _LocalLightColorInfluence ("Local Point / Spot Color Influence", Range(0, 1)) = 1
		[HideInInspector] _LocalLightColorSaturation ("Local Point / Spot Color Saturation", Range(0, 2)) = 1.45
		[HideInInspector] _DirectLightResponse ("Main / Direct Light Response", Range(0, 2)) = 1
		[HideInInspector] _DirectLightShadowResponse ("Main Light Reactive Shadow Response", Range(0, 2)) = 0.75
		[HideInInspector] _DirectionalLightResponse ("Directional Light Response", Range(0, 2)) = 1
		[HideInInspector] _PointLightResponse ("Approx Point Response (No Distance Attenuation)", Range(0, 2)) = 1.35
		[HideInInspector] _SpotLightResponse ("Approx Spot Response (No Cone / Shadow)", Range(0, 2)) = 1.2
		[HideInInspector] _LocalLightMeshOcclusion ("Local Light Mesh Occlusion", Range(0, 1)) = 1
		[HideInInspector] _LocalLightSurfaceWrap ("Local Light Surface Wrap", Range(0, 0.5)) = 0.08
		[HideInInspector] _LocalLightOcclusionSoftness ("Local Light Occlusion Softness", Range(0.001, 0.5)) = 0.08
		[HideInInspector] _LocalLightOcclusionPower ("Local Light Occlusion Power", Range(0.25, 4)) = 1.5
		[HideInInspector] _LocalLightOcclusionFloor ("Local Light Occlusion Floor", Range(0, 1)) = 0
		[HideInInspector] _LocalLightVisibilityBoost ("Approx Point / Spot Visibility Boost", Range(0, 4)) = 1.35
		[HideInInspector] _DropDrain ("Drop Drain", Range(0, 1)) = 0.6
		[HideInInspector] _SurfaceSpawnMin ("Horizontal Surface Sweat Coverage", Range(0, 1)) = 1
		[HideInInspector] _HorizontalFlow ("Horizontal Surface Flow", Range(0, 1)) = 0.24
		[HideInInspector] _FallRandom ("Fall Random", Range(0, 1)) = 0.25
		[HideInInspector] _TrailBuildDelay ("Trail Build Delay", Range(0, 0.45)) = 0
		[HideInInspector] _TrailBuildSoftness ("Trail Build Softness", Range(0.05, 1)) = 0.5
		[HideInInspector] _StaticLifetime ("Static Lifetime", Range(2, 90)) = 8.5
		[HideInInspector] _FlowViscosityRandom ("Flow Viscosity Random", Range(0, 1)) = 0.14
		[HideInInspector] _FlowSpeedSpread ("Flow Speed Spread", Range(0, 1)) = 1
		[HideInInspector] _UvAnchorScale ("UV Anchor Scale", Float) = 1
		[HideInInspector] _UvDensityCorrection ("World-Metric Droplet Size Correction", Range(0, 1)) = 1
		[HideInInspector] _UvDensityAmountCorrection ("World-Metric Spawn Amount Correction", Range(0, 1)) = 1
		[HideInInspector] _UvDensityReference ("World Surface Per UV Reference", Float) = 1
		[HideInInspector] _UvDensityClamp ("UV Density Stability Clamp", Range(1, 2)) = 1.65
		[HideInInspector] _UvRunScaleLimit ("UV Run Scale Limit", Range(0.5, 2)) = 1.15
		[HideInInspector] _UvRunEdgeSafety ("UV Run Edge Safety", Range(0, 1)) = 1
		[HideInInspector] _SeamFadeMin ("Seam Minimum Body Keep", Range(0, 1)) = 0.16
		[HideInInspector] _SeamFadeSharpness ("UV Seam Detection Ratio", Range(5, 80)) = 12
		[HideInInspector] _SeamDropPreserve ("Seam Raised Drop Preserve", Range(0, 1)) = 0.22
		[HideInInspector] _SeamFlowSoften ("Seam Lens / Highlight Flatten", Range(0, 1)) = 0.88
		[HideInInspector] _SeamWetBridge ("Seam Body-To-Film Handoff", Range(0, 1)) = 0.95
		[HideInInspector] _ShellOffset ("Shell Offset", Range(0, 0.01)) = 0.0006
		[HideInInspector] _T ("Time Offset", Float) = 0
		[HideInInspector] _SheenDryGloss ("Sheen Dry Gloss Floor", Range(0, 1)) = 0.15
		[HideInInspector] _SheenMicroBreakup ("Sheen Pore Breakup", Range(0, 1)) = 0.5
		[HideInInspector] _SheenNormalBreakup ("Sheen Normal Breakup", Range(0, 1)) = 0.6
		[HideInInspector] _SheenShadowFloor ("Sheen Shadow Floor", Range(0, 1)) = 0.12
		[HideInInspector] _SheenPatchScale ("Sheen Patch Frequency Ratio", Range(0.05, 0.5)) = 0.125
		[HideInInspector] _SheenStreakRatio ("Sheen Streak Elongation", Range(2, 10)) = 6
		[HideInInspector] _SweatZoneScale ("Sweat Zone Frequency Ratio", Range(0.03, 0.5)) = 0.11
		[HideInInspector] _SweatZoneFeather ("Sweat Zone Edge Feather", Range(0.05, 0.5)) = 0.26
		[HideInInspector] _CookiDropletOpticalLUT ("Droplet Optical LUT", 2D) = "gray" {}
		[HideInInspector] _CookiDropletOpticalLUTEnabled ("Droplet Optical LUT A/B", Float) = 0
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
	//CustomEditor "CookiTools.Editor.CookiSkinSweatGUI"
}