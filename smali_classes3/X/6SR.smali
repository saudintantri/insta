.class public interface abstract LX/6SR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6SR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6SU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6SU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6SR;->A00:LX/6SR;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public abstract BTn()Z
.end method

.method public abstract Csw(Ljava/util/HashMap;)V
.end method

.method public abstract addArSurfaces(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract closeSession()V
.end method

.method public abstract createSession(Landroid/hardware/camera2/CameraDevice;I)V
.end method

.method public abstract getArSurfaceTexture(ILX/NFv;)Landroid/graphics/SurfaceTexture;
.end method

.method public abstract getFrameTimestamp()J
.end method

.method public abstract getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
.end method

.method public abstract getPreviewTemplate()I
.end method

.method public abstract getUseArCoreIfSupported()Z
.end method

.method public abstract isARCoreEnabled()Z
.end method

.method public abstract isARCoreSupported()Z
.end method

.method public abstract isCameraSessionActivated()Z
.end method

.method public abstract onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
.end method

.method public abstract onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V
.end method

.method public abstract onCameraError(Landroid/hardware/camera2/CameraDevice;I)V
.end method

.method public abstract setCameraSessionActivated(LX/6W0;LX/6Ve;)V
.end method

.method public abstract setUseArCoreIfSupported(Z)V
.end method

.method public abstract update()V
.end method

.method public abstract wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.end method
