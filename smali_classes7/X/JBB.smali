.class public final LX/JBB;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/LTq;

.field public final A01:Landroid/database/DataSetObserver;

.field public final A02:Landroid/widget/ListAdapter;

.field public final A03:LX/G1c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape7S0100000_6_I1;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape7S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/JBB;->A01:Landroid/database/DataSetObserver;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
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
.end method

.method public constructor <init>(LX/E4V;LX/0YK;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape7S0100000_6_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape7S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JBB;->A01:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    new-instance v0, LX/G1c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/G1c;-><init>(LX/E4V;LX/0YK;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JBB;->A03:LX/G1c;

    .line 17
    .line 18
    new-instance v1, LX/G1a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/G1a;-><init>(LX/E4V;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/JBB;->A02:Landroid/widget/ListAdapter;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    iget-object v0, p0, LX/JBB;->A03:LX/G1c;

    .line 27
    .line 28
    filled-new-array {v1, v0}, [Landroid/widget/ListAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/JBB;->A00:LX/LTq;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    aget-object v1, v3, v2

    .line 38
    .line 39
    iget-object v0, p0, LX/JBB;->A01:Landroid/database/DataSetObserver;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-lt v2, v4, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/LTq;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/LTq;-><init>([Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/JBB;->A00:LX/LTq;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "Section adapter should only be initialized once."

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    return v4

    .line 4
    :cond_0
    iget-object v0, p0, LX/JBB;->A02:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v3, p0, LX/JBB;->A03:LX/G1c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v1, v3, LX/G1c;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1M5;

    .line 26
    .line 27
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 28
    .line 29
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    return v4

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "Could not find media with id "

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBB;->A00:LX/LTq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/LTq;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBB;->A00:LX/LTq;

    .line 1
    .line 2
    iget v0, v0, LX/LTq;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/JBB;->A00:LX/LTq;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/J0D;->A00(LX/4q1;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, v1, LX/LTq;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/ListAdapter;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    sub-int v0, p1, v0

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v1}, LX/4q1;->Af1()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "cannot find item at position "

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/JBB;->A00:LX/LTq;

    .line 1
    .line 2
    invoke-static {v5, p1}, LX/J0D;->A00(LX/4q1;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v0, v5, LX/LTq;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/ListAdapter;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    sub-int/2addr p1, v0

    .line 21
    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v3, v0

    .line 26
    return v3

    .line 27
    :cond_0
    invoke-interface {v5}, LX/4q1;->Af1()[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v4, -0x1

    .line 32
    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, v5, LX/LTq;->A04:[I

    .line 37
    .line 38
    add-int/lit8 v0, v4, -0x1

    .line 39
    .line 40
    aget v3, v1, v0

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v1, p0, LX/JBB;->A00:LX/LTq;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/J0D;->A00(LX/4q1;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, v1, LX/LTq;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/ListAdapter;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    sub-int v0, p1, v0

    .line 18
    .line 19
    invoke-interface {v2, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v1}, LX/4q1;->Af1()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "cannot get view for position: "

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBB;->A00:LX/LTq;

    .line 1
    .line 2
    iget v0, v0, LX/LTq;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final isEnabled(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/JBB;->A00:LX/LTq;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/J0D;->A00(LX/4q1;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, v1, LX/LTq;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/ListAdapter;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    sub-int/2addr p1, v0

    .line 18
    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-interface {v1}, LX/4q1;->Af1()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v0, v3, -0x1

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBB;->A00:LX/LTq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LTq;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
