.class public final synthetic LX/86v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A01:LX/7wW;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/7wW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86v;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/86v;->A01:LX/7wW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/86v;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/86v;->A01:LX/7wW;

    .line 3
    .line 4
    invoke-static {v2, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0D(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/7wW;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/7wW;->A07:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LX/7wW;->A0A:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
