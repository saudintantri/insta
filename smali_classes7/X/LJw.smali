.class public final LX/LJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gn;


# instance fields
.field public final A00:LX/KlV;

.field public final A01:LX/LJu;

.field public final A02:LX/9fC;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kxn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LJu;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LJu;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LJw;->A01:LX/LJu;

    .line 9
    .line 10
    new-instance v0, LX/9fC;

    .line 11
    .line 12
    invoke-direct {v0}, LX/9fC;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LJw;->A02:LX/9fC;

    .line 16
    .line 17
    const-string v1, "com.facebook.papaya.api_run_thread"

    .line 18
    .line 19
    new-instance v0, LX/LmC;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/LmC;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/3s2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LJw;->A03:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    const-string v1, "com.facebook.papaya.api_stop_thread"

    .line 35
    .line 36
    new-instance v0, LX/LmC;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/LmC;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/3s2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LJw;->A04:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v2, p0, LX/LJw;->A02:LX/9fC;

    .line 52
    .line 53
    iget-object v1, p0, LX/LJw;->A01:LX/LJu;

    .line 54
    .line 55
    new-instance v0, LX/KlV;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, p2, v2}, LX/KlV;-><init>(Landroid/content/Context;Lcom/facebook/papaya/client/ICallback;LX/Kxn;Lcom/facebook/papaya/log/LogSink;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/LJw;->A00:LX/KlV;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final synthetic A00(LX/3fi;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LJw;->A00:LX/KlV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KlV;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/3fi;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "federated"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/papaya/client/PapayaJNI;->submitExecutor(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic A01(Lcom/facebook/papaya/client/type/PapayaRestrictions;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJw;->A00:LX/KlV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KlV;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/papaya/client/PapayaJNI;->run(Lcom/facebook/papaya/client/type/PapayaRestrictions;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final synthetic A02(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJw;->A00:LX/KlV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KlV;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final synthetic A03(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJw;->A00:LX/KlV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KlV;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->uninitialize()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A7P(Lcom/facebook/papaya/log/LogSink;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LJw;->A02:LX/9fC;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/9fC;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final CpX(Lcom/facebook/papaya/client/type/PapayaRestrictions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LJw;->A03:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/LiR;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v2}, LX/LiR;-><init>(LX/LJw;Lcom/facebook/papaya/client/type/PapayaRestrictions;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
.end method

.method public final CtN(Lcom/facebook/papaya/client/ICallback;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LJw;->A01:LX/LJu;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/LJu;->A00:Lcom/facebook/papaya/client/ICallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final D8L()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LJw;->A04:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/LfT;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, LX/LfT;-><init>(LX/LJw;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public final D8p(LX/3fi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LJw;->A03:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/LiS;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v2}, LX/LiS;-><init>(LX/3fi;LX/LJw;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
.end method

.method public final DB7()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LJw;->A04:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/LfU;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, LX/LfU;-><init>(LX/LJw;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method
