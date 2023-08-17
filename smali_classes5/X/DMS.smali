.class public final LX/DMS;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1qy;
.implements LX/1wJ;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/4p5;
.implements LX/1r2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ViewAdsFeedFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A02:LX/DOS;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:LX/1rI;

.field public A06:LX/21B;

.field public A07:LX/28a;

.field public A08:LX/269;

.field public A09:LX/21H;

.field public A0A:LX/2hg;

.field public A0B:LX/25R;

.field public final A0C:LX/1ry;

.field public final A0D:LX/1ry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMS;->A0D:LX/1ry;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DMS;->A0C:LX/1ry;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(LX/DMS;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DMS;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/DMS;->BXM()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/DMS;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/DMS;->BVk()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/DMS;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/Chf;->A1R(Lcom/instagram/ui/emptystaterow/EmptyStateView;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public static A02(LX/DMS;Z)V
    .locals 7

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;

    .line 3
    .line 4
    invoke-direct {v4, v0, p0, p1}, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/DMS;->A0A:LX/2hg;

    .line 8
    .line 9
    invoke-static {v3, p1}, LX/Chf;->A0l(LX/2hg;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v5, p0, LX/DMS;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, p0, LX/DMS;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "ads/view_ads/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "target_user_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ig_user_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "page_type"

    .line 41
    .line 42
    const-string v0, "35"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "next_max_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/DGO;

    .line 53
    .line 54
    const-class v0, LX/EX9;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0, v4}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMS;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMS;->A0A:LX/2hg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/DMS;->A02(LX/DMS;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final Aop()LX/1rI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMS;->A05:LX/1rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMS;->A02:LX/DOS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMS;->A0A:LX/2hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMS;->A0A:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DMS;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DMS;->A02:LX/DOS;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMS;->A0A:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BZ8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/DMS;->A02(LX/DMS;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final C6M(Landroid/view/View;LX/1M5;I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 5
    .line 6
    iget-object v2, p0, LX/DMS;->A05:LX/1rI;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/DMS;->A02:LX/DOS;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v0, v1, v3}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setPullToRefreshBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabController:LX/6fS;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    iget-object v0, v0, LX/6fS;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mViewPager:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    .line 45
    .line 46
    iput-boolean v3, v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 47
    .line 48
    iget-object v1, p0, LX/DMS;->A07:LX/28a;

    .line 49
    .line 50
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, p2, v0}, LX/28a;->A00(Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/DMS;->A05:LX/1rI;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1rI;->A04()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final C6N(Landroid/view/MotionEvent;Landroid/view/View;LX/1M5;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMS;->A08:LX/269;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CqT()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Chi;->A14(LX/081;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "view_ads_feed"

    return-object v0
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

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/DMS;->A08:LX/269;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/269;->onBackPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v5

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;

    .line 15
    .line 16
    iget-object v0, p0, LX/DMS;->A02:LX/DOS;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DOS;->BWT()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/DMS;->A05:LX/1rI;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/DMS;->A02:LX/DOS;

    .line 31
    .line 32
    iget v0, p0, LX/DMS;->A04:I

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabController:LX/6fS;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, v0, LX/6fS;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mViewPager:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    .line 46
    .line 47
    iput-boolean v5, v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/DMS;->A07:LX/28a;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/28a;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, -0x2641e6f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v7, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v7, LX/DMS;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v1, "ViewAds.TARGET_USER_ID"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v7, LX/DMS;->A03:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    new-instance v11, LX/6h5;

    .line 40
    .line 41
    invoke-direct {v11, v7, v2, v1}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    iget-object v13, v7, LX/DMS;->A0D:LX/1ry;

    .line 45
    .line 46
    invoke-virtual {v13, v11}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, LX/DMS;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v6, v7, v1}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v7, LX/DMS;->A0A:LX/2hg;

    .line 56
    .line 57
    invoke-static {v7}, LX/Chf;->A0C(Landroidx/fragment/app/Fragment;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v7, LX/DMS;->A04:I

    .line 62
    .line 63
    new-instance v1, LX/1rI;

    .line 64
    .line 65
    invoke-direct {v1, v6}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v7, LX/DMS;->A05:LX/1rI;

    .line 69
    .line 70
    invoke-virtual {v13, v1}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LX/25R;->A00:LX/25R;

    .line 74
    .line 75
    iput-object v3, v7, LX/DMS;->A0B:LX/25R;

    .line 76
    .line 77
    iget-object v2, v7, LX/DMS;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    new-instance v1, LX/5JF;

    .line 80
    .line 81
    invoke-direct {v1, v2}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    new-instance v14, LX/DOS;

    .line 85
    .line 86
    move-object v15, v6

    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v17, v7

    .line 90
    .line 91
    move-object/from16 v18, v7

    .line 92
    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    move-object/from16 v21, v7

    .line 98
    .line 99
    invoke-direct/range {v14 .. v21}, LX/DOS;-><init>(Landroid/content/Context;LX/5JF;LX/1qw;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;)V

    .line 100
    .line 101
    .line 102
    iput-object v14, v7, LX/DMS;->A02:LX/DOS;

    .line 103
    .line 104
    invoke-virtual {v7, v14}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v7, LX/DMS;->A05:LX/1rI;

    .line 108
    .line 109
    iget-object v5, v7, LX/DMS;->A02:LX/DOS;

    .line 110
    .line 111
    iget-object v4, v7, LX/DMS;->A0C:LX/1ry;

    .line 112
    .line 113
    new-instance v3, LX/21K;

    .line 114
    .line 115
    invoke-direct {v3, v7, v1, v4, v5}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 119
    .line 120
    iget-object v1, v7, LX/DMS;->A00:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    new-instance v14, LX/2uP;

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    move-object/from16 v18, v5

    .line 129
    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    invoke-direct/range {v14 .. v20}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v14, LX/2uP;->A09:LX/21K;

    .line 138
    .line 139
    invoke-virtual {v14}, LX/2uP;->A00()LX/25b;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v4, v12}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v7, LX/DMS;->A00:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v6, v2}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, LX/21B;

    .line 154
    .line 155
    invoke-direct {v3, v6, v7, v2, v1}, LX/21B;-><init>(Landroid/content/Context;LX/0YK;LX/1p6;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v7, LX/DMS;->A02:LX/DOS;

    .line 159
    .line 160
    invoke-virtual {v3, v6, v2}, LX/21B;->A01(Landroid/content/Context;LX/1ws;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v7, LX/DMS;->A06:LX/21B;

    .line 164
    .line 165
    iget-object v15, v7, LX/DMS;->A00:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    iget-object v14, v7, LX/DMS;->A02:LX/DOS;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v10, v7, LX/DMS;->A06:LX/21B;

    .line 183
    .line 184
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    invoke-static {v2}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    new-instance v5, LX/28a;

    .line 191
    .line 192
    move-object v9, v7

    .line 193
    invoke-direct/range {v5 .. v16}, LX/28a;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1on;LX/0YK;LX/21B;LX/1pU;LX/25b;LX/1ry;LX/Fff;Lcom/instagram/service/session/UserSession;Z)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v7, LX/DMS;->A07:LX/28a;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    if-nez v2, :cond_0

    .line 205
    .line 206
    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 207
    .line 208
    :goto_0
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v7, LX/DMS;->A00:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    iget-object v2, v7, LX/DMS;->A02:LX/DOS;

    .line 216
    .line 217
    new-instance v13, LX/269;

    .line 218
    .line 219
    move-object v15, v7

    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    move-object/from16 v17, v7

    .line 223
    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    move-object/from16 v19, v3

    .line 227
    .line 228
    move/from16 v21, v1

    .line 229
    .line 230
    invoke-direct/range {v13 .. v21}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;Z)V

    .line 231
    .line 232
    .line 233
    iput-object v13, v7, LX/DMS;->A08:LX/269;

    .line 234
    .line 235
    iget-object v3, v7, LX/DMS;->A00:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    iget-object v2, v7, LX/DMS;->A02:LX/DOS;

    .line 238
    .line 239
    new-instance v1, LX/21H;

    .line 240
    .line 241
    invoke-direct {v1, v2, v3}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v7, LX/DMS;->A09:LX/21H;

    .line 245
    .line 246
    invoke-virtual {v1}, LX/21H;->A01()V

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, LX/Che;->A09(LX/1r8;)LX/2tM;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v1, v7, LX/DMS;->A06:LX/21B;

    .line 254
    .line 255
    invoke-virtual {v3, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v7, LX/DMS;->A07:LX/28a;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v7, LX/DMS;->A08:LX/269;

    .line 264
    .line 265
    invoke-virtual {v3, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v7, LX/DMS;->A09:LX/21H;

    .line 269
    .line 270
    invoke-virtual {v3, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v7, LX/DMS;->A00:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    new-instance v1, LX/21I;

    .line 276
    .line 277
    invoke-direct {v1, v7, v7, v2}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v3}, LX/4LX;->A0G(LX/2tM;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-static {v7, v1}, LX/DMS;->A02(LX/DMS;Z)V

    .line 288
    .line 289
    .line 290
    const v1, 0x9ad3cd9

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_0
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 298
    .line 299
    goto :goto_0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6a8550a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d092e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x58d00498

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

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x52161f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/DMS;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    iget-object v0, p0, LX/DMS;->A0C:LX/1ry;

    .line 14
    .line 15
    iget-object v1, p0, LX/DMS;->A06:LX/21B;

    .line 16
    .line 17
    iget-object v0, v0, LX/1ry;->A00:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const v0, 0x184fb488

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x45dbc07a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DMS;->A05:LX/1rI;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1rI;->A08(LX/28C;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3006d4be

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x332cce82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;

    .line 15
    .line 16
    iget-object v0, p0, LX/DMS;->A02:LX/DOS;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DOS;->BWT()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabController:LX/6fS;

    .line 25
    .line 26
    invoke-static {v1}, LX/5We;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, LX/6fS;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/DMS;->A02:LX/DOS;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/DOS;->BWT()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/lit8 v1, v4, 0x1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mViewPager:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 46
    .line 47
    iget-object v3, p0, LX/DMS;->A05:LX/1rI;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/DMS;->A02:LX/DOS;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v1, v2, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/DMS;->A05:LX/1rI;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1rI;->A04()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const v0, -0x693d3e57

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget v0, p0, LX/DMS;->A04:I

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, -0x274386f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DMS;->A02:LX/DOS;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/DOS;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/6j8;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/FP7;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/FP7;-><init>(LX/DMS;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, -0x7c49de80

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, LX/6j8;->A04(Landroid/widget/AdapterView;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/DMS;->A02:LX/DOS;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/DOS;->A01:Z

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/DMS;->A0D:LX/1ry;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DMS;->A02:LX/DOS;

    .line 57
    .line 58
    iget-object v1, v0, LX/DOS;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/DMS;->A0C:LX/1ry;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 0
    const v0, 0x58930083

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DMS;->A02:LX/DOS;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/DOS;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DMS;->A0D:LX/1ry;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DMS;->A02:LX/DOS;

    .line 19
    .line 20
    iget-object v1, v0, LX/DOS;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/DMS;->A0C:LX/1ry;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x6cc0d5c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/DMS;->A05:LX/1rI;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/DMS;->A02:LX/DOS;

    .line 10
    .line 11
    iget v0, p0, LX/DMS;->A04:I

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/Che;->A07(LX/081;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 28
    .line 29
    iput-object v2, p0, LX/DMS;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 30
    .line 31
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/DMS;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/4qW;->A01:LX/4qW;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/DMS;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 61
    .line 62
    const v0, 0x7f0806db

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f124836

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f124837

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f124835

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/4qW;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/DMS;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/DMS;->A01(LX/DMS;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/DMS;->A0C:LX/1ry;

    .line 95
    .line 96
    iget-object v0, p0, LX/DMS;->A06:LX/21B;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
