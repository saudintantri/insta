.class public final LX/Cag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public A00:I

.field public A01:LX/9hE;

.field public A02:LX/9hE;

.field public A03:LX/9hE;

.field public final A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Cag;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Cag;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/B9B;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, LX/Cag;->A02:LX/9hE;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, LX/B9B;->A01:LX/9hE;

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 4

    .line 268435456
    iput-object p1, p0, LX/Cag;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 268435462
    .line 268435463
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v3

    .line 268435467
    check-cast v3, LX/B9B;

    .line 268435468
    .line 268435469
    if-nez v3, :cond_1

    .line 268435470
    .line 268435471
    const/4 v2, 0x0

    .line 268435472
    :goto_0
    invoke-static {p3, v2}, LX/0yH;->A02(II)V

    .line 268435473
    .line 268435474
    .line 268435475
    shr-int/lit8 v0, v2, 0x1

    .line 268435476
    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    if-lt p3, v0, :cond_2

    .line 268435479
    .line 268435480
    if-nez v3, :cond_0

    .line 268435481
    .line 268435482
    move-object v0, v1

    .line 268435483
    :goto_1
    iput-object v0, p0, LX/Cag;->A03:LX/9hE;

    .line 268435484
    .line 268435485
    iput v2, p0, LX/Cag;->A00:I

    .line 268435486
    .line 268435487
    :goto_2
    add-int/lit8 v0, p3, 0x1

    .line 268435488
    .line 268435489
    if-ge p3, v2, :cond_4

    .line 268435490
    .line 268435491
    invoke-virtual {p0}, LX/Cag;->previous()Ljava/lang/Object;

    .line 268435492
    .line 268435493
    .line 268435494
    move p3, v0

    .line 268435495
    goto :goto_2

    .line 268435496
    :cond_0
    iget-object v0, v3, LX/B9B;->A02:LX/9hE;

    .line 268435497
    .line 268435498
    goto :goto_1

    .line 268435499
    :cond_1
    iget v2, v3, LX/B9B;->A00:I

    .line 268435500
    .line 268435501
    goto :goto_0

    .line 268435502
    :cond_2
    if-nez v3, :cond_3

    .line 268435503
    .line 268435504
    move-object v0, v1

    .line 268435505
    :goto_3
    iput-object v0, p0, LX/Cag;->A02:LX/9hE;

    .line 268435506
    .line 268435507
    :goto_4
    add-int/lit8 v0, p3, -0x1

    .line 268435508
    .line 268435509
    if-lez p3, :cond_4

    .line 268435510
    .line 268435511
    invoke-virtual {p0}, LX/Cag;->next()Ljava/lang/Object;

    .line 268435512
    .line 268435513
    .line 268435514
    move p3, v0

    .line 268435515
    goto :goto_4

    .line 268435516
    :cond_3
    iget-object v0, v3, LX/B9B;->A01:LX/9hE;

    .line 268435517
    .line 268435518
    goto :goto_3

    .line 268435519
    :cond_4
    iput-object p2, p0, LX/Cag;->A04:Ljava/lang/Object;

    .line 268435520
    .line 268435521
    iput-object v1, p0, LX/Cag;->A01:LX/9hE;

    .line 268435522
    .line 268435523
    return-void
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
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cag;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cag;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/Cag;->A02:LX/9hE;

    .line 5
    .line 6
    invoke-static {v0, v2, v1, p1}, Lcom/google/common/collect/LinkedListMultimap;->A00(LX/9hE;Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;)LX/9hE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cag;->A03:LX/9hE;

    .line 11
    .line 12
    iget v0, p0, LX/Cag;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/Cag;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Cag;->A01:LX/9hE;

    .line 20
    .line 21
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cag;->A02:LX/9hE;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cag;->A03:LX/9hE;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cag;->A02:LX/9hE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object v1, p0, LX/Cag;->A01:LX/9hE;

    .line 5
    .line 6
    iput-object v1, p0, LX/Cag;->A03:LX/9hE;

    .line 7
    .line 8
    iget-object v0, v1, LX/9hE;->A00:LX/9hE;

    .line 9
    .line 10
    iput-object v0, p0, LX/Cag;->A02:LX/9hE;

    .line 11
    .line 12
    iget v0, p0, LX/Cag;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/Cag;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/9hE;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Cag;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cag;->A03:LX/9hE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object v1, p0, LX/Cag;->A01:LX/9hE;

    .line 5
    .line 6
    iput-object v1, p0, LX/Cag;->A02:LX/9hE;

    .line 7
    .line 8
    iget-object v0, v1, LX/9hE;->A01:LX/9hE;

    .line 9
    .line 10
    iput-object v0, p0, LX/Cag;->A03:LX/9hE;

    .line 11
    .line 12
    iget v0, p0, LX/Cag;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/Cag;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/9hE;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Cag;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cag;->A01:LX/9hE;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/2p4;->A03(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Cag;->A01:LX/9hE;

    .line 11
    .line 12
    iget-object v0, p0, LX/Cag;->A02:LX/9hE;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/9hE;->A01:LX/9hE;

    .line 17
    .line 18
    iput-object v0, p0, LX/Cag;->A03:LX/9hE;

    .line 19
    .line 20
    iget v0, p0, LX/Cag;->A00:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    iput v0, p0, LX/Cag;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/Cag;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->A01(LX/9hE;Lcom/google/common/collect/LinkedListMultimap;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/Cag;->A01:LX/9hE;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v1, LX/9hE;->A00:LX/9hE;

    .line 35
    .line 36
    iput-object v0, p0, LX/Cag;->A02:LX/9hE;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cag;->A01:LX/9hE;

    .line 1
    .line 2
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/9hE;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
.end method
