.class public abstract LX/KA6;
.super LX/1r7;
.source ""

# interfaces
.implements LX/Bbn;


# instance fields
.field public A00:LX/M0m;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/Bhl;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1wI;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Bhl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/KA6;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/KA6;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/KA6;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/KA6;->A05:LX/Bhl;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KA6;->A03:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/KA6;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/LXy;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/LXy;-><init>(LX/KA6;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/KA6;->A07:LX/1wI;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method private declared-synchronized A00()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KA6;->A00:LX/M0m;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/KA6;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/KA6;->A04:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/KA6;->A05:LX/Bhl;

    .line 13
    .line 14
    iget-object v1, p0, LX/KA6;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    invoke-static/range {v0 .. v6}, LX/Bhl;->A00(LX/Bhl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, LX/KA6;->A00:LX/M0m;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    instance-of v0, p0, LX/K8t;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v3, LX/K8t;

    .line 33
    .line 34
    iget-object v1, v3, LX/KA6;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v3, LX/K8t;->A03:LX/CCy;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, LX/KA6;->A07:LX/1wI;

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, LX/3vn;->A00(LX/1wI;)LX/3vn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v4, v2}, LX/M0m;->Cy4(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/KA6;->A00:LX/M0m;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v1, v0}, LX/M0m;->D5W(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, LX/KA6;->A03:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LX/KA6;->A07:LX/1wI;

    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_3
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
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
.end method


# virtual methods
.method public final A01()V
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/K8t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/K8t;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v3, LX/KA6;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, v3, LX/KA6;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v6, v3, LX/KA6;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v3, LX/K8t;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v3, LX/K8t;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v2, LX/Bk5;

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    invoke-direct/range {v2 .. v9}, LX/Bk5;-><init>(LX/Bbn;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/Bo7;->A02(LX/Bk5;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    move-object v3, p0

    .line 33
    check-cast v3, LX/K8u;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v3, LX/KA6;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v5, v3, LX/KA6;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v8, v3, LX/KA6;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v3, LX/K8u;->A00:LX/KGN;

    .line 45
    .line 46
    iget-object v6, v3, LX/K8u;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v7, v3, LX/K8u;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v9, v3, LX/K8u;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v12, 0x1e0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    new-instance v2, LX/Bk5;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    invoke-direct/range {v2 .. v12}, LX/Bk5;-><init>(LX/Bbn;LX/KGN;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/Bo7;->A01(LX/Bk5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public final declared-synchronized A02(LX/M0m;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iput-object p1, p0, LX/KA6;->A00:LX/M0m;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/K8t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/K8t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v3, v1, LX/KA6;->A00:LX/M0m;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    check-cast v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    .line 16
    .line 17
    iget-object v2, v1, LX/K8t;->A00:LX/KGN;

    .line 18
    .line 19
    iget-object v0, v1, LX/K8t;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, LX/BiC;->A00(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 31
    .line 32
    iget v0, v2, LX/KGN;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :try_start_2
    check-cast v1, LX/K8u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    iget-object v4, v1, LX/KA6;->A00:LX/M0m;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    .line 45
    .line 46
    iget-object v0, v1, LX/K8u;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, v1, LX/K8u;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v2, v1, LX/K8u;->A00:LX/KGN;

    .line 51
    .line 52
    iget-object v1, v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTypeFilterText:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v0}, LX/BMq;->A00(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v3}, LX/BiC;->A00(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v0, v2, LX/KGN;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    :try_start_4
    sget-object v1, LX/AyK;->A00:[I

    .line 78
    .line 79
    iget-object v0, p0, LX/KA6;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aget v2, v1, v0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v2, v1, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v2, v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq v2, v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    if-eq v2, v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, LX/KA6;->C21(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-direct {p0}, LX/KA6;->A00()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, LX/KA6;->A00:LX/M0m;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/M0m;->D5W(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    :goto_1
    monitor-exit v5

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v5

    .line 119
    throw v0
    .line 120
    .line 121
.end method

.method public final declared-synchronized A03(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KA6;->A00:LX/M0m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/M0m;->D5W(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/KA6;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/KA6;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/KA6;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final declared-synchronized C21(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/KA6;->A05:LX/Bhl;

    .line 2
    .line 3
    iget-object v0, p0, LX/KA6;->A08:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LX/Bhl;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/KA6;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/KA6;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p0, LX/KA6;->A00:LX/M0m;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 21
    .line 22
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/3Cn;

    .line 23
    .line 24
    new-instance v0, LX/2tw;

    .line 25
    .line 26
    invoke-direct {v0}, LX/2tw;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mErrorView:Landroid/view/View;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/KA6;->A00:LX/M0m;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/M0m;->D5W(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, LX/KA6;->A01:Ljava/lang/Integer;
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
.end method

.method public final declared-synchronized onDestroyView()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/KA6;->A00:LX/M0m;
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

.method public final declared-synchronized onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v3, p0, LX/K8t;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/B6n;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/B6n;->A01:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, LX/B6l;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/B6l;->A01:Z

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_1
    iput-object v0, p0, LX/KA6;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/B6n;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LX/B6n;->A00:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    check-cast v0, LX/B6l;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LX/B6l;->A00:Ljava/util/List;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/KA6;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v1, v0, 0x3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/KA6;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    check-cast p1, LX/B6n;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p1, LX/B6n;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v1, v0, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, LX/KA6;->A03:Ljava/util/List;

    .line 97
    .line 98
    add-int/lit8 v2, v1, 0x3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/LUz;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/LUz;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    check-cast p1, LX/B6l;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p1, LX/B6l;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v1, v0, :cond_4

    .line 143
    .line 144
    iget-object v3, p0, LX/KA6;->A03:Ljava/util/List;

    .line 145
    .line 146
    add-int/lit8 v2, v1, 0x3

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/LUy;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/LUy;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move v1, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-direct {p0}, LX/KA6;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
