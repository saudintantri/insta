.class public final LX/MYL;
.super LX/Mpc;
.source ""


# instance fields
.field public final A00:LX/E4e;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MqC;)V
    .locals 6

    .line 268435456
    const/16 v5, 0x64

    .line 268435457
    .line 268435458
    iget-object v4, p1, LX/MqC;->A02:LX/Mc9;

    .line 268435459
    .line 268435460
    iget-object v3, p1, LX/MqC;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iget-object v2, p1, LX/MqC;->A01:LX/MqN;

    .line 268435463
    .line 268435464
    iget-object v1, p1, LX/MqC;->A05:Ljava/util/List;

    .line 268435465
    .line 268435466
    new-instance v0, LX/Mrd;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v2, v1}, LX/Mrd;-><init>(LX/MqN;Ljava/util/List;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0, v0, v4, v3, v5}, LX/Mpc;-><init>(LX/Mrd;LX/Mc9;Ljava/lang/String;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/MYL;->A02:Ljava/util/List;

    .line 268435479
    .line 268435480
    iget-object v0, p1, LX/MqC;->A00:LX/MmH;

    .line 268435481
    .line 268435482
    invoke-static {v0}, LX/Mx7;->A01(LX/MmH;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, LX/MYL;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435487
    .line 268435488
    iget-object v1, p0, LX/MYL;->A02:Ljava/util/List;

    .line 268435489
    .line 268435490
    iget-object v0, p1, LX/MqC;->A04:Ljava/util/List;

    .line 268435491
    .line 268435492
    invoke-static {v0}, LX/Mx7;->A02(Ljava/util/List;)Ljava/util/List;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268435497
    .line 268435498
    .line 268435499
    iget-object v1, p1, LX/MqC;->A03:Ljava/lang/String;

    .line 268435500
    .line 268435501
    new-instance v0, LX/E4e;

    .line 268435502
    .line 268435503
    invoke-direct {v0, v1}, LX/E4e;-><init>(Ljava/lang/String;)V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, p0, LX/MYL;->A00:LX/E4e;

    .line 268435507
    .line 268435508
    return-void
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
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
.end method

.method public constructor <init>(LX/MqM;I)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/MqM;->A03:LX/Mc9;

    .line 1
    .line 2
    iget-object v3, p1, LX/MqM;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/MqM;->A01:LX/MqN;

    .line 5
    .line 6
    iget-object v1, p1, LX/MqM;->A06:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LX/Mrd;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Mrd;-><init>(LX/MqN;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v4, v3, p2}, LX/Mpc;-><init>(LX/Mrd;LX/Mc9;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MYL;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/MqM;->A00:LX/MmH;

    .line 23
    .line 24
    invoke-static {v0}, LX/Mx7;->A01(LX/MmH;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MYL;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 29
    .line 30
    iget-object v1, p0, LX/MYL;->A02:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/MqM;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/Mx7;->A02(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/MqM;->A04:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/E4e;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/E4e;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/MYL;->A00:LX/E4e;

    .line 49
    .line 50
    return-void
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

.method public constructor <init>(LX/Mqn;)V
    .locals 6

    const/16 v5, 0x64

    .line 539776650
    iget-object v4, p1, LX/Mqn;->A08:LX/Mc9;

    .line 539776651
    iget-object v3, p1, LX/Mqn;->A0A:Ljava/lang/String;

    .line 539776652
    iget-object v2, p1, LX/Mqn;->A04:LX/MqN;

    .line 539776653
    iget-object v1, p1, LX/Mqn;->A0G:Ljava/util/List;

    .line 539776654
    new-instance v0, LX/Mrd;

    invoke-direct {v0, v2, v1}, LX/Mrd;-><init>(LX/MqN;Ljava/util/List;)V

    .line 539776655
    invoke-direct {p0, v0, v4, v3, v5}, LX/Mpc;-><init>(LX/Mrd;LX/Mc9;Ljava/lang/String;I)V

    .line 539776656
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 539776657
    iput-object v0, p0, LX/MYL;->A02:Ljava/util/List;

    .line 539776658
    iget-object v0, p1, LX/Mqn;->A01:LX/MmH;

    .line 539776659
    invoke-static {v0}, LX/Mx7;->A01(LX/MmH;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/MYL;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 539776660
    iget-object v1, p0, LX/MYL;->A02:Ljava/util/List;

    .line 539776661
    iget-object v0, p1, LX/Mqn;->A0B:Ljava/util/List;

    .line 539776662
    invoke-static {v0}, LX/Mx7;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 539776663
    iget-object v1, p1, LX/Mqn;->A0A:Ljava/lang/String;

    .line 539776664
    new-instance v0, LX/E4e;

    invoke-direct {v0, v1}, LX/E4e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/MYL;->A00:LX/E4e;

    return-void
.end method
