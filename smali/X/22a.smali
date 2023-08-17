.class public final LX/22a;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/0rA;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/38H;LX/0rA;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/3aK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3aK;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/22a;->A00:LX/0rA;

    .line 9
    .line 10
    iput-object p3, p0, LX/22a;->A01:LX/1qw;

    .line 11
    .line 12
    iput-object p4, p0, LX/22a;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    check-cast v10, LX/1M5;

    .line 5
    .line 6
    check-cast v1, LX/2UR;

    .line 7
    .line 8
    iget-object v0, v1, LX/2UR;->A01:LX/2KZ;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v9, v2, LX/22a;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    iget v12, v1, LX/2UR;->A00:I

    .line 19
    .line 20
    iget v0, v0, LX/2KZ;->A0N:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    iget-object v11, v2, LX/22a;->A01:LX/1qw;

    .line 27
    .line 28
    iget-object v8, v2, LX/22a;->A00:LX/0rA;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move/from16 v0, v16

    .line 33
    .line 34
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {v10, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0XC;->A04:LX/0XC;

    .line 46
    .line 47
    invoke-static {v11, v0, v9}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v1, "instagram_organic_carousel_impression"

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x7f2

    .line 61
    .line 62
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x24

    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 70
    .line 71
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LX/0Xw;

    .line 75
    .line 76
    invoke-direct {v5, v0}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    instance-of v0, v11, LX/25K;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_18

    .line 91
    .line 92
    move-object v0, v11

    .line 93
    check-cast v0, LX/25K;

    .line 94
    .line 95
    invoke-interface {v0, v10}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-virtual {v10, v7, v7}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v10, v0}, LX/3zl;->A08(LX/1M5;Ljava/lang/Integer;)LX/3zm;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_0
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "module_name"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 132
    .line 133
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 134
    .line 135
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v10, LX/1M5;->A0d:LX/1MC;

    .line 141
    .line 142
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v0, "m_pk"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, LX/1M5;->Aw7()LX/3BK;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, LX/3BK;->A00:I

    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    const/4 v13, -0x1

    .line 165
    if-ne v14, v13, :cond_17

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_1
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v9}, LX/2nl;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "a_pk"

    .line 176
    .line 177
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v8}, LX/2nl;->A0M(LX/0Y9;LX/0rA;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/16 v15, 0x15

    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    const/16 v0, 0x70

    .line 189
    .line 190
    invoke-static {v15, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, LX/1M5;->A0T()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, LX/2nl;->A0H(LX/0Y9;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v12}, LX/2nl;->A07(LX/1M5;I)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v10, LX/1M5;->A0e:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/2Xu;->A02()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_16

    .line 245
    .line 246
    const-wide/16 v0, 0x1

    .line 247
    .line 248
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    if-eqz v3, :cond_15

    .line 256
    .line 257
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    :goto_3
    const-string/jumbo v0, "viewer_session_id"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v11, v9}, LX/2nl;->A0T(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, LX/1MC;->A44:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    if-eqz v3, :cond_14

    .line 289
    .line 290
    sget-object v0, LX/6dK;->A00:LX/0YA;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    :goto_4
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v12}, LX/2nl;->A06(LX/1M5;I)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v12}, LX/2nl;->A0R(LX/1M5;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v12}, LX/2nl;->A0Q(LX/1M5;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v12}, LX/2nl;->A08(LX/1M5;I)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    if-eqz v4, :cond_13

    .line 330
    .line 331
    iget-object v0, v4, LX/3zm;->A00:LX/2E0;

    .line 332
    .line 333
    :goto_5
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 334
    .line 335
    .line 336
    if-eqz v4, :cond_12

    .line 337
    .line 338
    iget-object v1, v4, LX/3zm;->A01:Ljava/lang/Boolean;

    .line 339
    .line 340
    :goto_6
    const-string/jumbo v0, "is_checkout_enabled"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    if-eqz v4, :cond_11

    .line 347
    .line 348
    iget-object v0, v4, LX/3zm;->A04:Ljava/util/List;

    .line 349
    .line 350
    :goto_7
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    if-eqz v4, :cond_10

    .line 354
    .line 355
    iget-object v0, v4, LX/3zm;->A0A:Ljava/util/Map;

    .line 356
    .line 357
    :goto_8
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    iget-object v1, v4, LX/3zm;->A03:Ljava/util/List;

    .line 363
    .line 364
    :goto_9
    const-string/jumbo v0, "mentioned_product_ids"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    if-eqz v4, :cond_e

    .line 371
    .line 372
    iget-object v1, v4, LX/3zm;->A05:Ljava/util/List;

    .line 373
    .line 374
    :goto_a
    const-string/jumbo v0, "product_mention_ids"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, LX/2nl;->A0J(LX/0Y9;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, LX/2nl;->A0K(LX/0Y9;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, LX/2nl;->A0L(LX/0Y9;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, LX/2nl;->A0I(LX/0Y9;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    if-eqz v3, :cond_d

    .line 409
    .line 410
    sget-object v0, LX/3zp;->A00:LX/0YA;

    .line 411
    .line 412
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    :goto_b
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, LX/2nl;->A02(LX/0Y9;)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, LX/2nl;->A0C(LX/0Y9;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, LX/2nl;->A0E(LX/0Y9;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, LX/2nl;->A03(LX/0Y9;)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, LX/2nl;->A0D(LX/0Y9;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v2, LX/1MC;->A1y:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eq v0, v13, :cond_1

    .line 467
    .line 468
    int-to-long v0, v0

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_1
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v10, LX/1M5;->A0O:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, LX/1M5;->A3C()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_c

    .line 486
    .line 487
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_c
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, LX/2nl;->A0A(LX/0Y9;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, LX/2nl;->A01(LX/0Y9;)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v9}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, v0, LX/1nX;->A0B:Ljava/lang/String;

    .line 520
    .line 521
    const-string/jumbo v0, "last_navigation_module"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3}, LX/2nl;->A0B(LX/0Y9;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    if-eqz v3, :cond_b

    .line 535
    .line 536
    sget-object v0, LX/6dJ;->A01:LX/0YA;

    .line 537
    .line 538
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    .line 544
    :goto_d
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v10}, LX/2nl;->A04(LX/0Y9;LX/1M5;)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v10}, LX/2nl;->A0O(LX/0Y9;LX/1M5;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, LX/2nl;->A0F(LX/0Y9;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string/jumbo v0, "is_app_backgrounded"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, LX/1M5;->A2r()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_a

    .line 591
    .line 592
    invoke-virtual {v10}, LX/1M5;->A3r()[Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    array-length v0, v0

    .line 597
    int-to-long v0, v0

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_e
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v10}, LX/2nl;->A0P(LX/1M5;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "action"

    .line 610
    .line 611
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v10, v9}, LX/2nl;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 622
    .line 623
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 628
    .line 629
    .line 630
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v9}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v0, v0, LX/1nX;->A03:LX/0rK;

    .line 642
    .line 643
    if-eqz v0, :cond_9

    .line 644
    .line 645
    const-wide/16 v0, 0x1

    .line 646
    .line 647
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string/jumbo v0, "nav_in_transit"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 655
    .line 656
    .line 657
    const-wide/16 v0, 0x18

    .line 658
    .line 659
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3}, LX/2nl;->A0G(LX/0Y9;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v10}, LX/2nl;->A0V(LX/1M5;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v2, LX/1MC;->A3j:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    if-eqz v3, :cond_8

    .line 686
    .line 687
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 688
    .line 689
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/String;

    .line 694
    .line 695
    :goto_10
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v10}, LX/2nl;->A0N(LX/0Y9;LX/1M5;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    if-eqz v3, :cond_7

    .line 706
    .line 707
    sget-object v0, LX/3zq;->A01:LX/0YA;

    .line 708
    .line 709
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/lang/Long;

    .line 714
    .line 715
    :goto_11
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 716
    .line 717
    .line 718
    if-eqz v4, :cond_6

    .line 719
    .line 720
    invoke-virtual {v10, v9}, LX/1M5;->A3m(Lcom/instagram/service/session/UserSession;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_12
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v10, v9}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v10}, LX/2nl;->A05(LX/1M5;)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 743
    .line 744
    .line 745
    if-eqz v3, :cond_5

    .line 746
    .line 747
    sget-object v0, LX/3zp;->A05:LX/0YA;

    .line 748
    .line 749
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/lang/String;

    .line 754
    .line 755
    :goto_13
    const-string v0, "entity_page_type"

    .line 756
    .line 757
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    if-eqz v3, :cond_4

    .line 761
    .line 762
    sget-object v0, LX/3zr;->A00:LX/0YA;

    .line 763
    .line 764
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/String;

    .line 769
    .line 770
    :goto_14
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v8, LX/0rA;->A01:LX/1re;

    .line 774
    .line 775
    if-eqz v0, :cond_3

    .line 776
    .line 777
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_15
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, LX/09V;->A00()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    int-to-long v0, v0

    .line 793
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "dark_mode_state"

    .line 798
    .line 799
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string/jumbo v0, "post_impression_column_override"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/2VI;

    .line 817
    .line 818
    iget-object v1, v0, LX/2VI;->A00:Ljava/lang/String;

    .line 819
    .line 820
    const-string v0, "direct_reshare_hub_session_id"

    .line 821
    .line 822
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 826
    .line 827
    .line 828
    :cond_2
    return-void

    .line 829
    :cond_3
    const/4 v0, 0x0

    .line 830
    goto :goto_15

    .line 831
    :cond_4
    const/4 v0, 0x0

    .line 832
    goto :goto_14

    .line 833
    :cond_5
    const/4 v1, 0x0

    .line 834
    goto :goto_13

    .line 835
    :cond_6
    const/4 v0, 0x0

    .line 836
    goto :goto_12

    .line 837
    :cond_7
    const/4 v0, 0x0

    .line 838
    goto :goto_11

    .line 839
    :cond_8
    const/4 v0, 0x0

    .line 840
    goto/16 :goto_10

    .line 841
    .line 842
    :cond_9
    const-wide/16 v0, 0x0

    .line 843
    .line 844
    goto/16 :goto_f

    .line 845
    .line 846
    :cond_a
    const/4 v0, 0x0

    .line 847
    goto/16 :goto_e

    .line 848
    .line 849
    :cond_b
    const/4 v0, 0x0

    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :cond_c
    const/4 v0, 0x0

    .line 853
    goto/16 :goto_c

    .line 854
    .line 855
    :cond_d
    const/4 v0, 0x0

    .line 856
    goto/16 :goto_b

    .line 857
    .line 858
    :cond_e
    const/4 v1, 0x0

    .line 859
    goto/16 :goto_a

    .line 860
    .line 861
    :cond_f
    const/4 v1, 0x0

    .line 862
    goto/16 :goto_9

    .line 863
    .line 864
    :cond_10
    const/4 v0, 0x0

    .line 865
    goto/16 :goto_8

    .line 866
    .line 867
    :cond_11
    const/4 v0, 0x0

    .line 868
    goto/16 :goto_7

    .line 869
    .line 870
    :cond_12
    const/4 v1, 0x0

    .line 871
    goto/16 :goto_6

    .line 872
    .line 873
    :cond_13
    const/4 v0, 0x0

    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :cond_14
    const/4 v0, 0x0

    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :cond_15
    const/4 v1, 0x0

    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :cond_16
    const-wide/16 v0, 0x0

    .line 883
    .line 884
    goto/16 :goto_2

    .line 885
    .line 886
    :cond_17
    int-to-long v0, v14

    .line 887
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :cond_18
    move-object v3, v4

    .line 894
    goto/16 :goto_0
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    check-cast v13, LX/1M5;

    .line 5
    .line 6
    check-cast v1, LX/2UR;

    .line 7
    .line 8
    iget-object v0, v1, LX/2UR;->A01:LX/2KZ;

    .line 9
    .line 10
    move-object/from16 v21, v0

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v12, v0, LX/22a;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget v11, v1, LX/2UR;->A00:I

    .line 17
    .line 18
    iget-object v10, v0, LX/22a;->A01:LX/1qw;

    .line 19
    .line 20
    iget-object v0, v0, LX/22a;->A00:LX/0rA;

    .line 21
    .line 22
    move-object/from16 v20, v0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v12, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-static {v13, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    move-object/from16 v0, v21

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0XC;->A04:LX/0XC;

    .line 43
    .line 44
    invoke-static {v10, v0, v12}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v1, "instagram_organic_carousel_sub_impression"

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x7f3

    .line 58
    .line 59
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, LX/0AX;->A00:LX/0AW;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_20

    .line 71
    .line 72
    instance-of v0, v10, LX/25K;

    .line 73
    .line 74
    if-eqz v0, :cond_1d

    .line 75
    .line 76
    move-object v0, v10

    .line 77
    check-cast v0, LX/25K;

    .line 78
    .line 79
    invoke-interface {v0, v13}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_0
    invoke-virtual {v13, v11}, LX/1M5;->A0o(I)LX/1M5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1c

    .line 88
    .line 89
    invoke-virtual {v0, v8, v8}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1c

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    if-eqz v0, :cond_1c

    .line 102
    .line 103
    invoke-static {v13}, LX/3zl;->A07(LX/1M5;)LX/3zm;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-virtual {v13, v8, v8}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1b

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_1b

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v13, v0}, LX/3zl;->A08(LX/1M5;Ljava/lang/Integer;)LX/3zm;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_2
    invoke-static {v13, v11}, LX/2nl;->A0R(LX/1M5;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v19, ""

    .line 134
    .line 135
    if-nez v3, :cond_0

    .line 136
    .line 137
    move-object/from16 v3, v19

    .line 138
    .line 139
    :cond_0
    invoke-static {v13, v11}, LX/2nl;->A0Q(LX/1M5;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const-string v2, "[_@]"

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aget-object v0, v0, v9

    .line 150
    .line 151
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-wide/16 v17, -0x1

    .line 159
    .line 160
    if-eqz v0, :cond_1a

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "carousel_media_id_int"

    .line 171
    .line 172
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v14

    .line 176
    if-nez v14, :cond_1

    .line 177
    .line 178
    move-object/from16 v0, v19

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aget-object v0, v0, v9

    .line 185
    .line 186
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_19

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "carousel_cover_media_id_int"

    .line 204
    .line 205
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "application_state"

    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-nez v14, :cond_2

    .line 218
    .line 219
    move-object/from16 v14, v19

    .line 220
    .line 221
    :cond_2
    const-string v0, "carousel_cover_media_id"

    .line 222
    .line 223
    invoke-virtual {v7, v0, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    int-to-long v0, v11

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "carousel_index"

    .line 232
    .line 233
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    iget-object v14, v13, LX/1M5;->A0d:LX/1MC;

    .line 237
    .line 238
    iget-object v0, v14, LX/1MC;->A3s:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aget-object v0, v0, v9

    .line 245
    .line 246
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "carousel_container_media_id"

    .line 264
    .line 265
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "carousel_media_id"

    .line 269
    .line 270
    invoke-virtual {v7, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v11}, LX/2nl;->A07(LX/1M5;I)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_17

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "carousel_media_type"

    .line 288
    .line 289
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v11}, LX/2nl;->A08(LX/1M5;I)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "carousel_size"

    .line 307
    .line 308
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v13, LX/1M5;->A0e:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_3

    .line 322
    .line 323
    move-object/from16 v1, v19

    .line 324
    .line 325
    :cond_3
    const-string v0, "delivery_flags"

    .line 326
    .line 327
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v13, LX/1M5;->A0O:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v1, :cond_4

    .line 333
    .line 334
    move-object/from16 v1, v19

    .line 335
    .line 336
    :cond_4
    const-string/jumbo v0, "feed_request_id"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v14, LX/1MC;->A3y:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v1, :cond_5

    .line 345
    .line 346
    move-object/from16 v1, v19

    .line 347
    .line 348
    :cond_5
    const-string/jumbo v0, "inventory_source"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v14, LX/1MC;->A3s:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v1, :cond_6

    .line 357
    .line 358
    move-object/from16 v1, v19

    .line 359
    .line 360
    :cond_6
    const-string/jumbo v0, "m_pk"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v21

    .line 367
    .line 368
    invoke-static {v13, v0}, LX/2nl;->A00(LX/1M5;LX/2KZ;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string/jumbo v0, "media_loading_progress"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13}, LX/1M5;->Aw7()LX/3BK;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v0, v0, LX/3BK;->A00:I

    .line 387
    .line 388
    int-to-long v0, v0

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string/jumbo v0, "media_type"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string/jumbo v0, "post_impression_column_override"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v14, LX/1MC;->A41:Ljava/lang/String;

    .line 410
    .line 411
    if-nez v1, :cond_7

    .line 412
    .line 413
    move-object/from16 v1, v19

    .line 414
    .line 415
    :cond_7
    const-string/jumbo v0, "ranking_info_token"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v20

    .line 422
    .line 423
    invoke-static {v6, v0}, LX/2nl;->A0M(LX/0Y9;LX/0rA;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    if-nez v15, :cond_8

    .line 428
    .line 429
    move-object/from16 v15, v19

    .line 430
    .line 431
    :cond_8
    const/16 v1, 0x15

    .line 432
    .line 433
    const/16 v16, 0xa

    .line 434
    .line 435
    const/16 v0, 0x70

    .line 436
    .line 437
    move v8, v1

    .line 438
    move v1, v0

    .line 439
    move/from16 v0, v16

    .line 440
    .line 441
    invoke-static {v8, v0, v1}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v7, v0, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 449
    .line 450
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 451
    .line 452
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v1, :cond_9

    .line 455
    .line 456
    move-object/from16 v1, v19

    .line 457
    .line 458
    :cond_9
    const-string/jumbo v0, "nav_chain"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v13, v10, v12}, LX/2nl;->A0T(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v1, :cond_a

    .line 469
    .line 470
    move-object/from16 v1, v19

    .line 471
    .line 472
    :cond_a
    const-string/jumbo v0, "tracking_token"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    aget-object v0, v0, v9

    .line 483
    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string/jumbo v0, "media_id"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v12}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_14

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_14

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string/jumbo v0, "media_author_id"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string/jumbo v0, "module_name"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    if-eqz v5, :cond_13

    .line 549
    .line 550
    iget-object v1, v5, LX/3zm;->A09:Ljava/util/Map;

    .line 551
    .line 552
    :goto_a
    const-string v0, "carousel_media_product_ids"

    .line 553
    .line 554
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v13, v11}, LX/2nl;->A0S(LX/1M5;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_b

    .line 566
    .line 567
    move-object/from16 v19, v0

    .line 568
    .line 569
    :cond_b
    move-object/from16 v0, v19

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    aget-object v0, v0, v9

    .line 576
    .line 577
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_c

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v17

    .line 590
    :cond_c
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 595
    .line 596
    .line 597
    const-string v0, "chaining_feed_session_id"

    .line 598
    .line 599
    invoke-virtual {v7, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v6}, LX/2nl;->A01(LX/0Y9;)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v6}, LX/2nl;->A0A(LX/0Y9;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v6}, LX/2nl;->A0B(LX/0Y9;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    if-eqz v6, :cond_12

    .line 630
    .line 631
    sget-object v0, LX/6dJ;->A01:LX/0YA;

    .line 632
    .line 633
    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    :goto_b
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v14, LX/1MC;->A3j:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 648
    .line 649
    .line 650
    if-eqz v6, :cond_11

    .line 651
    .line 652
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 653
    .line 654
    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/String;

    .line 659
    .line 660
    :goto_c
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    if-eqz v6, :cond_10

    .line 664
    .line 665
    sget-object v0, LX/3zp;->A00:LX/0YA;

    .line 666
    .line 667
    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/String;

    .line 672
    .line 673
    :goto_d
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v6}, LX/2nl;->A02(LX/0Y9;)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v6}, LX/2nl;->A0C(LX/0Y9;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v6}, LX/2nl;->A03(LX/0Y9;)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v6}, LX/2nl;->A0D(LX/0Y9;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v6}, LX/2nl;->A0E(LX/0Y9;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v6}, LX/2nl;->A0F(LX/0Y9;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v6, v13}, LX/2nl;->A0N(LX/0Y9;LX/1M5;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v6, v13}, LX/2nl;->A04(LX/0Y9;LX/1M5;)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v6, v13}, LX/2nl;->A0O(LX/0Y9;LX/1M5;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, LX/2Xu;->A02()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_f

    .line 760
    .line 761
    const-wide/16 v0, 0x1

    .line 762
    .line 763
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v14, LX/1MC;->A1y:Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v21 .. v21}, LX/2KZ;->getPosition()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    const/4 v0, -0x1

    .line 780
    if-ne v1, v0, :cond_e

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    :goto_f
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v6}, LX/2nl;->A0G(LX/0Y9;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v14, LX/1MC;->A44:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v6}, LX/2nl;->A0H(LX/0Y9;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, v20

    .line 806
    .line 807
    iget-object v0, v0, LX/0rA;->A01:LX/1re;

    .line 808
    .line 809
    if-eqz v0, :cond_d

    .line 810
    .line 811
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    :goto_10
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string/jumbo v0, "sponsor_tag_id"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13}, LX/1M5;->A2r()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1e

    .line 829
    .line 830
    invoke-virtual {v13}, LX/1M5;->A3r()[Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_1e

    .line 835
    .line 836
    invoke-static {v0}, LX/1Mr;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move/from16 v0, v16

    .line 841
    .line 842
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    new-instance v5, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_1f

    .line 860
    .line 861
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v0

    .line 871
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_d
    const/4 v0, 0x0

    .line 880
    goto :goto_10

    .line 881
    :cond_e
    int-to-long v0, v1

    .line 882
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto :goto_f

    .line 887
    :cond_f
    const-wide/16 v0, 0x0

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_10
    const/4 v0, 0x0

    .line 891
    goto/16 :goto_d

    .line 892
    .line 893
    :cond_11
    const/4 v0, 0x0

    .line 894
    goto/16 :goto_c

    .line 895
    .line 896
    :cond_12
    const/4 v0, 0x0

    .line 897
    goto/16 :goto_b

    .line 898
    .line 899
    :cond_13
    const/4 v1, 0x0

    .line 900
    goto/16 :goto_a

    .line 901
    .line 902
    :cond_14
    const-wide/16 v0, -0x1

    .line 903
    .line 904
    goto/16 :goto_9

    .line 905
    .line 906
    :cond_15
    const-wide/16 v0, -0x1

    .line 907
    .line 908
    goto/16 :goto_8

    .line 909
    .line 910
    :cond_16
    const-wide/16 v0, -0x1

    .line 911
    .line 912
    goto/16 :goto_7

    .line 913
    .line 914
    :cond_17
    const-wide/16 v0, -0x1

    .line 915
    .line 916
    goto/16 :goto_6

    .line 917
    .line 918
    :cond_18
    const-wide/16 v0, -0x1

    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_19
    const-wide/16 v0, -0x1

    .line 923
    .line 924
    goto/16 :goto_4

    .line 925
    .line 926
    :cond_1a
    const-wide/16 v0, -0x1

    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :cond_1b
    const/4 v4, 0x0

    .line 931
    goto/16 :goto_2

    .line 932
    .line 933
    :cond_1c
    const/4 v5, 0x0

    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :cond_1d
    const/4 v6, 0x0

    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :cond_1e
    const/4 v5, 0x0

    .line 940
    :cond_1f
    invoke-virtual {v7, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    if-eqz v6, :cond_27

    .line 944
    .line 945
    sget-object v0, LX/3zq;->A01:LX/0YA;

    .line 946
    .line 947
    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/lang/Long;

    .line 952
    .line 953
    :goto_12
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v13}, LX/2nl;->A0V(LX/1M5;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v6}, LX/2nl;->A0I(LX/0Y9;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v6}, LX/2nl;->A0J(LX/0Y9;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v6}, LX/2nl;->A0K(LX/0Y9;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v6}, LX/2nl;->A0L(LX/0Y9;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v13}, LX/2nl;->A0P(LX/1M5;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v0, "action"

    .line 996
    .line 997
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    if-eqz v4, :cond_26

    .line 1001
    .line 1002
    iget-object v0, v4, LX/3zm;->A04:Ljava/util/List;

    .line 1003
    .line 1004
    :goto_13
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    if-eqz v4, :cond_25

    .line 1008
    .line 1009
    iget-object v1, v4, LX/3zm;->A02:Ljava/util/List;

    .line 1010
    .line 1011
    :goto_14
    const-string v0, "drop_product_ids"

    .line 1012
    .line 1013
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    if-eqz v4, :cond_24

    .line 1017
    .line 1018
    iget-object v1, v4, LX/3zm;->A03:Ljava/util/List;

    .line 1019
    .line 1020
    :goto_15
    const-string/jumbo v0, "mentioned_product_ids"

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    const-string/jumbo v0, "shared_product_ids"

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    if-eqz v4, :cond_23

    .line 1033
    .line 1034
    iget-object v0, v4, LX/3zm;->A00:LX/2E0;

    .line 1035
    .line 1036
    :goto_16
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1037
    .line 1038
    .line 1039
    const-string/jumbo v0, "product_id"

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1043
    .line 1044
    .line 1045
    const-string/jumbo v0, "product_mention_ids"

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    if-eqz v4, :cond_22

    .line 1052
    .line 1053
    iget-object v0, v4, LX/3zm;->A0A:Ljava/util/Map;

    .line 1054
    .line 1055
    :goto_17
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 1056
    .line 1057
    .line 1058
    if-eqz v4, :cond_21

    .line 1059
    .line 1060
    iget-object v1, v4, LX/3zm;->A01:Ljava/lang/Boolean;

    .line 1061
    .line 1062
    :goto_18
    const-string/jumbo v0, "is_checkout_enabled"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 1081
    .line 1082
    .line 1083
    :cond_20
    return-void

    .line 1084
    :cond_21
    const/4 v1, 0x0

    .line 1085
    goto :goto_18

    .line 1086
    :cond_22
    const/4 v0, 0x0

    .line 1087
    goto :goto_17

    .line 1088
    :cond_23
    const/4 v0, 0x0

    .line 1089
    goto :goto_16

    .line 1090
    :cond_24
    const/4 v1, 0x0

    .line 1091
    goto :goto_15

    .line 1092
    :cond_25
    const/4 v1, 0x0

    .line 1093
    goto :goto_14

    .line 1094
    :cond_26
    const/4 v0, 0x0

    .line 1095
    goto :goto_13

    .line 1096
    :cond_27
    const/4 v0, 0x0

    .line 1097
    goto/16 :goto_12
    .line 1098
.end method
