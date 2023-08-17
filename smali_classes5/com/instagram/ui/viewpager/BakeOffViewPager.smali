.class public Lcom/instagram/ui/viewpager/BakeOffViewPager;
.super LX/6fP;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6fP;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/6fP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    int-to-float v0, v0

    .line 268435468
    iput v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A02:F

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
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
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v8, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A00:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr v8, v0

    .line 25
    iget v7, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A01:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v7, v0

    .line 32
    mul-float v1, v8, v8

    .line 33
    .line 34
    mul-float v0, v7, v7

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    float-to-double v0, v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A02:F

    .line 43
    .line 44
    float-to-double v1, v0

    .line 45
    const/4 v5, 0x1

    .line 46
    cmpl-double v0, v3, v1

    .line 47
    .line 48
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v7, v8}, LX/Chg;->A02(FF)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v0, v3, v1

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    iput-boolean v5, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A05:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A05:Z

    .line 79
    .line 80
    :cond_1
    return v6

    .line 81
    :cond_2
    iput-boolean v5, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A04:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iput-boolean v6, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    .line 85
    .line 86
    iput-boolean v6, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A04:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A00:F

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A01:F

    .line 99
    .line 100
    iput-boolean v6, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A05:Z

    .line 101
    .line 102
    :cond_4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    return v6
.end method
