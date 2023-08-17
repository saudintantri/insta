.class public final LX/1tw;
.super LX/1tu;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 4

    .line 0
    new-instance v3, LX/1tx;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1tx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/2tX;->A00()LX/38H;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p0, v2, v3, v0, v1}, LX/1tu;-><init>(LX/38H;LX/1tv;J)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/1tw;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/1tw;->A00:LX/0YK;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p4, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/Ddo;

    .line 1
    .line 2
    check-cast p4, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p1, LX/EBM;->A00:LX/1M5;

    .line 13
    .line 14
    iget-object v3, p0, LX/1tw;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v5, p0, LX/1tw;->A00:LX/0YK;

    .line 17
    .line 18
    invoke-static {v5, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v1, "instagram_clips_in_feed_unit_card_impression"

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x75c

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "containermodule"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/Ddo;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "tray_session_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v1, "client_position"

    .line 60
    .line 61
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 62
    .line 63
    invoke-interface {v0, v1, v5}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "follow_status"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v6, LX/1M5;->A0d:LX/1MC;

    .line 85
    .line 86
    iget-object v1, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v0, "m_pk"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/1MC;->A41:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "timespent"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/Ddo;->A00:LX/5PH;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    sget-object v1, LX/59J;->A0I:LX/59J;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_1
    iget-object v1, p1, LX/EBM;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.ClipsNetego"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, LX/3zs;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/3zs;->A03()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v3, v4, v0}, LX/5Ru;->A00(Lcom/instagram/service/session/UserSession;II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    sget-object v1, LX/59J;->A0d:LX/59J;

    .line 150
    .line 151
    :goto_2
    const-string v0, "action_source"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {v1}, LX/3zs;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 162
    .line 163
    if-ne v1, v0, :cond_1

    .line 164
    .line 165
    sget-object v1, LX/59J;->A0D:LX/59J;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    sget-object v1, LX/59J;->A0H:LX/59J;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const/4 v0, 0x0

    .line 172
    goto :goto_0

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
.end method
