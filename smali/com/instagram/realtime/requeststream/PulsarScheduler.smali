.class public Lcom/instagram/realtime/requeststream/PulsarScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0bJ;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "igrequeststream-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p2, p3, p4}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->initHybrid(Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static synthetic access$000(Lcom/instagram/realtime/requeststream/PulsarScheduler;Ljava/util/concurrent/ScheduledExecutorService;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->startPulsarTest(Ljava/util/concurrent/ScheduledExecutorService;JLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static declared-synchronized getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/PulsarScheduler;
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/realtime/requeststream/PulsarScheduler;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x8302a3000b005bL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "XPLAT_RS_STARGATE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "ALL"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    new-instance v0, LX/3VX;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LX/3VX;-><init>(Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/realtime/requeststream/PulsarScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
    .line 52
.end method

.method public static native initHybrid(Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;
.end method

.method private maybeSchedulePulsarTest()V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x8202a3000204edL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v2, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-wide v0, 0x8302a3000b005bL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v3, LX/3Dk;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LX/3Dk;-><init>(Lcom/instagram/realtime/requeststream/PulsarScheduler;Ljava/util/concurrent/ScheduledExecutorService;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0xa

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v5, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private native startPulsarTest(Ljava/util/concurrent/ScheduledExecutorService;JLjava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized onAppBackgrounded()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x1a0eaef5

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    :cond_0
    const v0, 0x3af82348

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method

.method public declared-synchronized onAppForegrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x597b6a26

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->maybeSchedulePulsarTest()V

    .line 9
    .line 10
    .line 11
    const v0, -0x960dbea

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized onUserSessionStart(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0xc362443

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->maybeSchedulePulsarTest()V

    .line 16
    .line 17
    .line 18
    const v0, 0x12a69c00

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
