.class public Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1qy;
.implements LX/1e2;
.implements LX/6fL;


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/APz;

.field public A02:Ljava/lang/String;

.field public mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public mTabController:LX/6fS;

.field public mViewPager:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/APz;->values()[LX/APz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A03:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/APz;->A02:LX/APz;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A01:LX/APz;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    check-cast p1, LX/APz;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Unsupported tab: "

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    sget-object v1, LX/1Ky;->A01:LX/1Ky;

    .line 21
    .line 22
    iget-object v0, v1, LX/1Ky;->A00:LX/E2u;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/E2u;

    .line 27
    .line 28
    invoke-direct {v0}, LX/E2u;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/1Ky;->A00:LX/E2u;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, LX/DMS;

    .line 44
    .line 45
    invoke-direct {v3}, LX/DMS;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ViewAds.TARGET_USER_ID"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    sget-object v1, LX/1Ky;->A01:LX/1Ky;

    .line 61
    .line 62
    iget-object v0, v1, LX/1Ky;->A00:LX/E2u;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/E2u;

    .line 67
    .line 68
    invoke-direct {v0}, LX/E2u;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/1Ky;->A00:LX/E2u;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ViewAds.TARGET_USER_ID"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 1

    .line 0
    check-cast p1, LX/APz;

    .line 1
    .line 2
    iget v0, p1, LX/APz;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/6fW;->A00(I)LX/6fW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic CGj(Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic CXd(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/APz;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A01:LX/APz;

    .line 3
    .line 4
    return-void
.end method

.method public final CqT()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabController:LX/6fS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1qy;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1qy;->CqT()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f12483b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/1oo;->D3F(LX/1qy;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A01:LX/APz;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Unsupported tab: "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    const-string v0, "view_ads_feed"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    const-string v0, "view_ads_story"

    .line 24
    .line 25
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabController:LX/6fS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1qx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/1qx;

    .line 11
    .line 12
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x11b7947b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ViewAds.TARGET_USER_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const v0, -0x3b2b65cc

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x77eddf8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0b7c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x5fabb079

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
    .locals 2

    .line 0
    const v0, 0x5cd391c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/viewads/fragment/ViewAdsHomeFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x2b3a418d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x72d49833

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/1mu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1mu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7e01ca62

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a11d1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 13
    .line 14
    const v0, 0x7f0a335d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mViewPager:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mViewPager:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 32
    .line 33
    sget-object p1, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A03:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, LX/6fS;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabController:LX/6fS;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A01:LX/APz;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
