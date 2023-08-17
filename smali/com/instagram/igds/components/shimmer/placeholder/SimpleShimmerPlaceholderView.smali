.class public final Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A02:Landroid/graphics/Paint;

    .line 268435469
    .line 268435470
    if-eqz p2, :cond_0

    .line 268435471
    .line 268435472
    sget-object v0, LX/1oG;->A25:[I

    .line 268435473
    .line 268435474
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435479
    .line 268435480
    .line 268435481
    const/4 v1, 0x0

    .line 268435482
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    iput v0, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A00:I

    .line 268435487
    .line 268435488
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    iput v0, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A01:I

    .line 268435493
    .line 268435494
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435495
    .line 268435496
    .line 268435497
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A02:Landroid/graphics/Paint;

    .line 268435498
    .line 268435499
    iget v0, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A01:I

    .line 268435500
    .line 268435501
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435502
    .line 268435503
    .line 268435504
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v3, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A00:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget-object v0, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A02:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A02:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
