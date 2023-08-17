.class public final LX/1u7;
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
    new-instance v0, LX/1u8;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1u8;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/1u7;->A00:LX/2ta;

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
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/1u7;->A00:LX/2ta;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/DGd;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v6, LX/2ta;->A00:LX/0lf;

    .line 29
    .line 30
    const-string/jumbo v1, "instagram_ad_pivots_impression"

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x6fd

    .line 40
    .line 41
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4}, LX/DGd;->A02()LX/1aT;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/2u4;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/2u4;-><init>(LX/1aT;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/2u4;->A08()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "chaining_position"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "chaining_session_id"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/2ta;->A03:LX/1re;

    .line 85
    .line 86
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "client_session_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, LX/DGd;->A06:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "contextual_ads_category"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/DGd;->A08:Ljava/util/List;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {v1, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v5, "Required value was null."

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/ENF;

    .line 132
    .line 133
    iget-object v1, v6, LX/2ta;->A02:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_1
    const-string v0, "ad_ids"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v6, LX/2ta;->A02:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    iget-object v0, v4, LX/DGd;->A08:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/ENF;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v6}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v1, "feed_timeline"

    .line 200
    .line 201
    .line 202
    const-string v0, "container_module"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LX/DGd;->A01()LX/EEc;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v0, LX/EEc;->A02:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v0, "trigger_type"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v0, v4, LX/DGd;->A00:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string/jumbo v0, "multi_ads_type_number"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, LX/DGd;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, LX/DGd;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v4, LX/DGd;->A08:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v1, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/ENF;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v6}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_4
    const-string/jumbo v0, "tracking_tokens"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, LX/DGd;->A07:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, LX/2vu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, LX/2ta;->A00(LX/DGd;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, LX/2ta;->A02(LX/DGd;)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string/jumbo v0, "hscroll_seed_media_id"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, LX/2ta;->A01(LX/DGd;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 342
    .line 343
    .line 344
    :cond_5
    return-void
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
