.class public final LX/2tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2i1;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2tl;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/2tl;->A01:LX/0YK;

    iput-object p4, p0, LX/2tl;->A03:Ljava/lang/String;

    if-nez p5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, LX/02K;->A05(Ljava/lang/Object;)V

    :cond_0
    iput-object p5, p0, LX/2tl;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/2tl;->A08:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2tl;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2tl;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2tl;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/Reel;LX/2ul;LX/2tl;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v1, p2, LX/2tl;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p2, LX/2tl;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p2, LX/2tl;->A01:LX/0YK;

    .line 15
    .line 16
    iget-object v3, p2, LX/2tl;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p2, LX/2tl;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0XC;->A04:LX/0XC;

    .line 25
    .line 26
    invoke-static {v1, v0, v5}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "reel_tray_impression"

    .line 31
    .line 32
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xaed

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v7, p1, LX/2ul;->A00:LX/28w;

    .line 54
    .line 55
    iget-object v8, v7, LX/28w;->A01:LX/28x;

    .line 56
    .line 57
    iget v0, v8, LX/28x;->A02:I

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-wide/16 v0, 0x1

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "has_my_reel"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget v0, v8, LX/28x;->A03:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "viewed_reel_count"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget v0, v8, LX/28x;->A01:I

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "new_reel_count"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LX/28w;->A00:LX/28x;

    .line 97
    .line 98
    iget v0, v0, LX/28x;->A01:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "live_reel_count"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    int-to-long v0, p4

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "is_new_reel"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    new-instance v0, LX/2E0;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    iget-object v3, v5, LX/42i;->A08:LX/42j;

    .line 181
    .line 182
    :goto_3
    sget-object v0, LX/42j;->A03:LX/42j;

    .line 183
    .line 184
    if-ne v3, v0, :cond_0

    .line 185
    .line 186
    if-eqz v5, :cond_0

    .line 187
    .line 188
    iget-object v1, v5, LX/42i;->A0W:Ljava/lang/String;

    .line 189
    .line 190
    :cond_0
    const-string v0, "m_pk"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "shopping_session_id"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "broadcast_source"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-void

    .line 209
    :cond_2
    move-object v3, v4

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    const/4 v0, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const-wide/16 v0, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2tl;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string v3, "spinner"

    .line 3
    .line 4
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2tl;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/2tl;->A01:LX/0YK;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "reel_tray_impression"

    .line 22
    .line 23
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xaed

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/2tl;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    int-to-long v0, p1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/model/reels/Reel;LX/2ul;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p0, v0, p3}, LX/2tl;->A00(Lcom/instagram/model/reels/Reel;LX/2ul;LX/2tl;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A03(LX/2ul;LX/1sQ;Ljava/lang/Integer;IJZ)V
    .locals 12

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2tl;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, LX/2tl;->A01:LX/0YK;

    .line 8
    .line 9
    iget-object v6, p0, LX/2tl;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LX/2tl;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-wide/from16 v8, p5

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, LX/2ko;->A08(LX/0YK;LX/2ul;LX/1sQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A04(LX/2ul;LX/1sQ;Ljava/lang/Integer;JZ)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/2tl;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/2tl;->A01:LX/0YK;

    .line 9
    .line 10
    iget-object v6, p0, LX/2tl;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/2tl;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-wide/from16 v8, p4

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    invoke-static/range {v0 .. v11}, LX/2ko;->A08(LX/0YK;LX/2ul;LX/1sQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
