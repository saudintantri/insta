.class public final LX/FWA;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/DJd;

.field public final synthetic A02:LX/EZx;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/DJd;LX/EZx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/FWA;->A01:LX/DJd;

    iput-object p1, p0, LX/FWA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/FWA;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/FWA;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/FWA;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/FWA;->A02:LX/EZx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v6, p0, LX/FWA;->A01:LX/DJd;

    .line 1
    .line 2
    iget-object v0, v6, LX/DJd;->A08:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/B3l;

    .line 9
    .line 10
    iget-object v5, p0, LX/FWA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v4, p0, LX/FWA;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v3, v0, LX/B3l;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v3, v4}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1222ce

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v6, LX/DJd;->A09:LX/01o;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/ENC;

    .line 39
    .line 40
    iget-object v7, p0, LX/FWA;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, LX/FWA;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, LX/FWA;->A02:LX/EZx;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 48
    .line 49
    invoke-direct {v0, v6, v5, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2, v7, v3, v0}, LX/ENC;->A00(LX/EZx;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2I(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v1}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v3, v2, v1, v1}, LX/BoU;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v6, LX/DJd;->A00:LX/Dcu;

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    const-string v0, "seriesLogger"

    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_1
    iget-object v0, v6, LX/DJd;->A01:LX/DGI;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "series"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, v0, LX/DGI;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/36P;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v1, v7, LX/Dcu;->A00:LX/0lf;

    .line 97
    .line 98
    const/16 v0, 0x350

    .line 99
    .line 100
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x6c8

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v7, LX/EQX;->A00:LX/1qw;

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    const/16 v0, 0x204

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    goto :goto_2
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
