.class public final synthetic LX/86r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/6gz;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/6gz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/86r;->A01:LX/6gz;

    iput-object p1, p0, LX/86r;->A00:LX/1dd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/86r;->A01:LX/6gz;

    .line 1
    .line 2
    iget-object v6, p0, LX/86r;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v3, v0, LX/6gz;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 5
    .line 6
    iget-object v5, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, v6, LX/1dd;->A0K:LX/1M5;

    .line 22
    .line 23
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v7, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v6, LX/2tk;->A0N:LX/2tk;

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, LX/EvV;->A09(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/05o;LX/1M5;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v8, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v7, LX/8e1;

    .line 51
    .line 52
    invoke-direct {v7, v3}, LX/8e1;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v3

    .line 56
    invoke-static/range {v0 .. v8}, LX/EvV;->A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/0YK;LX/0YK;Lcom/instagram/model/reels/Reel;LX/1dd;LX/63L;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
