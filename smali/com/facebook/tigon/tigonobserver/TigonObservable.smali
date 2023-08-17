.class public Lcom/facebook/tigon/tigonobserver/TigonObservable;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mDebugObservers:[LX/15H;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mObjectPool:LX/0Ko;

.field public final mObservers:[LX/15G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "tigonobserver"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "TigonObservable"

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/15G;[LX/15H;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v3, LX/15N;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    .line 9
    new-instance v1, LX/15O;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/15O;-><init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/0Ko;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LX/0Ko;-><init>(LX/0dk;LX/0L3;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Ko;

    .line 22
    .line 23
    const-string v0, "Executor is required"

    .line 24
    .line 25
    invoke-static {p4, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonXplatService;->isObservable()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "Tigon stack is not Observable"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Ks;->A05(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/15G;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/15H;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-direct {p0, p1, v5, v4}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->initHybrid(Lcom/facebook/tigon/TigonXplatService;ZZ)Lcom/facebook/jni/HybridData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v1, "Must add a clock to the object pool builder"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private native initHybrid(Lcom/facebook/tigon/TigonXplatService;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method private onAdded(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v2, "TigonObservable"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "SubmittedRequest was null before Java onAdded for id %d"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, v3, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private onDownloadBody(Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;)V
    .locals 4

    .line 0
    const/4 v1, 0x7

    .line 1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Ko;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Ko;->A01()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/15N;

    .line 8
    .line 9
    iput v1, v3, LX/15N;->A00:I

    .line 10
    .line 11
    iput-object p1, v3, LX/15N;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "TigonObservable_runDebugExecutor"

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, LX/0S2;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private onEOM(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private onError(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private onResponse(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private onStarted(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private onUploadBody(Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;)V
    .locals 4

    .line 0
    const/4 v1, 0x6

    .line 1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Ko;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Ko;->A01()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/15N;

    .line 8
    .line 9
    iput v1, v3, LX/15N;->A00:I

    .line 10
    .line 11
    iput-object p1, v3, LX/15N;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "TigonObservable_runDebugExecutor"

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, LX/0S2;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private onWillRetry(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Ko;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ko;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/15N;

    .line 7
    .line 8
    iput p1, v3, LX/15N;->A00:I

    .line 9
    .line 10
    iput-object p2, v3, LX/15N;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v2, "TigonObservableRunnable"

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SubmittedRequest was null after initStep for id %d"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "TigonObservable_runExecutor"

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, LX/0S2;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
