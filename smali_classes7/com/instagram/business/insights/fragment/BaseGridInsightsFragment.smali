.class public abstract Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/M0m;


# instance fields
.field public A00:LX/Bhl;

.field public A01:LX/KA6;

.field public A02:LX/3Cn;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

.field public mErrorView:Landroid/view/View;

.field public mLoadingView:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A06:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "USER"

    .line 5
    .line 6
    const-string v0, "ARG.Grid.SearchBase"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "USER"

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6

    .line 0
    sget-object v1, LX/001;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00:LX/Bhl;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, v4

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/Bhl;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/K8K;

    .line 20
    .line 21
    invoke-direct {v2}, LX/K8K;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ARG.Filter.Selected.Index"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ARG.Filter.Items"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ARG.Filter.Mode"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, LX/K8K;->A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 50
    .line 51
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/6z0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A04:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public Cy4(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/3Cn;

    .line 1
    .line 2
    new-instance v0, LX/2tw;

    .line 3
    .line 4
    invoke-direct {v0}, LX/2tw;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/2tw;->A02(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mErrorView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final D5W(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mLoadingView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x54a4d23f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A05:J

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const-string v0, "ARG.Grid.Title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "ARG.Grid.EmptyText"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A06:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v4, LX/Bhl;

    .line 49
    .line 50
    invoke-direct {v4, v0, p0}, LX/Bhl;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00:LX/Bhl;

    .line 54
    .line 55
    instance-of v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const v0, 0x7f12415f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LX/K8t;

    .line 73
    .line 74
    invoke-direct {v2, v4, v3, v1, v0}, LX/K8t;-><init>(LX/Bhl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 78
    .line 79
    :goto_0
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 83
    .line 84
    .line 85
    const v0, -0xe5f4cea

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/K8u;

    .line 99
    .line 100
    invoke-direct {v2, v4, v1, v0}, LX/K8u;-><init>(LX/Bhl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x41ebcff3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0dfc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x75209ff9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, 0x5baedf3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x261d6e24

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a213d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mLoadingView:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a0fc6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a213b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mErrorView:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a1027

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a213e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v2, LX/LVr;

    .line 77
    .line 78
    invoke-direct {v2, p0}, LX/LVr;-><init>(Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/6FJ;->A0C:LX/6FJ;

    .line 82
    .line 83
    new-instance v0, LX/1pT;

    .line 84
    .line 85
    invoke-direct {v0, v4, v2, v1}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a213f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape622S0100000_6_I1;

    .line 104
    .line 105
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxRListenerShape622S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:LX/4h6;

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    instance-of v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    check-cast v5, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    .line 116
    .line 117
    const-string v1, "PARTNER"

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v0, LX/KAF;

    .line 128
    .line 129
    invoke-direct {v0, v5, v5, v1}, LX/KAF;-><init>(LX/Cgd;LX/0YK;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v5, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A00:LX/KAF;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-boolean v4, v3, LX/37R;->A03:Z

    .line 143
    .line 144
    iget-object v0, v5, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A00:LX/KAF;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/AAN;

    .line 150
    .line 151
    invoke-direct {v0}, LX/AAN;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 158
    .line 159
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, LX/KA6;->A07:LX/1wI;

    .line 163
    .line 164
    const v1, 0x7f0d0426

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    new-instance v0, LX/3vE;

    .line 169
    .line 170
    invoke-direct {v0, v2, v6, v1}, LX/3vE;-><init>(LX/1wI;LX/3vD;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, LX/37R;->A00()LX/3Cn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/3Cn;

    .line 181
    .line 182
    :goto_0
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/3Cn;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/3Cn;

    .line 190
    .line 191
    new-instance v1, LX/2tw;

    .line 192
    .line 193
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 207
    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    iget-wide v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A05:J

    .line 215
    .line 216
    sub-long/2addr v9, v0

    .line 217
    iput-boolean v4, v2, LX/KA6;->A04:Z

    .line 218
    .line 219
    iget-object v4, v2, LX/KA6;->A05:LX/Bhl;

    .line 220
    .line 221
    iget-object v5, v2, LX/KA6;->A08:Ljava/lang/Integer;

    .line 222
    .line 223
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    move-object v8, v6

    .line 226
    invoke-static/range {v4 .. v10}, LX/Bhl;->A00(LX/Bhl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    :cond_0
    return-void

    .line 230
    :cond_1
    check-cast v5, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    .line 231
    .line 232
    const-string v1, "PARTNER"

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    new-instance v0, LX/KAE;

    .line 243
    .line 244
    invoke-direct {v0, v5, v5, v1}, LX/KAE;-><init>(LX/Cgd;LX/0YK;Z)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v5, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00:LX/KAE;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-boolean v4, v3, LX/37R;->A03:Z

    .line 258
    .line 259
    iget-object v0, v5, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00:LX/KAE;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 265
    .line 266
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, LX/KA6;->A07:LX/1wI;

    .line 270
    .line 271
    const v1, 0x7f0d0426

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    new-instance v0, LX/3vE;

    .line 276
    .line 277
    invoke-direct {v0, v2, v6, v1}, LX/3vE;-><init>(LX/1wI;LX/3vD;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, LX/37R;->A00()LX/3Cn;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/3Cn;

    .line 288
    .line 289
    goto :goto_0
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
.end method
