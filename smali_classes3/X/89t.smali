.class public final LX/89t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/7nU;

.field public final synthetic A02:LX/7qt;

.field public final synthetic A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/7nU;LX/7qt;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/89t;->A02:LX/7qt;

    iput-object p5, p0, LX/89t;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/89t;->A01:LX/7nU;

    iput-object p1, p0, LX/89t;->A00:LX/1dt;

    iput-object p4, p0, LX/89t;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x1f359a44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/89t;->A02:LX/7qt;

    .line 8
    .line 9
    iget-object v1, v7, LX/7qt;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/89t;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v3, p0, LX/89t;->A00:LX/1dt;

    .line 24
    .line 25
    iget-object v2, p0, LX/89t;->A01:LX/7nU;

    .line 26
    .line 27
    iget-object v1, p0, LX/89t;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 28
    .line 29
    new-instance v0, LX/8h9;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v7, v1}, LX/8h9;-><init>(LX/1dt;LX/7nU;LX/7qt;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/4sl;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, LX/4sl;-><init>(Lcom/instagram/service/session/UserSession;LX/51e;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xd9

    .line 40
    .line 41
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v5, v0}, LX/4sl;->A06(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/AYs;->A0S:LX/AYs;

    .line 49
    .line 50
    sget-object v0, LX/DoV;->A02:LX/DoV;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v4}, LX/7tJ;->A00(LX/DoV;LX/AYs;LX/7nU;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7e9ecc49

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "autoShareConfirmButton"

    .line 63
    .line 64
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method
