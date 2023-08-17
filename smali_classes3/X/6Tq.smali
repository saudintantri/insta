.class public final LX/6Tq;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/6Ox;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/6pJ;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/6OZ;

.field public final A04:LX/6Ob;

.field public final A05:LX/6Od;


# direct methods
.method public constructor <init>(LX/6Ob;LX/6Od;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Tq;->A04:LX/6Ob;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Tq;->A05:LX/6Od;

    .line 6
    .line 7
    new-instance v2, LX/6OZ;

    .line 8
    .line 9
    invoke-direct {v2}, LX/6OZ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/6Tq;->A03:LX/6OZ;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/6OZ;->A02(J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AEv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Tq;->A03:LX/6OZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6OZ;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic B9K()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Tq;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6Tq;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/6Tq;->A01:LX/6pJ;

    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v1, "Open Camera operation hasn\'t completed yet."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6Tq;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Tq;->A04:LX/6Ob;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/6Ob;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Tq;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6Tq;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v1, "Could not open camera. Operation disconnected."

    .line 12
    .line 13
    new-instance v0, LX/6pJ;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6Tq;->A01:LX/6pJ;

    .line 19
    .line 20
    iget-object v0, p0, LX/6Tq;->A03:LX/6OZ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6OZ;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/6Tq;->A05:LX/6Od;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/6Od;->Byk(Landroid/hardware/camera2/CameraDevice;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Dc;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0Dc;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/6Tq;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6Tq;->A02:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v0, "Could not open camera. Operation error: "

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/6pJ;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6Tq;->A01:LX/6pJ;

    .line 32
    .line 33
    iget-object v0, p0, LX/6Tq;->A03:LX/6OZ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6OZ;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, LX/6Tq;->A05:LX/6Od;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, LX/6Od;->C1n(Landroid/hardware/camera2/CameraDevice;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0Dc;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0Dc;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6Tq;->A02:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p1, p0, LX/6Tq;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    iget-object v0, p0, LX/6Tq;->A03:LX/6OZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6OZ;->A01()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
