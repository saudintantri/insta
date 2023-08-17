.class public Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/5Tk;


# instance fields
.field public A00:I

.field public A01:LX/5Tp;

.field public A02:LX/5Tl;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/graphics/RectF;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A05:Landroid/graphics/RectF;

    .line 268435465
    .line 268435466
    sget-object v0, LX/5Tl;->A06:LX/5Tl;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A02:LX/5Tl;

    .line 268435469
    .line 268435470
    const/4 v4, 0x0

    .line 268435471
    iput v4, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A00:I

    .line 268435472
    .line 268435473
    iput-boolean v4, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A04:Z

    .line 268435474
    .line 268435475
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A03:Ljava/lang/Integer;

    .line 268435478
    .line 268435479
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    const v0, 0x7f0d1325

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435487
    .line 268435488
    .line 268435489
    const v0, 0x7f0a30db

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 268435499
    .line 268435500
    const v0, 0x7f0a30d7

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v3

    .line 268435507
    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435508
    .line 268435509
    iput-object v3, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435510
    .line 268435511
    const v2, 0x7f1220c4

    .line 268435512
    .line 268435513
    .line 268435514
    const v1, 0x7f1220c5

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435526
    .line 268435527
    .line 268435528
    new-instance v0, LX/5Tm;

    .line 268435529
    .line 268435530
    invoke-direct {v0, v1}, LX/5Tm;-><init>(I)V

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-static {v3, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 268435534
    .line 268435535
    .line 268435536
    const v0, 0x7f0a0e65

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    iput-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A07:Landroid/view/View;

    .line 268435544
    .line 268435545
    const v0, 0x7f080da9

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v0

    .line 268435552
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 268435553
    .line 268435554
    .line 268435555
    iput-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A06:Landroid/graphics/drawable/Drawable;

    .line 268435556
    .line 268435557
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435558
    .line 268435559
    .line 268435560
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435561
    .line 268435562
    .line 268435563
    return-void
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

.method public static A00(Landroid/widget/ImageView;LX/5Tl;)V
    .locals 3

    .line 0
    iget v0, p1, LX/5Tl;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5Tl;->A05:LX/5Tl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x7f120252

    .line 12
    .line 13
    .line 14
    const v1, 0x7f120253

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v2, 0x7f123aec

    .line 20
    .line 21
    .line 22
    const v1, 0x7f123aed

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/5Tm;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5Tm;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A01(Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    int-to-float v6, v0

    .line 13
    iget-object v5, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v4, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A05:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v1, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A06:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    float-to-int v2, v1

    .line 29
    float-to-int v1, v6

    .line 30
    float-to-int v0, v4

    .line 31
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_1
    iput-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A07:Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/5Tl;->A05:LX/5Tl;

    .line 53
    .line 54
    :goto_2
    iput-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A02:LX/5Tl;

    .line 55
    .line 56
    invoke-static {v5, v0}, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A00(Landroid/widget/ImageView;LX/5Tl;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    sget-object v0, LX/5Tl;->A06:LX/5Tl;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A00:I

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public getDismissButton()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInterestButton()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x7ac3f47c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A01:LX/5Tp;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/5Tp;

    .line 15
    .line 16
    invoke-direct {v2}, LX/5Tp;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A01:LX/5Tp;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/5Tp;->A00:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget-object v1, v2, LX/5Tp;->A01:LX/2gG;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/2gG;->A09()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/5Tp;->CUO(LX/2gG;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x263e11d3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0xf40bc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A01:LX/5Tp;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/5Tp;->A00:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object v1, v2, LX/5Tp;->A01:LX/2gG;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2gG;->A09()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/5Tp;->CUO(LX/2gG;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x20af8845

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A06:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A05:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    float-to-int v3, v0

    .line 10
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    float-to-int v2, v0

    .line 13
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    float-to-int v1, v0

    .line 16
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, -0x4fece1ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, -0x1fa03e2e

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A07:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A00:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v2, v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A01(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const v0, -0x6b1a3fec

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public setupTopicToggle(LX/5Tl;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A02:LX/5Tl;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 3
    .line 4
    invoke-static {v1, p1}, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A00(Landroid/widget/ImageView;LX/5Tl;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Ejo;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0}, LX/Ejo;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method
