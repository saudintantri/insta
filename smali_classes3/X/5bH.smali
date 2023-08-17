.class public final LX/5bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bI;


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/util/concurrent/RunnableFuture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/5aw;LX/5bO;LX/5bG;Ljava/util/Map;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5bH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/5bH;->A00:Landroid/util/Pair;

    .line 14
    .line 15
    new-instance v1, LX/8ul;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, LX/8ul;-><init>(LX/5aw;LX/5bO;LX/5bH;LX/5bG;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5bH;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final Coq()Landroid/util/Pair;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/5bH;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 2
    .line 3
    iget-object v0, p0, LX/5bH;->A00:Landroid/util/Pair;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    iget-object v2, p0, LX/5bH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v0}, LX/5bV;->A01(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/util/Pair;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    iput-object v1, p0, LX/5bH;->A00:Landroid/util/Pair;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/5bH;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1

    .line 48
    :cond_2
    const-string v0, "The future task is null but there is no computed result"

    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method
