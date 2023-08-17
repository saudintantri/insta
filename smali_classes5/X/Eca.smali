.class public final LX/Eca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Fcn;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/E7m;


# direct methods
.method public constructor <init>(LX/0YK;LX/Fcn;LX/E7m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Eca;->A00:LX/0YK;

    .line 7
    .line 8
    iput-object p4, p0, LX/Eca;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p5, p0, LX/Eca;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Eca;->A01:LX/Fcn;

    .line 13
    .line 14
    iput-object p3, p0, LX/Eca;->A04:LX/E7m;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0pu;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v0, "search_session_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "rank_token"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v0, "query_text"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public static final A01(LX/2xd;LX/Eca;LX/1M5;II)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/Eca;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p1, LX/Eca;->A00:LX/0YK;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1K(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p1, LX/Eca;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/Chg;->A1G(LX/0AX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/Eca;->A01:LX/Fcn;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0, p2}, LX/Fcn;->CiA(LX/2xd;LX/1M5;)LX/0pu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    iget-object v1, p2, LX/1M5;->A0d:LX/1MC;

    .line 34
    .line 35
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p3, p4}, LX/Che;->A13(LX/0AX;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LX/1M5;->Aw7()LX/3BK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/3BK;->A01()LX/49Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/49Q;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, LX/1M5;->A27()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, LX/1M5;->A26()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x229

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    const-string v0, "hashtag_id"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 p0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string v1, "DiscoveryImpressionHelper"

    .line 109
    .line 110
    const-string v0, "Failed to convert hashtag id to long"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    const-string v0, "hashtag_name"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/16 v0, 0x633

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v3, p0}, LX/Eca;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0pu;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p1, LX/Eca;->A04:LX/E7m;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-static {p2}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, LX/E7m;->A00:LX/DIY;

    .line 156
    .line 157
    iget-object v0, v2, LX/DIY;->A0S:LX/01o;

    .line 158
    .line 159
    invoke-static {v0}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/DBX;->A0A:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, v2, LX/DIY;->A08:LX/Eap;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    const-string v0, "perfLogger"

    .line 182
    .line 183
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_6
    const-string p1, "SERP_RESULTS_DISPLAYED"

    .line 189
    .line 190
    const/4 p0, 0x2

    .line 191
    iget-object v3, v0, LX/Eap;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/Cn0;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, p1, v0}, LX/Cn0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p0}, LX/Cn0;->A01(S)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void
    .line 216
    .line 217
    .line 218
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
