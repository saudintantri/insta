.class public final LX/IIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1td;


# instance fields
.field public final synthetic A00:LX/HgU;

.field public final synthetic A01:LX/1dd;

.field public final synthetic A02:LX/0Vv;


# direct methods
.method public constructor <init>(LX/HgU;LX/1dd;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/IIO;->A02:LX/0Vv;

    .line 1
    .line 2
    iput-object p2, p0, LX/IIO;->A01:LX/1dd;

    .line 3
    .line 4
    iput-object p1, p0, LX/IIO;->A00:LX/HgU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BoG(LX/ASx;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IIO;->A02:LX/0Vv;

    .line 1
    .line 2
    iget-object v0, p0, LX/IIO;->A01:LX/1dd;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IIO;->A00:LX/HgU;

    .line 8
    .line 9
    iget-object v3, v0, LX/HgU;->A03:LX/HJJ;

    .line 10
    .line 11
    iget-object v0, v3, LX/HJJ;->A00:LX/7nU;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, LX/7nU;->A01:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/HJJ;->A01:LX/7qt;

    .line 17
    .line 18
    iget-object v1, v0, LX/7qt;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/HJJ;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6gz;->A03()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "shareButton"

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method
