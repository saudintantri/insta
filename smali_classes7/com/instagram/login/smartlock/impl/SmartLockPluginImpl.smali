.class public Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;
.super LX/3H1;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3H1;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A03:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public getShouldShowSmartLockForLogin()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/LzF;LX/0SF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/3H1;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/LzF;LX/0SF;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/LzF;LX/0SF;Z)V
    .locals 7

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    :goto_0
    invoke-interface {p2, v0}, LX/LzF;->BvW(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void

    .line 268435463
    :cond_0
    iget-object v1, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    .line 268435464
    .line 268435465
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_1

    .line 268435470
    .line 268435471
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    goto :goto_0

    .line 268435476
    :cond_1
    iget-object v1, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    .line 268435477
    .line 268435478
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    check-cast v0, Ljava/util/Set;

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_2

    .line 268435485
    .line 268435486
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435487
    .line 268435488
    .line 268435489
    return-void

    .line 268435490
    :cond_2
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    const/4 v6, 0x1

    .line 268435501
    new-instance v2, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;

    .line 268435502
    .line 268435503
    invoke-direct {v2, v6, p0, p1}, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435504
    .line 268435505
    .line 268435506
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 268435507
    .line 268435508
    invoke-virtual {v0, p1}, LX/3EU;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    if-nez v0, :cond_3

    .line 268435513
    .line 268435514
    new-instance v5, LX/L2x;

    .line 268435515
    .line 268435516
    invoke-direct {v5, p3}, LX/L2x;-><init>(LX/0SF;)V

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    new-instance v4, LX/Klw;

    .line 268435524
    .line 268435525
    invoke-direct {v4, v0}, LX/Klw;-><init>(Landroid/content/Context;)V

    .line 268435526
    .line 268435527
    .line 268435528
    sget-object v0, LX/KT8;->A04:LX/5VL;

    .line 268435529
    .line 268435530
    invoke-virtual {v4, v0}, LX/Klw;->A01(LX/5VL;)V

    .line 268435531
    .line 268435532
    .line 268435533
    const/4 v1, 0x0

    .line 268435534
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;

    .line 268435535
    .line 268435536
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435537
    .line 268435538
    .line 268435539
    new-instance v3, LX/LQV;

    .line 268435540
    .line 268435541
    invoke-direct {v3, v0, p4}, LX/LQV;-><init>(LX/LzF;Z)V

    .line 268435542
    .line 268435543
    .line 268435544
    iget v2, v3, LX/LQV;->A01:I

    .line 268435545
    .line 268435546
    iget-object v0, v4, LX/Klw;->A09:Ljava/util/ArrayList;

    .line 268435547
    .line 268435548
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435549
    .line 268435550
    .line 268435551
    new-instance v1, LX/KUw;

    .line 268435552
    .line 268435553
    invoke-direct {v1, p1}, LX/KUw;-><init>(Landroid/app/Activity;)V

    .line 268435554
    .line 268435555
    .line 268435556
    const-string v0, "clientId must be non-negative"

    .line 268435557
    .line 268435558
    invoke-static {v6, v0}, LX/0q2;->A06(ZLjava/lang/Object;)V

    .line 268435559
    .line 268435560
    .line 268435561
    iput v2, v4, LX/Klw;->A00:I

    .line 268435562
    .line 268435563
    iput-object v3, v4, LX/Klw;->A04:LX/5UY;

    .line 268435564
    .line 268435565
    iput-object v1, v4, LX/Klw;->A05:LX/KUw;

    .line 268435566
    .line 268435567
    invoke-virtual {v4}, LX/Klw;->A00()LX/5VT;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v0

    .line 268435571
    iput-object v0, v3, LX/LQV;->A00:LX/5VT;

    .line 268435572
    .line 268435573
    iput-object v3, v5, LX/L2x;->A00:LX/LQV;

    .line 268435574
    .line 268435575
    return-void

    .line 268435576
    :cond_3
    const/4 v0, 0x0

    .line 268435577
    invoke-interface {v2, v0}, LX/LzF;->BvW(Ljava/lang/Object;)V

    .line 268435578
    .line 268435579
    .line 268435580
    return-void
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
.end method

.method public listenForSmsResponse(Landroid/app/Activity;Z)LX/Cfk;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Cfk;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    check-cast v1, LX/J6w;

    .line 14
    .line 15
    iget-object v0, v1, LX/J6w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/J6w;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    if-eqz v3, :cond_3

    .line 29
    .line 30
    :cond_2
    check-cast v3, LX/J6w;

    .line 31
    .line 32
    iget-object v1, v3, LX/J6w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v3, LX/J6w;->A02:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance v3, LX/K1k;

    .line 53
    .line 54
    invoke-direct {v3, p1}, LX/K1k;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v2, LX/KwL;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/KwL;-><init>(LX/KIR;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/LQg;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/LQg;-><init>(LX/K1k;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/KwL;->A01:LX/LyW;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    sget-object v0, LX/KT3;->A02:Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/KwL;->A03:[Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/KwL;->A00()LX/KuJ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0, v1}, LX/5VE;->A00(LX/5VE;LX/KuJ;I)LX/L1Y;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LX/J6w;

    .line 88
    .line 89
    invoke-direct {v3, p1}, LX/J6w;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/LRN;

    .line 93
    .line 94
    invoke-direct {v1, v3}, LX/LRN;-><init>(LX/J6w;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/KSW;->A00:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/L1Y;->A06(LX/Lyf;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v3
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public setShouldShowSmartLockForLogin(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 1
    .line 2
    return-void
.end method
