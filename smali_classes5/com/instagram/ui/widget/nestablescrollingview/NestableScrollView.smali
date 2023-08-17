.class public Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public final A00:LX/6Dh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/6Dh;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6Dh;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/6Dh;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    new-instance v0, LX/6Dh;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1}, LX/6Dh;-><init>(Landroid/content/Context;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/6Dh;

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v1

    .line 536870919
    new-instance v0, LX/6Dh;

    .line 536870920
    .line 536870921
    invoke-direct {v0, v1}, LX/6Dh;-><init>(Landroid/content/Context;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/6Dh;

    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/6Dh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p0, v0}, LX/6Dh;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x4b4e8057

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/6Dh;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, LX/6Dh;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, -0x5ffd5ac

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public setPassThroughEdge(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/6Dh;

    .line 1
    .line 2
    iput p1, v0, LX/6Dh;->A00:I

    .line 3
    .line 4
    return-void
.end method

.method public setPassThroughOnOverScroll(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/6Dh;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/6Dh;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
