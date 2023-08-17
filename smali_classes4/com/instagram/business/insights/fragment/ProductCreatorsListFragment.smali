.class public Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/CfU;


# instance fields
.field public A00:LX/Bhl;

.field public A01:LX/AA6;

.field public A02:LX/3Cn;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public mErrorView:Landroid/view/View;

.field public mLoadingView:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;Z)V
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/AA6;

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, LX/AA6;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/AA6;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/AA6;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/AA6;->A00(LX/AA6;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_insights_creators_list"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4fbf5e20

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/Bhl;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/Bhl;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00:LX/Bhl;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "ARG.Grid.ProductId"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00:LX/Bhl;

    .line 38
    .line 39
    const v0, 0x7f12332b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/AA6;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v4, v1}, LX/AA6;-><init>(LX/Bhl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/AA6;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x45f4a52d

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x61daf81e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0e2f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x742d366d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x7ea3b815

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
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/AA6;

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
    const v0, -0x585c089

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0b7c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a0b7b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mErrorView:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a1027

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a0b7d

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-instance v1, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/6FJ;->A0D:LX/6FJ;

    .line 60
    .line 61
    invoke-static {v4, v2, v1, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a0b7e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 74
    .line 75
    new-instance v0, LX/C3F;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/C3F;-><init>(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:LX/4h6;

    .line 81
    .line 82
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x1

    .line 91
    iput-boolean v4, v1, LX/37R;->A03:Z

    .line 92
    .line 93
    new-instance v0, LX/AAN;

    .line 94
    .line 95
    invoke-direct {v0}, LX/AAN;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/ABB;

    .line 102
    .line 103
    invoke-direct {v0, p0, p0}, LX/ABB;-><init>(LX/CfU;LX/0YK;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/3Cn;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/3Cn;

    .line 118
    .line 119
    new-instance v1, LX/2tw;

    .line 120
    .line 121
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/AA6;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    monitor-enter v2

    .line 139
    :try_start_0
    iput-boolean v4, v2, LX/AA6;->A05:Z

    .line 140
    .line 141
    sget-object v5, LX/001;->A03:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v6, LX/001;->A0V:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    iget-object v4, v2, LX/AA6;->A07:LX/Bhl;

    .line 152
    .line 153
    iget-object v8, v2, LX/AA6;->A03:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static/range {v4 .. v10}, LX/Bhl;->A00(LX/Bhl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    monitor-exit v2

    .line 160
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/AA6;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_3
    iput-object p0, v2, LX/AA6;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 164
    .line 165
    iget-object v0, v2, LX/AA6;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    :pswitch_0
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, v0}, LX/AA6;->C21(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_1
    invoke-virtual {v2}, LX/AA6;->A01()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_2
    const/16 v1, 0x8

    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v1

    .line 198
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    monitor-exit v2

    .line 201
    throw v0

    .line 202
    :goto_0
    monitor-exit v2

    .line 203
    :cond_0
    return-void

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
