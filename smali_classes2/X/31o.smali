.class public final LX/31o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/30H;

.field public final A07:LX/31T;

.field public final A08:LX/31e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/31e;LX/30H;LX/31T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/31o;->A08:LX/31e;

    .line 4
    .line 5
    iput-object p3, p0, LX/31o;->A06:LX/30H;

    .line 6
    .line 7
    iput-object p4, p0, LX/31o;->A07:LX/31T;

    .line 8
    .line 9
    iput-object p1, p0, LX/31o;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/31o;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/31o;->A05:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/31o;->A08:LX/31e;

    .line 11
    .line 12
    check-cast v2, LX/31Z;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-boolean v0, v2, LX/31Z;->A0K:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "ExoPlayerImplInternal"

    .line 20
    .line 21
    const-string v0, "Ignoring messages sent after release."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/31o;->A03(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v2, LX/31Z;->A0a:LX/31l;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    check-cast v0, LX/31k;

    .line 36
    .line 37
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/31o;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/31o;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/31o;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/31o;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final declared-synchronized A03(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/31o;->A03:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, LX/31o;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/31o;->A04:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
