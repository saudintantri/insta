.class public final LX/6Us;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/6UI;

.field public final synthetic A01:LX/4cz;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/6UI;LX/4cz;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6Us;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Us;->A00:LX/6UI;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Us;->A01:LX/4cz;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelManagerCompletionCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Us;->A00:LX/6UI;

    .line 1
    .line 2
    new-instance v1, LX/KjR;

    .line 3
    .line 4
    invoke-direct {v1}, LX/KjR;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, v1, LX/KjR;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v0, v1}, LX/6UI;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onSuccess(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/6Us;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/6Us;->A00:LX/6UI;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/6VB;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v0}, LX/6UI;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_0
    iget-object v7, p0, LX/6Us;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-object v0, p0, LX/6Us;->A01:LX/4cz;

    .line 41
    .line 42
    iget-object v5, v0, LX/4cz;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    const-wide/16 v3, 0x14

    .line 45
    .line 46
    new-instance v2, LX/4AS;

    .line 47
    .line 48
    invoke-direct {v2, v7}, LX/4AS;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/6VL;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LX/6VL;-><init>(LX/4AS;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v1, v3, v4, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/4AS;->A01:Ljava/util/concurrent/Future;

    .line 61
    .line 62
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 63
    .line 64
    invoke-interface {v7, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/6Us;->A00:LX/6UI;

    .line 68
    .line 69
    new-instance v0, LX/LSp;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, LX/LSp;-><init>(LX/6UI;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v5}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
