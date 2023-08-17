.class public Lcom/instagram/profile/fragment/ProfileMediaTabFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1rQ;
.implements LX/4c7;
.implements LX/4Qj;
.implements LX/1r2;
.implements LX/0YC;


# instance fields
.field public A00:LX/6F3;

.field public A01:LX/5HN;

.field public A02:LX/6HS;

.field public A03:LX/7GW;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/1wI;

.field public A06:LX/3Bm;

.field public A07:LX/1pT;

.field public A08:LX/1sF;

.field public A09:LX/49B;

.field public A0A:LX/6FZ;

.field public A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/1ry;

.field public final A0F:LX/6Hu;

.field public final A0G:LX/5Dk;

.field public mDropFrameWatcher:LX/1ud;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScrollingViewProxy:LX/28C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1ry;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1ry;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/1ry;

    .line 9
    .line 10
    new-instance v0, LX/4xM;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4xM;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:LX/5Dk;

    .line 16
    .line 17
    new-instance v0, LX/6Hu;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6Hu;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/6Hu;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)LX/6FZ;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/6FZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 6
    .line 7
    iget-object v6, v1, LX/6HS;->A06:LX/1qw;

    .line 8
    .line 9
    iget-object v8, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v1, LX/6HS;->A0A:LX/6HR;

    .line 12
    .line 13
    iget-object v0, v0, LX/6HR;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 16
    .line 17
    iget-object v10, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:LX/3Bm;

    .line 20
    .line 21
    iget-object v9, v1, LX/6HS;->A0E:LX/25R;

    .line 22
    .line 23
    iget-object p0, v1, LX/6HS;->A0H:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v7, v5, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/5HN;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/6FY;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, LX/6FY;-><init>(LX/0YK;LX/1qw;LX/5HN;Lcom/instagram/service/session/UserSession;LX/25R;Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/1tl;

    .line 41
    .line 42
    invoke-direct {v1}, LX/1tl;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/6FZ;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, LX/6FZ;-><init>(LX/3Bm;LX/1tl;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v5, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/6FZ;

    .line 51
    .line 52
    :cond_0
    return-object v0
    .line 53
.end method


# virtual methods
.method public final ABn()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final Aop()LX/1rI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B62()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZ8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CGv(ILandroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:LX/1pT;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, p1, v0}, LX/1pT;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/1pT;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CL8(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    return-void
.end method

.method public final CNp(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    new-instance v0, LX/6Hw;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/6Hw;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CQd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    new-instance v0, LX/6FN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6FN;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CXZ()V
    .locals 0

    return-void
.end method

.method public final CXa()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 1
    .line 2
    iget-object v0, v0, LX/6HS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/6HQ;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/6F3;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/6HQ;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 16
    .line 17
    iget-object v1, v0, LX/6HS;->A09:LX/6HA;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getScrollingViewProxy()LX/28C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/6HA;->A00:LX/28C;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/7GW;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "tab_selected"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1UM;->A0G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final CXf()V
    .locals 0

    return-void
.end method

.method public final afterOnDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/1ud;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "profile_fan_club_grid"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "fan_club"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/6HS;->A05:LX/0YK;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "profile_unknown"

    .line 25
    .line 26
    return-object v0
.end method

.method public final getScrollingViewProxy()LX/28C;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mScrollingViewProxy:LX/28C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mScrollingViewProxy:LX/28C;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 1
    .line 2
    iget-object v0, v0, LX/6HS;->A0A:LX/6HR;

    .line 3
    .line 4
    iget-object v0, v0, LX/6HR;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 7
    .line 8
    iget-object v0, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "https://www.instagram.com/%s"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x809b02e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x8100f9000001cdL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ProfileMediaTabFragment.profile_tab_mode"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5HN;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/5HN;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ProfileMediaTabFragment.profile_tab_identifier"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:LX/3Bm;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/1sF;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/1sF;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-wide v0, 0x810f3700001f3dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-wide v0, 0x830f3700010186L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, ","

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-static {v2, v1, v4, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v2, LX/7GW;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, LX/7GW;-><init>(LX/01Q;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/7GW;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v1, v0, p0}, LX/3r2;->A0Q(Landroid/content/Context;LX/1nX;LX/1dw;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    const v0, -0x6e0af0cc

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 35

    .line 0
    const v0, -0x21263e43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    iget-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/5HN;

    .line 10
    .line 11
    iget-object v0, v0, LX/5HN;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    const-string v0, "ProfileMediaTabFragment no longer supports FEED View."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4zv;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4zv;->AgG()LX/6HS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 35
    .line 36
    iget-object v2, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/1sF;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v4, LX/001;->A0u:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:LX/3Bm;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v0, LX/49B;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, LX/49B;-><init>(LX/3Bm;LX/1sF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:LX/49B;

    .line 58
    .line 59
    iget-object v1, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/1ry;

    .line 60
    .line 61
    iget-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/1sF;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1ry;->A03(LX/1rK;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 67
    .line 68
    iget-object v0, v1, LX/6HS;->A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 69
    .line 70
    iput-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 71
    .line 72
    new-instance v14, LX/6F2;

    .line 73
    .line 74
    invoke-direct {v14, v8, v0}, LX/6F2;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    .line 75
    .line 76
    .line 77
    iput-object v14, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/1wI;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    iget-object v0, v1, LX/6HS;->A08:LX/4p5;

    .line 84
    .line 85
    move-object/from16 v19, v0

    .line 86
    .line 87
    iget-object v0, v1, LX/6HS;->A07:LX/4nM;

    .line 88
    .line 89
    move-object/from16 v20, v0

    .line 90
    .line 91
    iget-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    iget-object v0, v1, LX/6HS;->A0E:LX/25R;

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    iget-object v15, v1, LX/6HS;->A05:LX/0YK;

    .line 100
    .line 101
    iget-object v13, v1, LX/6HS;->A0A:LX/6HR;

    .line 102
    .line 103
    iget-object v12, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/5HN;

    .line 104
    .line 105
    iget-object v11, v1, LX/6HS;->A0F:LX/3qn;

    .line 106
    .line 107
    iget-object v0, v1, LX/6HS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 108
    .line 109
    iget-object v10, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/6HM;

    .line 110
    .line 111
    iget-object v9, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:LX/5Dk;

    .line 112
    .line 113
    iget-boolean v5, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Z

    .line 114
    .line 115
    iget-object v4, v1, LX/6HS;->A0B:LX/4wy;

    .line 116
    .line 117
    iget-object v3, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:LX/49B;

    .line 118
    .line 119
    iget-object v2, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/7GW;

    .line 120
    .line 121
    invoke-virtual {v8}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, LX/1n0;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/1n0;

    .line 134
    .line 135
    :goto_0
    new-instance v0, LX/6F3;

    .line 136
    .line 137
    move-object/from16 v27, v8

    .line 138
    .line 139
    move-object/from16 v28, v2

    .line 140
    .line 141
    move-object/from16 v29, v10

    .line 142
    .line 143
    move-object/from16 v30, v18

    .line 144
    .line 145
    move-object/from16 v31, v16

    .line 146
    .line 147
    move-object/from16 v32, v14

    .line 148
    .line 149
    move-object/from16 v33, v11

    .line 150
    .line 151
    move/from16 v34, v5

    .line 152
    .line 153
    move-object/from16 v21, v19

    .line 154
    .line 155
    move-object/from16 v22, v9

    .line 156
    .line 157
    move-object/from16 v23, v3

    .line 158
    .line 159
    move-object/from16 v24, v13

    .line 160
    .line 161
    move-object/from16 v25, v4

    .line 162
    .line 163
    move-object/from16 v26, v12

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    move-object/from16 v19, v15

    .line 170
    .line 171
    invoke-direct/range {v16 .. v34}, LX/6F3;-><init>(Landroid/content/Context;LX/1n0;LX/0YK;LX/4nM;LX/4p5;LX/5Dk;LX/49B;LX/6HR;LX/4wy;LX/5HN;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/7GW;LX/6HM;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;LX/3qn;Z)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/6F3;

    .line 175
    .line 176
    new-instance v3, LX/6FD;

    .line 177
    .line 178
    invoke-direct {v3}, LX/6FD;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 182
    .line 183
    iget-object v2, v1, LX/6HS;->A0G:Ljava/util/Set;

    .line 184
    .line 185
    new-instance v1, LX/6FF;

    .line 186
    .line 187
    invoke-direct {v1, v8, v3, v0, v2}, LX/6FF;-><init>(Landroidx/fragment/app/Fragment;LX/6FE;LX/6F4;Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/1ry;

    .line 191
    .line 192
    invoke-virtual {v4, v1}, LX/1ry;->A03(LX/1rK;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v2, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    const v1, 0x1680005

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/1ud;

    .line 205
    .line 206
    invoke-direct {v0, v3, v8, v2, v1}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/1ud;

    .line 210
    .line 211
    iput-object v6, v0, LX/1ud;->A03:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v8, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/1ud;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/1ry;->A03(LX/1rK;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/7GW;

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/1wI;

    .line 226
    .line 227
    iput-object v0, v1, LX/7GW;->A00:LX/1wI;

    .line 228
    .line 229
    iget-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 230
    .line 231
    iget-object v0, v0, LX/6HS;->A0A:LX/6HR;

    .line 232
    .line 233
    iget-object v0, v0, LX/6HR;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 236
    .line 237
    iget-object v0, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_1
    iput-object v0, v1, LX/7GW;->A01:Ljava/lang/String;

    .line 246
    .line 247
    :cond_2
    const v1, 0x7f0d0e95

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7050d898

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v7}, LX/0rF;->A09(II)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_3
    const/4 v0, 0x0

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    const/4 v1, 0x0

    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
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
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x49c4a5f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 22
    .line 23
    iget-object v0, v0, LX/6HS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/6HM;

    .line 26
    .line 27
    iget-object v0, v0, LX/6HM;->A04:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 33
    .line 34
    iget-object v3, v0, LX/6HS;->A0A:LX/6HR;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/5HN;

    .line 37
    .line 38
    iget-object v1, v0, LX/5HN;->A00:LX/4xu;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/6Hu;

    .line 41
    .line 42
    iget-object v0, v3, LX/6HR;->A03:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/4Wb;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/4Wb;->A06:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/1ry;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1ry;->A00()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x470c7a24

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x102000a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/72P;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/72P;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 38
    .line 39
    iget-object v1, v0, LX/6HS;->A09:LX/6HA;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getScrollingViewProxy()LX/28C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/6HA;->A00:LX/28C;

    .line 46
    .line 47
    new-instance v3, LX/8Zu;

    .line 48
    .line 49
    invoke-direct {v3, p0}, LX/8Zu;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v4, LX/6FJ;->A0G:LX/6FJ;

    .line 57
    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    new-instance v1, LX/1pT;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;ZZ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:LX/1pT;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/1ry;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/1ry;->A02(LX/3Bw;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 75
    .line 76
    iget-object v0, v0, LX/6HS;->A04:LX/2jF;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/2jF;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/6F3;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 94
    .line 95
    iget-object v0, v0, LX/6HS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/6HM;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, LX/6HM;->A00(LX/4c7;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/6HS;

    .line 103
    .line 104
    iget-object v2, v0, LX/6HS;->A0A:LX/6HR;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/5HN;

    .line 107
    .line 108
    iget-object v1, v0, LX/5HN;->A00:LX/4xu;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/6Hu;

    .line 111
    .line 112
    iget-object v0, v2, LX/6HR;->A03:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/4Wb;

    .line 119
    .line 120
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LX/4Wb;->A06:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v2, v3, LX/6Hu;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 135
    .line 136
    iget-object v1, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 141
    .line 142
    if-lez v0, :cond_1

    .line 143
    .line 144
    new-instance v0, LX/8n5;

    .line 145
    .line 146
    invoke-direct {v0, v3}, LX/8n5;-><init>(LX/6Hu;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:LX/3Bm;

    .line 153
    .line 154
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 161
    .line 162
    .line 163
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/6F3;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/6F3;->A01()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    sget-object v4, LX/6FJ;->A0F:LX/6FJ;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
