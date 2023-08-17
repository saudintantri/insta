.class public final LX/8uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6Or;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Or;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uP;->A00:LX/6Or;

    .line 1
    .line 2
    iput-object p2, p0, LX/8uP;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p0, LX/8uP;->A00:LX/6Or;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Or;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    const-string v0, "CameraDevice should not be null for createCaptureSession!"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/6Or;->A0B:LX/6SR;

    .line 10
    .line 11
    const-string v0, "mPreviewSetupDelegate should not be null for createCaptureSession!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, LX/6Or;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    iget-object v0, p0, LX/8uP;->A01:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v2, LX/6Or;->A0B:LX/6SR;

    .line 21
    .line 22
    iget-object v3, v2, LX/6Or;->A0L:LX/6Ow;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/6SR;->addArSurfaces(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, LX/6Vn;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/6Vn;-><init>(LX/6Ow;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/6SR;->wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
