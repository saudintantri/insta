.class public final LX/Ekz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A01:LX/1rO;

.field public final synthetic A02:LX/DGd;

.field public final synthetic A03:LX/2tb;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1rO;LX/DGd;LX/2tb;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Ekz;->A01:LX/1rO;

    iput-object p5, p0, LX/Ekz;->A04:Ljava/util/List;

    iput-object p3, p0, LX/Ekz;->A02:LX/DGd;

    iput-object p1, p0, LX/Ekz;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object p4, p0, LX/Ekz;->A03:LX/2tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x1b2f5a48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Ekz;->A01:LX/1rO;

    .line 8
    .line 9
    iget-object v2, p0, LX/Ekz;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1M5;

    .line 16
    .line 17
    iget-object v4, p0, LX/Ekz;->A02:LX/DGd;

    .line 18
    .line 19
    iget-object v0, p0, LX/Ekz;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v0, v4, v2}, LX/1rO;->A0N(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/DGd;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Ekz;->A03:LX/2tb;

    .line 25
    .line 26
    iget-object v5, v0, LX/2tb;->A07:LX/2ta;

    .line 27
    .line 28
    iget-object v1, v5, LX/2ta;->A00:LX/0lf;

    .line 29
    .line 30
    const-string v0, "instagram_ad_pivots_see_more"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x701

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, LX/DGd;->A02()LX/1aT;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/2u4;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2u4;-><init>(LX/1aT;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/2u4;->A08()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "chaining_position"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/2ta;->A03:LX/1re;

    .line 71
    .line 72
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "client_session_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/DGd;->A06:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "contextual_ads_category"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, LX/2ta;->A02:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v0, v4, LX/DGd;->A08:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/ENF;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4}, LX/DGd;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DGd;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const v0, -0x52779dc9

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
.end method
