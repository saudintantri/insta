.class public abstract LX/4XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4dF;


# static fields
.field public static final A0C:LX/5FS;

.field public static final A0D:LX/5FS;

.field public static final A0E:LX/5FS;

.field public static final A0F:LX/5FS;

.field public static final A0G:LX/5FS;

.field public static final A0H:LX/5FS;

.field public static final A0I:LX/5FS;

.field public static final A0J:LX/5FS;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public final A08:LX/4LL;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4rT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4rT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4XG;->A0I:LX/5FS;

    .line 6
    .line 7
    new-instance v0, LX/4y3;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4y3;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4XG;->A0J:LX/5FS;

    .line 13
    .line 14
    new-instance v0, LX/5B5;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5B5;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4XG;->A0G:LX/5FS;

    .line 20
    .line 21
    new-instance v0, LX/535;

    .line 22
    .line 23
    invoke-direct {v0}, LX/535;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/4XG;->A0H:LX/5FS;

    .line 27
    .line 28
    new-instance v0, LX/4rS;

    .line 29
    .line 30
    invoke-direct {v0}, LX/4rS;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/4XG;->A0D:LX/5FS;

    .line 34
    .line 35
    new-instance v0, LX/4d7;

    .line 36
    .line 37
    invoke-direct {v0}, LX/4d7;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/4XG;->A0E:LX/5FS;

    .line 41
    .line 42
    new-instance v0, LX/4Pl;

    .line 43
    .line 44
    invoke-direct {v0}, LX/4Pl;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/4XG;->A0F:LX/5FS;

    .line 48
    .line 49
    new-instance v0, LX/4h3;

    .line 50
    .line 51
    invoke-direct {v0}, LX/4h3;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/4XG;->A0C:LX/5FS;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>(LX/4LL;Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/4XG;->A04:F

    .line 268435461
    .line 268435462
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435463
    .line 268435464
    .line 268435465
    iput v1, p0, LX/4XG;->A03:F

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, LX/4XG;->A07:Z

    .line 268435469
    .line 268435470
    iput-boolean v0, p0, LX/4XG;->A06:Z

    .line 268435471
    .line 268435472
    iput v1, p0, LX/4XG;->A00:F

    .line 268435473
    .line 268435474
    neg-float v0, v1

    .line 268435475
    iput v0, p0, LX/4XG;->A01:F

    .line 268435476
    .line 268435477
    const-wide/16 v0, 0x0

    .line 268435478
    .line 268435479
    iput-wide v0, p0, LX/4XG;->A05:J

    .line 268435480
    .line 268435481
    new-instance v0, Ljava/util/ArrayList;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/4XG;->A0A:Ljava/util/ArrayList;

    .line 268435487
    .line 268435488
    new-instance v0, Ljava/util/ArrayList;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/4XG;->A0B:Ljava/util/ArrayList;

    .line 268435494
    .line 268435495
    iput-object p2, p0, LX/4XG;->A09:Ljava/lang/Object;

    .line 268435496
    .line 268435497
    iput-object p1, p0, LX/4XG;->A08:LX/4LL;

    .line 268435498
    .line 268435499
    sget-object v0, LX/4XG;->A0D:LX/5FS;

    .line 268435500
    .line 268435501
    if-eq p1, v0, :cond_0

    .line 268435502
    .line 268435503
    sget-object v0, LX/4XG;->A0E:LX/5FS;

    .line 268435504
    .line 268435505
    if-eq p1, v0, :cond_0

    .line 268435506
    .line 268435507
    sget-object v0, LX/4XG;->A0F:LX/5FS;

    .line 268435508
    .line 268435509
    if-eq p1, v0, :cond_0

    .line 268435510
    .line 268435511
    sget-object v0, LX/4XG;->A0C:LX/5FS;

    .line 268435512
    .line 268435513
    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 268435514
    .line 268435515
    if-eq p1, v0, :cond_1

    .line 268435516
    .line 268435517
    sget-object v0, LX/4XG;->A0G:LX/5FS;

    .line 268435518
    .line 268435519
    if-eq p1, v0, :cond_1

    .line 268435520
    .line 268435521
    sget-object v0, LX/4XG;->A0H:LX/5FS;

    .line 268435522
    .line 268435523
    if-eq p1, v0, :cond_1

    .line 268435524
    .line 268435525
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435526
    .line 268435527
    :goto_0
    iput v0, p0, LX/4XG;->A02:F

    .line 268435528
    .line 268435529
    return-void

    .line 268435530
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 268435531
    .line 268435532
    .line 268435533
    goto :goto_0

    .line 268435534
    :cond_1
    iput v1, p0, LX/4XG;->A02:F

    .line 268435535
    .line 268435536
    return-void
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
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
.end method

.method public constructor <init>(LX/Ksk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4XG;->A04:F

    .line 5
    .line 6
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    iput v1, p0, LX/4XG;->A03:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/4XG;->A07:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/4XG;->A06:Z

    .line 15
    .line 16
    iput v1, p0, LX/4XG;->A00:F

    .line 17
    .line 18
    neg-float v0, v1

    .line 19
    iput v0, p0, LX/4XG;->A01:F

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LX/4XG;->A05:J

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4XG;->A0A:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4XG;->A0B:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/4XG;->A09:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, LX/JFw;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LX/JFw;-><init>(LX/4XG;LX/Ksk;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4XG;->A08:LX/4LL;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v0, p0, LX/4XG;->A02:F

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/4XG;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/4XG;->A06:Z

    .line 2
    .line 3
    sget-object v1, LX/Kuf;->A05:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/Kuf;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Kuf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/Kuf;

    .line 24
    .line 25
    iget-object v0, v4, LX/Kuf;->A02:LX/00n;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, LX/Kuf;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v4, LX/Kuf;->A01:Z

    .line 44
    .line 45
    :cond_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, LX/4XG;->A05:J

    .line 48
    .line 49
    iput-boolean v3, p0, LX/4XG;->A07:Z

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, LX/4XG;->A0A:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v3, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/4ia;

    .line 70
    .line 71
    iget v1, p0, LX/4XG;->A03:F

    .line 72
    .line 73
    iget v0, p0, LX/4XG;->A04:F

    .line 74
    .line 75
    invoke-interface {v2, p0, v1, v0, p1}, LX/4ia;->Bmi(LX/4XG;FFZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ltz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-void
    .line 100
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/4XG;->A01:F

    .line 2
    .line 3
    return-void
.end method

.method public final A04(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/4XG;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final A05(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/4XG;->A04:F

    .line 1
    .line 2
    return-void
.end method

.method public final A06(F)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4XG;->A08:LX/4LL;

    .line 1
    .line 2
    iget-object v0, p0, LX/4XG;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/4LL;->A01(Ljava/lang/Object;F)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LX/4XG;->A0B:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Lwg;

    .line 27
    .line 28
    iget v1, p0, LX/4XG;->A03:F

    .line 29
    .line 30
    iget v0, p0, LX/4XG;->A04:F

    .line 31
    .line 32
    invoke-interface {v2, p0, v1, v0}, LX/Lwg;->Bmu(LX/4XG;FF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A07(LX/4ia;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4XG;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A08(LX/4ia;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4XG;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A09(LX/Lwg;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4XG;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4XG;->A0B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v1, "Error: Update listeners must be added beforethe animation."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public A0A()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4XG;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LX/4XG;->A00(LX/4XG;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v1, "Animations may only be canceled on the main thread"

    .line 20
    .line 21
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public A0B()V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4XG;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/4XG;->A06:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/4XG;->A07:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/4XG;->A08:LX/4LL;

    .line 22
    .line 23
    iget-object v0, p0, LX/4XG;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4LL;->A00(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/4XG;->A03:F

    .line 30
    .line 31
    :cond_0
    iget v1, p0, LX/4XG;->A03:F

    .line 32
    .line 33
    iget v0, p0, LX/4XG;->A00:F

    .line 34
    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-gtz v0, :cond_5

    .line 38
    .line 39
    iget v0, p0, LX/4XG;->A01:F

    .line 40
    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-ltz v0, :cond_5

    .line 44
    .line 45
    sget-object v1, LX/Kuf;->A05:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/Kuf;

    .line 54
    .line 55
    invoke-direct {v0}, LX/Kuf;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Kuf;

    .line 66
    .line 67
    iget-object v3, v1, LX/Kuf;->A04:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v1, LX/Kuf;->A00:LX/KZy;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, LX/Kuf;->A03:LX/KTG;

    .line 80
    .line 81
    new-instance v2, LX/KZy;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/KZy;-><init>(LX/KTG;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, LX/Kuf;->A00:LX/KZy;

    .line 87
    .line 88
    :cond_2
    iget-object v1, v2, LX/KZy;->A01:Landroid/view/Choreographer;

    .line 89
    .line 90
    iget-object v0, v2, LX/KZy;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    const-string v1, "Starting value need to be in between min value and max value"

    .line 106
    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    const-string v1, "Animations may only be started on the main thread"

    .line 114
    .line 115
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public A0C(J)Z
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/4XY;

    .line 2
    .line 3
    iget-object v9, v7, LX/4XY;->A00:LX/4fz;

    .line 4
    .line 5
    iget v5, v7, LX/4XG;->A03:F

    .line 6
    .line 7
    iget v4, v7, LX/4XG;->A04:F

    .line 8
    .line 9
    iget-object v8, v9, LX/4fz;->A02:LX/4Zo;

    .line 10
    .line 11
    float-to-double v0, v4

    .line 12
    long-to-float v10, p1

    .line 13
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float v2, v10, v12

    .line 16
    .line 17
    iget v11, v9, LX/4fz;->A00:F

    .line 18
    .line 19
    mul-float/2addr v2, v11

    .line 20
    float-to-double v2, v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-float v6, v0

    .line 27
    iput v6, v8, LX/4Zo;->A01:F

    .line 28
    .line 29
    div-float/2addr v4, v11

    .line 30
    sub-float/2addr v5, v4

    .line 31
    float-to-double v2, v5

    .line 32
    float-to-double v4, v4

    .line 33
    mul-float/2addr v11, v10

    .line 34
    div-float/2addr v11, v12

    .line 35
    float-to-double v0, v11

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    mul-double/2addr v4, v0

    .line 41
    add-double/2addr v2, v4

    .line 42
    double-to-float v5, v2

    .line 43
    iput v5, v8, LX/4Zo;->A00:F

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v4, v9, LX/4fz;->A01:F

    .line 50
    .line 51
    cmpg-float v0, v0, v4

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, v8, LX/4Zo;->A01:F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :cond_0
    iput v5, v7, LX/4XG;->A03:F

    .line 60
    .line 61
    iput v6, v7, LX/4XG;->A04:F

    .line 62
    .line 63
    iget v3, v7, LX/4XG;->A01:F

    .line 64
    .line 65
    move v2, v3

    .line 66
    const/4 v1, 0x1

    .line 67
    cmpg-float v0, v5, v3

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    iget v3, v7, LX/4XG;->A00:F

    .line 72
    .line 73
    cmpl-float v0, v5, v3

    .line 74
    .line 75
    if-gtz v0, :cond_2

    .line 76
    .line 77
    cmpl-float v0, v5, v3

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    cmpg-float v0, v5, v2

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpg-float v0, v0, v4

    .line 90
    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_1
    return v1

    .line 95
    :cond_2
    iput v3, v7, LX/4XG;->A03:F

    .line 96
    .line 97
    return v1
    .line 98
.end method
