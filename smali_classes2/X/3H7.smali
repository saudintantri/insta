.class public final LX/3H7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/3H8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3H7;->A04:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3H7;->A03:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3H7;->A06:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3H7;->A05:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3H7;->A08:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3H7;->A07:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, LX/3H8;

    .line 47
    .line 48
    invoke-direct {v0}, LX/3H8;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/3H7;->A09:LX/3H8;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070030

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    iput v0, p0, LX/3H7;->A00:F

    .line 66
    .line 67
    const v0, 0x7f060037

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/3H7;->A02:I

    .line 75
    .line 76
    const v0, 0x7f0600d0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/3H7;->A01:I

    .line 84
    .line 85
    invoke-direct {p0}, LX/3H7;->A01()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v3, 0x1

    .line 268435460
    new-instance v0, Landroid/graphics/Paint;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/3H7;->A04:Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    new-instance v0, Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/3H7;->A03:Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    new-instance v0, Landroid/graphics/Path;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/3H7;->A06:Landroid/graphics/Path;

    .line 268435480
    .line 268435481
    new-instance v0, Landroid/graphics/Path;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/3H7;->A05:Landroid/graphics/Path;

    .line 268435487
    .line 268435488
    new-instance v0, Landroid/graphics/RectF;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/3H7;->A08:Landroid/graphics/RectF;

    .line 268435494
    .line 268435495
    new-instance v0, Landroid/graphics/RectF;

    .line 268435496
    .line 268435497
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, LX/3H7;->A07:Landroid/graphics/RectF;

    .line 268435501
    .line 268435502
    new-instance v0, LX/3H8;

    .line 268435503
    .line 268435504
    invoke-direct {v0}, LX/3H8;-><init>()V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, LX/3H7;->A09:LX/3H8;

    .line 268435508
    .line 268435509
    sget-object v0, LX/1oG;->A1x:[I

    .line 268435510
    .line 268435511
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v2

    .line 268435515
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v1

    .line 268435519
    const v0, 0x7f070006

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v6

    .line 268435526
    if-eqz v2, :cond_0

    .line 268435527
    .line 268435528
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435529
    .line 268435530
    .line 268435531
    move-result v6

    .line 268435532
    :cond_0
    iget-object v5, p0, LX/3H7;->A09:LX/3H8;

    .line 268435533
    .line 268435534
    const/4 v0, 0x4

    .line 268435535
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v0

    .line 268435539
    int-to-float v4, v0

    .line 268435540
    const/4 v0, 0x5

    .line 268435541
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v0

    .line 268435545
    int-to-float v3, v0

    .line 268435546
    const/4 v0, 0x2

    .line 268435547
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v0

    .line 268435551
    int-to-float v1, v0

    .line 268435552
    const/4 v0, 0x3

    .line 268435553
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435554
    .line 268435555
    .line 268435556
    move-result v0

    .line 268435557
    int-to-float v0, v0

    .line 268435558
    invoke-virtual {v5, v4, v3, v1, v0}, LX/3H8;->A08(FFFF)V

    .line 268435559
    .line 268435560
    .line 268435561
    const/4 v3, 0x7

    .line 268435562
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v1

    .line 268435566
    const v0, 0x7f070030

    .line 268435567
    .line 268435568
    .line 268435569
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435570
    .line 268435571
    .line 268435572
    move-result v0

    .line 268435573
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435574
    .line 268435575
    .line 268435576
    move-result v0

    .line 268435577
    int-to-float v0, v0

    .line 268435578
    iput v0, p0, LX/3H7;->A00:F

    .line 268435579
    .line 268435580
    const/4 v1, 0x6

    .line 268435581
    const v0, 0x7f060037

    .line 268435582
    .line 268435583
    .line 268435584
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435585
    .line 268435586
    .line 268435587
    move-result v0

    .line 268435588
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435589
    .line 268435590
    .line 268435591
    move-result v0

    .line 268435592
    iput v0, p0, LX/3H7;->A02:I

    .line 268435593
    .line 268435594
    const/4 v1, 0x0

    .line 268435595
    const v0, 0x7f060128

    .line 268435596
    .line 268435597
    .line 268435598
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435599
    .line 268435600
    .line 268435601
    move-result v0

    .line 268435602
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435603
    .line 268435604
    .line 268435605
    move-result v0

    .line 268435606
    iput v0, p0, LX/3H7;->A01:I

    .line 268435607
    .line 268435608
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435609
    .line 268435610
    .line 268435611
    invoke-direct {p0}, LX/3H7;->A01()V

    .line 268435612
    .line 268435613
    .line 268435614
    return-void
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

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3H7;
    .locals 1

    .line 0
    new-instance v0, LX/3H7;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3H7;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {v0, p0, p1}, LX/3H7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3H7;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/3H7;->A01:I

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/3H7;->A01:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/3H7;->A03:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v0, p0, LX/3H7;->A02:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/3H7;->A00:F

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3H7;->A06:Landroid/graphics/Path;

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3H7;->A06:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3H7;->A08:Landroid/graphics/RectF;

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 8
    .line 9
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3H7;->A07:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v0, p0, LX/3H7;->A09:LX/3H8;

    .line 15
    .line 16
    iget-object v1, v0, LX/3H8;->A01:[F

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3H7;->A05:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A03(II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3H7;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    int-to-float v3, p1

    .line 3
    int-to-float v2, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/3H7;->A00:F

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/3H7;->A07:Landroid/graphics/RectF;

    .line 14
    .line 15
    sub-float/2addr v3, v1

    .line 16
    sub-float/2addr v2, v1

    .line 17
    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/3H7;->A02()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A04(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3H7;->A06:Landroid/graphics/Path;

    .line 1
    .line 2
    iget-object v0, p0, LX/3H7;->A04:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/3H7;->A00:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/3H7;->A05:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v0, p0, LX/3H7;->A03:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A05(F)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3H7;->A09:LX/3H8;

    .line 1
    .line 2
    iget-object v1, v2, LX/3H8;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/3H8;->A01:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, LX/3H8;->A07(F)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/3H7;->A02()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method

.method public final A06(FFFF)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/3H7;->A09:LX/3H8;

    .line 1
    .line 2
    iget-object v2, v1, LX/3H8;->A01:[F

    .line 3
    .line 4
    iget-object v3, v1, LX/3H8;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    cmpl-float v0, v0, p2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    cmpl-float v0, v0, p3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    cmpl-float v0, v0, p4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {v1, p1, p2, p4, p3}, LX/3H8;->A08(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/3H7;->A02()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
