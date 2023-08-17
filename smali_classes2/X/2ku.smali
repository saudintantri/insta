.class public final LX/2ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public final A08:LX/1M6;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M6;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/2ku;->A00:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/2ku;->A01:I

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/2ku;->A09:Lcom/instagram/service/session/UserSession;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/2ku;->A08:LX/1M6;

    .line 268435467
    .line 268435468
    iget v0, p2, LX/2KZ;->A05:I

    .line 268435469
    .line 268435470
    iput v0, p0, LX/2ku;->A00:I

    .line 268435471
    .line 268435472
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    iput v0, p0, LX/2ku;->A01:I

    .line 268435477
    .line 268435478
    iget-boolean v0, p2, LX/2KZ;->A18:Z

    .line 268435479
    .line 268435480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/2ku;->A07:Ljava/lang/Boolean;

    .line 268435485
    .line 268435486
    const/4 v0, 0x0

    .line 268435487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, LX/2ku;->A06:Ljava/lang/Boolean;

    .line 268435492
    .line 268435493
    return-void
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
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
.end method

.method public constructor <init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/2ku;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/2ku;->A01:I

    .line 7
    .line 8
    iput-object p2, p0, LX/2ku;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/2ku;->A08:LX/1M6;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/2ku;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/2ku;->A08:LX/1M6;

    .line 3
    .line 4
    instance-of v4, v5, LX/1dQ;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/1dQ;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v3}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, LX/2ku;->A01:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/2KL;->A0B(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2ku;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, LX/2KL;->A2p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/2ku;->A07:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p1, LX/2KL;->A0w:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p0, LX/2ku;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p1, LX/2KL;->A35:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/2ku;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p1, LX/2KL;->A4n:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/2ku;->A02:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, p1, LX/2KL;->A1D:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v5}, LX/1M6;->AvY()LX/1M5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, p0, LX/2ku;->A00:I

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, LX/2u8;->A0C(LX/2KL;LX/1M5;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/2ku;->A06:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    check-cast v5, LX/1dQ;

    .line 53
    .line 54
    iget-object v1, v5, LX/1dQ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/L18;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/L18;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/L18;->A02(Lcom/instagram/service/session/UserSession;)LX/0Y9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/2kx;->A4n:LX/0YA;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/0Y9;->A05(LX/0YA;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, LX/2KL;->A0o:LX/0Y9;

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-interface {v5}, LX/1M6;->AvY()LX/1M5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0, v3}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method
