.class public final LX/ACu;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 1

    .line 0
    const/16 v0, 0x2f6

    .line 1
    .line 2
    iput-object p2, p0, LX/ACu;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 3
    .line 4
    iput-object p1, p0, LX/ACu;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ACu;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:LX/Bgg;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bgg;->A01()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/CXV;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/CXV;-><init>(LX/ACu;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
