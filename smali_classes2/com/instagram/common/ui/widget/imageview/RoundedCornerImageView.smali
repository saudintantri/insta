.class public Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View$OnLayoutChangeListener;

.field public A03:LX/2D6;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/NFR;

.field public A09:LX/6CN;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0C:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0D:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0B:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0A:Z

    .line 22
    .line 23
    sget-object v0, LX/2D6;->A02:LX/2D6;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:F

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    new-instance v0, Landroid/graphics/Paint;

    .line 536870917
    .line 536870918
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0C:Landroid/graphics/Paint;

    .line 536870922
    .line 536870923
    new-instance v0, Landroid/graphics/RectF;

    .line 536870924
    .line 536870925
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0D:Landroid/graphics/RectF;

    .line 536870929
    .line 536870930
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0B:Z

    .line 536870931
    .line 536870932
    const/4 v0, 0x0

    .line 536870933
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0A:Z

    .line 536870934
    .line 536870935
    sget-object v0, LX/2D6;->A02:LX/2D6;

    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 536870938
    .line 536870939
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03(Landroid/util/AttributeSet;)V

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
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, Landroid/graphics/Paint;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0C:Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    new-instance v0, Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0D:Landroid/graphics/RectF;

    .line 268435473
    .line 268435474
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0B:Z

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0A:Z

    .line 268435478
    .line 268435479
    sget-object v0, LX/2D6;->A02:LX/2D6;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 268435482
    .line 268435483
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03(Landroid/util/AttributeSet;)V

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
    .locals 5

    .line 0
    iget v4, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A07:I

    .line 1
    .line 2
    iget v3, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A06:I

    .line 3
    .line 4
    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:F

    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05:I

    .line 7
    .line 8
    new-instance v0, LX/6CN;

    .line 9
    .line 10
    invoke-direct {v0, v2, v4, v3, v1}, LX/6CN;-><init>(FIII)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A09:LX/6CN;

    .line 14
    .line 15
    new-instance v0, LX/4Je;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4Je;-><init>(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static synthetic A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setDrawable(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private A03(Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1oG;->A0n:[I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:F

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/2kG;->A00(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A07:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A06:I

    .line 45
    .line 46
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A07:I

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method private setDrawable(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0A:Z

    .line 2
    .line 3
    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 6
    .line 7
    sget-object v0, LX/2D6;->A01:LX/2D6;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v6, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v6, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v7, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v7, v0

    .line 47
    iget v8, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    .line 48
    .line 49
    iget-boolean v9, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A04:Z

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v9}, LX/4CU;->A0J(Landroid/graphics/Matrix;IIIIIZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05:I

    .line 60
    .line 61
    new-instance v0, LX/6f0;

    .line 62
    .line 63
    invoke-direct {v0, p1, v3, v2, v1}, LX/6f0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0D:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0C:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A09:LX/6CN;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 0
    const v0, 0x358392d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0D:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v4, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-float v2, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    int-to-float v0, v1

    .line 42
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A09:LX/6CN;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    float-to-int v3, v0

    .line 52
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    float-to-int v2, v0

    .line 55
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    float-to-int v1, v0

    .line 58
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, -0x547aa5db

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0rF;->A0D(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x629e254b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const v0, -0xf0489e9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public setBitmapMirrored(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public setBitmapShaderRotation(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setBitmapShaderScaleType(LX/2D6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 1
    .line 2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 14
    .line 15
    sget-object v0, LX/2D6;->A02:LX/2D6;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/8AW;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, LX/8AW;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setDrawable(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public setImageResource(I)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public setOnTouchListener(LX/NFR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A08:LX/NFR;

    .line 1
    .line 2
    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0A:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0C:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A09:LX/6CN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public setStrokeColor(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A06:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A09:LX/6CN;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/6CN;->A01:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setStrokeEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0B:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0B:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public setStrokeWidth(I)V
    .locals 4

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A07:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A09:LX/6CN;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    int-to-float v2, p1

    .line 7
    iget-object v1, v3, LX/6CN;->A01:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget v3, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A06:I

    .line 29
    .line 30
    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:F

    .line 31
    .line 32
    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05:I

    .line 33
    .line 34
    new-instance v0, LX/6CN;

    .line 35
    .line 36
    invoke-direct {v0, v2, p1, v3, v1}, LX/6CN;-><init>(FIII)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A09:LX/6CN;

    .line 40
    .line 41
    return-void
    .line 42
.end method
