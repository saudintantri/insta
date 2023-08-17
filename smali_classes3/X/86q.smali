.class public final synthetic LX/86q;
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

    iput-object p2, p0, LX/86q;->A01:LX/6gz;

    iput-object p1, p0, LX/86q;->A00:LX/1dd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/86q;->A01:LX/6gz;

    .line 1
    .line 2
    iget-object v5, p0, LX/86q;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6gz;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 5
    .line 6
    iget-object v6, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 9
    .line 10
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05:LX/275;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, LX/EvV;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/05o;LX/275;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
