.class public final synthetic LX/86l;
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

    iput-object p2, p0, LX/86l;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p1, p0, LX/86l;->A00:LX/1M5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/86l;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v6, p0, LX/86l;->A00:LX/1M5;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Z

    .line 6
    .line 7
    invoke-virtual {v6}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/2tk;->A0N:LX/2tk;

    .line 36
    .line 37
    invoke-virtual {v3, v5, v0, v2, v1}, LX/BHi;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/2tk;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
