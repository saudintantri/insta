.class public Lcom/instagram/feed/ui/text/BulletAwareTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A02:F

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A01:Z

    .line 536870917
    .line 536870918
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v2

    .line 536870930
    const/high16 v1, 0x3f000000    # 0.5f

    .line 536870931
    .line 536870932
    const/4 v0, 0x1

    .line 536870933
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536870934
    .line 536870935
    .line 536870936
    move-result v0

    .line 536870937
    iput v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A02:F

    .line 536870938
    .line 536870939
    invoke-direct {p0, p2}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A01(Landroid/util/AttributeSet;)V

    .line 536870940
    .line 536870941
    .line 536870942
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A01:Z

    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    const/high16 v1, 0x3f000000    # 0.5f

    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iput v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A02:F

    .line 268435482
    .line 268435483
    invoke-direct {p0, p2}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A01(Landroid/util/AttributeSet;)V

    .line 268435484
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

.method private A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/text/Spannable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/text/Spannable;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v0, Landroid/text/style/ImageSpan;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    aget-object v0, v1, v5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getOffset()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method private A01(Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1oG;->A0B:[I

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A00:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method private getOffset()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A00:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A02:F

    .line 19
    .line 20
    :goto_0
    sub-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 0
    const v0, 0x16fa2e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, -0x60209efb

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A01:Z

    .line 6
    .line 7
    iget v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A00:I

    .line 8
    .line 9
    add-int/2addr p4, v0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public setSpacingAdd(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A00:I

    .line 9
    .line 10
    sub-int/2addr v3, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A01:Z

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A00:I

    .line 15
    .line 16
    int-to-float v1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method