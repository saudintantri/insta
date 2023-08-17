.class public final LX/68l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/26G;


# direct methods
.method public constructor <init>(LX/26G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/68l;->A00:LX/26G;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/469;Ljava/lang/String;D)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/68l;->A00:LX/26G;

    .line 1
    .line 2
    iget-object v5, v7, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p1, v5}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/1dd;->BXZ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v1, LX/1dd;->A0K:LX/1M5;

    .line 16
    .line 17
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v7}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "reel_viewer_gestures_nux"

    .line 36
    .line 37
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xb02

    .line 44
    .line 45
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "reel_viewer_gestures_nux_action"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, LX/26G;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "tray_session_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, LX/26G;->A0C:LX/1re;

    .line 71
    .line 72
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "viewer_session_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "source_of_action"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v4, v0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 97
    .line 98
    :cond_0
    invoke-static {v4}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "follow_status"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 108
    .line 109
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "m_pk"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/1M5;->Aw7()LX/3BK;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, LX/3BK;->A00:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "m_t"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/1M5;->A0T()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "m_ts"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "reel_viewer_gestures_nux_impression_duration"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
