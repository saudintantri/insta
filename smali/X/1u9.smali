.class public final LX/1u9;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/2ta;


# direct methods
.method public constructor <init>(LX/2ta;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 5
    .line 6
    iget-object v1, v0, LX/1ts;->A01:LX/38H;

    .line 7
    .line 8
    new-instance v0, LX/1uA;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1uA;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/1u9;->A00:LX/2ta;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/1u9;->A00:LX/2ta;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/DGd;

    .line 17
    .line 18
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "impression"

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v3, v7, v0, v6}, LX/2ta;->A03(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/DGd;LX/2ta;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v7, LX/2ta;->A00:LX/0lf;

    .line 36
    .line 37
    const-string/jumbo v1, "instagram_ad_pivots_card_impression"

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x6f9

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v5, v7, LX/2ta;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, v3, LX/DGd;->A08:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/ENF;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v5}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "Required value was null."

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "ad_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/DGd;->A02()LX/1aT;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/2u4;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/2u4;-><init>(LX/1aT;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LX/2u4;->A08()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "chaining_position"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v8, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "chaining_session_id"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/2ta;->A03:LX/1re;

    .line 127
    .line 128
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "client_session_id"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/DGd;->A06:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "contextual_ads_category"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    int-to-long v0, v6

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v7, v0}, [Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "position"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "feed_timeline"

    .line 170
    .line 171
    .line 172
    const-string v0, "container_module"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/DGd;->A01()LX/EEc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v0, LX/EEc;->A02:Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo v0, "trigger_type"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v0, v3, LX/DGd;->A00:I

    .line 190
    .line 191
    int-to-long v0, v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string/jumbo v0, "multi_ads_type_number"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, LX/DGd;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/DGd;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/DGd;->A08:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/ENF;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v5}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/DGd;->A07:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, LX/2vu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, LX/2ta;->A00(LX/DGd;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, LX/2ta;->A02(LX/DGd;)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string/jumbo v0, "hscroll_seed_media_id"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, LX/2ta;->A01(LX/DGd;)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 274
    .line 275
    .line 276
    :cond_0
    return-void

    .line 277
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    iget-object v3, p0, LX/1u9;->A00:LX/2ta;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/DGd;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "sub_impression"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0, v4}, LX/2ta;->A03(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/DGd;LX/2ta;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
