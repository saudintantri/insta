.class public LX/19v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final A00:LX/0z4;

.field public final A01:LX/14y;

.field public final A02:Ljava/lang/Class;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0z4;LX/14y;Ljava/lang/Class;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/19v;->A02:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, LX/19v;->A00:LX/0z4;

    .line 6
    .line 7
    iput-object p2, p0, LX/19v;->A01:LX/14y;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/19v;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(LX/0z4;Ljava/lang/Class;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v1, LX/19y;

    .line 268435458
    .line 268435459
    invoke-direct {v1, v0}, LX/19y;-><init>(Ljava/io/File;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, p1, v1, p2, v0}, LX/19v;-><init>(LX/0z4;LX/14y;Ljava/lang/Class;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method


# virtual methods
.method public A00(LX/2br;)LX/1Lu;
    .locals 7

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0x7efaef4c

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "parseHttpResponse"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_1
    iget-object v5, p0, LX/19v;->A02:Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v1, p0, LX/19v;->A00:LX/0z4;

    .line 28
    .line 29
    iget-object v3, p0, LX/19v;->A01:LX/14y;

    .line 30
    .line 31
    iget-boolean v6, p0, LX/19v;->A03:Z

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LX/2FI;->A00(LX/0z4;LX/2br;LX/14y;Ljava/io/InputStream;Ljava/lang/Class;Z)LX/1Lu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/1Cn;->AHw()V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v0, 0x850a5ee

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/2br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/19v;->A00(LX/2br;)LX/1Lu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
