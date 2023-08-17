.class public final synthetic LX/86k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public synthetic constructor <init>(LX/1M5;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/86k;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p1, p0, LX/86k;->A00:LX/1M5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/86k;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/86k;->A00:LX/1M5;

    .line 3
    .line 4
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v4, "stories_archive"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, LX/7tg;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
