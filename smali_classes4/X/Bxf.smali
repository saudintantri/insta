.class public final synthetic LX/Bxf;
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

    iput-object p2, p0, LX/Bxf;->A01:LX/6gz;

    iput-object p1, p0, LX/Bxf;->A00:LX/1dd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Bxf;->A01:LX/6gz;

    .line 1
    .line 2
    iget-object v7, p0, LX/Bxf;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v2, v0, LX/6gz;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 5
    .line 6
    iget-object v1, v7, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v7, LX/1dd;->A0K:LX/1M5;

    .line 13
    .line 14
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MC;->A2X:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v4, LX/BgD;

    .line 29
    .line 30
    invoke-direct {v4, v2, v7, v0}, LX/BgD;-><init>(Landroidx/fragment/app/Fragment;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/BgD;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, v4, LX/BgD;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, v4, LX/BgD;->A02:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/BgD;->A00(LX/BgD;)[Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x7

    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v8, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static/range {v3 .. v8}, LX/EvV;->A08(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/05o;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method
