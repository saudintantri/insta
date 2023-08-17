.class public Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;
.super Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:J

.field public A06:LX/0YK;

.field public final A07:Landroid/animation/ValueAnimator;

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    new-instance v0, LX/43H;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1, p0}, LX/43H;-><init>(Landroid/os/Looper;Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    .line 268435469
    .line 268435470
    iput-object p0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 268435471
    .line 268435472
    new-instance v4, LX/4yq;

    .line 268435473
    .line 268435474
    invoke-direct {v4, p0}, LX/4yq;-><init>(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    .line 268435475
    .line 268435476
    .line 268435477
    sget-object v0, LX/1oG;->A1m:[I

    .line 268435478
    .line 268435479
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0A:Z

    .line 268435489
    .line 268435490
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435491
    .line 268435492
    .line 268435493
    const/4 v5, 0x2

    .line 268435494
    new-array v0, v5, [F

    .line 268435495
    .line 268435496
    fill-array-data v0, :array_0

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 268435504
    .line 268435505
    const-wide/16 v2, 0x190

    .line 268435506
    .line 268435507
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435508
    .line 268435509
    .line 268435510
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 268435511
    .line 268435512
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268435513
    .line 268435514
    .line 268435515
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 268435516
    .line 268435517
    new-instance v0, LX/4eB;

    .line 268435518
    .line 268435519
    invoke-direct {v0, p0}, LX/4eB;-><init>(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268435523
    .line 268435524
    .line 268435525
    new-array v0, v5, [F

    .line 268435526
    .line 268435527
    fill-array-data v0, :array_1

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    iput-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 268435535
    .line 268435536
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 268435537
    .line 268435538
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435542
    .line 268435543
    .line 268435544
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 268435545
    .line 268435546
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435547
    .line 268435548
    .line 268435549
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 268435550
    .line 268435551
    const/4 v0, -0x1

    .line 268435552
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 268435553
    .line 268435554
    .line 268435555
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 268435556
    .line 268435557
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 268435558
    .line 268435559
    .line 268435560
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 268435561
    .line 268435562
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268435563
    .line 268435564
    .line 268435565
    return-void

    .line 268435566
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
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
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:J

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:LX/0YK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:LX/0YK;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "mAnalyticsModule can\'t be null in PulsingMultiImageView"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public static A02(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rem-int/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/graphics/Matrix;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final C3K()V
    .locals 0

    return-void
.end method

.method public final CAk(LX/2EV;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-wide v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:J

    .line 49
    .line 50
    sub-long/2addr v6, v0

    .line 51
    iget-object v5, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const-wide/16 v2, 0xbb8

    .line 55
    .line 56
    sub-long/2addr v2, v6

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x188163d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x42aa67cf

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x67a86428

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0C()V

    .line 11
    .line 12
    .line 13
    const v0, 0x750cd6be

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v3, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    div-float/2addr v2, v1

    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrls(Ljava/util/List;LX/0YK;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setAnimatingImageUrls(Ljava/util/List;LX/0YK;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0C()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:LX/0YK;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public setPulseDurationMs(J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    return-void
.end method
