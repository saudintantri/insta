.class public final LX/0k0;
.super LX/0Nr;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Nr;

.field public final synthetic A02:LX/0js;


# direct methods
.method public constructor <init>(LX/0Nr;LX/0js;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/0k0;->A02:LX/0js;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0Nr;->getRunnableId()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p1}, LX/0Nr;->getPriority()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, LX/0Nr;->isSendToNetworkThreadPool()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LX/0Nr;->isMayRunDuringStartup()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/0N1;->A00(LX/0Nr;)LX/0Nr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0k0;->A01:LX/0Nr;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/0k0;->A00:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0k0;->A02:LX/0js;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget v2, v5, LX/0js;->A01:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, LX/0k0;->A00:J

    .line 12
    .line 13
    sub-long/2addr v3, v0

    .line 14
    int-to-long v1, v2

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v5, LX/0js;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "dispatch time exceeded limit"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0k0;->A01:LX/0Nr;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0Nr;->run()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v5, LX/0js;->A00:Z

    .line 43
    .line 44
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v5}, LX/0js;->A00(LX/0js;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k0;->A01:LX/0Nr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
