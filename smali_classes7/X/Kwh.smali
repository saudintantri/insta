.class public final LX/Kwh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kwh;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:[LX/Kwh;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Kwh;

.field public final A07:LX/Kwh;

.field public final A08:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kwh;->A08:Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Kwh;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/Kwh;->A02:Ljava/util/Set;

    .line 14
    .line 15
    iput-object v0, p0, LX/Kwh;->A03:[LX/Kwh;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/Kwh;->A05:I

    .line 19
    .line 20
    iput-object p0, p0, LX/Kwh;->A06:LX/Kwh;

    .line 21
    .line 22
    iput-object p0, p0, LX/Kwh;->A07:LX/Kwh;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/Kwh;->A04:I

    .line 26
    .line 27
    iput-object p0, p0, LX/Kwh;->A00:LX/Kwh;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(LX/Kwh;LX/Kwh;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/BitSet;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Kwh;->A08:Ljava/util/BitSet;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, LX/Kwh;->A01:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/Kwh;->A02:Ljava/util/Set;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/Kwh;->A03:[LX/Kwh;

    .line 268435472
    .line 268435473
    iput p3, p0, LX/Kwh;->A05:I

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/Kwh;->A06:LX/Kwh;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/Kwh;->A07:LX/Kwh;

    .line 268435478
    .line 268435479
    iget v0, p1, LX/Kwh;->A04:I

    .line 268435480
    .line 268435481
    add-int/2addr v0, p4

    .line 268435482
    iput v0, p0, LX/Kwh;->A04:I

    .line 268435483
    .line 268435484
    iput-object p2, p0, LX/Kwh;->A00:LX/Kwh;

    .line 268435485
    .line 268435486
    return-void
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
.end method


# virtual methods
.method public final A00(I)LX/Kwh;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kwh;->A08:Ljava/util/BitSet;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/Kwh;->A01:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Kwh;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
