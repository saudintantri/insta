.class public final LX/22y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u4;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1re;

.field public final A03:LX/3Ih;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Ih;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22y;->A00:LX/1qw;

    .line 4
    .line 5
    iput-object p4, p0, LX/22y;->A03:LX/3Ih;

    .line 6
    .line 7
    iput-object p5, p0, LX/22y;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/22y;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/22y;->A02:LX/1re;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic AGl(LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    check-cast v10, LX/1M5;

    .line 5
    .line 6
    check-cast v3, LX/2UR;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v5, v2, LX/22y;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "instagram_ad_carousel_vpvd_imp"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    move-object/from16 v22, p4

    .line 22
    .line 23
    if-eqz v0, :cond_14

    .line 24
    .line 25
    iget-object v1, v2, LX/22y;->A00:LX/1qw;

    .line 26
    .line 27
    iget-object v7, v2, LX/22y;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v6, v3, LX/2UR;->A01:LX/2KZ;

    .line 30
    .line 31
    iget-object v0, v2, LX/22y;->A02:LX/1re;

    .line 32
    .line 33
    move-object v12, v10

    .line 34
    move-object v13, v1

    .line 35
    move-object v14, v6

    .line 36
    move-object v15, v7

    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    move-object/from16 v17, v11

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    move-object/from16 v19, v22

    .line 44
    .line 45
    invoke-static/range {v12 .. v19}, LX/22v;->A00(LX/1M6;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Fp;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v10, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget v8, v3, LX/2UR;->A00:I

    .line 55
    .line 56
    invoke-virtual {v10, v8}, LX/1M5;->A0o(I)LX/1M5;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10}, LX/1M5;->Aav()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "carousel_size"

    .line 73
    .line 74
    invoke-virtual {v9, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v12, LX/1M5;->A0d:LX/1MC;

    .line 78
    .line 79
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "carousel_cover_media_id"

    .line 82
    .line 83
    invoke-virtual {v9, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 87
    .line 88
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "carousel_media_id"

    .line 91
    .line 92
    invoke-virtual {v9, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LX/1M5;->Aw7()LX/3BK;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, LX/3BK;->A00:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "carousel_m_t"

    .line 106
    .line 107
    invoke-virtual {v9, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "carousel_index"

    .line 115
    .line 116
    invoke-virtual {v9, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v10, LX/1M5;->A0d:LX/1MC;

    .line 120
    .line 121
    iget-object v1, v0, LX/1MC;->A42:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LX/22y;->A03:LX/3Ih;

    .line 130
    .line 131
    iget-object v0, v4, LX/1M5;->A0N:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/3Ih;->A02(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "client_sub_impression"

    .line 144
    .line 145
    invoke-virtual {v9, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 149
    .line 150
    const-wide v0, 0x8103830002064cL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v6}, LX/2KZ;->A03()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "media_loading_progress"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {v10}, LX/1M5;->BZh()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v4, v10, LX/1M5;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;

    .line 186
    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "is_multi_ads"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A00:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string/jumbo v0, "multi_ads_type"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A01:Ljava/lang/String;

    .line 213
    .line 214
    const-string/jumbo v0, "multi_ads_unit_id"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A04:Z

    .line 221
    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A03:Ljava/lang/String;

    .line 225
    .line 226
    const-string/jumbo v0, "hscroll_seed_ad_id"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    :goto_0
    const-string/jumbo v1, "instagram_organic_carousel_vpvd_imp"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iget-object v13, v2, LX/22y;->A00:LX/1qw;

    .line 242
    .line 243
    iget-object v8, v2, LX/22y;->A01:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    iget-object v7, v3, LX/2UR;->A01:LX/2KZ;

    .line 246
    .line 247
    iget-object v15, v2, LX/22y;->A02:LX/1re;

    .line 248
    .line 249
    iget v14, v3, LX/2UR;->A00:I

    .line 250
    .line 251
    iget-object v0, v2, LX/22y;->A03:LX/3Ih;

    .line 252
    .line 253
    move-object/from16 v21, v0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    move-object/from16 v0, v21

    .line 273
    .line 274
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LX/0XB;

    .line 278
    .line 279
    invoke-direct {v2, v8}, LX/0XB;-><init>(LX/0SF;)V

    .line 280
    .line 281
    .line 282
    iput-object v13, v2, LX/0XB;->A00:LX/0YK;

    .line 283
    .line 284
    sget-object v0, LX/0XC;->A04:LX/0XC;

    .line 285
    .line 286
    iput-object v0, v2, LX/0XB;->A01:LX/0XC;

    .line 287
    .line 288
    invoke-virtual {v2}, LX/0XB;->A00()LX/0lf;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/16 v0, 0x25

    .line 293
    .line 294
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 295
    .line 296
    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v19, LX/0Xw;

    .line 300
    .line 301
    move-object/from16 v0, v19

    .line 302
    .line 303
    invoke-direct {v0, v2}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 307
    .line 308
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x7f5

    .line 313
    .line 314
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 315
    .line 316
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    .line 320
    .line 321
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    move/from16 v0, v20

    .line 328
    .line 329
    invoke-virtual {v10, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    invoke-virtual {v10, v14}, LX/1M5;->A0o(I)LX/1M5;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    instance-of v0, v13, LX/25K;

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    move-object v0, v13

    .line 342
    check-cast v0, LX/25K;

    .line 343
    .line 344
    invoke-interface {v0, v10}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :goto_1
    invoke-virtual {v10, v12, v12}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    xor-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-static {v10}, LX/3zl;->A07(LX/1M5;)LX/3zm;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    :goto_2
    new-instance v16, LX/0rA;

    .line 367
    .line 368
    move-object/from16 v0, v16

    .line 369
    .line 370
    invoke-direct {v0, v8, v15}, LX/0rA;-><init>(Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 371
    .line 372
    .line 373
    iget-wide v0, v11, LX/3Fp;->A05:J

    .line 374
    .line 375
    long-to-double v2, v0

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string/jumbo v0, "max_duration_ms"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 384
    .line 385
    .line 386
    int-to-long v0, v14

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v10, LX/1M5;->A0d:LX/1MC;

    .line 395
    .line 396
    iget-object v0, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v13, v8}, LX/2nl;->A0T(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, LX/2KZ;->A0e()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-virtual {v7}, LX/2KZ;->getPosition()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v0, -0x1

    .line 419
    if-eq v1, v0, :cond_11

    .line 420
    .line 421
    int-to-long v0, v1

    .line 422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_3
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 430
    .line 431
    const-string v0, "[_@]"

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aget-object v0, v0, v12

    .line 438
    .line 439
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    if-eqz v15, :cond_10

    .line 454
    .line 455
    invoke-interface {v15}, LX/1re;->BBx()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_4
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v4}, LX/2nl;->A0A(LX/0Y9;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, LX/2nl;->A01(LX/0Y9;)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v16

    .line 484
    .line 485
    invoke-static {v4, v0}, LX/2nl;->A0M(LX/0Y9;LX/0rA;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {}, LX/6t3;->A00()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v10, v8}, LX/2nl;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string/jumbo v0, "media_index"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    iget-wide v0, v11, LX/3Fp;->A06:J

    .line 510
    .line 511
    long-to-double v12, v0

    .line 512
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string/jumbo v0, "sum_duration_ms"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 520
    .line 521
    .line 522
    if-eqz v5, :cond_f

    .line 523
    .line 524
    iget-object v1, v5, LX/1M5;->A0N:Ljava/lang/String;

    .line 525
    .line 526
    :goto_5
    move-object/from16 v0, v21

    .line 527
    .line 528
    invoke-virtual {v0, v1}, LX/3Ih;->A02(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    xor-int/lit8 v0, v0, 0x1

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "client_sub_impression"

    .line 539
    .line 540
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 541
    .line 542
    .line 543
    iget-wide v0, v11, LX/3Fp;->A02:J

    .line 544
    .line 545
    const-wide/16 v13, 0x1f4

    .line 546
    .line 547
    cmp-long v12, v0, v13

    .line 548
    .line 549
    if-lez v12, :cond_e

    .line 550
    .line 551
    long-to-double v12, v0

    .line 552
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_6
    const-string/jumbo v0, "legacy_duration_ms"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 560
    .line 561
    .line 562
    if-eqz v18, :cond_d

    .line 563
    .line 564
    move-object/from16 v0, v18

    .line 565
    .line 566
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 567
    .line 568
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 569
    .line 570
    :goto_7
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    if-eqz v5, :cond_c

    .line 574
    .line 575
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 576
    .line 577
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 578
    .line 579
    :goto_8
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v2, LX/1MC;->A42:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_9
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 604
    .line 605
    .line 606
    if-eqz v5, :cond_a

    .line 607
    .line 608
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_a

    .line 613
    .line 614
    invoke-virtual {v0}, LX/3BK;->A01()LX/49Q;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_a
    const-string v0, "carousel_media_type"

    .line 619
    .line 620
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v10, LX/1M5;->A0e:Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, LX/2KZ;->A03()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    int-to-long v0, v0

    .line 641
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v4}, LX/2nl;->A0J(LX/0Y9;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, LX/2nl;->A0K(LX/0Y9;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v4}, LX/2nl;->A0L(LX/0Y9;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v4}, LX/2nl;->A0I(LX/0Y9;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v2, LX/1MC;->A44:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v4, v10}, LX/2nl;->A0N(LX/0Y9;LX/1M5;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v10}, LX/2nl;->A04(LX/0Y9;LX/1M5;)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v10}, LX/2nl;->A0O(LX/0Y9;LX/1M5;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, v22

    .line 703
    .line 704
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v4}, LX/2nl;->A0E(LX/0Y9;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v4}, LX/2nl;->A02(LX/0Y9;)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v4}, LX/2nl;->A0C(LX/0Y9;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v4}, LX/2nl;->A0D(LX/0Y9;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v4}, LX/2nl;->A03(LX/0Y9;)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v4}, LX/2nl;->A0G(LX/0Y9;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v4}, LX/2nl;->A0B(LX/0Y9;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    if-eqz v4, :cond_9

    .line 757
    .line 758
    sget-object v0, LX/6dJ;->A01:LX/0YA;

    .line 759
    .line 760
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ljava/lang/String;

    .line 765
    .line 766
    :goto_b
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v10}, LX/2nl;->A0P(LX/1M5;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v0, "action"

    .line 774
    .line 775
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string/jumbo v0, "location_info"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string/jumbo v0, "source_of_like"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v10, LX/1M5;->A0O:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget v4, v7, LX/2KZ;->A0N:I

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    const/4 v0, -0x1

    .line 807
    if-eq v4, v0, :cond_2

    .line 808
    .line 809
    int-to-long v0, v4

    .line 810
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    :cond_2
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 815
    .line 816
    .line 817
    const-string/jumbo v0, "product_id"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 821
    .line 822
    .line 823
    if-eqz v17, :cond_8

    .line 824
    .line 825
    move-object/from16 v0, v17

    .line 826
    .line 827
    iget-object v0, v0, LX/3zm;->A00:LX/2E0;

    .line 828
    .line 829
    :goto_c
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 830
    .line 831
    .line 832
    if-eqz v17, :cond_7

    .line 833
    .line 834
    move-object/from16 v0, v17

    .line 835
    .line 836
    iget-object v1, v0, LX/3zm;->A01:Ljava/lang/Boolean;

    .line 837
    .line 838
    :goto_d
    const-string/jumbo v0, "is_checkout_enabled"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 842
    .line 843
    .line 844
    const-string v0, "can_add_to_bag"

    .line 845
    .line 846
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 847
    .line 848
    .line 849
    if-eqz v17, :cond_6

    .line 850
    .line 851
    move-object/from16 v0, v17

    .line 852
    .line 853
    iget-object v0, v0, LX/3zm;->A04:Ljava/util/List;

    .line 854
    .line 855
    :goto_e
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    const-string v0, "drop_product_ids"

    .line 859
    .line 860
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    if-eqz v17, :cond_5

    .line 864
    .line 865
    move-object/from16 v0, v17

    .line 866
    .line 867
    iget-object v1, v0, LX/3zm;->A03:Ljava/util/List;

    .line 868
    .line 869
    :goto_f
    const-string/jumbo v0, "mentioned_product_ids"

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    const-string/jumbo v0, "shared_product_ids"

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    const-string/jumbo v0, "is_user_following_merchant"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 900
    .line 901
    .line 902
    invoke-interface/range {v19 .. v19}, LX/01o;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/2VI;

    .line 907
    .line 908
    iget-object v1, v0, LX/2VI;->A00:Ljava/lang/String;

    .line 909
    .line 910
    const-string v0, "direct_reshare_hub_session_id"

    .line 911
    .line 912
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    new-instance v4, LX/49R;

    .line 916
    .line 917
    invoke-direct {v4}, LX/49R;-><init>()V

    .line 918
    .line 919
    .line 920
    iget v0, v11, LX/3Fp;->A00:I

    .line 921
    .line 922
    int-to-long v0, v0

    .line 923
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string/jumbo v0, "view_height"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 931
    .line 932
    .line 933
    iget v0, v11, LX/3Fp;->A01:I

    .line 934
    .line 935
    int-to-long v0, v0

    .line 936
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string/jumbo v0, "view_width"

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v7, v8}, LX/43y;->A00(LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string/jumbo v0, "is_paged"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 958
    .line 959
    .line 960
    iget-boolean v0, v7, LX/2KZ;->A1Y:Z

    .line 961
    .line 962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string/jumbo v0, "is_tall"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v7, LX/2KZ;->A0Q:LX/2Kl;

    .line 973
    .line 974
    const-string v0, "display_format"

    .line 975
    .line 976
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string/jumbo v0, "motion_tilt"

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 987
    .line 988
    .line 989
    const-string/jumbo v0, "view_metadata"

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v2, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 996
    .line 997
    if-eqz v0, :cond_3

    .line 998
    .line 999
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 1000
    .line 1001
    if-eqz v0, :cond_3

    .line 1002
    .line 1003
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v0

    .line 1007
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    :cond_3
    const-string/jumbo v0, "repost_id"

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 1018
    .line 1019
    .line 1020
    :cond_4
    return-object v9

    .line 1021
    :cond_5
    const/4 v1, 0x0

    .line 1022
    goto/16 :goto_f

    .line 1023
    .line 1024
    :cond_6
    const/4 v0, 0x0

    .line 1025
    goto/16 :goto_e

    .line 1026
    .line 1027
    :cond_7
    const/4 v1, 0x0

    .line 1028
    goto/16 :goto_d

    .line 1029
    .line 1030
    :cond_8
    const/4 v0, 0x0

    .line 1031
    goto/16 :goto_c

    .line 1032
    .line 1033
    :cond_9
    const/4 v0, 0x0

    .line 1034
    goto/16 :goto_b

    .line 1035
    .line 1036
    :cond_a
    const/4 v1, 0x0

    .line 1037
    goto/16 :goto_a

    .line 1038
    .line 1039
    :cond_b
    move-object v0, v3

    .line 1040
    goto/16 :goto_9

    .line 1041
    .line 1042
    :cond_c
    const/4 v0, 0x0

    .line 1043
    goto/16 :goto_8

    .line 1044
    .line 1045
    :cond_d
    const/4 v0, 0x0

    .line 1046
    goto/16 :goto_7

    .line 1047
    .line 1048
    :cond_e
    const/4 v1, 0x0

    .line 1049
    goto/16 :goto_6

    .line 1050
    .line 1051
    :cond_f
    const/4 v1, 0x0

    .line 1052
    goto/16 :goto_5

    .line 1053
    .line 1054
    :cond_10
    const/4 v0, 0x0

    .line 1055
    goto/16 :goto_4

    .line 1056
    .line 1057
    :cond_11
    const/4 v0, 0x0

    .line 1058
    goto/16 :goto_3

    .line 1059
    .line 1060
    :cond_12
    const/16 v17, 0x0

    .line 1061
    .line 1062
    goto/16 :goto_2

    .line 1063
    .line 1064
    :cond_13
    const/4 v4, 0x0

    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :cond_14
    const/4 v9, 0x0

    .line 1068
    goto/16 :goto_0
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method

.method public final bridge synthetic AKG(Ljava/lang/Object;)LX/0rK;
    .locals 0

    .line 0
    check-cast p1, LX/0rK;

    .line 1
    .line 2
    return-object p1
.end method
