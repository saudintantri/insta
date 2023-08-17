.class public final synthetic LX/84n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84n;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/84n;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "reel_viewer_dashboard"

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 15
    .line 16
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1Ks;->A0C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
