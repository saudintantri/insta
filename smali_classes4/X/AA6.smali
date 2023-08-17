.class public final LX/AA6;
.super LX/1r7;
.source ""

# interfaces
.implements LX/Bbn;


# instance fields
.field public A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/CCy;

.field public final A07:LX/Bhl;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bhl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/AA6;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/AA6;->A07:LX/Bhl;

    .line 7
    .line 8
    iput-object p2, p0, LX/AA6;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/AA6;->A03:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/CCy;

    .line 13
    .line 14
    invoke-direct {v0, p4}, LX/CCy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/AA6;->A06:LX/CCy;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AA6;->A04:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/AA6;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0}, LX/AA6;->A00(LX/AA6;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/AA6;)V
    .locals 9

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iput-object v0, p0, LX/AA6;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v6, p0, LX/AA6;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v8, p0, LX/AA6;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, LX/AA6;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, LX/001;->A1G:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v4, LX/Bk5;

    .line 14
    .line 15
    invoke-direct/range {v4 .. v9}, LX/Bk5;-><init>(LX/Bbn;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/Bo7;->A03(LX/Bk5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/Bk5;->A02:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, LX/AEh;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/AEh;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/Bk5;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/AhS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v3, v2}, LX/Bo7;->A00(LX/Bk5;LX/3GE;LX/2x2;Ljava/lang/String;)LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/AA6;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    :try_start_1
    iget-boolean v0, p0, LX/AA6;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/AA6;->A05:Z

    .line 12
    .line 13
    sget-object v7, LX/001;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v8, LX/001;->A0V:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const-wide/16 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    iget-object v6, p0, LX/AA6;->A07:LX/Bhl;

    .line 22
    .line 23
    iget-object v10, p0, LX/AA6;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v6 .. v12}, LX/Bhl;->A00(LX/Bhl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :cond_0
    :goto_0
    :try_start_4
    iget-object v4, p0, LX/AA6;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 32
    .line 33
    iget-object v2, p0, LX/AA6;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/AA6;->A06:LX/CCy;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/3Cn;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mErrorView:Landroid/view/View;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/AA6;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :cond_1
    :goto_1
    monitor-exit v5

    .line 87
    return-void

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    monitor-exit v5

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final declared-synchronized C21(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/AA6;->A07:LX/Bhl;

    .line 2
    .line 3
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LX/Bhl;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AA6;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/AA6;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p0, LX/AA6;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/3Cn;

    .line 21
    .line 22
    new-instance v0, LX/2tw;

    .line 23
    .line 24
    invoke-direct {v0}, LX/2tw;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mErrorView:Landroid/view/View;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/AA6;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, LX/AA6;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_1
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method public final declared-synchronized onDestroyView()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/AA6;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/B6m;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    iget-boolean v0, p1, LX/B6m;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/AA6;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/B6m;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LX/AA6;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AA6;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/BCE;

    .line 57
    .line 58
    new-instance v0, LX/CCx;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/CCx;-><init>(LX/BCE;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, LX/AA6;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4

    .line 77
    throw v0
    .line 78
.end method
