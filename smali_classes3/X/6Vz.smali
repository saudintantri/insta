.class public final LX/6Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6W0;


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Vz;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGk(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/6Vz;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/6W1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3}, LX/6W1;-><init>(LX/6Vz;LX/6Vf;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method

.method public final D0I(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/6Vz;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/6W1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3}, LX/6W1;-><init>(LX/6Vz;LX/6Vf;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1, p1, v2}, LX/0rD;->A00(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method
