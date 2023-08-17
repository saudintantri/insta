.class public LX/1Nv;
.super LX/1Nw;
.source ""

# interfaces
.implements LX/1Nh;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Nw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LX/1Np;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, LX/1Nv;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)LX/1Nh;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, LX/1Nw;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1Nh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1Nh;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/1Nv;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/4qo;->A01:LX/4qo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, LX/1Nv;->A02(LX/1O0;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/LrL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(LX/1O0;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/LrL;
    .locals 4

    .line 0
    invoke-static {p2}, LX/39q;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/LrL;

    .line 5
    .line 6
    invoke-direct {v3, p1, v0}, LX/LrL;-><init>(LX/1O0;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v3}, LX/1O0;->A6E(LX/1Nh;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, p4, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LX/1Nv;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/1Nv;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-interface {v0, v3, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v3, v0}, LX/LrL;->A00(Ljava/util/concurrent/Future;)V

    .line 38
    .line 39
    .line 40
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v3}, LX/1O0;->ClV(LX/1Nh;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v3
    .line 51
    .line 52
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Nv;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1Nv;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/1Nv;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
