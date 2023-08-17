.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0l:[I

.field public static final A0m:Landroid/view/animation/Interpolator;

.field public static final A0n:Ljava/util/Comparator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/VelocityTracker;

.field public A07:Landroid/widget/Scroller;

.field public A08:LX/06R;

.field public A09:LX/06Z;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:Landroid/graphics/drawable/Drawable;

.field public A0X:Landroid/os/Parcelable;

.field public A0Y:Landroid/widget/EdgeEffect;

.field public A0Z:Landroid/widget/EdgeEffect;

.field public A0a:LX/06b;

.field public A0b:Ljava/lang/ClassLoader;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:Ljava/util/ArrayList;

.field public final A0i:Landroid/graphics/Rect;

.field public final A0j:LX/06W;

.field public final A0k:Ljava/lang/Runnable;

.field public mGutterSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10100b3

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0l:[I

    .line 8
    .line 9
    new-instance v0, LX/06S;

    .line 10
    .line 11
    invoke-direct {v0}, LX/06S;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v0, LX/06T;

    .line 17
    .line 18
    invoke-direct {v0}, LX/06T;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0m:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    new-instance v0, LX/06W;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/06W;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:LX/06W;

    .line 268435472
    .line 268435473
    new-instance v0, Landroid/graphics/Rect;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Landroid/graphics/Rect;

    .line 268435479
    .line 268435480
    const/4 v1, -0x1

    .line 268435481
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:Landroid/os/Parcelable;

    .line 268435485
    .line 268435486
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    .line 268435487
    .line 268435488
    const v0, -0x800001

    .line 268435489
    .line 268435490
    .line 268435491
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 268435492
    .line 268435493
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435494
    .line 268435495
    .line 268435496
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 268435497
    .line 268435498
    const/4 v0, 0x1

    .line 268435499
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Z

    .line 268435502
    .line 268435503
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 268435504
    .line 268435505
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 268435506
    .line 268435507
    new-instance v0, LX/06U;

    .line 268435508
    .line 268435509
    invoke-direct {v0, p0}, LX/06U;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/lang/Runnable;

    .line 268435513
    .line 268435514
    const/4 v0, 0x0

    .line 268435515
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 268435516
    .line 268435517
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0E()V

    .line 268435518
    .line 268435519
    .line 268435520
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/06W;

    .line 11
    .line 12
    invoke-direct {v0}, LX/06W;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:LX/06W;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:Landroid/os/Parcelable;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    .line 31
    .line 32
    const v0, -0x800001

    .line 33
    .line 34
    .line 35
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 36
    .line 37
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    .line 39
    .line 40
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Z

    .line 46
    .line 47
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 50
    .line 51
    new-instance v0, LX/06U;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/06U;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/lang/Runnable;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0E()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eq v2, p0, :cond_1

    .line 47
    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private A01()LX/06W;
    .locals 12

    .line 0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v7, v0

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v7, v1

    .line 13
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 14
    .line 15
    int-to-float v6, v0

    .line 16
    div-float/2addr v6, v1

    .line 17
    :goto_0
    const/4 v11, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v5, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/06W;

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    iget v0, v3, LX/06W;->A04:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0j:LX/06W;

    .line 47
    .line 48
    add-float/2addr v8, v2

    .line 49
    add-float/2addr v8, v6

    .line 50
    iput v8, v3, LX/06W;->A02:F

    .line 51
    .line 52
    iput v1, v3, LX/06W;->A04:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/06R;->getPageWidth(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, LX/06W;->A03:F

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :cond_0
    iget v8, v3, LX/06W;->A02:F

    .line 65
    .line 66
    iget v2, v3, LX/06W;->A03:F

    .line 67
    .line 68
    add-float v1, v2, v8

    .line 69
    .line 70
    add-float/2addr v1, v6

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    cmpl-float v0, v7, v8

    .line 74
    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    :cond_1
    cmpg-float v0, v7, v1

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v10

    .line 86
    if-eq v5, v0, :cond_3

    .line 87
    .line 88
    iget v1, v3, LX/06W;->A04:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    move-object v11, v3

    .line 93
    const/4 v9, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v7, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v3

    .line 99
    :cond_4
    return-object v11
.end method

.method private A02(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/06Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/06Z;->onPageSelected(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/06Z;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/06Z;->onPageSelected(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private A03(IIII)V
    .locals 3

    .line 0
    if-lez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr v1, v0

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p1, v0

    .line 43
    add-int/2addr p1, p3

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p2, v0

    .line 49
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p2, v0

    .line 54
    add-int/2addr p2, p4

    .line 55
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    int-to-float v0, p2

    .line 61
    div-float/2addr v1, v0

    .line 62
    int-to-float v0, p1

    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0A(I)LX/06W;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v1, v0, LX/06W;->A02:F

    .line 75
    .line 76
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr p1, v0

    .line 92
    int-to-float v0, p1

    .line 93
    mul-float/2addr v1, v0

    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v1, v0, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A06(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private A04(IIZZ)V
    .locals 13

    .line 0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0A(I)LX/06W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 13
    .line 14
    iget v1, v1, LX/06W;->A02:F

    .line 15
    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v4, v0

    .line 27
    float-to-int v10, v4

    .line 28
    :goto_0
    if-eqz p3, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A02(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sub-int/2addr v10, v8

    .line 79
    neg-int v11, v9

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    if-nez v11, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A06(Z)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    shr-int/lit8 v6, v1, 0x1

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v4, v0

    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    mul-float v0, v4, v5

    .line 127
    .line 128
    int-to-float v3, v1

    .line 129
    div-float/2addr v0, v3

    .line 130
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v6, v6

    .line 135
    const/high16 v0, 0x3f000000    # 0.5f

    .line 136
    .line 137
    sub-float/2addr v1, v0

    .line 138
    const v0, 0x3ef1463b

    .line 139
    .line 140
    .line 141
    mul-float/2addr v1, v0

    .line 142
    float-to-double v0, v1

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-float v7, v0

    .line 148
    mul-float/2addr v7, v6

    .line 149
    add-float/2addr v6, v7

    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_5

    .line 155
    .line 156
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    div-float/2addr v6, v0

    .line 160
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    mul-float/2addr v0, v1

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    shl-int/lit8 v1, v0, 0x2

    .line 170
    .line 171
    :goto_4
    const/16 v0, 0x258

    .line 172
    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 178
    .line 179
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 180
    .line 181
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 190
    .line 191
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/06R;->getPageWidth(I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    mul-float/2addr v3, v0

    .line 198
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    add-float/2addr v3, v0

    .line 202
    div-float/2addr v4, v3

    .line 203
    add-float/2addr v4, v5

    .line 204
    const/high16 v0, 0x42c80000    # 100.0f

    .line 205
    .line 206
    mul-float/2addr v4, v0

    .line 207
    float-to-int v1, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/4 v10, 0x0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    if-eqz p4, :cond_8

    .line 213
    .line 214
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A02(I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A06(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v10, v2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->A09(I)Z

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method private A05(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method private A06(Z)V
    .locals 6

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v3, v1, :cond_0

    .line 47
    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A09(I)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/06W;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/06W;->A01:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-boolean v4, v1, LX/06W;->A01:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method private A07()Z
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
    .line 47
    .line 48
.end method

.method private A08(F)Z
    .locals 10

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 1
    .line 2
    sub-float/2addr v1, p1

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v5, v0

    .line 10
    add-float/2addr v5, v1

    .line 11
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 17
    .line 18
    mul-float/2addr v7, v4

    .line 19
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 20
    .line 21
    mul-float/2addr v6, v4

    .line 22
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/06W;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v9, 0x1

    .line 36
    sub-int/2addr v0, v9

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/06W;

    .line 42
    .line 43
    iget v0, v1, LX/06W;->A04:I

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget v7, v1, LX/06W;->A02:F

    .line 48
    .line 49
    mul-float/2addr v7, v4

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget v1, v8, LX/06W;->A04:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/06R;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v9

    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    iget v6, v8, LX/06W;->A02:F

    .line 63
    .line 64
    mul-float/2addr v6, v4

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    cmpg-float v0, v5, v7

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sub-float v0, v7, v5

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-float/2addr v0, v4

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_0
    move v5, v7

    .line 86
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 87
    .line 88
    float-to-int v1, v5

    .line 89
    int-to-float v0, v1

    .line 90
    sub-float/2addr v5, v0

    .line 91
    add-float/2addr v2, v5

    .line 92
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A09(I)Z

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_2
    cmpl-float v0, v5, v6

    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    sub-float/2addr v5, v6

    .line 112
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-float/2addr v0, v4

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_3
    move v5, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v2, 0x1

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private A09(I)Z
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string/jumbo v5, "onPageScrolled did not call superclass implementation"

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v7, v0, v7}, Landroidx/viewpager/widget/ViewPager;->A0G(IFI)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    return v7

    .line 33
    :cond_1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()LX/06W;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 42
    .line 43
    add-int v4, v1, v0

    .line 44
    .line 45
    int-to-float v3, v0

    .line 46
    int-to-float v0, v1

    .line 47
    div-float/2addr v3, v0

    .line 48
    iget v2, v6, LX/06W;->A04:I

    .line 49
    .line 50
    int-to-float v1, p1

    .line 51
    div-float/2addr v1, v0

    .line 52
    iget v0, v6, LX/06W;->A02:F

    .line 53
    .line 54
    sub-float/2addr v1, v0

    .line 55
    iget v0, v6, LX/06W;->A03:F

    .line 56
    .line 57
    add-float/2addr v0, v3

    .line 58
    div-float/2addr v1, v0

    .line 59
    int-to-float v0, v4

    .line 60
    mul-float/2addr v0, v1

    .line 61
    float-to-int v0, v0

    .line 62
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(IFI)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private getClientWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(I)LX/06W;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/06W;

    .line 14
    .line 15
    iget v0, v1, LX/06W;->A04:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    return-object v1
.end method

.method public final A0B(II)LX/06W;
    .locals 3

    .line 0
    new-instance v2, LX/06W;

    .line 1
    .line 2
    invoke-direct {v2}, LX/06W;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v2, LX/06W;->A04:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LX/06R;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/06W;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/06R;->getPageWidth(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/06W;->A03:F

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final A0C(Landroid/view/View;)LX/06W;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/06W;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 16
    .line 17
    iget-object v0, v2, LX/06W;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/06R;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    return-object v2
    .line 30
.end method

.method public final A0D()V
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06R;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-lt v0, v7, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    :cond_1
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v6, v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/06W;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 48
    .line 49
    iget-object v0, v8, LX/06W;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/06R;->getItemPosition(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v2, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    if-ne v2, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, -0x1

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, LX/06R;->startUpdate(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 75
    .line 76
    iget v1, v8, LX/06W;->A04:I

    .line 77
    .line 78
    iget-object v0, v8, LX/06W;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2, p0, v1, v0}, LX/06R;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 84
    .line 85
    iget v0, v8, LX/06W;->A04:I

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v0, v7, -0x1

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 100
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget v0, v8, LX/06W;->A04:I

    .line 104
    .line 105
    if-eq v0, v2, :cond_4

    .line 106
    .line 107
    iget v1, v8, LX/06W;->A04:I

    .line 108
    .line 109
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 110
    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    move v5, v2

    .line 114
    :cond_6
    iput v2, v8, LX/06W;->A04:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    if-eqz v9, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, LX/06R;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/Comparator;

    .line 125
    .line 126
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_2
    if-ge v2, v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/06X;

    .line 147
    .line 148
    iget-boolean v0, v1, LX/06X;->A03:Z

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput v0, v1, LX/06X;->A00:F

    .line 154
    .line 155
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v5, v4, v4, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(IIZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A0E()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->A0m:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-direct {v0, v4, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 45
    .line 46
    const/high16 v0, 0x43c80000    # 400.0f

    .line 47
    .line 48
    mul-float/2addr v0, v2

    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 57
    .line 58
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    const/high16 v0, 0x41c80000    # 25.0f

    .line 73
    .line 74
    mul-float/2addr v0, v2

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 77
    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    mul-float/2addr v0, v2

    .line 81
    float-to-int v0, v0

    .line 82
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    .line 83
    .line 84
    const/high16 v0, 0x41800000    # 16.0f

    .line 85
    .line 86
    mul-float/2addr v2, v0

    .line 87
    float-to-int v0, v2

    .line 88
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 89
    .line 90
    new-instance v0, LX/0CJ;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/0CJ;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    new-instance v0, LX/0CI;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/0CI;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0F(I)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0A(I)LX/06W;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iput v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 13
    .line 14
    :goto_0
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 15
    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 19
    .line 20
    if-nez v0, :cond_28

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/06R;->startUpdate(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iget v5, v3, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 34
    .line 35
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 36
    .line 37
    sub-int/2addr v1, v5

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/06R;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v2, v4, -0x1

    .line 50
    .line 51
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 52
    .line 53
    add-int v0, v1, v5

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 60
    .line 61
    if-ne v4, v0, :cond_27

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    iget-object v10, v3, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/06W;

    .line 77
    .line 78
    iget v0, v8, LX/06W;->A04:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_8

    .line 83
    .line 84
    :cond_0
    :goto_2
    const/16 v17, 0x0

    .line 85
    .line 86
    if-eqz v8, :cond_21

    .line 87
    .line 88
    add-int/lit8 v9, v2, -0x1

    .line 89
    .line 90
    if-ltz v9, :cond_6

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/06W;

    .line 97
    .line 98
    :goto_3
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/high16 v16, 0x40000000    # 2.0f

    .line 103
    .line 104
    if-gtz v7, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_4
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 108
    .line 109
    add-int/lit8 v14, v0, -0x1

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_5
    if-ltz v14, :cond_a

    .line 113
    .line 114
    cmpl-float v0, v15, v5

    .line 115
    .line 116
    if-ltz v0, :cond_3

    .line 117
    .line 118
    if-ge v14, v13, :cond_3

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    iget v0, v6, LX/06W;->A04:I

    .line 123
    .line 124
    if-ne v14, v0, :cond_1

    .line 125
    .line 126
    iget-boolean v0, v6, LX/06W;->A01:Z

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 134
    .line 135
    iget-object v0, v6, LX/06W;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v14, v0}, LX/06R;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v9, v9, -0x1

    .line 141
    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    :goto_6
    if-ltz v9, :cond_2

    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/06W;

    .line 151
    .line 152
    :cond_1
    :goto_7
    add-int/lit8 v14, v14, -0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_2
    const/4 v6, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_3
    if-eqz v6, :cond_4

    .line 158
    .line 159
    iget v0, v6, LX/06W;->A04:I

    .line 160
    .line 161
    if-ne v14, v0, :cond_4

    .line 162
    .line 163
    iget v0, v6, LX/06W;->A03:F

    .line 164
    .line 165
    add-float/2addr v15, v0

    .line 166
    add-int/lit8 v9, v9, -0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_4
    add-int/lit8 v0, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v3, v14, v0}, Landroidx/viewpager/widget/ViewPager;->A0B(II)LX/06W;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, LX/06W;->A03:F

    .line 176
    .line 177
    add-float/2addr v15, v0

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    iget v0, v8, LX/06W;->A03:F

    .line 182
    .line 183
    sub-float v5, v16, v0

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v1, v0

    .line 190
    int-to-float v0, v7

    .line 191
    div-float/2addr v1, v0

    .line 192
    add-float/2addr v5, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v6, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    const/4 v8, 0x0

    .line 201
    if-lez v4, :cond_0

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0B(II)LX/06W;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v11, 0x0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    iget v6, v8, LX/06W;->A03:F

    .line 212
    .line 213
    add-int/lit8 v5, v2, 0x1

    .line 214
    .line 215
    move v9, v5

    .line 216
    cmpg-float v0, v6, v16

    .line 217
    .line 218
    if-gez v0, :cond_11

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v5, v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LX/06W;

    .line 231
    .line 232
    :goto_8
    if-gtz v7, :cond_f

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_9
    iget v14, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 236
    .line 237
    :cond_b
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    if-ge v14, v4, :cond_11

    .line 240
    .line 241
    cmpl-float v0, v6, v1

    .line 242
    .line 243
    if-ltz v0, :cond_d

    .line 244
    .line 245
    if-le v14, v12, :cond_d

    .line 246
    .line 247
    if-eqz v13, :cond_11

    .line 248
    .line 249
    iget v0, v13, LX/06W;->A04:I

    .line 250
    .line 251
    if-ne v14, v0, :cond_b

    .line 252
    .line 253
    iget-boolean v0, v13, LX/06W;->A01:Z

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v7, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 261
    .line 262
    iget-object v0, v13, LX/06W;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v7, v3, v14, v0}, LX/06R;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v5, v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, LX/06W;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    const/4 v13, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    if-eqz v13, :cond_e

    .line 283
    .line 284
    iget v0, v13, LX/06W;->A04:I

    .line 285
    .line 286
    if-ne v14, v0, :cond_e

    .line 287
    .line 288
    iget v0, v13, LX/06W;->A03:F

    .line 289
    .line 290
    add-float/2addr v6, v0

    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_e
    invoke-virtual {v3, v14, v5}, Landroidx/viewpager/widget/ViewPager;->A0B(II)LX/06W;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    iget v0, v0, LX/06W;->A03:F

    .line 301
    .line 302
    add-float/2addr v6, v0

    .line 303
    goto :goto_b

    .line 304
    :cond_f
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-float v1, v0

    .line 309
    int-to-float v0, v7

    .line 310
    div-float/2addr v1, v0

    .line 311
    add-float v1, v1, v16

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    const/4 v13, 0x0

    .line 315
    goto :goto_8

    .line 316
    :cond_11
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/06R;->getCount()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-lez v1, :cond_14

    .line 327
    .line 328
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 329
    .line 330
    int-to-float v7, v0

    .line 331
    int-to-float v0, v1

    .line 332
    div-float/2addr v7, v0

    .line 333
    :goto_c
    if-eqz v11, :cond_18

    .line 334
    .line 335
    iget v6, v11, LX/06W;->A04:I

    .line 336
    .line 337
    iget v0, v8, LX/06W;->A04:I

    .line 338
    .line 339
    if-ge v6, v0, :cond_15

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    iget v1, v11, LX/06W;->A02:F

    .line 343
    .line 344
    iget v0, v11, LX/06W;->A03:F

    .line 345
    .line 346
    add-float/2addr v1, v0

    .line 347
    add-float/2addr v1, v7

    .line 348
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    iget v0, v8, LX/06W;->A04:I

    .line 351
    .line 352
    if-gt v6, v0, :cond_18

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ge v4, v0, :cond_18

    .line 359
    .line 360
    :goto_e
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LX/06W;

    .line 365
    .line 366
    iget v0, v5, LX/06W;->A04:I

    .line 367
    .line 368
    if-le v6, v0, :cond_12

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 375
    .line 376
    if-ge v4, v0, :cond_12

    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_12
    :goto_f
    iget v0, v5, LX/06W;->A04:I

    .line 382
    .line 383
    if-ge v6, v0, :cond_13

    .line 384
    .line 385
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 386
    .line 387
    invoke-virtual {v0, v6}, LX/06R;->getPageWidth(I)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-float/2addr v0, v7

    .line 392
    add-float/2addr v1, v0

    .line 393
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_13
    iput v1, v5, LX/06W;->A02:F

    .line 397
    .line 398
    iget v0, v5, LX/06W;->A03:F

    .line 399
    .line 400
    add-float/2addr v0, v7

    .line 401
    add-float/2addr v1, v0

    .line 402
    goto :goto_d

    .line 403
    :cond_14
    const/4 v7, 0x0

    .line 404
    goto :goto_c

    .line 405
    :cond_15
    if-le v6, v0, :cond_18

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/lit8 v5, v0, -0x1

    .line 412
    .line 413
    iget v4, v11, LX/06W;->A02:F

    .line 414
    .line 415
    :goto_10
    add-int/lit8 v6, v6, -0x1

    .line 416
    .line 417
    iget v0, v8, LX/06W;->A04:I

    .line 418
    .line 419
    if-lt v6, v0, :cond_18

    .line 420
    .line 421
    if-ltz v5, :cond_18

    .line 422
    .line 423
    :goto_11
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/06W;

    .line 428
    .line 429
    iget v0, v1, LX/06W;->A04:I

    .line 430
    .line 431
    if-ge v6, v0, :cond_16

    .line 432
    .line 433
    if-lez v5, :cond_16

    .line 434
    .line 435
    add-int/lit8 v5, v5, -0x1

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_16
    :goto_12
    iget v0, v1, LX/06W;->A04:I

    .line 439
    .line 440
    if-le v6, v0, :cond_17

    .line 441
    .line 442
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 443
    .line 444
    invoke-virtual {v0, v6}, LX/06R;->getPageWidth(I)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-float/2addr v0, v7

    .line 449
    sub-float/2addr v4, v0

    .line 450
    add-int/lit8 v6, v6, -0x1

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_17
    iget v0, v1, LX/06W;->A03:F

    .line 454
    .line 455
    add-float/2addr v0, v7

    .line 456
    sub-float/2addr v4, v0

    .line 457
    iput v4, v1, LX/06W;->A02:F

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iget v11, v8, LX/06W;->A02:F

    .line 465
    .line 466
    iget v1, v8, LX/06W;->A04:I

    .line 467
    .line 468
    add-int/lit8 v12, v1, -0x1

    .line 469
    .line 470
    const v0, -0x800001

    .line 471
    .line 472
    .line 473
    if-nez v1, :cond_19

    .line 474
    .line 475
    move v0, v11

    .line 476
    :cond_19
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 477
    .line 478
    add-int/lit8 v5, v13, -0x1

    .line 479
    .line 480
    const/high16 v13, 0x3f800000    # 1.0f

    .line 481
    .line 482
    if-ne v1, v5, :cond_1c

    .line 483
    .line 484
    iget v0, v8, LX/06W;->A03:F

    .line 485
    .line 486
    add-float/2addr v0, v11

    .line 487
    sub-float/2addr v0, v13

    .line 488
    :goto_13
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 489
    .line 490
    add-int/lit8 v4, v2, -0x1

    .line 491
    .line 492
    :goto_14
    if-ltz v4, :cond_1d

    .line 493
    .line 494
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/06W;

    .line 499
    .line 500
    :goto_15
    iget v0, v2, LX/06W;->A04:I

    .line 501
    .line 502
    if-le v12, v0, :cond_1a

    .line 503
    .line 504
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 505
    .line 506
    add-int/lit8 v1, v12, -0x1

    .line 507
    .line 508
    invoke-virtual {v0, v12}, LX/06R;->getPageWidth(I)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-float/2addr v0, v7

    .line 513
    sub-float/2addr v11, v0

    .line 514
    move v12, v1

    .line 515
    goto :goto_15

    .line 516
    :cond_1a
    iget v0, v2, LX/06W;->A03:F

    .line 517
    .line 518
    add-float/2addr v0, v7

    .line 519
    sub-float/2addr v11, v0

    .line 520
    iput v11, v2, LX/06W;->A02:F

    .line 521
    .line 522
    iget v0, v2, LX/06W;->A04:I

    .line 523
    .line 524
    if-nez v0, :cond_1b

    .line 525
    .line 526
    iput v11, v3, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 527
    .line 528
    :cond_1b
    add-int/lit8 v4, v4, -0x1

    .line 529
    .line 530
    add-int/lit8 v12, v12, -0x1

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_1c
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 534
    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1d
    iget v4, v8, LX/06W;->A02:F

    .line 538
    .line 539
    iget v0, v8, LX/06W;->A03:F

    .line 540
    .line 541
    add-float/2addr v4, v0

    .line 542
    add-float/2addr v4, v7

    .line 543
    iget v0, v8, LX/06W;->A04:I

    .line 544
    .line 545
    add-int/lit8 v11, v0, 0x1

    .line 546
    .line 547
    :goto_16
    if-ge v9, v6, :cond_20

    .line 548
    .line 549
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LX/06W;

    .line 554
    .line 555
    :goto_17
    iget v0, v2, LX/06W;->A04:I

    .line 556
    .line 557
    if-ge v11, v0, :cond_1e

    .line 558
    .line 559
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 560
    .line 561
    add-int/lit8 v1, v11, 0x1

    .line 562
    .line 563
    invoke-virtual {v0, v11}, LX/06R;->getPageWidth(I)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    add-float/2addr v0, v7

    .line 568
    add-float/2addr v4, v0

    .line 569
    move v11, v1

    .line 570
    goto :goto_17

    .line 571
    :cond_1e
    iget v0, v2, LX/06W;->A04:I

    .line 572
    .line 573
    if-ne v0, v5, :cond_1f

    .line 574
    .line 575
    iget v0, v2, LX/06W;->A03:F

    .line 576
    .line 577
    add-float/2addr v0, v4

    .line 578
    sub-float/2addr v0, v13

    .line 579
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 580
    .line 581
    :cond_1f
    iput v4, v2, LX/06W;->A02:F

    .line 582
    .line 583
    iget v0, v2, LX/06W;->A03:F

    .line 584
    .line 585
    add-float/2addr v0, v7

    .line 586
    add-float/2addr v4, v0

    .line 587
    add-int/lit8 v9, v9, 0x1

    .line 588
    .line 589
    add-int/lit8 v11, v11, 0x1

    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_20
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 593
    .line 594
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 595
    .line 596
    iget-object v0, v8, LX/06W;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v2, v3, v1, v0}, LX/06R;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_21
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 602
    .line 603
    invoke-virtual {v0, v3}, LX/06R;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    const/4 v4, 0x0

    .line 611
    :goto_18
    if-ge v4, v5, :cond_23

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/06X;

    .line 622
    .line 623
    iget-boolean v0, v1, LX/06X;->A03:Z

    .line 624
    .line 625
    if-nez v0, :cond_22

    .line 626
    .line 627
    iget v0, v1, LX/06X;->A00:F

    .line 628
    .line 629
    cmpl-float v0, v0, v17

    .line 630
    .line 631
    if-nez v0, :cond_22

    .line 632
    .line 633
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroid/view/View;)LX/06W;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_22

    .line 638
    .line 639
    iget v0, v0, LX/06W;->A03:F

    .line 640
    .line 641
    iput v0, v1, LX/06X;->A00:F

    .line 642
    .line 643
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_23
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_28

    .line 651
    .line 652
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_25

    .line 657
    .line 658
    :goto_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eq v1, v3, :cond_24

    .line 663
    .line 664
    instance-of v0, v1, Landroid/view/View;

    .line 665
    .line 666
    if-eqz v0, :cond_25

    .line 667
    .line 668
    move-object v0, v1

    .line 669
    check-cast v0, Landroid/view/View;

    .line 670
    .line 671
    goto :goto_19

    .line 672
    :cond_24
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroid/view/View;)LX/06W;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_25

    .line 677
    .line 678
    iget v1, v0, LX/06W;->A04:I

    .line 679
    .line 680
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 681
    .line 682
    if-eq v1, v0, :cond_28

    .line 683
    .line 684
    :cond_25
    const/4 v4, 0x0

    .line 685
    :goto_1a
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-ge v4, v0, :cond_28

    .line 690
    .line 691
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroid/view/View;)LX/06W;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_26

    .line 700
    .line 701
    iget v1, v0, LX/06W;->A04:I

    .line 702
    .line 703
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 704
    .line 705
    if-ne v1, v0, :cond_26

    .line 706
    .line 707
    const/4 v0, 0x2

    .line 708
    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_26

    .line 713
    .line 714
    return-void

    .line 715
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :cond_27
    :try_start_0
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getId()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    goto :goto_1b
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :catch_0
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getId()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :goto_1b
    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 740
    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v0, ", found: "

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v0, " Pager id: "

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v0, " Pager class: "

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v0, " Problematic adapter: "

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_28
    return-void
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
.end method

.method public A0G(IFI)V
    .locals 11

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move v1, v6

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/06X;

    .line 38
    .line 39
    iget-boolean v0, v7, LX/06X;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, v7, LX/06X;->A02:I

    .line 44
    .line 45
    and-int/lit8 v7, v0, 0x7

    .line 46
    .line 47
    if-eq v7, v3, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v7, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-ne v7, v0, :cond_0

    .line 54
    .line 55
    sub-int v1, v8, v9

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v9, v0

    .line 67
    :cond_0
    :goto_1
    add-int/2addr v1, v10

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move v1, v6

    .line 79
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v6, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int v0, v8, v0

    .line 93
    .line 94
    shr-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/06Z;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0, p1, p2, p3}, LX/06Z;->onPageScrolled(IFI)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    if-ge v2, v1, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/06Z;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {v0, p1, p2, p3}, LX/06Z;->onPageScrolled(IFI)V

    .line 130
    .line 131
    .line 132
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    .line 136
    .line 137
    return-void
.end method

.method public A0H(IIZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/06R;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v4, 0x1

    .line 30
    if-gez p1, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 34
    .line 35
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 36
    .line 37
    add-int v0, v3, v1

    .line 38
    .line 39
    if-gt p1, v0, :cond_3

    .line 40
    .line 41
    sub-int v0, v3, v1

    .line 42
    .line 43
    if-ge p1, v0, :cond_5

    .line 44
    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/06W;

    .line 59
    .line 60
    iput-boolean v4, v0, LX/06W;->A01:Z

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/06R;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt p1, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/06R;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-ne v3, p1, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A02(I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p2, p3, v4}, Landroidx/viewpager/widget/ViewPager;->A04(IIZZ)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public A0I(IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0J(LX/06Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0K()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06R;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
    .line 24
.end method

.method public final A0L(I)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v6, p0, :cond_3

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eq v1, p0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, " => "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v3, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v1, "arrowScroll tried to find focus based on non-child current focused view "

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "ViewPager"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v1, 0x42

    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    if-eq v6, v3, :cond_7

    .line 103
    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {p0, v2, v6}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    invoke-direct {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    if-lt v1, v0, :cond_a

    .line 123
    .line 124
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    sub-int/2addr v0, v4

    .line 130
    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return v5

    .line 143
    :cond_7
    if-eq p1, v0, :cond_4

    .line 144
    .line 145
    if-eq p1, v4, :cond_4

    .line 146
    .line 147
    if-eq p1, v1, :cond_9

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    if-ne p1, v1, :cond_6

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {p0, v2, v6}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    invoke-direct {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    if-gt v1, v0, :cond_a

    .line 172
    .line 173
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto :goto_3
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A0M(Landroid/view/View;IIIZ)Z
    .locals 11

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    move v7, p2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v10

    .line 22
    :goto_0
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int v8, p3, v4

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v8, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v8, v0, :cond_0

    .line 41
    .line 42
    add-int v9, p4, v3

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v9, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v9, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v8, v0

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v9, v0

    .line 66
    move-object v5, p0

    .line 67
    invoke-virtual/range {v5 .. v10}, Landroidx/viewpager/widget/ViewPager;->A0M(Landroid/view/View;IIIZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return v10

    .line 74
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz p5, :cond_2

    .line 78
    .line 79
    neg-int v0, p2

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    return v10

    .line 87
    :cond_2
    const/4 v10, 0x0

    .line 88
    return v10
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
    .line 105
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/high16 v0, 0x60000

    .line 9
    .line 10
    if-eq v4, v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroid/view/View;)LX/06W;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, v0, LX/06W;->A04:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v0, 0x40000

    .line 48
    .line 49
    if-ne v4, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v5, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    and-int/lit8 v0, p3, 0x1

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroid/view/View;)LX/06W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, LX/06W;->A04:I

    .line 24
    .line 25
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p3, LX/06X;

    .line 7
    .line 8
    invoke-direct {p3}, LX/06X;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    check-cast v3, LX/06X;

    .line 13
    .line 14
    iget-boolean v2, v3, LX/06X;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    or-int/2addr v2, v0

    .line 31
    iput-boolean v2, v3, LX/06X;->A03:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, LX/06X;->A01:Z

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v1, "Cannot add pager decor view during layout"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    if-le v2, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    if-lez p1, :cond_0

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/06X;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final computeScroll()V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v4, v2, :cond_0

    .line 40
    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A09(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A06(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3d

    .line 26
    .line 27
    if-ne v2, v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-eqz v0, :cond_6

    .line 47
    .line 48
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v1, 0x42

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 71
    .line 72
    if-lez v1, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    sub-int/2addr v1, v0

    .line 76
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/16 v1, 0x11

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v0, 0x0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    :cond_0
    return v5

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroid/view/View;)LX/06W;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v1, v0, LX/06W;->A04:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    return v5

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const v0, -0x25c859ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06R;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v1, :cond_4

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v6, v0

    .line 51
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v6, v0

    .line 56
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/high16 v0, 0x43870000    # 270.0f

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 63
    .line 64
    .line 65
    neg-int v1, v6

    .line 66
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    int-to-float v2, v1

    .line 72
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 73
    .line 74
    int-to-float v0, v4

    .line 75
    mul-float/2addr v1, v0

    .line 76
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-virtual {v0, v6, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr v7, v0

    .line 91
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v5, v0

    .line 119
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v5, v0

    .line 124
    const/high16 v0, 0x42b40000    # 90.0f

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    neg-int v0, v0

    .line 134
    int-to-float v2, v0

    .line 135
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    add-float/2addr v1, v0

    .line 140
    neg-float v1, v1

    .line 141
    int-to-float v0, v6

    .line 142
    mul-float/2addr v1, v0

    .line 143
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    or-int/2addr v7, v0

    .line 158
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    const v0, -0x6efb01fd

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0W:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/06X;

    .line 1
    .line 2
    invoke-direct {v0}, LX/06X;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/06X;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/06X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/06X;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/06X;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public getAdapter()LX/06R;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 0
    const-string/jumbo v1, "get"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
.end method

.method public getCurrentItem()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 1
    .line 2
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x2ea67dda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 12
    .line 13
    const v0, -0x6c288a4a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x53f0cf56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    const v0, 0x2ce96a7c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v18, p1

    .line 3
    .line 4
    move-object/from16 v0, v18

    .line 5
    .line 6
    invoke-super {v11, v0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A0W:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v12, v11, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v11}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v11}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 38
    .line 39
    int-to-float v8, v0

    .line 40
    int-to-float v7, v9

    .line 41
    div-float/2addr v8, v7

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/06W;

    .line 48
    .line 49
    iget v4, v5, LX/06W;->A02:F

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v2, v5, LX/06W;->A04:I

    .line 56
    .line 57
    add-int/lit8 v0, v3, -0x1

    .line 58
    .line 59
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/06W;

    .line 64
    .line 65
    iget v0, v0, LX/06W;->A04:I

    .line 66
    .line 67
    move/from16 v17, v0

    .line 68
    .line 69
    :goto_0
    move/from16 v0, v17

    .line 70
    .line 71
    if-ge v2, v0, :cond_3

    .line 72
    .line 73
    :goto_1
    iget v0, v5, LX/06W;->A04:I

    .line 74
    .line 75
    if-le v2, v0, :cond_0

    .line 76
    .line 77
    if-ge v6, v3, :cond_0

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/06W;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget v0, v5, LX/06W;->A04:I

    .line 89
    .line 90
    if-ne v2, v0, :cond_2

    .line 91
    .line 92
    iget v4, v5, LX/06W;->A02:F

    .line 93
    .line 94
    iget v0, v5, LX/06W;->A03:F

    .line 95
    .line 96
    add-float/2addr v4, v0

    .line 97
    mul-float v16, v4, v7

    .line 98
    .line 99
    add-float/2addr v4, v8

    .line 100
    :goto_2
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    add-float v0, v0, v16

    .line 104
    .line 105
    int-to-float v1, v10

    .line 106
    cmpl-float v1, v0, v1

    .line 107
    .line 108
    if-lez v1, :cond_1

    .line 109
    .line 110
    iget-object v15, v11, Landroidx/viewpager/widget/ViewPager;->A0W:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    iget v13, v11, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 123
    .line 124
    invoke-virtual {v15, v14, v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v11, Landroidx/viewpager/widget/ViewPager;->A0W:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    move-object/from16 v0, v18

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    add-int v0, v10, v9

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    cmpl-float v0, v16, v0

    .line 138
    .line 139
    if-gtz v0, :cond_3

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/06R;->getPageWidth(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-float v16, v4, v0

    .line 151
    .line 152
    mul-float v16, v16, v7

    .line 153
    .line 154
    add-float/2addr v0, v8

    .line 155
    add-float/2addr v4, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit16 v5, v0, 0xff

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    if-eq v5, v0, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v5, v2, :cond_f

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    if-eqz v5, :cond_c

    .line 31
    .line 32
    if-eq v5, v1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne v5, v0, :cond_2

    .line 36
    .line 37
    invoke-direct {v12, v3}, Landroidx/viewpager/widget/ViewPager;->A05(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    iget v1, v12, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 70
    .line 71
    sub-float v7, v5, v0

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0H:F

    .line 82
    .line 83
    sub-float v0, v6, v0

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v9, 0x0

    .line 90
    cmpl-float v0, v7, v9

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget v8, v12, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 95
    .line 96
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0C:Z

    .line 97
    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    cmpg-float v0, v8, v0

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    cmpl-float v0, v7, v9

    .line 108
    .line 109
    if-gtz v0, :cond_6

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    int-to-float v0, v1

    .line 119
    cmpl-float v0, v8, v0

    .line 120
    .line 121
    if-lez v0, :cond_b

    .line 122
    .line 123
    cmpg-float v0, v7, v9

    .line 124
    .line 125
    if-gez v0, :cond_b

    .line 126
    .line 127
    :cond_6
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 128
    .line 129
    int-to-float v1, v0

    .line 130
    cmpl-float v0, v11, v1

    .line 131
    .line 132
    if-lez v0, :cond_a

    .line 133
    .line 134
    const/high16 v0, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float/2addr v11, v0

    .line 137
    cmpl-float v0, v11, v10

    .line 138
    .line 139
    if-lez v0, :cond_a

    .line 140
    .line 141
    iput-boolean v2, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v12, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 153
    .line 154
    .line 155
    cmpl-float v4, v7, v9

    .line 156
    .line 157
    iget v1, v12, Landroidx/viewpager/widget/ViewPager;->A0G:F

    .line 158
    .line 159
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    if-lez v4, :cond_9

    .line 163
    .line 164
    add-float/2addr v1, v0

    .line 165
    :goto_1
    iput v1, v12, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 166
    .line 167
    iput v6, v12, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 168
    .line 169
    invoke-direct {v12, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-direct {v12, v5}, Landroidx/viewpager/widget/ViewPager;->A08(F)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    sub-float/2addr v1, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    cmpl-float v0, v10, v1

    .line 190
    .line 191
    if-lez v0, :cond_8

    .line 192
    .line 193
    iput-boolean v2, v12, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    float-to-int v14, v7

    .line 197
    float-to-int v15, v5

    .line 198
    float-to-int v0, v6

    .line 199
    move-object v13, v12

    .line 200
    move/from16 v17, v4

    .line 201
    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    invoke-virtual/range {v12 .. v17}, Landroidx/viewpager/widget/ViewPager;->A0M(Landroid/view/View;IIIZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iput v5, v12, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 211
    .line 212
    iput v6, v12, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 213
    .line 214
    iput-boolean v2, v12, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 215
    .line 216
    return v4

    .line 217
    :cond_c
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0G:F

    .line 222
    .line 223
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0H:F

    .line 230
    .line 231
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 238
    .line 239
    iput-boolean v4, v12, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 240
    .line 241
    iput-boolean v2, v12, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 242
    .line 243
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 246
    .line 247
    .line 248
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 249
    .line 250
    if-ne v0, v1, :cond_e

    .line 251
    .line 252
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v1, v0

    .line 265
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0M:I

    .line 270
    .line 271
    if-le v1, v0, :cond_e

    .line 272
    .line 273
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 276
    .line 277
    .line 278
    iput-boolean v4, v12, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 279
    .line 280
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 281
    .line 282
    invoke-virtual {v12, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    .line 283
    .line 284
    .line 285
    iput-boolean v2, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 286
    .line 287
    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {v12, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_e
    invoke-direct {v12, v4}, Landroidx/viewpager/widget/ViewPager;->A06(Z)V

    .line 302
    .line 303
    .line 304
    iput-boolean v4, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    invoke-direct {v12}, Landroidx/viewpager/widget/ViewPager;->A07()Z

    .line 309
    .line 310
    .line 311
    return v4
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    sub-int v9, p4, p2

    .line 5
    .line 6
    sub-int v8, p5, p3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/16 v5, 0x8

    .line 31
    .line 32
    if-ge v2, v7, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/06X;

    .line 49
    .line 50
    iget-boolean v0, v3, LX/06X;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v0, v3, LX/06X;->A02:I

    .line 55
    .line 56
    and-int/lit8 v4, v0, 0x7

    .line 57
    .line 58
    and-int/lit8 v3, v0, 0x70

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v4, v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v4, v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-eq v4, v0, :cond_4

    .line 68
    .line 69
    move v4, v11

    .line 70
    :goto_1
    const/16 v0, 0x10

    .line 71
    .line 72
    if-eq v3, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    if-eq v3, v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x50

    .line 79
    .line 80
    if-eq v3, v0, :cond_1

    .line 81
    .line 82
    move v3, v10

    .line 83
    :goto_2
    add-int/2addr v4, v12

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v4

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v3

    .line 94
    invoke-virtual {v1, v4, v3, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sub-int v3, v8, v13

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v3, v0

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v13, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v10

    .line 120
    move v3, v10

    .line 121
    move v10, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int v0, v8, v0

    .line 128
    .line 129
    shr-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sub-int v4, v9, v14

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v4, v0

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v14, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v11

    .line 154
    move v4, v11

    .line 155
    move v11, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int v0, v9, v0

    .line 162
    .line 163
    shr-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    sub-int/2addr v9, v11

    .line 171
    sub-int/2addr v9, v14

    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_3
    if-ge v4, v7, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eq v0, v5, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, LX/06X;

    .line 190
    .line 191
    iget-boolean v0, v12, LX/06X;->A03:Z

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroid/view/View;)LX/06W;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    int-to-float v1, v9

    .line 202
    iget v0, v0, LX/06W;->A02:F

    .line 203
    .line 204
    mul-float/2addr v0, v1

    .line 205
    float-to-int v2, v0

    .line 206
    add-int/2addr v2, v11

    .line 207
    iget-boolean v0, v12, LX/06X;->A01:Z

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, v12, LX/06X;->A01:Z

    .line 213
    .line 214
    iget v0, v12, LX/06X;->A00:F

    .line 215
    .line 216
    mul-float/2addr v1, v0

    .line 217
    float-to-int v0, v1

    .line 218
    const/high16 v12, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sub-int v0, v8, v10

    .line 225
    .line 226
    sub-int/2addr v0, v13

    .line 227
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v1, v2

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, v10

    .line 244
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 245
    .line 246
    .line 247
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 251
    .line 252
    sub-int/2addr v8, v13

    .line 253
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 254
    .line 255
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 256
    .line 257
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, v1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A04(IIZZ)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    const/4 v0, 0x0

    .line 271
    goto :goto_4
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public onMeasure(II)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    invoke-virtual {v8, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    div-int/lit8 v1, v7, 0xa

    .line 23
    .line 24
    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 31
    .line 32
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v7, v0

    .line 37
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v7, v0

    .line 42
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v5, v0

    .line 51
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v5, v0

    .line 56
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    const/16 v10, 0x8

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-ge v3, v4, :cond_b

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, LX/06X;

    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v13, LX/06X;->A03:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget v0, v13, LX/06X;->A02:I

    .line 91
    .line 92
    and-int/lit8 v1, v0, 0x7

    .line 93
    .line 94
    and-int/lit8 v10, v0, 0x70

    .line 95
    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    if-eq v10, v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x50

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    if-ne v10, v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const/16 v16, 0x1

    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x3

    .line 109
    if-eq v1, v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :cond_2
    const/high16 v12, -0x80000000

    .line 116
    .line 117
    if-eqz v16, :cond_a

    .line 118
    .line 119
    const/high16 v12, 0x40000000    # 2.0f

    .line 120
    .line 121
    :goto_1
    const/high16 v15, -0x80000000

    .line 122
    .line 123
    :cond_3
    iget v0, v13, LX/06X;->width:I

    .line 124
    .line 125
    const/4 v10, -0x1

    .line 126
    const/4 v14, -0x2

    .line 127
    if-eq v0, v14, :cond_9

    .line 128
    .line 129
    iget v0, v13, LX/06X;->width:I

    .line 130
    .line 131
    if-eq v0, v10, :cond_8

    .line 132
    .line 133
    iget v1, v13, LX/06X;->width:I

    .line 134
    .line 135
    :goto_2
    const/high16 v12, 0x40000000    # 2.0f

    .line 136
    .line 137
    :goto_3
    iget v0, v13, LX/06X;->height:I

    .line 138
    .line 139
    if-eq v0, v14, :cond_7

    .line 140
    .line 141
    iget v0, v13, LX/06X;->height:I

    .line 142
    .line 143
    if-eq v0, v10, :cond_6

    .line 144
    .line 145
    iget v0, v13, LX/06X;->height:I

    .line 146
    .line 147
    :goto_4
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v16, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v5, v0

    .line 165
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    if-eqz v11, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v7, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move v0, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v0, v5

    .line 179
    move v9, v15

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move v1, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move v1, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    const/high16 v15, 0x40000000    # 2.0f

    .line 186
    .line 187
    if-nez v11, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput-boolean v11, v8, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 198
    .line 199
    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    iput-boolean v2, v8, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_6
    if-ge v5, v4, :cond_e

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v10, :cond_d

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/06X;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget-boolean v0, v2, LX/06X;->A03:Z

    .line 232
    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    :cond_c
    int-to-float v1, v7

    .line 236
    iget v0, v2, LX/06X;->A00:F

    .line 237
    .line 238
    mul-float/2addr v1, v0

    .line 239
    float-to-int v0, v1

    .line 240
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v3, v0, v6}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int/lit8 v4, v1, -0x1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v6, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    :goto_0
    if-eq v4, v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroid/view/View;)LX/06W;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v1, v0, LX/06W;->A04:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    add-int/2addr v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v7
    .line 51
    .line 52
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/06R;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v2, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(IIZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:Landroid/os/Parcelable;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 10
    .line 11
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/06R;->saveState()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x7bae6d92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A03(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x5c54635e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, -0x26b983cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, -0x3953d9ad

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return v7

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 29
    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    invoke-virtual {v0}, LX/06R;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit16 v3, v0, 0xff

    .line 56
    .line 57
    if-eqz v3, :cond_e

    .line 58
    .line 59
    if-eq v3, v1, :cond_7

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v3, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v3, v0, :cond_c

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-eq v3, v0, :cond_f

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    if-ne v3, v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A05(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 87
    .line 88
    :cond_2
    :goto_1
    const v0, -0x34640f3f    # -2.0439426E7f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_3
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq v3, v0, :cond_d

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 113
    .line 114
    sub-float v0, v6, v0

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 125
    .line 126
    sub-float v0, v5, v0

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    cmpl-float v0, v4, v0

    .line 136
    .line 137
    if-lez v0, :cond_5

    .line 138
    .line 139
    cmpl-float v0, v4, v3

    .line 140
    .line 141
    if-lez v0, :cond_5

    .line 142
    .line 143
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    .line 155
    .line 156
    sub-float/2addr v6, v4

    .line 157
    const/4 v0, 0x0

    .line 158
    cmpl-float v3, v6, v0

    .line 159
    .line 160
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    if-lez v3, :cond_6

    .line 164
    .line 165
    add-float/2addr v4, v0

    .line 166
    :goto_2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 167
    .line 168
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A08(F)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_6
    sub-float/2addr v4, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    const/16 v3, 0x3e8

    .line 214
    .line 215
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    invoke-virtual {v4, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    float-to-int v4, v0

    .line 228
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 229
    .line 230
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()LX/06W;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 243
    .line 244
    int-to-float v3, v0

    .line 245
    int-to-float v0, v5

    .line 246
    div-float/2addr v3, v0

    .line 247
    iget v5, v8, LX/06W;->A04:I

    .line 248
    .line 249
    int-to-float v6, v6

    .line 250
    div-float/2addr v6, v0

    .line 251
    iget v0, v8, LX/06W;->A02:F

    .line 252
    .line 253
    sub-float/2addr v6, v0

    .line 254
    iget v0, v8, LX/06W;->A03:F

    .line 255
    .line 256
    add-float/2addr v0, v3

    .line 257
    div-float/2addr v6, v0

    .line 258
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    .line 269
    .line 270
    sub-float/2addr v3, v0

    .line 271
    float-to-int v0, v3

    .line 272
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 277
    .line 278
    if-le v3, v0, :cond_a

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 285
    .line 286
    if-le v3, v0, :cond_a

    .line 287
    .line 288
    if-gtz v4, :cond_8

    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    :cond_8
    :goto_3
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LX/06W;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/lit8 v0, v0, -0x1

    .line 311
    .line 312
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/06W;

    .line 317
    .line 318
    iget v3, v3, LX/06W;->A04:I

    .line 319
    .line 320
    iget v0, v0, LX/06W;->A04:I

    .line 321
    .line 322
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    :cond_9
    invoke-virtual {p0, v5, v4, v1, v1}, Landroidx/viewpager/widget/ViewPager;->A0H(IIZZ)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 335
    .line 336
    const v0, 0x3f19999a    # 0.6f

    .line 337
    .line 338
    .line 339
    if-lt v5, v3, :cond_b

    .line 340
    .line 341
    const v0, 0x3ecccccd    # 0.4f

    .line 342
    .line 343
    .line 344
    :cond_b
    add-float/2addr v6, v0

    .line 345
    float-to-int v0, v6

    .line 346
    add-int/2addr v5, v0

    .line 347
    goto :goto_3

    .line 348
    :cond_c
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 349
    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 353
    .line 354
    invoke-direct {p0, v0, v7, v1, v7}, Landroidx/viewpager/widget/ViewPager;->A04(IIZZ)V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_4
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A07()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_5
    if-eqz v0, :cond_2

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_e
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 371
    .line 372
    .line 373
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 374
    .line 375
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    .line 385
    .line 386
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:F

    .line 393
    .line 394
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 406
    .line 407
    :goto_6
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_10
    const v0, -0x22582681

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAdapter(LX/06R;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, v6}, LX/06R;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/06R;->startUpdate(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/06W;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 30
    .line 31
    iget v1, v0, LX/06W;->A04:I

    .line 32
    .line 33
    iget-object v0, v0, LX/06W;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, p0, v1, v0}, LX/06R;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/06R;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/06X;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/06X;->A03:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 79
    .line 80
    invoke-virtual {p0, v4, v4}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 86
    .line 87
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0a:LX/06b;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    new-instance v1, LX/06b;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LX/06b;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0a:LX/06b;

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/06R;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 108
    .line 109
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/06R;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 121
    .line 122
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 123
    .line 124
    if-ltz v0, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/06R;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0X:Landroid/os/Parcelable;

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/06R;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 136
    .line 137
    invoke-virtual {p0, v0, v4, v4, v5}, Landroidx/viewpager/widget/ViewPager;->A0H(IIZZ)V

    .line 138
    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 142
    .line 143
    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0X:Landroid/os/Parcelable;

    .line 144
    .line 145
    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    .line 146
    .line 147
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_3
    if-ge v4, v1, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/06Y;

    .line 172
    .line 173
    invoke-interface {v0, v3, p1, p0}, LX/06Y;->Bm1(LX/06R;LX/06R;Landroidx/viewpager/widget/ViewPager;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    if-nez v1, :cond_7

    .line 180
    .line 181
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0H(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setDragInGutterEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ge p1, v2, :cond_0

    .line 2
    .line 3
    const-string v1, "Requested offscreen page limit "

    .line 4
    .line 5
    const-string v0, " too small; defaulting to "

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ViewPager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(LX/06Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/06Z;

    .line 1
    .line 2
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->A03(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0W:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->refreshDrawableState()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0
.end method

.method public setScrollState(I)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/06Z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/06Z;->onPageScrollStateChanged(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/06Z;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/06Z;->onPageScrollStateChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0W:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
