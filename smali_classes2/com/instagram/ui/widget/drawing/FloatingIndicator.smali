.class public Lcom/instagram/ui/widget/drawing/FloatingIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/91y;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/4cg;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:Z

    .line 268435461
    .line 268435462
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    .line 268435463
    .line 268435464
    iput v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:I

    .line 268435465
    .line 268435466
    new-instance v0, LX/4XM;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0}, LX/4XM;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    .line 268435472
    .line 268435473
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    sget-object v0, LX/1oG;->A0l:[I

    .line 268435478
    .line 268435479
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    :try_start_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 268435484
    .line 268435485
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v2

    .line 268435489
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435490
    .line 268435491
    .line 268435492
    new-instance v1, Landroid/graphics/Paint;

    .line 268435493
    .line 268435494
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 268435498
    .line 268435499
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435500
    .line 268435501
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435502
    .line 268435503
    .line 268435504
    const/4 v0, 0x1

    .line 268435505
    new-instance v1, Landroid/graphics/Paint;

    .line 268435506
    .line 268435507
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    .line 268435511
    .line 268435512
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435513
    .line 268435514
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435515
    .line 268435516
    .line 268435517
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    .line 268435518
    .line 268435519
    const/4 v0, -0x1

    .line 268435520
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435521
    .line 268435522
    .line 268435523
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    .line 268435524
    .line 268435525
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435526
    .line 268435527
    .line 268435528
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    .line 268435529
    .line 268435530
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 268435531
    .line 268435532
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 268435533
    .line 268435534
    .line 268435535
    new-instance v0, LX/4cg;

    .line 268435536
    .line 268435537
    invoke-direct {v0, p0}, LX/4cg;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    .line 268435538
    .line 268435539
    .line 268435540
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0C:LX/4cg;

    .line 268435541
    .line 268435542
    new-instance v0, Landroid/graphics/Path;

    .line 268435543
    .line 268435544
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435545
    .line 268435546
    .line 268435547
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0A:Landroid/graphics/Path;

    .line 268435548
    .line 268435549
    new-instance v0, Landroid/graphics/RectF;

    .line 268435550
    .line 268435551
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435552
    .line 268435553
    .line 268435554
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0B:Landroid/graphics/RectF;

    .line 268435555
    .line 268435556
    new-instance v1, LX/5Em;

    .line 268435557
    .line 268435558
    invoke-direct {v1, p0}, LX/5Em;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    .line 268435559
    .line 268435560
    .line 268435561
    new-instance v0, LX/6sk;

    .line 268435562
    .line 268435563
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 268435564
    .line 268435565
    .line 268435566
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A04:LX/91y;

    .line 268435567
    .line 268435568
    return-void

    .line 268435569
    :catchall_0
    move-exception v0

    .line 268435570
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435571
    .line 268435572
    .line 268435573
    throw v0
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


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A04:LX/91y;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2gG;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/2gG;->A01()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A01(FFFFFIIJZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0C:LX/4cg;

    .line 1
    .line 2
    iput p1, v0, LX/4cg;->A00:F

    .line 3
    .line 4
    iput p2, v0, LX/4cg;->A01:F

    .line 5
    .line 6
    iput p3, v0, LX/4cg;->A02:F

    .line 7
    .line 8
    iput p4, v0, LX/4cg;->A03:F

    .line 9
    .line 10
    iput p7, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p8, p9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iput p5, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    if-eqz p10, :cond_2

    .line 41
    .line 42
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    :cond_2
    iput p3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 56
    .line 57
    if-eqz p10, :cond_3

    .line 58
    .line 59
    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    :cond_3
    iput p4, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 73
    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v0, p5, v0

    .line 77
    .line 78
    iput v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 8
    .line 9
    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 10
    .line 11
    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 19
    .line 20
    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 21
    .line 22
    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0A:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0B:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v4, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 38
    .line 39
    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 40
    .line 41
    sub-float v2, v4, v3

    .line 42
    .line 43
    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 44
    .line 45
    sub-float v0, v1, v3

    .line 46
    .line 47
    add-float/2addr v4, v3

    .line 48
    add-float/2addr v1, v3

    .line 49
    invoke-virtual {v6, v2, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x43020000    # 130.0f

    .line 53
    .line 54
    const/high16 v0, 0x438c0000    # 280.0f

    .line 55
    .line 56
    invoke-virtual {v5, v6, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 60
    .line 61
    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 62
    .line 63
    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 64
    .line 65
    const v0, 0x3fa66666    # 1.3f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    add-float/2addr v2, v1

    .line 70
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
