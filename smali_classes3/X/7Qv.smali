.class public final LX/7Qv;
.super LX/7Fd;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/camera/gen/CameraApi;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/webrtc/SurfaceTextureHelper;

.field public final A03:LX/6Ms;

.field public final A04:LX/7kB;

.field public final A05:Lorg/webrtc/EglBase$Context;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/4N3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ms;LX/7kB;Lorg/webrtc/EglBase$Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Fd;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Qv;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Qv;->A03:LX/6Ms;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Qv;->A04:LX/7kB;

    .line 8
    .line 9
    iput-object p4, p0, LX/7Qv;->A05:Lorg/webrtc/EglBase$Context;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/7Qv;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7Qv;->A07:LX/4N3;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 2

    .line 0
    sget-object v1, LX/7v4;->A00:LX/7v4;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Qv;->A06:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7v4;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qv;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final isCameraCurrentlyFacingFront()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Qv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isSwitchCameraFacingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Qv;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Qv;->A03:LX/6Ms;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6Ms;->AN2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/7Qv;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7Qv;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 5
    .line 6
    return-void
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/7Qv;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7Qv;->A03:LX/6Ms;

    .line 13
    .line 14
    iget-object v0, p0, LX/7Qv;->A07:LX/4N3;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/6Ms;->D9R(LX/4N3;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/7Qv;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setCameraMode(I)V
    .locals 0

    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, LX/7Qv;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/7Qv;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/7Qv;->A05:Lorg/webrtc/EglBase$Context;

    .line 15
    .line 16
    const-string v0, "rsys_live_camera_capture"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, LX/7Qv;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x2d0

    .line 31
    .line 32
    const/16 v3, 0x195

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/8xA;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/8xA;-><init>(LX/7Qv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/7Qv;->A04:LX/7kB;

    .line 46
    .line 47
    iget-object v0, v2, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    new-instance v2, LX/LYP;

    .line 50
    .line 51
    invoke-direct {v2, v0, v3, v4}, LX/LYP;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/LYO;->A0K:LX/Mxb;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, LX/7kB;->A00:LX/LYO;

    .line 59
    .line 60
    iput-object v2, v0, LX/LYO;->A01:LX/NHj;

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    sget-object v1, LX/LYO;->A0L:LX/5FA;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/5FA;->A03(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, LX/7Qv;->A03:LX/6Ms;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v1, v0}, LX/6Ms;->D8X(LX/4N3;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/7Qv;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, LX/7Qv;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 0

    return-void
.end method

.method public final setTargetFps(I)V
    .locals 0

    return-void
.end method
