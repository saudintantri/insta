.class public final LX/GJb;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4vN;

.field public final A02:LX/0YK;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5, p2}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/GJb;->A02:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/GJb;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/GJb;->A00:LX/2Vs;

    .line 14
    .line 15
    iput-object p5, p0, LX/GJb;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/GJb;->A01:LX/4vN;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 34

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v32, p1

    .line 2
    .line 3
    move-object/from16 v0, v32

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-array v2, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v0, v32

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v27

    .line 22
    move-object/from16 v33, p0

    .line 23
    .line 24
    move-object/from16 v0, v33

    .line 25
    .line 26
    iget-object v0, v0, LX/GJb;->A00:LX/2Vs;

    .line 27
    .line 28
    move-object/from16 v30, v0

    .line 29
    .line 30
    invoke-virtual/range {v30 .. v30}, LX/2Vs;->A00()LX/DB8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/DB8;->A0H:Ljava/util/List;

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_10

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    :goto_0
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v1, "ClipsACRMidcardItemComponent"

    .line 55
    .line 56
    const-string v0, "thumbnailUrl for first media in clipsItem is null"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/0Ud;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v25, LX/J2x;->A02:LX/J2x;

    .line 62
    .line 63
    sget-object v31, LX/J2e;->A04:LX/J2e;

    .line 64
    .line 65
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 69
    .line 70
    const/high16 v2, 0x42c80000    # 100.0f

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v1, v1, :cond_1

    .line 77
    .line 78
    move-object/from16 v1, v26

    .line 79
    .line 80
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v1, v3, :cond_2

    .line 91
    .line 92
    move-object/from16 v1, v26

    .line 93
    .line 94
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/16 v7, 0x1c

    .line 99
    .line 100
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 101
    .line 102
    move-object/from16 v2, v27

    .line 103
    .line 104
    move-object/from16 v1, v33

    .line 105
    .line 106
    move-object/from16 v0, v32

    .line 107
    .line 108
    invoke-direct {v6, v7, v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 112
    .line 113
    const/16 v24, 0x3

    .line 114
    .line 115
    invoke-static {v0, v6}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v8, v3, :cond_3

    .line 120
    .line 121
    move-object/from16 v8, v26

    .line 122
    .line 123
    :cond_3
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 124
    .line 125
    .line 126
    move-result-object v29

    .line 127
    move-object/from16 v0, v32

    .line 128
    .line 129
    iget-object v0, v0, LX/J1S;->A05:LX/3B5;

    .line 130
    .line 131
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v12, v1, LX/GJb;->A02:LX/0YK;

    .line 136
    .line 137
    if-eqz v5, :cond_11

    .line 138
    .line 139
    new-instance v0, LX/GJa;

    .line 140
    .line 141
    invoke-direct {v0, v5, v12}, LX/GJa;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 145
    .line 146
    .line 147
    const v14, 0x7f0700ca

    .line 148
    .line 149
    .line 150
    const v15, 0x7f0700c9

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, LX/1gU;->Adl()LX/3B5;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v7, LX/GKF;

    .line 158
    .line 159
    invoke-direct {v7}, LX/GKF;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v8}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v8}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 166
    .line 167
    .line 168
    const/16 v18, 0x5

    .line 169
    .line 170
    const-string v13, "analyticsModule"

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    const-string v10, "clipsItem"

    .line 174
    .line 175
    const/4 v11, 0x2

    .line 176
    const-string v9, "parentClipsItemId"

    .line 177
    .line 178
    const-string v6, "radius"

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    const-string v0, "simpleVirtualVideoViewHolders"

    .line 182
    .line 183
    filled-new-array {v13, v10, v9, v6, v0}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static/range {v18 .. v18}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object/from16 v0, v30

    .line 192
    .line 193
    iput-object v0, v7, LX/GKF;->A01:LX/2Vs;

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v33

    .line 199
    .line 200
    iget-object v0, v0, LX/GJb;->A03:Ljava/util/HashMap;

    .line 201
    .line 202
    iput-object v0, v7, LX/GKF;->A04:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v30 .. v30}, LX/2Vs;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v7, LX/GKF;->A03:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    .line 214
    .line 215
    .line 216
    iput-object v12, v7, LX/GKF;->A02:LX/0YK;

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 219
    .line 220
    .line 221
    const v9, 0x7f070019

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v9}, LX/FnC;->A0A(LX/1gU;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 229
    .line 230
    or-long v0, v0, v16

    .line 231
    .line 232
    invoke-interface {v2, v0, v1}, LX/1gU;->D9z(J)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v7, LX/GKF;->A00:I

    .line 237
    .line 238
    move/from16 v0, v24

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 241
    .line 242
    .line 243
    move-object v11, v3

    .line 244
    invoke-static {v2, v14}, LX/FnC;->A0A(LX/1gU;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    or-long v0, v0, v16

    .line 249
    .line 250
    sget-object v12, LX/J2g;->A0O:LX/J2g;

    .line 251
    .line 252
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v3, v3, :cond_4

    .line 257
    .line 258
    move-object/from16 v11, v26

    .line 259
    .line 260
    :cond_4
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v2, v15}, LX/FnC;->A0A(LX/1gU;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    or-long v0, v0, v16

    .line 269
    .line 270
    sget-object v12, LX/J2g;->A01:LX/J2g;

    .line 271
    .line 272
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v11, v3, :cond_5

    .line 277
    .line 278
    move-object/from16 v11, v26

    .line 279
    .line 280
    :cond_5
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v7, v8}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 285
    .line 286
    .line 287
    move/from16 v0, v18

    .line 288
    .line 289
    invoke-static {v6, v10, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v7}, LX/1gT;->A00(LX/1gE;)V

    .line 293
    .line 294
    .line 295
    move-object v7, v3

    .line 296
    const v0, 0x7f070014

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    sget-object v23, LX/J2g;->A09:LX/J2g;

    .line 304
    .line 305
    move-object/from16 v6, v23

    .line 306
    .line 307
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v3, v3, :cond_6

    .line 312
    .line 313
    move-object/from16 v7, v26

    .line 314
    .line 315
    :cond_6
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v2, v9}, LX/FnD;->A0M(LX/1gT;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    sget-object v22, LX/J2g;->A0I:LX/J2g;

    .line 324
    .line 325
    move-object/from16 v6, v22

    .line 326
    .line 327
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v7, v3, :cond_7

    .line 332
    .line 333
    move-object/from16 v7, v26

    .line 334
    .line 335
    :cond_7
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const v0, 0x7f122156

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v8, LX/J33;->A04:LX/J33;

    .line 347
    .line 348
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 349
    .line 350
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    if-ne v6, v3, :cond_8

    .line 354
    .line 355
    move-object/from16 v6, v26

    .line 356
    .line 357
    :cond_8
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    sget-object v21, LX/001;->A0C:Ljava/lang/Integer;

    .line 362
    .line 363
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 364
    .line 365
    const v7, 0x7f0601ac

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v7}, LX/J1X;->A03(LX/1gU;I)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    const v0, 0x7f070063

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    const-string v6, "sans-serif-medium"

    .line 380
    .line 381
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual/range {v30 .. v30}, LX/2Vs;->A00()LX/DB8;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iget-object v10, v10, LX/DB8;->A0B:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v10, :cond_9

    .line 392
    .line 393
    const v10, 0x7f122155

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v10}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    :cond_9
    invoke-static {v4}, LX/FnA;->A0D(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v18

    .line 404
    sget-object v17, LX/001;->A00:Ljava/lang/Integer;

    .line 405
    .line 406
    iget-object v14, v2, LX/1gT;->A00:LX/3B5;

    .line 407
    .line 408
    invoke-static {v14}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    iget-object v12, v14, LX/3B5;->A0A:Landroid/content/Context;

    .line 413
    .line 414
    move-object/from16 v28, v12

    .line 415
    .line 416
    iput-object v12, v11, LX/1gE;->A01:Landroid/content/Context;

    .line 417
    .line 418
    const-string v16, "text"

    .line 419
    .line 420
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {v11, v10, v5}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iput v13, v11, LX/1gO;->A0I:I

    .line 429
    .line 430
    invoke-static {v2, v11, v4, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 431
    .line 432
    .line 433
    iput-object v6, v11, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 434
    .line 435
    const v6, -0x777778

    .line 436
    .line 437
    .line 438
    iput v6, v11, LX/1gO;->A0H:I

    .line 439
    .line 440
    move-object/from16 v13, v21

    .line 441
    .line 442
    move-wide/from16 v0, v18

    .line 443
    .line 444
    invoke-static {v2, v11, v13, v0, v1}, LX/FnC;->A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V

    .line 445
    .line 446
    .line 447
    iput v4, v11, LX/1gO;->A0D:I

    .line 448
    .line 449
    move-object/from16 v0, v17

    .line 450
    .line 451
    iput-object v0, v11, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 452
    .line 453
    const v0, 0x3f8b851f    # 1.09f

    .line 454
    .line 455
    .line 456
    iput v0, v11, LX/1gO;->A0C:F

    .line 457
    .line 458
    iput-boolean v4, v11, LX/1gO;->A0S:Z

    .line 459
    .line 460
    iput v4, v11, LX/1gO;->A0G:I

    .line 461
    .line 462
    move-object/from16 v1, v20

    .line 463
    .line 464
    move/from16 v0, v24

    .line 465
    .line 466
    invoke-static {v1, v11, v0}, LX/FnD;->A0z(Landroid/text/TextUtils$TruncateAt;LX/1gO;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v11, v14}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v10, v12, v5}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v11}, LX/1gT;->A00(LX/1gE;)V

    .line 476
    .line 477
    .line 478
    move-object v10, v3

    .line 479
    invoke-static {v2, v9}, LX/FnD;->A0M(LX/1gT;I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    move-object/from16 v9, v23

    .line 484
    .line 485
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v3, v3, :cond_a

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    :cond_a
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    const v0, 0x7f070016

    .line 497
    .line 498
    .line 499
    const v15, 0x7f070016

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    move-object/from16 v9, v22

    .line 507
    .line 508
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v10, v3, :cond_b

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    :cond_b
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    const v0, 0x7f122154

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 527
    .line 528
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    if-ne v9, v3, :cond_c

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    :cond_c
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-static {v2, v7}, LX/J1X;->A03(LX/1gU;I)I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    const v0, 0x7f070022

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    sget-object v11, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 550
    .line 551
    invoke-virtual/range {v30 .. v30}, LX/2Vs;->A00()LX/DB8;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iget-object v13, v7, LX/DB8;->A0A:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v13, :cond_d

    .line 558
    .line 559
    const v7, 0x7f122153

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v7}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    :cond_d
    invoke-static {v14}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    move-object/from16 v8, v28

    .line 571
    .line 572
    move-object/from16 v7, v16

    .line 573
    .line 574
    invoke-static {v8, v10, v7}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-static {v10, v13, v5}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iput v12, v10, LX/1gO;->A0I:I

    .line 583
    .line 584
    invoke-static {v2, v10, v4, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 585
    .line 586
    .line 587
    iput-object v11, v10, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 588
    .line 589
    iput v6, v10, LX/1gO;->A0H:I

    .line 590
    .line 591
    move-object/from16 v6, v21

    .line 592
    .line 593
    move-wide/from16 v0, v18

    .line 594
    .line 595
    invoke-static {v2, v10, v6, v0, v1}, LX/FnC;->A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V

    .line 596
    .line 597
    .line 598
    iput v4, v10, LX/1gO;->A0D:I

    .line 599
    .line 600
    move-object/from16 v0, v17

    .line 601
    .line 602
    iput-object v0, v10, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 603
    .line 604
    const v0, 0x3fa3d70a    # 1.28f

    .line 605
    .line 606
    .line 607
    iput v0, v10, LX/1gO;->A0C:F

    .line 608
    .line 609
    iput-boolean v4, v10, LX/1gO;->A0S:Z

    .line 610
    .line 611
    iput v4, v10, LX/1gO;->A0G:I

    .line 612
    .line 613
    move-object/from16 v1, v20

    .line 614
    .line 615
    move/from16 v0, v24

    .line 616
    .line 617
    invoke-static {v1, v10, v0}, LX/FnD;->A0z(Landroid/text/TextUtils$TruncateAt;LX/1gO;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v10, v14}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v10, v7, v8, v5}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v10}, LX/1gT;->A00(LX/1gE;)V

    .line 627
    .line 628
    .line 629
    move-object v6, v3

    .line 630
    const v0, 0x7f070014

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    move-object/from16 v5, v23

    .line 638
    .line 639
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-ne v3, v3, :cond_e

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    :cond_e
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v2, v15}, LX/FnD;->A0M(LX/1gT;I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    move-object/from16 v5, v22

    .line 655
    .line 656
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-ne v6, v3, :cond_f

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    :cond_f
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v14}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const v0, 0x7f122152

    .line 672
    .line 673
    .line 674
    invoke-static {v6, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const/16 v3, 0xa

    .line 679
    .line 680
    move-object/from16 v1, v27

    .line 681
    .line 682
    move-object/from16 v0, v33

    .line 683
    .line 684
    invoke-static {v1, v0, v6, v3}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v6, v5, v0}, LX/GJk;->A03(LX/1gT;Ljava/lang/String;LX/0Xg;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, v26

    .line 692
    .line 693
    move-object/from16 v0, v25

    .line 694
    .line 695
    invoke-static {v6, v2, v7, v1, v0}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v27, v2

    .line 699
    .line 700
    move-object/from16 v28, v32

    .line 701
    .line 702
    move-object/from16 v30, v1

    .line 703
    .line 704
    move-object/from16 v32, v0

    .line 705
    .line 706
    move/from16 v33, v4

    .line 707
    .line 708
    invoke-static/range {v27 .. v33}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :cond_10
    move-object/from16 v5, v26

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_11
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0
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
.end method
