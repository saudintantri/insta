.class public final LX/46E;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/1qw;

.field public final A02:LX/6BM;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/22L;


# direct methods
.method public constructor <init>(LX/38H;LX/6BM;LX/22L;)V
    .locals 3

    .line 0
    new-instance v0, LX/8Sm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Sm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, LX/6BM;->A01:LX/1qw;

    .line 9
    .line 10
    iput-object v2, p0, LX/46E;->A01:LX/1qw;

    .line 11
    .line 12
    iget-object v1, p2, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v1, p0, LX/46E;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/46E;->A02:LX/6BM;

    .line 17
    .line 18
    iput-object p3, p0, LX/46E;->A04:LX/22L;

    .line 19
    .line 20
    sget-object v0, LX/0XC;->A04:LX/0XC;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/46E;->A00:LX/0lf;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    check-cast p2, LX/6eu;

    .line 3
    .line 4
    iget-object v8, p0, LX/46E;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810344000205c9L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v2, p0, LX/46E;->A01:LX/1qw;

    .line 18
    .line 19
    iget-object v7, p0, LX/46E;->A02:LX/6BM;

    .line 20
    .line 21
    iget-object v1, v7, LX/6BM;->A02:LX/2tk;

    .line 22
    .line 23
    iget-object v0, p2, LX/6eu;->A00:LX/469;

    .line 24
    .line 25
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    new-instance v4, LX/5W4;

    .line 28
    .line 29
    invoke-direct {v4, v2, v0, v1}, LX/5W4;-><init>(LX/1qw;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/46E;->A00:LX/0lf;

    .line 33
    .line 34
    const-string v1, "instagram_organic_impression"

    .line 35
    .line 36
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x805

    .line 43
    .line 44
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 50
    .line 51
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "impression"

    .line 58
    .line 59
    invoke-static {v4, p1, v8, v0}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, LX/2KL;->A05()V

    .line 64
    .line 65
    .line 66
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x81067b00010c08L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/2KL;->A1I:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v5, v6, LX/2KL;->A1S:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v6, p1, p2, v7}, LX/2ko;->A0D(LX/2KL;LX/1dd;LX/6eu;LX/6BM;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/2KL;->A04()LX/0Y9;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "is_from_merlin_infra"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2kx;->A51:LX/0YA;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/2kx;->A54:LX/0YA;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/2kx;->A50:LX/0YA;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "viewer_session_id"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/2kx;->A5O:LX/0YA;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "shopping_session_id"

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Long;

    .line 274
    .line 275
    const-string v0, "a_pk"

    .line 276
    .line 277
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p1, LX/1dd;->A0S:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "m_pk"

    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 288
    .line 289
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    .line 299
    .line 300
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Double;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/2kx;->A2G:LX/0YA;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Boolean;

    .line 316
    .line 317
    const-string v0, "has_stories_reshare_view_shop_cta"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, LX/2kx;->A1K:LX/0YA;

    .line 323
    .line 324
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-long v0, v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "dark_mode_state"

    .line 346
    .line 347
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    :cond_0
    sget-object v1, LX/2kx;->A1Y:LX/0YA;

    .line 351
    .line 352
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    :cond_1
    const-string v0, "is_second_channel_enabled"

    .line 368
    .line 369
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 373
    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 377
    .line 378
    iget-object v0, v0, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 379
    .line 380
    if-eqz v0, :cond_2

    .line 381
    .line 382
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "repost_id"

    .line 393
    .line 394
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    :cond_2
    sget-object v1, LX/2kx;->A59:LX/0YA;

    .line 398
    .line 399
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_3

    .line 404
    .line 405
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_3

    .line 416
    .line 417
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "reshared_merchant_id"

    .line 428
    .line 429
    invoke-interface {v2, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_3
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 433
    .line 434
    .line 435
    :cond_4
    return-void
    .line 436
    .line 437
    .line 438
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    check-cast p2, LX/6eu;

    .line 3
    .line 4
    iget-object v2, p0, LX/46E;->A01:LX/1qw;

    .line 5
    .line 6
    iget-object v7, p0, LX/46E;->A02:LX/6BM;

    .line 7
    .line 8
    iget-object v1, v7, LX/6BM;->A02:LX/2tk;

    .line 9
    .line 10
    iget-object v0, p2, LX/6eu;->A00:LX/469;

    .line 11
    .line 12
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iget-object v8, p0, LX/46E;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v4, LX/5W4;

    .line 17
    .line 18
    invoke-direct {v4, v2, v0, v1}, LX/5W4;-><init>(LX/1qw;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/46E;->A00:LX/0lf;

    .line 22
    .line 23
    const-string v1, "instagram_organic_sub_impression"

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
    const/16 v0, 0x827

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 39
    .line 40
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v0, "sub_impression"

    .line 48
    .line 49
    invoke-static {v4, p1, v8, v0}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, LX/2KL;->A05()V

    .line 54
    .line 55
    .line 56
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x81067b00010c08L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/2KL;->A1I:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v6, v5, LX/2KL;->A1S:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v5, p1, p2, v7}, LX/2ko;->A0D(LX/2KL;LX/1dd;LX/6eu;LX/6BM;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LX/2KL;->A04()LX/0Y9;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/2kx;->A51:LX/0YA;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/2kx;->A54:LX/0YA;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/2kx;->A50:LX/0YA;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "viewer_session_id"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/2kx;->A5O:LX/0YA;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "shopping_session_id"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Long;

    .line 254
    .line 255
    const-string v0, "a_pk"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p1, LX/1dd;->A0S:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "m_pk"

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/2kx;->A2G:LX/0YA;

    .line 290
    .line 291
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    const-string v0, "has_stories_reshare_view_shop_cta"

    .line 298
    .line 299
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/2kx;->A1K:LX/0YA;

    .line 303
    .line 304
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-long v0, v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "dark_mode_state"

    .line 326
    .line 327
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    :cond_0
    sget-object v1, LX/2kx;->A1Y:LX/0YA;

    .line 331
    .line 332
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    :cond_1
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 348
    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 352
    .line 353
    iget-object v0, v0, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 354
    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "repost_id"

    .line 368
    .line 369
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    :cond_2
    sget-object v1, LX/2kx;->A59:LX/0YA;

    .line 373
    .line 374
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_3

    .line 379
    .line 380
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_3

    .line 391
    .line 392
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "reshared_merchant_id"

    .line 403
    .line 404
    invoke-interface {v2, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_3
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 408
    .line 409
    .line 410
    :cond_4
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
