.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;
.implements LX/0Tm;
.implements LX/0Rs;


# static fields
.field public static final TEST_NAME:Ljava/lang/String; = "IG_DISTILLERY"

.field public static final TRANSPORT:Ljava/lang/String; = "MQTT"


# instance fields
.field public final mDeepAckEventListener:LX/1O6;

.field public final mFleetbeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

.field public final mPublishReceivedEventListener:LX/1O6;

.field public final mRandom:Ljava/util/Random;

.field public final mSubscriptionId2Context:Ljava/util/Map;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/util/Random;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mRandom:Ljava/util/Random;

    .line 268435476
    .line 268435477
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 268435478
    .line 268435479
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mFleetbeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    .line 268435485
    .line 268435486
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$2;

    .line 268435487
    .line 268435488
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$2;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;)V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mDeepAckEventListener:LX/1O6;

    .line 268435492
    .line 268435493
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v2

    .line 268435497
    const-class v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDeepAckEvent;

    .line 268435498
    .line 268435499
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mDeepAckEventListener:LX/1O6;

    .line 268435500
    .line 268435501
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 268435502
    .line 268435503
    .line 268435504
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$3;

    .line 268435505
    .line 268435506
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$3;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;)V

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mPublishReceivedEventListener:LX/1O6;

    .line 268435510
    .line 268435511
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 268435512
    .line 268435513
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v2

    .line 268435517
    const-class v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;

    .line 268435518
    .line 268435519
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mPublishReceivedEventListener:LX/1O6;

    .line 268435520
    .line 268435521
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 268435522
    .line 268435523
    .line 268435524
    return-void
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$100(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->finishTest(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private failAllForReason(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->finishTest(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
.end method

.method private finishTest(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v3, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;

    .line 3
    .line 4
    invoke-direct {v3, p1, v0, p2}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method private getQueryID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "/"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    array-length v1, v2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method private isFleetBeaconSubscription(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "/"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "18252321364031815"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method private isRealtimeSubscription(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "/ig_realtime_sub"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private isValidFleetBeaconTriggerSubscription(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    const-string v0, "/ig_realtime_sub"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/instagram/realtimeclient/SkywalkerCommand;->getSubscribeTopics()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/realtimeclient/SkywalkerCommand;->getSubscribeTopics()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/realtimeclient/SkywalkerCommand;->getSubscribeTopics()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->isFleetBeaconSubscription(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME_FLEET_BEACON:Lcom/instagram/debug/log/tags/DLogTag;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo v0, "fleetbeacon io exception."

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v3
.end method

.method private maybeTriggerDistilleryFleetbeacon()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mFleetbeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getEnableDistilleryFleetbeacon()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mRandom:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mFleetbeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getDistilleryTestSampleRate()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmpg-double v1, v4, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method private startDistilleryFlow(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mFleetbeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v1, "IG_DISTILLERY"

    .line 5
    .line 6
    const-string v0, "MQTT"

    .line 7
    .line 8
    new-instance v4, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0, v3, v2}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->getQueryID(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->setTriggeringSubscription(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, v4, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSubscriptionId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v3, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mFleetbeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getStartTestDelayMs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
    .line 55
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x31342ad1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "backgrounded"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->failAllForReason(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x21f30f0d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0xa703924

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x149e1005

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onConnectionChanged(LX/2Rt;)V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p1, LX/2Rt;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "lost connection."

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->failAllForReason(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onMessage(LX/3pu;)V
    .locals 0

    return-void
.end method

.method public onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 2

    .line 0
    const-string v0, "attempt"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->maybeTriggerDistilleryFleetbeacon()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->isValidFleetBeaconTriggerSubscription(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->startDistilleryFlow(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDeepAckEvent;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mDeepAckEventListener:LX/1O6;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mPublishReceivedEventListener:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-class v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method
