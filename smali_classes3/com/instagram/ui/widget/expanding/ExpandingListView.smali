.class public Lcom/instagram/ui/widget/expanding/ExpandingListView;
.super Lcom/instagram/ui/widget/refresh/RefreshableListView;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:LX/1rK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    .line 268435465
    .line 268435466
    new-instance v0, LX/AGZ;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0}, LX/AGZ;-><init>(Lcom/instagram/ui/widget/expanding/ExpandingListView;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A03:LX/1rK;

    .line 268435472
    .line 268435473
    return-void
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
    .line 268435528
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Ljava/util/ArrayList;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    .line 536870921
    .line 536870922
    new-instance v0, LX/AGZ;

    .line 536870923
    .line 536870924
    invoke-direct {v0, p0}, LX/AGZ;-><init>(Lcom/instagram/ui/widget/expanding/ExpandingListView;)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A03:LX/1rK;

    .line 536870928
    .line 536870929
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/AGZ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/AGZ;-><init>(Lcom/instagram/ui/widget/expanding/ExpandingListView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A03:LX/1rK;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;FFI)Landroid/animation/Animator;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/80G;

    .line 25
    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    move v7, p4

    .line 29
    invoke-direct/range {v1 .. v9}, LX/80G;-><init>(Landroid/view/View;Landroid/view/View;FFIIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method

.method public getOnScrollListener()LX/1rK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A03:LX/1rK;

    .line 1
    .line 2
    return-object v0
.end method

.method public setExpandingDisabledOnScroll(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setExpandingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
