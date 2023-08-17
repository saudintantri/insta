.class public abstract LX/2b3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2b4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v0, 0x419057bf

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/2b4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/2b4;-><init>(LX/2b3;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/2b3;->A04:LX/2b4;

    .line 12
    .line 13
    iput-object p1, p0, LX/2b3;->A03:Landroid/content/Context;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iput v0, v1, LX/2b4;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2b3;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/2b3;->A04:LX/2b4;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v1, LX/2b4;->A01:LX/2b5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2b5;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A08()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-boolean v0, p0, LX/2b3;->A01:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ShakeSensorHelper"

    .line 12
    .line 13
    const-string/jumbo v0, "registerShakeListener started | mRegistered=%b"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/2b3;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/2jn;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/2jn;-><init>(LX/2b3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, LX/2b3;->A01:Z

    .line 36
    .line 37
    const-string/jumbo v0, "registerShakeListener registered"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2b3;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ShakeSensorHelper"

    .line 12
    .line 13
    const-string/jumbo v0, "unregisterShakeListener started | mRegistered=%b"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/2b3;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/3wj;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/3wj;-><init>(LX/2b3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, LX/2b3;->A01:Z

    .line 36
    .line 37
    const-string/jumbo v0, "unregisterShakeListener unregistered"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public abstract A0A()Z
.end method
