.class public final synthetic LX/84m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6hJ;


# direct methods
.method public synthetic constructor <init>(LX/6hJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84m;->A00:LX/6hJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/84m;->A00:LX/6hJ;

    .line 1
    .line 2
    iget-object v4, v0, LX/6hJ;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/7Hx;

    .line 8
    .line 9
    invoke-direct {v3}, LX/7Hx;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v2, LX/6z0;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f121e2d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v2}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
