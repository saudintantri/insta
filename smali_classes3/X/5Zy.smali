.class public final LX/5Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# static fields
.field public static A0A:LX/5Zy;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public final A03:LX/0IX;

.field public final A04:LX/0L0;

.field public final A05:LX/0W1;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, LX/5Zy;->A00:J

    .line 20
    .line 21
    iput-object v4, p0, LX/5Zy;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object v1, p0, LX/5Zy;->A04:LX/0L0;

    .line 24
    .line 25
    iput-object v0, p0, LX/5Zy;->A03:LX/0IX;

    .line 26
    .line 27
    iput-object p1, p0, LX/5Zy;->A05:LX/0W1;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5Zy;->A07:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, LX/Lbt;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/Lbt;-><init>(LX/5Zy;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5Zy;->A06:Ljava/lang/Runnable;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5Zy;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    iput-wide v2, p0, LX/5Zy;->A01:J

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Zy;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5Zy;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iget-object v1, p0, LX/5Zy;->A06:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/32 v4, 0xea60

    .line 12
    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5Zy;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x557e1db7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v2, p0

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/5Zy;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/5Zy;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    const v0, -0x6228b5d2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x6cedd93f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/5Zy;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, -0x111536b3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
