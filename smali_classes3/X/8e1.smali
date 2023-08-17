.class public final synthetic LX/8e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63L;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8e1;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    return-void
.end method


# virtual methods
.method public final Bxy(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8e1;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/1dd;->BXZ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, LX/1dd;->A0K:LX/1M5;

    .line 15
    .line 16
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, LX/3BK;->A00:I

    .line 25
    .line 26
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0lf;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1T(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "m_pk"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 45
    .line 46
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "reel_position"

    .line 53
    .line 54
    iget-object v3, v4, LX/0AX;->A00:LX/0AW;

    .line 55
    .line 56
    invoke-interface {v3, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 69
    .line 70
    iget-object v1, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "reel_size"

    .line 89
    .line 90
    invoke-interface {v3, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "delete_post"

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/5We;->A0u(LX/0AX;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
