.class public final LX/7Lg;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/4Ls;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/4Ls;)V
    .locals 1

    .line 0
    const v0, 0x40005288

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Lg;->A01:LX/4Ls;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Lg;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7Lg;->A01:LX/4Ls;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Ls;->A00:LX/5Js;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Js;->A11:LX/4hv;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v1, v1, LX/7Lg;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v12, v0, LX/4hv;->A01:LX/6w8;

    .line 16
    .line 17
    new-instance v0, LX/6nT;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6nT;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v12, LX/6w8;->A00:LX/6nU;

    .line 23
    .line 24
    iget-object v1, v12, LX/6w8;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_12

    .line 27
    .line 28
    iget-object v0, v12, LX/6w8;->A03:LX/706;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/704;->A00(Ljava/lang/String;)LX/706;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v12, LX/6w8;->A03:LX/706;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v12, LX/6w8;->A00:LX/6nU;

    .line 39
    .line 40
    instance-of v0, v1, LX/6nT;

    .line 41
    .line 42
    if-eqz v0, :cond_12

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/6nT;

    .line 50
    .line 51
    iget-object v0, v1, LX/6nT;->A00:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/16 v6, 0x1c0

    .line 55
    .line 56
    invoke-static {v0}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6, v6, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v4, v12, LX/6w8;->A03:LX/706;

    .line 64
    .line 65
    if-eqz v4, :cond_12

    .line 66
    .line 67
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x24c000

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v7, 0x31000

    .line 93
    .line 94
    .line 95
    new-array v3, v7, [I

    .line 96
    .line 97
    move-object v15, v3

    .line 98
    move/from16 v16, v13

    .line 99
    .line 100
    move/from16 v17, v6

    .line 101
    .line 102
    move/from16 v18, v13

    .line 103
    .line 104
    move/from16 v19, v13

    .line 105
    .line 106
    move/from16 v20, v6

    .line 107
    .line 108
    move/from16 v21, v6

    .line 109
    .line 110
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    :cond_1
    aget v1, v3, v8

    .line 115
    .line 116
    shr-int/lit8 v0, v1, 0x10

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0xff

    .line 119
    .line 120
    int-to-float v9, v0

    .line 121
    shr-int/lit8 v0, v1, 0x8

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0xff

    .line 124
    .line 125
    int-to-float v2, v0

    .line 126
    and-int/lit16 v0, v1, 0xff

    .line 127
    .line 128
    int-to-float v1, v0

    .line 129
    invoke-virtual {v5, v8, v9}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 130
    .line 131
    .line 132
    add-int v0, v7, v8

    .line 133
    .line 134
    invoke-virtual {v5, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 135
    .line 136
    .line 137
    const v0, 0x62000

    .line 138
    .line 139
    .line 140
    add-int/2addr v0, v8

    .line 141
    invoke-virtual {v5, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    if-lt v8, v7, :cond_1

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    new-array v3, v2, [J

    .line 150
    .line 151
    const-wide/16 v0, 0x3

    .line 152
    .line 153
    aput-wide v0, v3, v13

    .line 154
    .line 155
    int-to-long v0, v6

    .line 156
    aput-wide v0, v3, v11

    .line 157
    .line 158
    const/16 v19, 0x2

    .line 159
    .line 160
    aput-wide v0, v3, v19

    .line 161
    .line 162
    sget-object v0, LX/MJb;->A04:LX/MJb;

    .line 163
    .line 164
    invoke-static {v5, v3, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/MJb;)Lorg/pytorch/Tensor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v0}, [Lorg/pytorch/IValue;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v4, LX/706;->A00:LX/90D;

    .line 177
    .line 178
    invoke-interface {v0, v1}, LX/90D;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aget-object v0, v18, v2

    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    array-length v10, v14

    .line 200
    const/4 v9, 0x4

    .line 201
    div-int v8, v10, v9

    .line 202
    .line 203
    new-array v7, v8, [Ljava/lang/String;

    .line 204
    .line 205
    rem-int v0, v10, v9

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    add-int/lit8 v0, v10, -0x1

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-static {v13, v0, v9}, LX/3EK;->A00(III)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ltz v5, :cond_a

    .line 217
    .line 218
    :goto_0
    add-int/lit8 v0, v6, 0x4

    .line 219
    .line 220
    if-gt v0, v10, :cond_4

    .line 221
    .line 222
    invoke-static {v14, v6, v0}, LX/1Ms;->A0E([FII)[F

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    array-length v0, v4

    .line 227
    add-int/lit8 v1, v0, -0x1

    .line 228
    .line 229
    new-instance v0, LX/2Dg;

    .line 230
    .line 231
    invoke-direct {v0, v13, v1}, LX/2Dg;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 249
    .line 250
    shr-int/lit8 v4, v6, 0x2

    .line 251
    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    sget-object v2, LX/7gI;->A00:[Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ltz v1, :cond_6

    .line 261
    .line 262
    array-length v0, v2

    .line 263
    add-int/lit8 v0, v0, -0x1

    .line 264
    .line 265
    if-gt v1, v0, :cond_6

    .line 266
    .line 267
    aget-object v16, v2, v1

    .line 268
    .line 269
    :cond_3
    :goto_2
    aput-object v16, v7, v4

    .line 270
    .line 271
    :cond_4
    if-eq v6, v5, :cond_a

    .line 272
    .line 273
    :cond_5
    add-int/lit8 v6, v6, 0x4

    .line 274
    .line 275
    if-ltz v6, :cond_5

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_6
    const/16 v16, 0x0

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    aget v2, v4, v0

    .line 296
    .line 297
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static {v15}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    aget v1, v4, v0

    .line 306
    .line 307
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-gez v0, :cond_9

    .line 312
    .line 313
    move-object v3, v15

    .line 314
    move v2, v1

    .line 315
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_a
    aget-object v0, v18, v11

    .line 323
    .line 324
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v5, 0x0

    .line 333
    aget-object v0, v18, v13

    .line 334
    .line 335
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    array-length v3, v4

    .line 344
    rem-int v0, v3, v9

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    :cond_b
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v2, 0x0

    .line 355
    :goto_3
    if-ge v9, v8, :cond_11

    .line 356
    .line 357
    aget-object v4, v7, v9

    .line 358
    .line 359
    add-int/lit8 v15, v2, 0x1

    .line 360
    .line 361
    array-length v0, v6

    .line 362
    add-int/lit8 v1, v0, -0x1

    .line 363
    .line 364
    new-instance v0, LX/2Dg;

    .line 365
    .line 366
    invoke-direct {v0, v13, v1}, LX/2Dg;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, LX/2Dg;->A01(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    aget v1, v6, v2

    .line 376
    .line 377
    const/high16 v0, 0x3f400000    # 0.75f

    .line 378
    .line 379
    cmpl-float v0, v1, v0

    .line 380
    .line 381
    if-lez v0, :cond_c

    .line 382
    .line 383
    if-eqz v10, :cond_d

    .line 384
    .line 385
    aget-object v1, v10, v2

    .line 386
    .line 387
    :goto_4
    if-eqz v4, :cond_c

    .line 388
    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    aget v14, v1, v13

    .line 392
    .line 393
    aget v3, v1, v11

    .line 394
    .line 395
    aget v2, v1, v19

    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    aget v0, v1, v0

    .line 399
    .line 400
    new-instance v1, Landroid/graphics/RectF;

    .line 401
    .line 402
    invoke-direct {v1, v14, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 403
    .line 404
    .line 405
    new-instance v0, LX/7ri;

    .line 406
    .line 407
    invoke-direct {v0, v1, v4}, LX/7ri;-><init>(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 414
    .line 415
    move v2, v15

    .line 416
    goto :goto_3

    .line 417
    :cond_d
    const/4 v1, 0x0

    .line 418
    goto :goto_4

    .line 419
    :cond_e
    div-int v0, v3, v9

    .line 420
    .line 421
    new-array v10, v0, [[F

    .line 422
    .line 423
    add-int/lit8 v0, v3, -0x1

    .line 424
    .line 425
    invoke-static {v13, v0, v9}, LX/3EK;->A00(III)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-ltz v2, :cond_b

    .line 430
    .line 431
    :goto_5
    add-int/lit8 v0, v5, 0x4

    .line 432
    .line 433
    if-gt v0, v3, :cond_f

    .line 434
    .line 435
    shr-int/lit8 v1, v5, 0x2

    .line 436
    .line 437
    invoke-static {v4, v5, v0}, LX/1Ms;->A0E([FII)[F

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    aput-object v0, v10, v1

    .line 442
    .line 443
    :cond_f
    if-eq v5, v2, :cond_b

    .line 444
    .line 445
    :cond_10
    add-int/lit8 v5, v5, 0x4

    .line 446
    .line 447
    if-ltz v5, :cond_10

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_11
    iget-object v0, v12, LX/6w8;->A01:LX/5KL;

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    invoke-interface {v0, v5}, LX/5KL;->CIk(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_12
    return-void
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method
