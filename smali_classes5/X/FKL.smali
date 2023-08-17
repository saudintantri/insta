.class public final LX/FKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28O;


# instance fields
.field public final synthetic A00:LX/DMa;


# direct methods
.method public constructor <init>(LX/DMa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKL;->A00:LX/DMa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/FKL;->A00:LX/DMa;

    .line 4
    .line 5
    iget-object v0, v4, LX/DMa;->A05:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2uK;

    .line 12
    .line 13
    iget-object v0, v4, LX/DMa;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/2uK;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2, v0, v3}, LX/Chc;->A14(Landroid/app/Activity;Landroid/view/View;LX/1wD;LX/2uK;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/DMa;->A00:LX/Do3;

    .line 31
    .line 32
    iget-object v0, v0, LX/Do3;->A02:LX/2tk;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v0, p2}, LX/2uK;->A07(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final C58(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CPk(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CcN(Lcom/instagram/user/model/User;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FKL;->A00:LX/DMa;

    .line 5
    .line 6
    iget-object v0, v4, LX/DMa;->A06:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v4, LX/DMa;->A00:LX/Do3;

    .line 20
    .line 21
    iget-object v1, v0, LX/Do3;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "my_group_profiles_list_fragment"

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/DMa;->A02:LX/0Vv;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final CcO(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, LX/FKL;->CcN(Lcom/instagram/user/model/User;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
