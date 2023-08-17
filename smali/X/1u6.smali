.class public final LX/1u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/2ta;

.field public final A01:LX/3CT;


# direct methods
.method public constructor <init>(LX/2ta;LX/3CT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1u6;->A01:LX/3CT;

    .line 4
    .line 5
    iput-object p1, p0, LX/1u6;->A00:LX/2ta;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/1u6;->A01:LX/3CT;

    .line 9
    .line 10
    iget-object v3, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/DGd;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/DGd;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/3CT;->A00(Ljava/lang/String;)LX/3Fp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, LX/3Fp;->A01(LX/0i9;LX/2tB;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-wide v5, v2, LX/3Fp;->A06:J

    .line 43
    .line 44
    const-wide/16 v7, 0xfa

    .line 45
    .line 46
    cmp-long v0, v5, v7

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, LX/1u6;->A00:LX/2ta;

    .line 51
    .line 52
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 55
    .line 56
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v7, LX/2ta;->A00:LX/0lf;

    .line 60
    .line 61
    const-string/jumbo v1, "instagram_ad_pivots_vpvd"

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x702

    .line 71
    .line 72
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, LX/DGd;->A02()LX/1aT;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/2u4;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/2u4;-><init>(LX/1aT;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/2u4;->A08()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "chaining_position"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v8, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "chaining_session_id"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, LX/2ta;->A03:LX/1re;

    .line 116
    .line 117
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "client_session_id"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "sum_duration_ms"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, LX/DGd;->A08:Ljava/util/List;

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v5, "Required value was null."

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/ENF;

    .line 166
    .line 167
    iget-object v1, v7, LX/2ta;->A02:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_2
    const-string v0, "ad_ids"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v7, LX/2ta;->A02:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    iget-object v0, v4, LX/DGd;->A08:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/ENF;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, "feed_timeline"

    .line 234
    .line 235
    .line 236
    const-string v0, "container_module"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget v0, v4, LX/DGd;->A00:I

    .line 242
    .line 243
    int-to-long v0, v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v0, "multi_ads_type_number"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, LX/DGd;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, LX/DGd;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/DGd;->A07:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, LX/2vu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, LX/2ta;->A00(LX/DGd;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, LX/2ta;->A02(LX/DGd;)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string/jumbo v0, "hscroll_seed_media_id"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, LX/2ta;->A01(LX/DGd;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 305
    .line 306
    .line 307
    :cond_3
    const-wide/16 v0, 0x0

    .line 308
    .line 309
    iput-wide v0, v2, LX/3Fp;->A05:J

    .line 310
    .line 311
    iput-wide v0, v2, LX/3Fp;->A06:J

    .line 312
    .line 313
    iput-wide v0, v2, LX/3Fp;->A02:J

    .line 314
    .line 315
    return-void

    .line 316
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method
