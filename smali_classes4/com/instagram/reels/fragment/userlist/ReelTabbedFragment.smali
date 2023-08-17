.class public abstract Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/6fL;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/Object;

.field public mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public mTabController:LX/6fS;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


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


# virtual methods
.method public final CGj(Ljava/lang/Object;FFI)V
    .locals 0

    return-void
.end method

.method public final CXd(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/AIC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/9Sg;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p1, LX/9Sg;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ig_aqr_responder_tab_switched"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3c4

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "selected"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/AIC;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f12392a

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v0, 0x7f123919

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x7703fb36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x6d047091

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x82bfd92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0aab

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x27cb0133

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
    const v0, 0xf0d5737

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->mTabController:LX/6fS;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    const v0, -0x666a2dae

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x710a3bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x40edaa18

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x33e04e69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x6c6e207e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    iput-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

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
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
