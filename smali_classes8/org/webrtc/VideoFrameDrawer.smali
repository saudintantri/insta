.class public Lorg/webrtc/VideoFrameDrawer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoFrameDrawer"

.field public static final srcPoints:[F


# instance fields
.field public final dstPoints:[F

.field public lastI420Frame:Lorg/webrtc/VideoFrame;

.field public renderHeight:I

.field public final renderMatrix:Landroid/graphics/Matrix;

.field public final renderSize:Landroid/graphics/Point;

.field public renderWidth:I

.field public final yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/VideoFrameDrawer;->srcPoints:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 14
    .line 15
    new-instance v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 7

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iput p1, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 3
    .line 4
    iput p2, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 8
    .line 9
    sget-object v0, Lorg/webrtc/VideoFrameDrawer;->srcPoints:[F

    .line 10
    .line 11
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_1
    iget-object v5, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 17
    .line 18
    shl-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    aget v1, v5, v2

    .line 21
    .line 22
    int-to-float v0, p1

    .line 23
    mul-float/2addr v1, v0

    .line 24
    aput v1, v5, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aget v1, v5, v2

    .line 29
    .line 30
    int-to-float v0, p2

    .line 31
    mul-float/2addr v1, v0

    .line 32
    aput v1, v5, v2

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v0, 0x1

    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    aget v3, v5, v6

    .line 41
    .line 42
    aget v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aget v1, v5, v0

    .line 46
    .line 47
    aget v0, v5, v4

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v0}, Lorg/webrtc/VideoFrameDrawer;->distance(FFFF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aget v1, v5, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aget v0, v5, v0

    .line 60
    .line 61
    invoke-static {v3, v2, v1, v0}, Lorg/webrtc/VideoFrameDrawer;->distance(FFFF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static distance(FFFF)I
    .locals 3

    .line 0
    sub-float/2addr p2, p0

    .line 1
    float-to-double v2, p2

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double v0, p3

    .line 4
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    return v0
.end method

.method public static drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
    .locals 2

    .line 0
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Unknown texture type."

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_0
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface/range {p0 .. p8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface/range {p0 .. p8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 8

    .line 539776694
    move-object v1, p1

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v7

    const/4 v4, 0x0

    .line 539776695
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 11

    .line 271340723
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    .line 271340724
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v0

    .line 271340725
    invoke-direct {p0, v1, v0, p3}, Lorg/webrtc/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 271340726
    iget v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    if-lez v0, :cond_2

    .line 271340727
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 271340728
    instance-of v3, v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 271340729
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 271340730
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_0

    .line 271340731
    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 271340732
    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 271340733
    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    .line 271340734
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 271340735
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz p3, :cond_1

    .line 271340736
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 271340737
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 271340738
    iget-object v3, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 271340739
    check-cast v3, Lorg/webrtc/VideoFrame$TextureBuffer;

    iget-object v4, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v5, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    iget v6, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    invoke-static/range {v2 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 271340740
    :cond_2
    return-void

    .line 271340741
    :cond_3
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    if-eq p1, v0, :cond_4

    .line 271340742
    iput-object p1, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 271340743
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 271340744
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    .line 271340745
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I

    .line 271340746
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 271340747
    :cond_4
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 271340748
    iget-object v3, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 271340749
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 271340750
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    iget v5, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    iget v6, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 271340751
    invoke-interface/range {v2 .. v10}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    return-void
.end method

.method public prepareBufferForViewportSize(Lorg/webrtc/VideoFrame$Buffer;II)Lorg/webrtc/VideoFrame$Buffer;
    .locals 0

    .line 0
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 1
    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->release()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 7
    .line 8
    return-void
.end method
