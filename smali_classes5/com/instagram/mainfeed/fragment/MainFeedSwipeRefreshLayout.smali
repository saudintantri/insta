.class public Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;
.super Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;
.source ""


# instance fields
.field public A00:LX/3D3;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A01:Z

    .line 268435461
    .line 268435462
    invoke-static {p1}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v2

    .line 268435466
    div-int/lit8 v1, v2, 0x3

    .line 268435467
    .line 268435468
    add-int/2addr v1, v2

    .line 268435469
    mul-int/lit8 v0, v2, 0x3

    .line 268435470
    .line 268435471
    invoke-virtual {p0, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    int-to-float v0, v2

    .line 268435475
    invoke-static {p1, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    float-to-int v0, v0

    .line 268435480
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    shl-int/lit8 v0, v2, 0x1

    .line 268435484
    .line 268435485
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 268435486
    .line 268435487
    return-void
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
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eq v3, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v3, v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A00:LX/3D3;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/3D3;->A01(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A00:LX/3D3;

    .line 29
    .line 30
    iget-object v0, v0, LX/3D3;->A01:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/28C;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/28C;->BU3()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_0
    iput-boolean v2, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A01:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-boolean v1, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A01:Z

    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
.end method

.method public setMainFeedScrollAwayNavigatorState(LX/3D3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A00:LX/3D3;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
