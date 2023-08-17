.class public final LX/IDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64m;


# instance fields
.field public final synthetic A00:LX/HgU;


# direct methods
.method public constructor <init>(LX/HgU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDQ;->A00:LX/HgU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2v(LX/2Ku;LX/1dd;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1dd;->A0K:LX/1M5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1M5;->A2P(LX/2Ku;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/IDQ;->A00:LX/HgU;

    .line 13
    .line 14
    iget-object v1, v0, LX/HgU;->A03:LX/HJJ;

    .line 15
    .line 16
    iget-object v0, v1, LX/HJJ;->A01:LX/7qt;

    .line 17
    .line 18
    iget-object v0, v0, LX/7qt;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/HJJ;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6gz;->A03()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "shareButton"

    .line 37
    .line 38
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
.end method
