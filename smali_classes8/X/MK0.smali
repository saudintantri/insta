.class public final LX/MK0;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Lcom/google/ar/core/SharedCamera;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MK0;->A02:Lcom/google/ar/core/SharedCamera;

    .line 1
    .line 2
    iput-object p2, p0, LX/MK0;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p1, p0, LX/MK0;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MK0;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/MK0;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    .line 4
    new-instance v0, LX/N9q;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/N9q;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MK0;->A02:Lcom/google/ar/core/SharedCamera;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/ar/core/SharedCamera;->A02(Landroid/hardware/camera2/CameraCaptureSession;Lcom/google/ar/core/SharedCamera;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MK0;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/MK0;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    .line 4
    new-instance v0, LX/N9r;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/N9r;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MK0;->A02:Lcom/google/ar/core/SharedCamera;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/ar/core/SharedCamera;->A03(Landroid/hardware/camera2/CameraCaptureSession;Lcom/google/ar/core/SharedCamera;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MK0;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/MK0;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    .line 4
    new-instance v0, LX/N9s;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/N9s;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MK0;->A02:Lcom/google/ar/core/SharedCamera;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/ar/core/SharedCamera;->A04(Landroid/hardware/camera2/CameraCaptureSession;Lcom/google/ar/core/SharedCamera;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MK0;->A02:Lcom/google/ar/core/SharedCamera;

    .line 1
    .line 2
    iget-object v2, p0, LX/MK0;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/MK0;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    new-instance v0, LX/N9t;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/N9t;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3}, Lcom/google/ar/core/SharedCamera;->A05(Landroid/hardware/camera2/CameraCaptureSession;Lcom/google/ar/core/SharedCamera;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/google/ar/core/SharedCamera;->A02:LX/Mut;

    .line 18
    .line 19
    iget-object v0, v0, LX/Mut;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/ar/core/SharedCamera;->A0A(Lcom/google/ar/core/SharedCamera;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MK0;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/MK0;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    .line 4
    new-instance v0, LX/N9u;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/N9u;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MK0;->A02:Lcom/google/ar/core/SharedCamera;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/ar/core/SharedCamera;->A06(Landroid/hardware/camera2/CameraCaptureSession;Lcom/google/ar/core/SharedCamera;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
