.class public final LX/Hn2;
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

    iput-object p3, p0, LX/Hn2;->A02:LX/7qt;

    iput-object p5, p0, LX/Hn2;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Hn2;->A00:LX/1dt;

    iput-object p2, p0, LX/Hn2;->A01:LX/7nU;

    iput-object p4, p0, LX/Hn2;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x8045349

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/Hn2;->A02:LX/7qt;

    .line 8
    .line 9
    iget-object v1, v3, LX/7qt;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/Hn2;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v2, p0, LX/Hn2;->A00:LX/1dt;

    .line 24
    .line 25
    iget-object v1, p0, LX/Hn2;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 26
    .line 27
    iget-object v4, p0, LX/Hn2;->A01:LX/7nU;

    .line 28
    .line 29
    new-instance v0, LX/HJJ;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v1}, LX/HJJ;-><init>(LX/7nU;LX/7qt;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, LX/HgU;

    .line 35
    .line 36
    invoke-direct {v9, v2, v0, v6}, LX/HgU;-><init>(LX/1dt;LX/HJJ;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v4, LX/7nU;->A03:LX/1dd;

    .line 40
    .line 41
    iget-object v7, v9, LX/HgU;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v7}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v9, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, LX/6Zq;->A05:LX/6Zq;

    .line 55
    .line 56
    iget-object v2, v9, LX/HgU;->A02:LX/1dt;

    .line 57
    .line 58
    new-instance v0, LX/IIO;

    .line 59
    .line 60
    invoke-direct {v0, v9, v8, v1}, LX/IIO;-><init>(LX/HgU;LX/1dd;LX/0Vv;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/1te;

    .line 64
    .line 65
    invoke-direct {v1, v2, v2, v7, v0}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/ASx;->A0X:LX/ASx;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v7, v1, v0}, LX/6Zq;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1te;LX/ASx;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v1, LX/AYs;->A0U:LX/AYs;

    .line 74
    .line 75
    sget-object v0, LX/DoV;->A02:LX/DoV;

    .line 76
    .line 77
    invoke-static {v0, v1, v4, v6}, LX/7tJ;->A00(LX/DoV;LX/AYs;LX/7nU;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, LX/7nU;->A00:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v1, LX/AYs;->A0S:LX/AYs;

    .line 85
    .line 86
    sget-object v0, LX/DoV;->A05:LX/DoV;

    .line 87
    .line 88
    invoke-static {v0, v1, v4, v6}, LX/7tJ;->A00(LX/DoV;LX/AYs;LX/7nU;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v0, 0xcbab42f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {v9, v8}, LX/HgU;->A00(LX/HgU;LX/1dd;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "shareButton"

    .line 103
    .line 104
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
    .line 109
.end method
