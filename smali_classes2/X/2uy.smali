.class public final LX/2uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ux;

.field public A01:LX/0L3;

.field public A02:Ljava/util/WeakHashMap;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/2ux;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2uz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2uz;-><init>(LX/2uy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2uy;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p2, p0, LX/2uy;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2uy;->A02:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 20
    .line 21
    iput-object v0, p0, LX/2uy;->A01:LX/0L3;

    .line 22
    .line 23
    iput-object p1, p0, LX/2uy;->A00:LX/2ux;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static declared-synchronized A00(LX/2uy;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/2uy;->A02:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v2, LX/2uy;

    .line 10
    .line 11
    const-string v1, "Already tracking %s ?"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2uy;->A01:LX/0L3;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0L3;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    new-instance v0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;-><init>(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
