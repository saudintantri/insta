.class public Lcom/instagram/creation/base/ui/grid/GridLinesView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/IkU;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/4yk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 10

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v6, 0x1

    .line 268435460
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:Z

    .line 268435464
    .line 268435465
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435466
    .line 268435467
    iput v1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    .line 268435468
    .line 268435469
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435478
    .line 268435479
    float-to-double v4, v0

    .line 268435480
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 268435481
    .line 268435482
    cmpl-double v0, v4, v2

    .line 268435483
    .line 268435484
    if-ltz v0, :cond_0

    .line 268435485
    .line 268435486
    const/4 v6, 0x2

    .line 268435487
    :cond_0
    iput v6, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    .line 268435488
    .line 268435489
    const/4 v4, 0x3

    .line 268435490
    if-eqz p2, :cond_1

    .line 268435491
    .line 268435492
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v2

    .line 268435496
    sget-object v0, LX/1oG;->A0v:[I

    .line 268435497
    .line 268435498
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v3

    .line 268435502
    const/4 v0, 0x6

    .line 268435503
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v5

    .line 268435507
    const/4 v0, 0x1

    .line 268435508
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v6

    .line 268435512
    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:I

    .line 268435513
    .line 268435514
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:I

    .line 268435519
    .line 268435520
    const/4 v2, 0x2

    .line 268435521
    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    .line 268435522
    .line 268435523
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    .line 268435528
    .line 268435529
    const/4 v2, 0x5

    .line 268435530
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 268435531
    .line 268435532
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435533
    .line 268435534
    .line 268435535
    move-result v0

    .line 268435536
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 268435537
    .line 268435538
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:Z

    .line 268435539
    .line 268435540
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435541
    .line 268435542
    .line 268435543
    move-result v0

    .line 268435544
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:Z

    .line 268435545
    .line 268435546
    const/4 v0, 0x0

    .line 268435547
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v1

    .line 268435551
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435552
    .line 268435553
    .line 268435554
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 268435555
    .line 268435556
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435557
    .line 268435558
    .line 268435559
    iput-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Landroid/graphics/Rect;

    .line 268435560
    .line 268435561
    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    .line 268435562
    .line 268435563
    int-to-float v4, v0

    .line 268435564
    iget v7, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:I

    .line 268435565
    .line 268435566
    iget v8, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    .line 268435567
    .line 268435568
    iget-boolean v9, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:Z

    .line 268435569
    .line 268435570
    new-instance v3, LX/4yk;

    .line 268435571
    .line 268435572
    invoke-direct/range {v3 .. v9}, LX/4yk;-><init>(FIIIIZ)V

    .line 268435573
    .line 268435574
    .line 268435575
    iput-object v3, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A08:LX/4yk;

    .line 268435576
    .line 268435577
    invoke-virtual {v3, v1}, LX/4yk;->A04(F)Z

    .line 268435578
    .line 268435579
    .line 268435580
    return-void

    .line 268435581
    :cond_1
    const/4 v5, 0x3

    .line 268435582
    const/4 v6, 0x3

    .line 268435583
    goto :goto_0
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
.method public getStrokeWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A08:LX/4yk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4yk;->A02(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, -0x5b12ab0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Landroid/graphics/Rect;

    .line 11
    .line 12
    int-to-float v1, p2

    .line 13
    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A08:LX/4yk;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/4yk;->A03(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/IkU;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p0, p1, p2}, LX/IkU;->CTr(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x3fb8231b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public setAspectRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public setGridlinesRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A08:LX/4yk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4yk;->A03(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInnerStrokeColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A08:LX/4yk;

    .line 1
    .line 2
    iget-object v0, v0, LX/4yk;->A05:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setShouldGridBeSquare(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public setSizeChangedListener(LX/IkU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/IkU;

    .line 1
    .line 2
    return-void
.end method
