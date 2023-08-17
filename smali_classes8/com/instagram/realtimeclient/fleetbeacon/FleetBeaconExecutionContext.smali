.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCountryCode:J

.field public mCurrentExecutionStage:I

.field public mFailReason:Ljava/lang/String;

.field public final mIgExecutor:LX/0OS;

.field public final mIgSchedulerExecutor:LX/0Nc;

.field public final mLogger:LX/0AR;

.field public mMQTTState:I

.field public mPublishIssued:Z

.field public mPublishLatencyMs:Ljava/lang/Long;

.field public mPublishStartTimestamp:J

.field public mPublishSuccess:Z

.field public mPublishTimeoutIntervalMs:Ljava/lang/Long;

.field public mQueryId:Ljava/lang/String;

.field public final mStartPublishDelayMs:J

.field public mStreamToken:LX/1cX;

.field public mSubscribeIssued:Z

.field public mSubscribeSuccess:Z

.field public mSubscriptionString:Ljava/lang/String;

.field public final mSubscriptionTimeOutInMs:J

.field public mTestDuration:Ljava/lang/Long;

.field public final mTestId:Ljava/lang/String;

.field public final mTestName:Ljava/lang/String;

.field public mTestResult:Ljava/lang/String;

.field public mTimeStartTest:J

.field public final mTransport:Ljava/lang/String;

.field public mTriggeringSubscription:Ljava/lang/String;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;

.field public final mUserSubscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 268435456
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v5

    .line 268435460
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v6

    .line 268435464
    new-instance v7, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$1;

    .line 268435465
    .line 268435466
    invoke-direct {v7}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$1;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    move-object v4, p4

    .line 268435470
    invoke-static {p4}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v8

    .line 268435474
    move-object v0, p0

    .line 268435475
    move-object v1, p1

    .line 268435476
    move-object v2, p2

    .line 268435477
    move-object v3, p3

    .line 268435478
    invoke-direct/range {v0 .. v8}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;Lcom/instagram/service/session/UserSession;LX/0OS;LX/0Nc;LX/0yM;LX/0AR;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;Lcom/instagram/service/session/UserSession;LX/0OS;LX/0Nc;LX/0yM;LX/0AR;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCountryCode:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mFailReason:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x62

    .line 14
    .line 15
    iput v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mMQTTState:I

    .line 16
    .line 17
    const-string v2, "SUCCESS"

    .line 18
    .line 19
    iput-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeIssued:Z

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeSuccess:Z

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishIssued:Z

    .line 26
    .line 27
    iput-boolean v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishSuccess:Z

    .line 28
    .line 29
    iput-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishLatencyMs:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionString:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mQueryId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStreamToken:LX/1cX;

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishStartTimestamp:J

    .line 40
    .line 41
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTransport:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getSubscribeTimeoutInMs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionTimeOutInMs:J

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getPublishTimeoutInMs()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishTimeoutIntervalMs:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getPublishDelayInMs()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStartPublishDelayMs:J

    .line 62
    .line 63
    iput-object p4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iput-object p5, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mIgExecutor:LX/0OS;

    .line 66
    .line 67
    iput-object p6, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mIgSchedulerExecutor:LX/0Nc;

    .line 68
    .line 69
    invoke-interface {p7}, LX/0yM;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p7}, LX/0yM;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSubscriptionId:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p8, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mLogger:LX/0AR;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$100(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1000(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishSuccess:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1100(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1200(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishIssued:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1300(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeSuccess:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1400(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeIssued:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1500(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTriggeringSubscription:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1600(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1700(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSubscriptionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1800(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$200(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)LX/0AR;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mLogger:LX/0AR;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$300(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$400(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishTimeoutIntervalMs:Ljava/lang/Long;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$500(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishLatencyMs:Ljava/lang/Long;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$600(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mMQTTState:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$700(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mFailReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$800(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mQueryId:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$900(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTransport:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method private calculateTestDuration()Ljava/lang/Long;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTimeStartTest:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private logFleetBeaconEvent()V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mIgExecutor:LX/0OS;

    .line 2
    .line 3
    const v3, 0x65d16c88

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;IIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public declared-synchronized finishFail(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mFailReason:Ljava/lang/String;

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 10
    .line 11
    const-string v0, "FAIL"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->calculateTestDuration()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->logFleetBeaconEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public declared-synchronized finishSuccess()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 8
    .line 9
    const-string v0, "SUCCESS"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->calculateTestDuration()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->logFleetBeaconEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getIgSchedulerExecutor()LX/0Nc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mIgSchedulerExecutor:LX/0Nc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getStartPublishDelayMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStartPublishDelayMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public declared-synchronized getStreamToken()LX/1cX;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStreamToken:LX/1cX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized getSubscriptionString()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public getSubscriptionTimeOutInMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionTimeOutInMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTestId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public declared-synchronized getTriggeringSubscription()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTriggeringSubscription:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public getUserSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSubscriptionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public declared-synchronized mayDoPublish()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishIssued:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 12
    .line 13
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return v3

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public declared-synchronized mayDoSubscribe()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeIssued:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTimeStartTest:J

    .line 18
    .line 19
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return v3

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public monitorPublishTimeout()V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mIgSchedulerExecutor:LX/0Nc;

    .line 2
    .line 3
    const v5, 0x65d16c88

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    new-instance v3, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$2;

    .line 9
    .line 10
    move v8, v7

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$2;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;IIZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishTimeoutIntervalMs:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v3, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public monitorSubscribeTimeout()V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mIgSchedulerExecutor:LX/0Nc;

    .line 2
    .line 3
    const v7, 0x65d16c88

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x0

    .line 8
    new-instance v5, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$3;

    .line 9
    .line 10
    move v10, v9

    .line 11
    invoke-direct/range {v5 .. v10}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$3;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;IIZZ)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionTimeOutInMs:J

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStartPublishDelayMs:J

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-virtual {v4, v5, v2, v3}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public declared-synchronized publishSuccess()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public declared-synchronized setMQTTState(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mMQTTState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
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

.method public declared-synchronized setPublishStartTimestamp(J)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishStartTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object p0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
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

.method public declared-synchronized setQueryId(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mQueryId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
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

.method public declared-synchronized setReceivePublish(J)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishStartTimestamp:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishLatencyMs:Ljava/lang/Long;

    .line 13
    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public declared-synchronized setStreamToken(LX/1cX;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStreamToken:LX/1cX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
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

.method public declared-synchronized setSubscriptionString(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
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

.method public declared-synchronized setTriggeringSubscription(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTriggeringSubscription:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
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

.method public declared-synchronized subscribeSuccess()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
