.class public Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final alignLeft:Z

.field public final allowedJoiningTimeMs:J

.field public final applyGrain:Z

.field public final av1SuperResolutionGuidedSharpeningEpsValue:F

.field public final av1SuperResolutionGuidedSharpeningFValue:F

.field public final av1SuperResolutionScaleFactor:F

.field public final dav1dThrowExceptionOnPictureError:Z

.field public final enableAv1SuperResolution:Z

.field public final enableAv1SuperResolutionAdaptiveUpscaling:Z

.field public final enableAv1SuperResolutionUpScaling:Z

.field public final enableOpenGLRendering:Z

.field public final enableVpsLogging:Z

.field public final maxBitratePerPixelEnableAv1SuperResolution:F

.field public final maxDroppedFramesToNotify:I

.field public final maxFrameDelay:I

.field public final maxMosEnableAv1SuperResolution:F

.field public final maxWidthEnableAv1SuperResolution:I

.field public final maxWidthEnableAv1SuperResolutionUpScaling:I

.field public final nThreads:I

.field public final numThreadUpScalingSuperResolution:I

.field public final scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

.field public final setBuffersDataspace:Z

.field public final superResolutionThresholdDownwardsUpScalingMs:I

.field public final superResolutionThresholdUpwardsUpScalingMs:I

.field public final useForceSurfaceChange:Z

.field public final useMemoryCleanupFixes:Z

.field public final useSurfaceViewSetFix:Z

.field public final vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZIFFZIFFFZIIIZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZZ)V
    .locals 1

    .line 2642970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2642971
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 2642972
    iput-wide p2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->allowedJoiningTimeMs:J

    .line 2642973
    iput p4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxDroppedFramesToNotify:I

    .line 2642974
    iput p5, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->nThreads:I

    .line 2642975
    iput p6, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxFrameDelay:I

    .line 2642976
    iput-boolean p7, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->applyGrain:Z

    .line 2642977
    iput-boolean p8, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->dav1dThrowExceptionOnPictureError:Z

    .line 2642978
    iput-boolean p9, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVpsLogging:Z

    .line 2642979
    iput-boolean p10, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useSurfaceViewSetFix:Z

    .line 2642980
    iput-boolean p11, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAv1SuperResolution:Z

    .line 2642981
    iput p12, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthEnableAv1SuperResolution:I

    .line 2642982
    iput p13, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxMosEnableAv1SuperResolution:F

    .line 2642983
    iput p14, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxBitratePerPixelEnableAv1SuperResolution:F

    .line 2642984
    move/from16 v0, p15

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAv1SuperResolutionUpScaling:Z

    .line 2642985
    move/from16 v0, p16

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthEnableAv1SuperResolutionUpScaling:I

    .line 2642986
    move/from16 v0, p17

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->av1SuperResolutionGuidedSharpeningFValue:F

    .line 2642987
    move/from16 v0, p18

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->av1SuperResolutionGuidedSharpeningEpsValue:F

    .line 2642988
    move/from16 v0, p19

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->av1SuperResolutionScaleFactor:F

    .line 2642989
    move/from16 v0, p20

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAv1SuperResolutionAdaptiveUpscaling:Z

    .line 2642990
    move/from16 v0, p21

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->numThreadUpScalingSuperResolution:I

    .line 2642991
    move/from16 v0, p22

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->superResolutionThresholdUpwardsUpScalingMs:I

    .line 2642992
    move/from16 v0, p23

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->superResolutionThresholdDownwardsUpScalingMs:I

    .line 2642993
    move/from16 v0, p24

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLRendering:Z

    .line 2642994
    move/from16 v0, p25

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->setBuffersDataspace:Z

    .line 2642995
    move/from16 v0, p26

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useMemoryCleanupFixes:Z

    .line 2642996
    move-object/from16 v0, p27

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 2642997
    move/from16 v0, p28

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->alignLeft:Z

    .line 2642998
    move/from16 v0, p29

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useForceSurfaceChange:Z

    return-void
.end method
