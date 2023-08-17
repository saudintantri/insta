.class public Lcom/instagram/distribgw/client/DGWClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mnscertificateverifier"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "ig-distribgw-jni"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/instagram/distribgw/client/DGWClient;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/distribgw/client/DGWClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;LX/3Rc;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p5}, Lcom/instagram/distribgw/client/DGWClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public static declared-synchronized getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/distribgw/client/DGWClient;
    .locals 18

    .line 0
    const-class v5, Lcom/instagram/distribgw/client/DGWClient;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v6, LX/0Rq;->A00:LX/0lA;

    .line 6
    .line 7
    new-instance v2, LX/3Ae;

    .line 8
    .line 9
    invoke-direct {v2}, LX/3Ae;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "android"

    .line 13
    .line 14
    iput-object v0, v2, LX/3Ae;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "gateway.instagram.com"

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/3Ae;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "567067343352427"

    .line 22
    .line 23
    iput-object v0, v2, LX/3Ae;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/0Te;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/3Ae;->A03:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 32
    .line 33
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-object v0, v2, LX/3Ae;->A04:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x208102a3000d04f7L    # 4.059795551852617E-152

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-object/from16 v4, p0

    .line 52
    .line 53
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-wide v0, 0x8202a3000c04eeL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    const-wide v0, 0x8202a3000f04f0L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    const-wide v0, 0x8202a3000e04efL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    new-instance v7, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    invoke-direct/range {v7 .. v18}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJJ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

    .line 109
    .line 110
    invoke-direct {v1, v7}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;-><init>(Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/3Rc;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, v6}, LX/3Rc;-><init>(LX/3Ae;Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;LX/0lA;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5, v0}, LX/0lA;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/instagram/distribgw/client/DGWClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    monitor-exit v5

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v5

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;)Lcom/facebook/jni/HybridData;
.end method
