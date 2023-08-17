.class public final LX/IVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Sb;

.field public final synthetic A01:LX/HKn;

.field public final synthetic A02:LX/HO5;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/6Sb;LX/HKn;LX/HO5;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/IVW;->A02:LX/HO5;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVW;->A01:LX/HKn;

    .line 3
    .line 4
    iput-object p1, p0, LX/IVW;->A00:LX/6Sb;

    .line 5
    .line 6
    iput-object p5, p0, LX/IVW;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p4, p0, LX/IVW;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    :try_start_0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/IVW;->A02:LX/HO5;

    .line 3
    .line 4
    iget-object v0, v5, LX/HO5;->A0F:LX/01L;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/6nu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    invoke-interface {v7}, LX/6nv;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v18

    .line 16
    invoke-interface {v7}, LX/6nv;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    iget v4, v5, LX/HO5;->A04:I

    .line 21
    .line 22
    iget-object v0, v5, LX/HO5;->A0E:LX/01L;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6nv;

    .line 29
    .line 30
    invoke-interface {v0}, LX/6nv;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0}, LX/6nv;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v3, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v5, LX/HO5;->A0H:Z

    .line 44
    .line 45
    if-eqz v0, :cond_10

    .line 46
    .line 47
    iget-object v2, v6, LX/IVW;->A01:LX/HKn;

    .line 48
    .line 49
    iget-object v1, v2, LX/HKn;->A01:LX/Gt0;

    .line 50
    .line 51
    sget-object v0, LX/Gt0;->A02:LX/Gt0;

    .line 52
    .line 53
    if-ne v1, v0, :cond_10

    .line 54
    .line 55
    iget-object v11, v5, LX/HO5;->A0B:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-boolean v0, v2, LX/HKn;->A03:Z

    .line 58
    .line 59
    invoke-static {v3, v7, v11, v4, v0}, LX/Hiq;->A01(Landroid/graphics/Point;LX/6nu;Lcom/instagram/service/session/UserSession;IZ)Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    rem-int/lit16 v0, v4, 0xb4

    .line 68
    .line 69
    if-nez v0, :cond_f

    .line 70
    .line 71
    invoke-interface {v7}, LX/6nv;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-interface {v7}, LX/6nv;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    :goto_0
    iget-object v13, v5, LX/HO5;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v11, v0, v13}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v13, v12, :cond_0

    .line 88
    .line 89
    invoke-static {v15, v14}, LX/92o;->A1W(II)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v3, v2}, LX/92o;->A1W(II)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v1, 0x1

    .line 98
    move v0, v2

    .line 99
    if-ne v9, v8, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    move v0, v3

    .line 103
    :cond_1
    int-to-float v9, v0

    .line 104
    move v0, v2

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    move v0, v3

    .line 108
    :cond_2
    int-to-float v8, v0

    .line 109
    int-to-float v10, v15

    .line 110
    int-to-float v1, v14

    .line 111
    div-float v16, v10, v1

    .line 112
    .line 113
    div-float v0, v9, v8

    .line 114
    .line 115
    cmpg-float v0, v16, v0

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    cmpl-float v0, v10, v9

    .line 120
    .line 121
    if-ltz v0, :cond_3

    .line 122
    .line 123
    cmpl-float v0, v1, v8

    .line 124
    .line 125
    if-ltz v0, :cond_3

    .line 126
    .line 127
    div-float v9, v10, v9

    .line 128
    .line 129
    div-float v0, v1, v8

    .line 130
    .line 131
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    div-float v9, v10, v0

    .line 136
    .line 137
    div-float v8, v1, v0

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    int-to-float v10, v0

    .line 141
    rem-float v0, v9, v10

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    cmpg-float v0, v0, v1

    .line 145
    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    rem-float v0, v8, v10

    .line 149
    .line 150
    cmpg-float v0, v0, v1

    .line 151
    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    :cond_3
    :goto_1
    float-to-int v9, v9

    .line 155
    float-to-int v1, v8

    .line 156
    new-instance v0, Landroid/graphics/Point;

    .line 157
    .line 158
    invoke-direct {v0, v9, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    if-ne v15, v10, :cond_4

    .line 166
    .line 167
    if-eq v14, v9, :cond_9

    .line 168
    .line 169
    :cond_4
    const/4 v8, 0x1

    .line 170
    if-le v15, v10, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-gt v14, v9, :cond_6

    .line 174
    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    :cond_6
    if-ne v13, v12, :cond_8

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    const-string v0, "needs_lanczos_fallback"

    .line 187
    .line 188
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    :cond_7
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 195
    .line 196
    const-wide v0, 0x81040b00040742L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v12, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :cond_8
    if-nez v0, :cond_d

    .line 206
    .line 207
    const-string v13, "multi_pass_bilinear"

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_2
    new-instance v11, LX/Hat;

    .line 211
    .line 212
    invoke-direct {v11, v13, v10, v9, v0}, LX/Hat;-><init>(Ljava/lang/String;IIZ)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LX/HO5;->A0A:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 216
    .line 217
    iget-object v10, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 218
    .line 219
    const-string v9, "lanczos"

    .line 220
    .line 221
    iget-object v1, v11, LX/Hat;->A02:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-boolean v0, v11, LX/Hat;->A03:Z

    .line 230
    .line 231
    invoke-static {}, LX/6lp;->A00()[F

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    invoke-static {}, LX/6lp;->A00()[F

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 240
    .line 241
    move-object/from16 v19, v13

    .line 242
    .line 243
    move-object/from16 v20, v9

    .line 244
    .line 245
    move/from16 v23, v0

    .line 246
    .line 247
    move/from16 v24, v8

    .line 248
    .line 249
    invoke-direct/range {v19 .. v24}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;-><init>(Ljava/lang/String;[F[FZZ)V

    .line 250
    .line 251
    .line 252
    :goto_3
    const/4 v12, 0x5

    .line 253
    invoke-virtual {v10, v13, v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 254
    .line 255
    .line 256
    iget v9, v11, LX/Hat;->A01:I

    .line 257
    .line 258
    iget v8, v11, LX/Hat;->A00:I

    .line 259
    .line 260
    iget-object v1, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Landroid/util/SparseArray;

    .line 261
    .line 262
    new-instance v0, Landroid/graphics/Point;

    .line 263
    .line 264
    invoke-direct {v0, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_4
    move/from16 v0, v18

    .line 271
    .line 272
    iput v0, v5, LX/HO5;->A01:I

    .line 273
    .line 274
    move/from16 v0, v17

    .line 275
    .line 276
    iput v0, v5, LX/HO5;->A00:I

    .line 277
    .line 278
    iput v3, v5, LX/HO5;->A03:I

    .line 279
    .line 280
    iput v2, v5, LX/HO5;->A02:I

    .line 281
    .line 282
    rem-int/lit16 v0, v4, 0xb4

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    new-instance v21, LX/6nx;

    .line 293
    .line 294
    move-object/from16 v8, v21

    .line 295
    .line 296
    move/from16 v9, v18

    .line 297
    .line 298
    move/from16 v10, v17

    .line 299
    .line 300
    move/from16 v11, v26

    .line 301
    .line 302
    move v12, v11

    .line 303
    move v13, v11

    .line 304
    move v14, v11

    .line 305
    invoke-direct/range {v8 .. v14}, LX/6nx;-><init>(IIIIII)V

    .line 306
    .line 307
    .line 308
    sget-object v20, LX/6ny;->A03:LX/6ny;

    .line 309
    .line 310
    sget-object v22, LX/6nz;->A01:LX/6nz;

    .line 311
    .line 312
    const/16 v28, 0x1

    .line 313
    .line 314
    sget-object v24, LX/6N4;->A06:Ljava/lang/Object;

    .line 315
    .line 316
    const-string v25, "OneCameraImageRenderer"

    .line 317
    .line 318
    new-instance v1, LX/6o1;

    .line 319
    .line 320
    move-object/from16 v19, v1

    .line 321
    .line 322
    move/from16 v27, v11

    .line 323
    .line 324
    move/from16 v29, v28

    .line 325
    .line 326
    invoke-direct/range {v19 .. v29}, LX/6o1;-><init>(LX/6ny;LX/6nx;LX/6o0;LX/6oE;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v6, LX/IVW;->A00:LX/6Sb;

    .line 330
    .line 331
    invoke-interface {v9, v1}, LX/6Sb;->D2Y(LX/6o2;)V

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    iget-boolean v8, v5, LX/HO5;->A0G:Z

    .line 338
    .line 339
    if-eqz v8, :cond_b

    .line 340
    .line 341
    :goto_5
    neg-int v4, v4

    .line 342
    move/from16 v10, v18

    .line 343
    .line 344
    move/from16 v11, v17

    .line 345
    .line 346
    move v12, v4

    .line 347
    move v13, v0

    .line 348
    move/from16 v14, v26

    .line 349
    .line 350
    invoke-interface/range {v9 .. v14}, LX/6Sb;->Cwt(IIIZZ)V

    .line 351
    .line 352
    .line 353
    new-instance v8, LX/HPB;

    .line 354
    .line 355
    invoke-direct {v8, v6}, LX/HPB;-><init>(LX/IVW;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v6, LX/IVW;->A01:LX/HKn;

    .line 359
    .line 360
    new-instance v0, LX/HuP;

    .line 361
    .line 362
    invoke-direct {v0, v4, v8, v6}, LX/HuP;-><init>(LX/HKn;LX/HPB;LX/IVW;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v9, v0, v3, v2}, LX/6Sb;->CyW(LX/6PF;II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v9, v3, v2}, LX/6Sb;->CyY(II)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v5, LX/HO5;->A09:LX/HtT;

    .line 372
    .line 373
    new-instance v0, LX/HtS;

    .line 374
    .line 375
    invoke-direct {v0, v8}, LX/HtS;-><init>(LX/HPB;)V

    .line 376
    .line 377
    .line 378
    monitor-enter v2

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_a
    iget-boolean v0, v5, LX/HO5;->A0G:Z

    .line 382
    .line 383
    :cond_b
    const/16 v26, 0x1

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_c
    const-string v9, "multi_pass_bilinear"

    .line 387
    .line 388
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    invoke-static {}, LX/6lp;->A00()[F

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {}, LX/6lp;->A00()[F

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 403
    .line 404
    invoke-direct {v13, v9, v1, v0, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;-><init>(Ljava/lang/String;[F[FZ)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_d
    const-string v13, "lanczos"

    .line 410
    .line 411
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 412
    .line 413
    const-wide v0, 0x81040b0000073fL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v12, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_e
    const-string v0, "Resize input and output have different aspect ratios: input={"

    .line 425
    .line 426
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, "}x"

    .line 434
    .line 435
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, " output={"

    .line 442
    .line 443
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, " resizeOutput={"

    .line 456
    .line 457
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    sget-object v10, LX/Hiq;->A01:Ljava/lang/String;

    .line 474
    .line 475
    const-string v1, "_resize_"

    .line 476
    .line 477
    invoke-static {v13}, LX/BQS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v10, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object/from16 v0, v16

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_f
    invoke-interface {v7}, LX/6nv;->getHeight()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    invoke-interface {v7}, LX/6nv;->getWidth()I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_10
    iget-object v0, v5, LX/HO5;->A0B:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    invoke-static {v3, v7, v0, v4}, LX/Hiq;->A00(Landroid/graphics/Point;LX/6nu;Lcom/instagram/service/session/UserSession;I)Landroid/graphics/Point;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 509
    .line 510
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :goto_6
    :try_start_1
    iput-object v0, v2, LX/HtT;->A00:LX/6PY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    .line 516
    monitor-exit v2

    .line 517
    :try_start_2
    invoke-interface {v7}, LX/6nu;->getTexture()LX/6Vq;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0}, LX/6o1;->A01(LX/6Vq;)V

    .line 522
    .line 523
    .line 524
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    :catch_0
    move-exception v1

    .line 526
    const-string v0, "OneCameraImageRenderer SharedTextureVideoInput init exception"

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :catch_1
    move-exception v1

    .line 530
    const-string v0, "OneCameraImageRenderer SharedTextureVideoInput.onFrameAvailable RuntimeException"

    .line 531
    .line 532
    :goto_7
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    monitor-exit v2

    .line 538
    throw v0

    .line 539
    :cond_11
    const-string v0, "Unsupported filter: "

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :catch_2
    move-exception v1

    .line 551
    const-string v0, "OneCameraImageRenderer:inputSurface"

    .line 552
    .line 553
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    return-void
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method
