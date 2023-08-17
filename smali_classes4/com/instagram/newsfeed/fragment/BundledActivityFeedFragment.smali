.class public Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;
.implements LX/BaG;
.implements LX/6fa;


# instance fields
.field public A00:LX/A35;

.field public A01:LX/CQN;

.field public A02:LX/7Tc;

.field public A03:LX/Bgm;

.field public A04:LX/93l;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/2T4;

.field public A07:Z

.field public A08:LX/0lf;

.field public A09:LX/3Bm;

.field public A0A:LX/6g1;

.field public A0B:LX/BDk;

.field public A0C:LX/BDL;

.field public A0D:LX/6fu;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/1O6;

.field public final A0H:LX/1O6;

.field public final A0I:LX/6ff;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0H:LX/1O6;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0G:LX/1O6;

    .line 20
    .line 21
    new-instance v0, LX/CL0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/CL0;-><init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0I:LX/6ff;

    .line 27
    .line 28
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0B:LX/BDk;

    .line 1
    .line 2
    iget-object v2, v3, LX/BDk;->A01:LX/4qW;

    .line 3
    .line 4
    iget-object v1, v3, LX/BDk;->A03:LX/CQN;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/CQN;->BXM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 13
    .line 14
    :goto_0
    iput-object v0, v3, LX/BDk;->A01:LX/4qW;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/BDk;->A05:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/A35;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/A35;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, LX/CQN;->BVk()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method


