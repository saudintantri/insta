.class public final Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;
.super LX/6RG;
.source ""

# interfaces
.implements LX/6RL;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public volatile A05:LX/6OQ;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6RG;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)Landroid/os/Handler;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/6NU;->A00:LX/6NV;

    .line 5
    .line 6
    iget-object v0, p0, LX/6RG;->A00:LX/6NL;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6NU;

    .line 13
    .line 14
    check-cast v0, LX/6NR;

    .line 15
    .line 16
    iget-object v0, v0, LX/6NR;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6OU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/6OU;->AZw()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public static A01(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6OU;
    .locals 2

    .line 0
    sget-object v1, LX/6OJ;->A00:LX/6N6;

    .line 1
    .line 2
    iget-object v0, p0, LX/6RG;->A00:LX/6NL;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6OJ;

    .line 9
    .line 10
    check-cast v0, LX/6OH;

    .line 11
    .line 12
    iget-object v0, v0, LX/6OH;->A02:LX/6OQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A02(Landroid/os/Handler;LX/4N3;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/8oU;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX/8oU;-><init>(LX/4N3;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A03(Landroid/os/Handler;LX/4N3;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/8oV;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX/8oV;-><init>(LX/4N3;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    sget-object v0, LX/6OJ;->A00:LX/6N6;

    .line 1
    .line 2
    iget-object v1, p0, LX/6RG;->A00:LX/6NL;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6OJ;

    .line 9
    .line 10
    check-cast v0, LX/6OH;

    .line 11
    .line 12
    iget-object v0, v0, LX/6OH;->A02:LX/6OQ;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 15
    .line 16
    sget-object v0, LX/6NY;->A00:LX/6NV;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6NY;

    .line 23
    .line 24
    const/16 v0, 0x54

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final Asg()LX/6RJ;
    .locals 1

    .line 0
    sget-object v0, LX/6RL;->A00:LX/6RJ;

    .line 1
    .line 2
    return-object v0
.end method
