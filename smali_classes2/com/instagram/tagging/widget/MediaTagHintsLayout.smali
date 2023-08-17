.class public Lcom/instagram/tagging/widget/MediaTagHintsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/os/Handler;

.field public final A06:I

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070055

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A06:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 33
    .line 34
    const/16 v0, 0xfa0

    .line 35
    .line 36
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 37
    .line 38
    const/16 v0, 0x7d0

    .line 39
    .line 40
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v1

    .line 536870919
    const v0, 0x7f070055

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v0

    .line 536870926
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A06:I

    .line 536870927
    .line 536870928
    new-instance v0, Ljava/util/HashMap;

    .line 536870929
    .line 536870930
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    .line 536870934
    .line 536870935
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v1

    .line 536870939
    new-instance v0, Landroid/os/Handler;

    .line 536870940
    .line 536870941
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 536870942
    .line 536870943
    .line 536870944
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 536870945
    .line 536870946
    const/16 v0, 0xfa0

    .line 536870947
    .line 536870948
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 536870949
    .line 536870950
    const/16 v0, 0x7d0

    .line 536870951
    .line 536870952
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 536870953
    .line 536870954
    return-void
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const v0, 0x7f070055

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A06:I

    .line 268435471
    .line 268435472
    new-instance v0, Ljava/util/HashMap;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    .line 268435478
    .line 268435479
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    new-instance v0, Landroid/os/Handler;

    .line 268435484
    .line 268435485
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 268435489
    .line 268435490
    const/16 v0, 0xfa0

    .line 268435491
    .line 268435492
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 268435493
    .line 268435494
    const/16 v0, 0x7d0

    .line 268435495
    .line 268435496
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 268435497
    .line 268435498
    return-void
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

.method public static A00(LX/2KZ;I)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2KZ;->A1p:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/2KZ;->A05:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2KZ;->A0S:LX/2Kd;

    .line 9
    .line 10
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/2KZ;->A1h:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/2KZ;->A1l:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final A02(LX/2nH;Z)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/2nH;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p1, LX/2nH;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/3FO;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v2, LX/LXq;

    .line 40
    .line 41
    invoke-direct {v2, v0, p1, p0}, LX/LXq;-><init>(Landroid/view/View;LX/2nH;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v4, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LX/5SA;->A0U()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, LX/8iG;

    .line 56
    .line 57
    invoke-direct {v0, v4, v2, v1}, LX/8iG;-><init>(Landroid/view/View;LX/4YU;LX/5SA;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/5SA;->A0C:LX/4YU;

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, LX/8iD;

    .line 66
    .line 67
    invoke-direct {v0, v4, v2}, LX/8iD;-><init>(Landroid/view/View;LX/4YU;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, LX/2PK;->A05(Landroid/view/View;LX/4YU;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v3, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p1, LX/2nH;->A05:Z

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    sub-int/2addr p4, p2

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/view/View;

    .line 29
    .line 30
    int-to-float v1, p4

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v4, v1

    .line 48
    int-to-float v1, p5

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    mul-float/2addr v1, v0

    .line 62
    float-to-int v3, v1

    .line 63
    iget v2, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A06:I

    .line 64
    .line 65
    sub-int v1, v4, v2

    .line 66
    .line 67
    sub-int v0, v3, v2

    .line 68
    .line 69
    add-int/2addr v4, v2

    .line 70
    add-int/2addr v3, v2

    .line 71
    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
.end method

.method public setHideDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setShowDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/tagging/model/Tag;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f080cd6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-void
.end method
