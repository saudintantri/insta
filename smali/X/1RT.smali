.class public final LX/1RT;
.super LX/1Qr;
.source ""


# static fields
.field public static final A02:LX/1Em;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0YK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Wi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Wi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1RT;->A02:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Qr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C9W;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/C9W;-><init>(LX/1RT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1RT;->A01:LX/0YK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(LX/HLC;LX/HLr;LX/HHj;LX/HdE;)LX/HiR;
    .locals 29

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v18

    .line 8
    const-class v7, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "common.captureWaterfallId"

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-static {v5, v7, v0}, LX/HfR;->A01(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v13, "common.uploadId"

    .line 21
    .line 22
    invoke-static {v5, v7, v13}, LX/HfR;->A01(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, LX/1RW;->A00(LX/HdE;)LX/1RW;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    iget-object v11, v14, LX/1RW;->A01:LX/Hbw;

    .line 33
    .line 34
    iget-object v12, v11, LX/Hbw;->A0U:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v9, "reel"

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    iget-object v2, v0, LX/HLr;->A01:LX/HUE;

    .line 42
    .line 43
    move-object/from16 v28, v2

    .line 44
    .line 45
    iget-wide v2, v2, LX/HUE;->A04:J

    .line 46
    .line 47
    iget-boolean v6, v14, LX/1RW;->A06:Z

    .line 48
    .line 49
    move/from16 v26, v6

    .line 50
    .line 51
    iget-object v6, v14, LX/1RW;->A03:LX/Hbu;

    .line 52
    .line 53
    move-object/from16 v27, v6

    .line 54
    .line 55
    iget-object v10, v14, LX/1RW;->A00:LX/2Ky;

    .line 56
    .line 57
    iget-object v8, v14, LX/1RW;->A02:LX/Hb2;

    .line 58
    .line 59
    iget-object v6, v14, LX/1RW;->A04:LX/Ecb;

    .line 60
    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    iget-object v6, v14, LX/1RW;->A05:LX/4AC;

    .line 64
    .line 65
    invoke-virtual {v6}, LX/4AC;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v5, v7, v13}, LX/HfR;->A01(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v6, "uploadCompat.videoResult"

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v7, v6}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    :try_start_0
    iget-object v7, v0, LX/HLr;->A04:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v20, LX/GuF;->A0C:LX/GuF;

    .line 87
    .line 88
    iget-object v15, v0, LX/HLr;->A02:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v15}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    iget-object v15, v11, LX/Hbw;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v21, v7

    .line 99
    .line 100
    move-object/from16 v22, v13

    .line 101
    .line 102
    move-object/from16 v23, v6

    .line 103
    .line 104
    move-object/from16 v25, v15

    .line 105
    .line 106
    move-object/from16 v19, v16

    .line 107
    .line 108
    invoke-static/range {v19 .. v26}, LX/HkD;->A00(LX/1he;LX/GuF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/19z;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-class v15, LX/GR7;

    .line 113
    .line 114
    const-class v13, LX/HXi;

    .line 115
    .line 116
    invoke-virtual {v6, v15, v13}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    move-object/from16 v20, v27

    .line 122
    .line 123
    move-wide/from16 v22, v2

    .line 124
    .line 125
    move/from16 v24, v26

    .line 126
    .line 127
    invoke-static/range {v19 .. v24}, LX/HkD;->A07(LX/1A0;LX/Hbu;Lcom/instagram/service/session/UserSession;JZ)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 131
    .line 132
    invoke-static {v6, v14, v13}, LX/HjI;->A02(LX/1A0;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 133
    .line 134
    .line 135
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v22

    .line 141
    move-object/from16 v20, v11

    .line 142
    .line 143
    invoke-static/range {v19 .. v24}, LX/HjI;->A01(LX/1A0;LX/Hbw;Lcom/instagram/service/session/UserSession;JZ)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LX/2Ky;->A05:LX/2Ky;

    .line 147
    .line 148
    if-eq v10, v2, :cond_0

    .line 149
    .line 150
    const-string v3, "audience"

    .line 151
    .line 152
    iget-object v2, v10, LX/2Ky;->A00:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v3, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    if-eqz v8, :cond_1

    .line 158
    .line 159
    move-object/from16 v3, v18

    .line 160
    .line 161
    move-object/from16 v2, v16

    .line 162
    .line 163
    invoke-static {v6, v8, v7, v3, v2}, LX/HXj;->A01(LX/1A0;LX/Hb2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    if-eqz v17, :cond_2

    .line 167
    .line 168
    const-string v3, "add_to_highlights"

    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, LX/Ecb;->A00(LX/Ecb;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v6, v3, v2}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 178
    .line 179
    const-wide v2, 0x81012800000239L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v8, v7, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v9}, LX/2Yh;->A15(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v9}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v2, LX/HZk;

    .line 213
    .line 214
    invoke-direct {v2, v3}, LX/HZk;-><init>(Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v2}, LX/HkD;->A04(LX/1A0;LX/HZk;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    const-string/jumbo v2, "waterfall_id"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v2, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/16 v3, 0xb6

    .line 231
    .line 232
    iget-object v2, v6, LX/19z;->A00:LX/1HE;

    .line 233
    .line 234
    invoke-static {v6, v2, v3}, LX/19z;->A00(LX/19z;LX/1HE;I)LX/2YZ;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v7, v2}, LX/0OS;->AQB(LX/0Nr;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    move-exception v3

    .line 243
    new-instance v2, LX/KVT;

    .line 244
    .line 245
    invoke-direct {v2}, LX/KVT;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, LX/KVT;->A00:LX/2YZ;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, LX/2YZ;->A06(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    const/16 v27, 0x0

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    :try_start_1
    invoke-static {v2}, LX/HWL;->A00(LX/2YZ;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/GR7;

    .line 261
    .line 262
    invoke-static {v5}, LX/1RW;->A00(LX/HdE;)LX/1RW;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-boolean v3, v6, LX/1RW;->A06:Z

    .line 267
    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    sget-object v9, LX/3BK;->A0M:LX/3BK;

    .line 271
    .line 272
    :goto_1
    iget-object v6, v6, LX/1RW;->A02:LX/Hb2;

    .line 273
    .line 274
    move-object/from16 v3, p0

    .line 275
    .line 276
    if-eqz v6, :cond_4

    .line 277
    .line 278
    iget-boolean v6, v6, LX/Hb2;->A03:Z

    .line 279
    .line 280
    if-eqz v6, :cond_4

    .line 281
    .line 282
    iget-object v8, v0, LX/HLr;->A04:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    const-string/jumbo v6, "request"

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v6, v12, v4, v1}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v3, LX/1RT;->A01:LX/0YK;

    .line 291
    .line 292
    iget v6, v9, LX/3BK;->A00:I

    .line 293
    .line 294
    const-string v19, ""

    .line 295
    .line 296
    const-string/jumbo v20, "share_sheet"

    .line 297
    .line 298
    .line 299
    move/from16 v21, v6

    .line 300
    .line 301
    move-object/from16 v16, v7

    .line 302
    .line 303
    move-object/from16 v17, v8

    .line 304
    .line 305
    invoke-static/range {v16 .. v21}, LX/Bo1;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_4
    invoke-virtual {v2}, LX/1Lt;->isOk()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_b

    .line 313
    .line 314
    iget-object v7, v0, LX/HLr;->A04:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    invoke-static {}, LX/1A4;->A01()LX/1A4;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move-object/from16 v6, v28

    .line 321
    .line 322
    iget-object v6, v6, LX/HUE;->A08:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v8, v6}, LX/1A4;->A0C(Ljava/lang/String;)LX/HeP;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v10, :cond_7

    .line 329
    .line 330
    invoke-static {}, LX/39S;->A00()LX/39S;

    .line 331
    .line 332
    .line 333
    const-class v11, Ljava/lang/Integer;

    .line 334
    .line 335
    const/4 v8, -0x1

    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string/jumbo v6, "media.publishId"

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v11, v6}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-nez v6, :cond_6

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_5
    sget-object v9, LX/3BK;->A0K:LX/3BK;

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :goto_2
    move-object v6, v9

    .line 354
    :cond_6
    check-cast v6, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v10}, LX/39S;->A02(LX/HeP;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v24

    .line 364
    invoke-static {v5}, LX/39S;->A01(LX/HdE;)LX/3BK;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    if-eq v9, v8, :cond_8

    .line 369
    .line 370
    if-eqz v20, :cond_8

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_7
    const-string/jumbo v8, "share_to_reel_no_txn"

    .line 374
    .line 375
    .line 376
    const-string v6, "No transaction found when logging success from reel share"

    .line 377
    .line 378
    invoke-static {v8, v6}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :goto_3
    iget-object v8, v10, LX/HeP;->A04:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v6, v0, LX/HLr;->A02:Landroid/content/Context;

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    invoke-static {v6, v7}, LX/1lr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1lr;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    move-object/from16 v22, v21

    .line 393
    .line 394
    move-object/from16 v25, v24

    .line 395
    .line 396
    move/from16 v26, v9

    .line 397
    .line 398
    move-object/from16 v23, v8

    .line 399
    .line 400
    invoke-virtual/range {v19 .. v27}, LX/1lr;->A0J(LX/3BK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 401
    .line 402
    .line 403
    :cond_8
    :goto_4
    invoke-static {v5}, LX/1RW;->A00(LX/HdE;)LX/1RW;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-boolean v5, v8, LX/1RW;->A06:Z

    .line 408
    .line 409
    if-eqz v5, :cond_a

    .line 410
    .line 411
    sget-object v6, LX/3BK;->A0M:LX/3BK;

    .line 412
    .line 413
    :goto_5
    iget-object v5, v8, LX/1RW;->A02:LX/Hb2;

    .line 414
    .line 415
    if-eqz v5, :cond_9

    .line 416
    .line 417
    iget-boolean v5, v5, LX/Hb2;->A03:Z

    .line 418
    .line 419
    if-eqz v5, :cond_9

    .line 420
    .line 421
    const-string/jumbo v5, "success"

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v5, v12, v4, v1}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v3, LX/1RT;->A01:LX/0YK;

    .line 428
    .line 429
    iget v1, v6, LX/3BK;->A00:I

    .line 430
    .line 431
    const-string v8, ""

    .line 432
    .line 433
    const-string/jumbo v9, "share_sheet"

    .line 434
    .line 435
    .line 436
    move-object v5, v3

    .line 437
    move-object v6, v7

    .line 438
    move-object/from16 v7, v18

    .line 439
    .line 440
    move v10, v1

    .line 441
    invoke-static/range {v5 .. v10}, LX/Bo1;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    :cond_9
    iget-object v1, v2, LX/GR7;->A00:LX/1M5;

    .line 445
    .line 446
    new-instance v4, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v3, LX/1RD;

    .line 452
    .line 453
    invoke-direct {v3, v1}, LX/1RD;-><init>(LX/1M5;)V

    .line 454
    .line 455
    .line 456
    const-string/jumbo v2, "mediaShareResult"

    .line 457
    .line 458
    .line 459
    new-instance v1, LX/Hbe;

    .line 460
    .line 461
    invoke-direct {v1, v2, v3}, LX/Hbe;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v1, LX/Gm7;

    .line 468
    .line 469
    invoke-direct {v1, v4}, LX/Gm7;-><init>(Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, LX/HiR;->A00(LX/HdE;)LX/HiR;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    return-object v4

    .line 477
    :cond_a
    sget-object v6, LX/3BK;->A0K:LX/3BK;

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_b
    iget-object v7, v2, LX/1Ls;->mErrorSource:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v6, v2, LX/1Ls;->mErrorBody:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 485
    .line 486
    .line 487
    move-result-object v21

    .line 488
    const-string v19, ""

    .line 489
    .line 490
    move-object/from16 v22, v19

    .line 491
    .line 492
    if-eqz v7, :cond_c

    .line 493
    .line 494
    move-object/from16 v22, v7

    .line 495
    .line 496
    :cond_c
    move-object/from16 v23, v19

    .line 497
    .line 498
    if-eqz v6, :cond_d

    .line 499
    .line 500
    move-object/from16 v23, v6

    .line 501
    .line 502
    :cond_d
    :try_start_2
    invoke-static {v5}, LX/1RW;->A00(LX/HdE;)LX/1RW;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-boolean v5, v6, LX/1RW;->A06:Z

    .line 507
    .line 508
    if-eqz v5, :cond_f

    .line 509
    .line 510
    sget-object v7, LX/3BK;->A0M:LX/3BK;

    .line 511
    .line 512
    :goto_6
    iget-object v5, v6, LX/1RW;->A02:LX/Hb2;

    .line 513
    .line 514
    if-eqz v5, :cond_e

    .line 515
    .line 516
    iget-boolean v5, v5, LX/Hb2;->A03:Z

    .line 517
    .line 518
    if-eqz v5, :cond_e

    .line 519
    .line 520
    iget-object v6, v0, LX/HLr;->A04:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    const-string/jumbo v5, "failure"

    .line 523
    .line 524
    .line 525
    invoke-static {v6, v5, v12, v4, v1}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v3, LX/1RT;->A01:LX/0YK;

    .line 529
    .line 530
    iget v1, v7, LX/3BK;->A00:I

    .line 531
    .line 532
    const-string/jumbo v20, "share_sheet"

    .line 533
    .line 534
    .line 535
    move/from16 v24, v1

    .line 536
    .line 537
    move-object/from16 v16, v3

    .line 538
    .line 539
    move-object/from16 v17, v6

    .line 540
    .line 541
    invoke-static/range {v16 .. v24}, LX/Bo1;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    :cond_e
    iget v3, v2, LX/1Lt;->mStatusCode:I

    .line 545
    .line 546
    const/16 v1, 0xc8

    .line 547
    .line 548
    if-ne v3, v1, :cond_10

    .line 549
    .line 550
    sget-object v1, LX/HgQ;->A0C:LX/HgQ;

    .line 551
    .line 552
    invoke-static {v1}, LX/38v;->A00(LX/HgQ;)Ljava/util/EnumSet;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    new-instance v4, LX/HiR;

    .line 560
    .line 561
    invoke-direct {v4, v1, v2, v1, v3}, LX/HiR;-><init>(LX/HdE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_f
    sget-object v7, LX/3BK;->A0K:LX/3BK;

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :goto_7
    return-object v4

    .line 569
    :cond_10
    const/16 v1, 0x190

    .line 570
    .line 571
    if-ne v3, v1, :cond_11

    .line 572
    .line 573
    iget-object v3, v2, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v3, :cond_11

    .line 576
    .line 577
    const-string v1, "InvalidStorySelfHarmError"

    .line 578
    .line 579
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_11

    .line 584
    .line 585
    const-string v5, "SSI block"

    .line 586
    .line 587
    new-instance v4, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const-string/jumbo v2, "postToReelResult.isHasSsiError"

    .line 597
    .line 598
    .line 599
    new-instance v1, LX/Hbe;

    .line 600
    .line 601
    invoke-direct {v1, v2, v3}, LX/Hbe;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-instance v2, LX/Gm7;

    .line 608
    .line 609
    invoke-direct {v2, v4}, LX/Gm7;-><init>(Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    sget-object v1, LX/38v;->A04:LX/38v;

    .line 613
    .line 614
    filled-new-array {v1}, [LX/38v;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v2, v5, v1}, LX/HiR;->A01(LX/HdE;Ljava/lang/String;[LX/38v;)LX/HiR;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    return-object v4

    .line 623
    :cond_11
    sget-object v3, LX/HgQ;->A07:LX/HdC;

    .line 624
    .line 625
    iget v1, v2, LX/1Lt;->mStatusCode:I

    .line 626
    .line 627
    invoke-virtual {v3, v2, v1}, LX/HdC;->A01(LX/1Ls;I)LX/HgQ;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, LX/38v;->A00(LX/HgQ;)Ljava/util/EnumSet;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    new-instance v4, LX/HiR;

    .line 639
    .line 640
    invoke-direct {v4, v1, v2, v1, v3}, LX/HiR;-><init>(LX/HdE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 641
    .line 642
    .line 643
    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 644
    :catch_1
    move-exception v2

    .line 645
    const-string v1, "PostToReelShareConfigureOperation_run"

    .line 646
    .line 647
    const-string v0, "Unexpected exception"

    .line 648
    .line 649
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, LX/38v;->A06:LX/38v;

    .line 653
    .line 654
    filled-new-array {v0}, [LX/38v;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-static {v0, v0, v1}, LX/HiR;->A01(LX/HdE;Ljava/lang/String;[LX/38v;)LX/HiR;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    return-object v4

    .line 664
    :catch_2
    move-exception v2

    .line 665
    iget-object v1, v0, LX/HLr;->A02:Landroid/content/Context;

    .line 666
    .line 667
    new-instance v0, LX/2Xn;

    .line 668
    .line 669
    invoke-direct {v0, v1}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v2}, LX/HdC;->A00(LX/2Xn;Ljava/io/IOException;)LX/HgQ;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/38v;->A00(LX/HgQ;)Ljava/util/EnumSet;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    new-instance v4, LX/HiR;

    .line 684
    .line 685
    invoke-direct {v4, v0, v1, v0, v2}, LX/HiR;-><init>(LX/HdE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 686
    .line 687
    .line 688
    return-object v4
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1RT;

    .line 17
    .line 18
    iget-object v1, p0, LX/1RT;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1RT;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PostToReelShareConfigureOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RT;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
