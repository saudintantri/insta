.class public final LX/6SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6SR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic BTn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Csw(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final synthetic addArSurfaces(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final synthetic closeSession()V
    .locals 0

    return-void
.end method

.method public final synthetic createSession(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    return-void
.end method

.method public final synthetic getArSurfaceTexture(ILX/NFv;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic getFrameTimestamp()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/Surface;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic getPreviewTemplate()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic getUseArCoreIfSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic isARCoreEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic isARCoreSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic isCameraSessionActivated()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCameraError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    return-void
.end method

.method public final synthetic setCameraSessionActivated(LX/6W0;LX/6Ve;)V
    .locals 0

    return-void
.end method

.method public final synthetic setUseArCoreIfSupported(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic update()V
    .locals 0

    return-void
.end method

.method public final synthetic wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 0

    return-object p1
.end method