# virtual methods
.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final Bpv(LX/2Rp;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/7Tc;

    .line 1
    .line 2
    sget-object v0, LX/7Tc;->A01:LX/7Tc;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/2T4;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/2T7;->A08:LX/2T7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v1, v0, v0}, LX/2T4;->A07(LX/2T7;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/Atg;->A00(Lcom/instagram/service/session/UserSession;)LX/CE4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/CE4;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final Bpw()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Bpx(LX/9p8;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/7Tc;

    .line 4
    .line 5
    sget-object v0, LX/7Tc;->A01:LX/7Tc;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/2T4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/2T7;->A08:LX/2T7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2T4;->A04(LX/2T7;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/98X;->A00(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/93l;

    .line 30
    .line 31
    iget-object v0, p1, LX/9p8;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/93l;->A01(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/A35;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/93l;

    .line 43
    .line 44
    iget-object v0, v0, LX/93l;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/A35;->A0A:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/Bgm;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/93l;

    .line 61
    .line 62
    iget-object v0, v0, LX/93l;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/Bgm;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/7Tc;

    .line 1
    .line 2
    sget-object v0, LX/7Tc;->A01:LX/7Tc;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810d8500001c87L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f1206f5

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1206f6

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0C:LX/BDL;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f0808ab

    .line 39
    .line 40
    .line 41
    iput v0, v2, LX/3IO;->A05:I

    .line 42
    .line 43
    const v0, 0x7f1206fc

    .line 44
    .line 45
    .line 46
    iput v0, v2, LX/3IO;->A04:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p1}, LX/92o;->A0D(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v4, LX/BDL;->A00:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, v4, LX/BDL;->A02:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/BDL;->A00:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v0, LX/1mq;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1mq;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, LX/1mq;->BMp()LX/3Bm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v2, v4, LX/BDL;->A00:Landroid/view/View;

    .line 94
    .line 95
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    const-string v0, "shopping_activity_feed_settings_icon"

    .line 98
    .line 99
    invoke-static {v1, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v4, LX/BDL;->A04:LX/DYP;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v2, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x1

    .line 116
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const v0, 0x7f1206f4

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_bundled_activity_feed"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/A35;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Aw;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, -0x33d8a83f    # -4.3867908E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v4}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "prior_module_name"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "shopping_session_id"

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v7, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A08:LX/0lf;

    .line 43
    .line 44
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/Bgm;

    .line 47
    .line 48
    invoke-direct {v0, v7, v3, v5, v1}, LX/Bgm;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/Bgm;

    .line 52
    .line 53
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-class v1, LX/93l;

    .line 56
    .line 57
    new-instance v0, LX/C6g;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/C6g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/93l;

    .line 67
    .line 68
    iput-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/93l;

    .line 69
    .line 70
    const-string v0, "highlighted_story_ids"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const-string v0, "bundled_notification_type"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, LX/7Tc;

    .line 92
    .line 93
    iput-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/7Tc;

    .line 94
    .line 95
    const-string v0, "shopping_bundled_activity_feed_entry_point"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/7Tc;

    .line 104
    .line 105
    sget-object v0, LX/7Tc;->A01:LX/7Tc;

    .line 106
    .line 107
    if-ne v3, v0, :cond_0

    .line 108
    .line 109
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v3}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/2T4;

    .line 116
    .line 117
    sget-object v6, LX/2T7;->A08:LX/2T7;

    .line 118
    .line 119
    const-string v4, "instagram_bundled_activity_feed"

    .line 120
    .line 121
    const-string v3, "container_module"

    .line 122
    .line 123
    invoke-virtual {v5, v6, v3, v4}, LX/2T4;->A06(LX/2T7;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/2T4;

    .line 127
    .line 128
    iget-object v4, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "prior_module"

    .line 131
    .line 132
    invoke-virtual {v5, v6, v3, v4}, LX/2T4;->A06(LX/2T7;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v9, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v7}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v6, LX/2hg;

    .line 146
    .line 147
    invoke-direct {v6, v4, v3, v9}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/7Tc;

    .line 151
    .line 152
    iget-object v10, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v5, LX/CQN;

    .line 155
    .line 156
    invoke-direct/range {v5 .. v10}, LX/CQN;-><init>(LX/2hg;LX/BaG;LX/7Tc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/CQN;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v8, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    iget-object v6, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/7Tc;

    .line 168
    .line 169
    iget-object v5, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/CQN;

    .line 170
    .line 171
    new-instance v3, LX/BDk;

    .line 172
    .line 173
    invoke-direct/range {v3 .. v8}, LX/BDk;-><init>(Landroid/content/Context;LX/CQN;LX/7Tc;Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;Lcom/instagram/service/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0B:LX/BDk;

    .line 177
    .line 178
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iput-object v12, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A09:LX/3Bm;

    .line 183
    .line 184
    sget-object v3, LX/2qB;->A02:LX/2qB;

    .line 185
    .line 186
    invoke-virtual {v3, v8}, LX/2qB;->A03(Lcom/instagram/service/session/UserSession;)LX/6ft;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v13, LX/CKy;->A00:LX/CKy;

    .line 191
    .line 192
    new-instance v10, LX/6fu;

    .line 193
    .line 194
    move-object v11, v7

    .line 195
    move-object v15, v8

    .line 196
    invoke-direct/range {v10 .. v15}, LX/6fu;-><init>(LX/0YK;LX/3Bm;LX/6fs;LX/6ft;Lcom/instagram/service/session/UserSession;)V

    .line 197
    .line 198
    .line 199
    iput-object v10, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0D:LX/6fu;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v15, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 208
    .line 209
    invoke-static {v7, v15}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0I:LX/6ff;

    .line 214
    .line 215
    new-instance v14, LX/6fz;

    .line 216
    .line 217
    move-object/from16 v18, v14

    .line 218
    .line 219
    move-object/from16 v19, v7

    .line 220
    .line 221
    move-object/from16 v20, v7

    .line 222
    .line 223
    move-object/from16 v22, v13

    .line 224
    .line 225
    move-object/from16 v23, v3

    .line 226
    .line 227
    move-object/from16 v24, v15

    .line 228
    .line 229
    invoke-direct/range {v18 .. v24}, LX/6fz;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/0lf;LX/6fs;LX/6ff;Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    new-instance v12, LX/CKx;

    .line 233
    .line 234
    invoke-direct {v12, v7}, LX/CKx;-><init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v6, LX/6g1;

    .line 242
    .line 243
    move-object v10, v7

    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    move-object/from16 v18, v3

    .line 247
    .line 248
    invoke-direct/range {v6 .. v18}, LX/6g1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;LX/1qw;LX/6fw;LX/6fs;LX/6fz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0A:LX/6g1;

    .line 252
    .line 253
    invoke-virtual {v6, v7}, LX/6g1;->A0M(LX/1dt;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v11, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    iget-object v10, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0B:LX/BDk;

    .line 263
    .line 264
    iget-object v9, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/7Tc;

    .line 265
    .line 266
    iget-object v8, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0A:LX/6g1;

    .line 267
    .line 268
    new-instance v5, LX/A35;

    .line 269
    .line 270
    move-object v12, v1

    .line 271
    invoke-direct/range {v5 .. v12}, LX/A35;-><init>(Landroid/content/Context;LX/0YK;LX/6g2;LX/7Tc;LX/BDk;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;)V

    .line 272
    .line 273
    .line 274
    iput-object v5, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/A35;

    .line 275
    .line 276
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/7Tc;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_2

    .line 283
    .line 284
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    iget-object v5, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 291
    .line 292
    const-wide v3, 0x810577000009b8L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v1, v5, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_1

    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v5, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/Bgm;

    .line 314
    .line 315
    new-instance v1, LX/BDL;

    .line 316
    .line 317
    invoke-direct {v1, v4, v6, v3, v5}, LX/BDL;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Bgm;Lcom/instagram/service/session/UserSession;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0C:LX/BDL;

    .line 321
    .line 322
    :cond_1
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    invoke-static {v1}, LX/Atg;->A00(Lcom/instagram/service/session/UserSession;)LX/CE4;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v4, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const v1, 0x23a5f74

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v4, v1, v3}, LX/CE4;->A01(LX/CE4;Ljava/lang/String;IZ)V

    .line 338
    .line 339
    .line 340
    :cond_2
    iget-object v4, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/Bgm;

    .line 341
    .line 342
    iget-object v3, v4, LX/Bgm;->A00:LX/0lf;

    .line 343
    .line 344
    const-string v1, "instagram_bundled_activity_feed_impression"

    .line 345
    .line 346
    invoke-static {v3, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/16 v1, 0x747

    .line 351
    .line 352
    invoke-static {v3, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v1, v4, LX/Bgm;->A01:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v3, v1}, LX/92r;->A1A(LX/0AX;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/93l;

    .line 362
    .line 363
    iget-object v1, v1, LX/93l;->A02:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_5

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    iput-boolean v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A07:Z

    .line 377
    .line 378
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/Bgm;

    .line 379
    .line 380
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/93l;

    .line 381
    .line 382
    iget-object v1, v1, LX/93l;->A02:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v3, v1}, LX/Bgm;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7}, LX/93l;->A00(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/7Tc;

    .line 395
    .line 396
    if-ne v1, v0, :cond_4

    .line 397
    .line 398
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/2T4;

    .line 399
    .line 400
    if-eqz v1, :cond_3

    .line 401
    .line 402
    sget-object v0, LX/2T7;->A08:LX/2T7;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/2T4;->A04(LX/2T7;)V

    .line 405
    .line 406
    .line 407
    :cond_3
    invoke-static {v7}, LX/98X;->A00(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 408
    .line 409
    .line 410
    :cond_4
    :goto_0
    iget-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-class v1, LX/CAw;

    .line 417
    .line 418
    iget-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0H:LX/1O6;

    .line 419
    .line 420
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    const-class v1, LX/CAv;

    .line 424
    .line 425
    iget-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0G:LX/1O6;

    .line 426
    .line 427
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    const v0, 0x1b3fe611

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_5
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/CQN;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v1, v0}, LX/CQN;->A00(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_0
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x2dcc9212

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0ac1

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 18
    .line 19
    new-instance v0, LX/CQY;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/CQY;-><init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/29v;

    .line 25
    .line 26
    new-instance v0, LX/27o;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/27o;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/27p;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 34
    .line 35
    invoke-static {v0}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 45
    .line 46
    const v0, -0x20a01de2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x535044fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v1, LX/CAw;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0H:LX/1O6;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/CAv;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0G:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A07:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/Bgm;

    .line 32
    .line 33
    iget-object v1, v0, LX/Bgm;->A00:LX/0lf;

    .line 34
    .line 35
    const-string v0, "instagram_bundled_activity_feed_abandoned"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x746

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/2T4;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/2T7;->A08:LX/2T7;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2T4;->A03(LX/2T7;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 60
    .line 61
    .line 62
    const v0, -0x14ae412b

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, 0x43c2ac57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/Atg;->A00(Lcom/instagram/service/session/UserSession;)LX/CE4;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v4, v5, LX/CE4;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LX/06L;->markerEnd(IS)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v5

    .line 46
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 47
    .line 48
    .line 49
    const v0, -0x56bf026c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5

    .line 58
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x39e16465

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, -0x131204c6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/A35;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A09:LX/3Bm;

    .line 11
    .line 12
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
