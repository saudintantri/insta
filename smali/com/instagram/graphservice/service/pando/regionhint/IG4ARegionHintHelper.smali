.class public final Lcom/instagram/graphservice/service/pando/regionhint/IG4ARegionHintHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final regionHintEligibilityHelper:LX/1lA;

.field public final regionHintStore:LX/1l7;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/1l6;->A02:LX/2sM;

    .line 268435464
    .line 268435465
    invoke-virtual {v0}, LX/2sM;->A00()LX/1l6;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/graphservice/service/pando/regionhint/IG4ARegionHintHelper;->regionHintStore:LX/1l7;

    .line 268435470
    .line 268435471
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 268435472
    .line 268435473
    const-wide v0, 0x8303e40000007aL

    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-static {v0}, LX/1l8;->A00(Ljava/lang/String;)LX/1l9;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/instagram/graphservice/service/pando/regionhint/IG4ARegionHintHelper;->regionHintEligibilityHelper:LX/1lA;

    .line 268435490
    .line 268435491
    return-void
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

.method public constructor <init>(LX/1l7;LX/1lA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/graphservice/service/pando/regionhint/IG4ARegionHintHelper;->regionHintStore:LX/1l7;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/graphservice/service/pando/regionhint/IG4ARegionHintHelper;->regionHintEligibilityHelper:LX/1lA;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getRegionHint()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/graphservice/service/pando/regionhint/IG4ARegionHintHelper;->regionHintStore:LX/1l7;

    .line 1
    .line 2
    check-cast v1, LX/1l6;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/1l6;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final shouldUseRegionHint(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/graphservice/service/pando/regionhint/IG4ARegionHintHelper;->regionHintEligibilityHelper:LX/1lA;

    .line 5
    .line 6
    check-cast v0, LX/1l9;

    .line 7
    .line 8
    iget-object v0, v0, LX/1l9;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
