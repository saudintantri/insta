.class public final LX/6Vn;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/6Vz;

.field public final synthetic A01:LX/6Ow;


# direct methods
.method public constructor <init>(LX/6Ow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Vn;->A01:LX/6Ow;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/6Vz;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Vn;->A00:LX/6Vz;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/6Vz;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v1, LX/6Vz;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/6Vz;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/6Vn;->A00:LX/6Vz;

    .line 14
    .line 15
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Vn;->A01:LX/6Ow;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/6Vn;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/6Vz;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX/6Ow;->A00:LX/6Ov;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/6Ov;->A00:LX/6Or;

    .line 13
    .line 14
    iget-object v3, v0, LX/6Or;->A0O:LX/6Oj;

    .line 15
    .line 16
    new-instance v2, LX/8tz;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LX/8tz;-><init>(LX/6Ov;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/6ud;

    .line 22
    .line 23
    invoke-direct {v1}, LX/6ud;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "camera_session_active"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0, v2}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6Vn;->A01:LX/6Ow;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/6Vn;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/6Vz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, v3, LX/6Ow;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v3, LX/6Ow;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/6Ow;->A05:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v2, v3, LX/6Ow;->A04:LX/6W0;

    .line 25
    .line 26
    iget-object v0, v3, LX/6Ow;->A01:LX/6OZ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6OZ;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Vn;->A01:LX/6Ow;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/6Vn;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/6Vz;

    .line 3
    .line 4
    .line 5
    iget v1, v2, LX/6Ow;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v2, LX/6Ow;->A03:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/6Ow;->A05:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, v2, LX/6Ow;->A01:LX/6OZ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6OZ;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Vn;->A01:LX/6Ow;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/6Vn;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/6Vz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, v3, LX/6Ow;->A03:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v3, LX/6Ow;->A03:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/6Ow;->A05:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v2, v3, LX/6Ow;->A04:LX/6W0;

    .line 21
    .line 22
    iget-object v0, v3, LX/6Ow;->A01:LX/6OZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6OZ;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6Vn;->A01:LX/6Ow;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/6Vn;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/6Vz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, v3, LX/6Ow;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v3, LX/6Ow;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/6Ow;->A05:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v2, v3, LX/6Ow;->A04:LX/6W0;

    .line 25
    .line 26
    iget-object v0, v3, LX/6Ow;->A01:LX/6OZ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6OZ;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
