.class public final LX/2Cm;
.super LX/16K;
.source ""


# instance fields
.field public final A00:LX/2vF;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/2vF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/16K;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Cm;->A00:LX/2vF;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/2Cm;->A00:LX/2vF;

    .line 268435461
    .line 268435462
    iget-object v0, v0, LX/2vF;->A00:LX/38f;

    .line 268435463
    .line 268435464
    invoke-virtual {v0, p1}, LX/38f;->A04(Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 268435468
    .line 268435469
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    return v0
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

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Cm;->A00:LX/2vF;

    .line 5
    .line 6
    iget-object v0, v0, LX/2vF;->A00:LX/38f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/38f;->A04(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final removeAll()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Cm;->A00:LX/2vF;

    .line 1
    .line 2
    iget-object v2, v0, LX/2vF;->A00:LX/38f;

    .line 3
    .line 4
    invoke-static {v2}, LX/38f;->A00(LX/38f;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/38f;->A02:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/38f;->A00:Z

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v2}, LX/38f;->A01(LX/38f;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
.end method
