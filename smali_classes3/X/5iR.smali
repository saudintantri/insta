.class public final LX/5iR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5iR;->A00:LX/0lf;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static synthetic A00(LX/5iR;LX/7PF;LX/48C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 4

    .line 0
    and-int/lit8 v0, p8, 0x40

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    and-int/lit16 v0, p8, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p7, LX/11W;->A00:LX/11W;

    .line 10
    .line 11
    :cond_1
    iget-object v2, p0, LX/5iR;->A00:LX/0lf;

    .line 12
    .line 13
    const-string v1, "ig_live_reaction"

    .line 14
    .line 15
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5b0

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "a_pk"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "m_pk"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "reaction_type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    const-string v0, "ca_pk"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    const-string v0, "comment_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object v3, p1, LX/3BJ;->A0h:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    :cond_2
    const-string v3, ""

    .line 103
    .line 104
    :cond_3
    const-string v0, "comment_text"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget-object v0, LX/7UX;->A09:LX/7UX;

    .line 112
    .line 113
    iget-object v1, v0, LX/7UX;->A01:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    const-string v0, "comment_type"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "broadcast_id"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    long-to-double v0, p9

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "live_position"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "friend_chat_ids"

    .line 144
    .line 145
    invoke-virtual {v2, v0, p7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "support_tier"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-object v2

    .line 160
    :cond_6
    move-object v3, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    move-object v3, v1

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
