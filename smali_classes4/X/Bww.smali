.class public final synthetic LX/Bww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bww;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Bww;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v4}, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v2, v4}, LX/4Ic;->A07(Landroid/app/Activity;LX/3GE;Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4, v2}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/CAt;

    .line 49
    .line 50
    invoke-direct {v0, v4}, LX/CAt;-><init>(Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v1, v0, v2}, LX/93r;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method
