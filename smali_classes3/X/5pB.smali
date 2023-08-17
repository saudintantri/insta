.class public abstract LX/5pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    check-cast v10, LX/5pA;

    .line 3
    .line 4
    iget-object v9, v10, LX/5pA;->A00:LX/5p8;

    .line 5
    .line 6
    iget-wide v3, v9, LX/5p8;->A01:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    move-wide/from16 v4, p1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-wide v4, v9, LX/5p8;->A01:J

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, v9, LX/5p8;->A09:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v16, v0

    .line 21
    .line 22
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-wide v1, v9, LX/5p8;->A01:J

    .line 29
    .line 30
    cmp-long v0, p1, v1

    .line 31
    .line 32
    if-ltz v0, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v8, LX/7kz;

    .line 45
    .line 46
    iget-object v7, v9, LX/5p8;->A07:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v6, LX/7pC;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, v6, LX/7pC;->A08:J

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, v6, LX/7pC;->A00:F

    .line 75
    .line 76
    :goto_1
    iget-object v11, v9, LX/5p8;->A08:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v13, v8, LX/7kz;->A01:LX/7oz;

    .line 82
    .line 83
    iget-object v0, v9, LX/5p9;->A01:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    iget-object v2, v13, LX/7oz;->A06:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    :goto_2
    iget-wide v0, v9, LX/5p8;->A01:J

    .line 110
    .line 111
    iput-wide v0, v6, LX/7pC;->A08:J

    .line 112
    .line 113
    iget-object v0, v6, LX/7pC;->A09:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v6, LX/7pC;->A09:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-interface {v11, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-wide v0, v9, LX/5p8;->A01:J

    .line 127
    .line 128
    iget-wide v2, v8, LX/7kz;->A00:J

    .line 129
    .line 130
    add-long/2addr v0, v2

    .line 131
    iput-wide v0, v9, LX/5p8;->A01:J

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v15, v13, LX/7oz;->A07:Ljava/util/Random;

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/high16 v12, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v14, 0x3e99999a    # 0.3f

    .line 143
    .line 144
    .line 145
    sub-float v0, v12, v14

    .line 146
    .line 147
    mul-float/2addr v0, v1

    .line 148
    add-float/2addr v14, v0

    .line 149
    iget-object v3, v6, LX/7pC;->A0A:Landroid/graphics/PointF;

    .line 150
    .line 151
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    const v18, 0x3e19999a    # 0.15f

    .line 156
    .line 157
    .line 158
    const v17, 0x3f333333    # 0.7f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    mul-float v16, v16, v17

    .line 166
    .line 167
    add-float v16, v16, v18

    .line 168
    .line 169
    sub-int/2addr v0, v1

    .line 170
    int-to-float v0, v0

    .line 171
    mul-float v0, v0, v16

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    int-to-float v0, v1

    .line 179
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    const v18, 0x3ea8f5c3    # 0.33f

    .line 186
    .line 187
    .line 188
    const v17, 0x3f19999a    # 0.6f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    mul-float v16, v16, v17

    .line 196
    .line 197
    add-float v16, v16, v18

    .line 198
    .line 199
    sub-int/2addr v0, v1

    .line 200
    int-to-float v0, v0

    .line 201
    mul-float v0, v0, v16

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v1, v0

    .line 208
    int-to-float v0, v1

    .line 209
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    iget-object v3, v6, LX/7pC;->A0C:Landroid/graphics/PointF;

    .line 212
    .line 213
    iget-object v0, v13, LX/7oz;->A04:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v0}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    mul-float/2addr v0, v1

    .line 225
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    const/high16 v2, 0x3f400000    # 0.75f

    .line 232
    .line 233
    sub-int/2addr v1, v0

    .line 234
    int-to-float v1, v1

    .line 235
    mul-float/2addr v1, v2

    .line 236
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    int-to-float v2, v0

    .line 242
    iget v1, v13, LX/7oz;->A03:F

    .line 243
    .line 244
    iget v0, v13, LX/7oz;->A01:F

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    sub-float/2addr v0, v1

    .line 251
    mul-float v0, v0, v16

    .line 252
    .line 253
    add-float/2addr v1, v0

    .line 254
    add-float/2addr v2, v1

    .line 255
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    iget-object v1, v6, LX/7pC;->A0D:Landroid/graphics/PointF;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    iget v2, v13, LX/7oz;->A02:F

    .line 265
    .line 266
    iget v1, v13, LX/7oz;->A00:F

    .line 267
    .line 268
    iget v0, v6, LX/7pC;->A06:F

    .line 269
    .line 270
    sub-float/2addr v1, v2

    .line 271
    mul-float/2addr v1, v0

    .line 272
    add-float/2addr v2, v1

    .line 273
    iput v2, v6, LX/7pC;->A04:F

    .line 274
    .line 275
    const v0, 0x3f99999a    # 1.2f

    .line 276
    .line 277
    .line 278
    mul-float/2addr v14, v0

    .line 279
    iput v14, v6, LX/7pC;->A06:F

    .line 280
    .line 281
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-wide v2, -0x401be4d089630f20L    # -0.6283185307179586

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide v14, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    sub-double/2addr v14, v2

    .line 296
    float-to-double v0, v0

    .line 297
    mul-double/2addr v14, v0

    .line 298
    add-double/2addr v2, v14

    .line 299
    double-to-float v0, v2

    .line 300
    iput v0, v6, LX/7pC;->A05:F

    .line 301
    .line 302
    iput v12, v6, LX/7pC;->A07:F

    .line 303
    .line 304
    iput v12, v6, LX/7pC;->A03:F

    .line 305
    .line 306
    iget-object v0, v13, LX/7oz;->A05:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    iput-object v0, v6, LX/7pC;->A09:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_3
    new-instance v6, LX/7pC;

    .line 313
    .line 314
    invoke-direct {v6}, LX/7pC;-><init>()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_4
    iget-object v15, v9, LX/5p8;->A08:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 326
    .line 327
    if-ltz v8, :cond_c

    .line 328
    .line 329
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, LX/7pC;

    .line 334
    .line 335
    iget-wide v2, v7, LX/7pC;->A08:J

    .line 336
    .line 337
    sub-long v0, p1, v2

    .line 338
    .line 339
    long-to-float v12, v0

    .line 340
    const v0, 0x3089705f    # 1.0E-9f

    .line 341
    .line 342
    .line 343
    mul-float/2addr v12, v0

    .line 344
    iget-object v3, v7, LX/7pC;->A0D:Landroid/graphics/PointF;

    .line 345
    .line 346
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 347
    .line 348
    const/high16 v14, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    cmpl-float v0, v1, v13

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    iget v0, v7, LX/7pC;->A04:F

    .line 356
    .line 357
    cmpl-float v0, v0, v13

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    cmpg-float v0, v0, v13

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    if-gez v0, :cond_6

    .line 373
    .line 374
    const/4 v2, -0x1

    .line 375
    :cond_6
    iget v0, v7, LX/7pC;->A04:F

    .line 376
    .line 377
    cmpg-float v1, v0, v13

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    if-gez v1, :cond_7

    .line 381
    .line 382
    const/4 v0, -0x1

    .line 383
    :cond_7
    if-eq v2, v0, :cond_b

    .line 384
    .line 385
    iget v6, v7, LX/7pC;->A04:F

    .line 386
    .line 387
    const/high16 v11, 0x40a00000    # 5.0f

    .line 388
    .line 389
    const/high16 v2, 0x41700000    # 15.0f

    .line 390
    .line 391
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 392
    .line 393
    neg-float v0, v1

    .line 394
    mul-float/2addr v0, v2

    .line 395
    div-float/2addr v0, v6

    .line 396
    add-float/2addr v0, v11

    .line 397
    mul-float/2addr v6, v0

    .line 398
    mul-float/2addr v6, v12

    .line 399
    add-float/2addr v1, v6

    .line 400
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 401
    .line 402
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 403
    .line 404
    const/high16 v0, 0x41200000    # 10.0f

    .line 405
    .line 406
    mul-float/2addr v0, v12

    .line 407
    sub-float v0, v14, v0

    .line 408
    .line 409
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    mul-float/2addr v2, v0

    .line 414
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 415
    .line 416
    :goto_4
    iget-object v2, v7, LX/7pC;->A0C:Landroid/graphics/PointF;

    .line 417
    .line 418
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 419
    .line 420
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 421
    .line 422
    mul-float/2addr v0, v12

    .line 423
    add-float/2addr v11, v0

    .line 424
    iput v11, v2, Landroid/graphics/PointF;->x:F

    .line 425
    .line 426
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 427
    .line 428
    mul-float/2addr v1, v12

    .line 429
    add-float/2addr v6, v1

    .line 430
    iput v6, v2, Landroid/graphics/PointF;->y:F

    .line 431
    .line 432
    iget-object v3, v7, LX/7pC;->A0B:Landroid/graphics/PointF;

    .line 433
    .line 434
    iget-object v2, v7, LX/7pC;->A0A:Landroid/graphics/PointF;

    .line 435
    .line 436
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 437
    .line 438
    iget v0, v7, LX/7pC;->A00:F

    .line 439
    .line 440
    sub-float/2addr v11, v1

    .line 441
    mul-float/2addr v11, v0

    .line 442
    add-float/2addr v1, v11

    .line 443
    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 444
    .line 445
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 446
    .line 447
    sub-float/2addr v6, v1

    .line 448
    mul-float/2addr v6, v0

    .line 449
    add-float/2addr v1, v6

    .line 450
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 451
    .line 452
    iget v1, v7, LX/7pC;->A06:F

    .line 453
    .line 454
    mul-float/2addr v1, v0

    .line 455
    iput v1, v7, LX/7pC;->A02:F

    .line 456
    .line 457
    iget v2, v7, LX/7pC;->A07:F

    .line 458
    .line 459
    iget v1, v7, LX/7pC;->A03:F

    .line 460
    .line 461
    iget-object v6, v9, LX/5p8;->A05:Landroid/view/animation/AccelerateInterpolator;

    .line 462
    .line 463
    invoke-virtual {v6, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sub-float/2addr v1, v2

    .line 468
    mul-float/2addr v1, v0

    .line 469
    add-float/2addr v2, v1

    .line 470
    iput v2, v7, LX/7pC;->A01:F

    .line 471
    .line 472
    iget v1, v7, LX/7pC;->A00:F

    .line 473
    .line 474
    const/high16 v0, 0x40400000    # 3.0f

    .line 475
    .line 476
    mul-float/2addr v12, v0

    .line 477
    sub-float v0, v14, v1

    .line 478
    .line 479
    mul-float/2addr v0, v12

    .line 480
    add-float/2addr v1, v0

    .line 481
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v7, LX/7pC;->A00:F

    .line 486
    .line 487
    iput-wide v4, v7, LX/7pC;->A08:J

    .line 488
    .line 489
    iget v0, v7, LX/7pC;->A04:F

    .line 490
    .line 491
    cmpg-float v2, v0, v13

    .line 492
    .line 493
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 494
    .line 495
    iget-object v0, v7, LX/7pC;->A09:Landroid/graphics/Bitmap;

    .line 496
    .line 497
    if-gez v2, :cond_9

    .line 498
    .line 499
    if-nez v0, :cond_8

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    :goto_5
    int-to-float v0, v0

    .line 503
    add-float/2addr v1, v0

    .line 504
    cmpg-float v0, v1, v13

    .line 505
    .line 506
    if-gez v0, :cond_5

    .line 507
    .line 508
    :goto_6
    const/4 v0, 0x0

    .line 509
    iput-object v0, v7, LX/7pC;->A09:Landroid/graphics/Bitmap;

    .line 510
    .line 511
    invoke-interface {v15, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v0, v9, LX/5p8;->A07:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    goto :goto_5

    .line 526
    :cond_9
    if-nez v0, :cond_a

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    :goto_7
    int-to-float v0, v0

    .line 530
    sub-float/2addr v1, v0

    .line 531
    iget-object v0, v9, LX/5p9;->A01:Landroid/graphics/Rect;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    int-to-float v0, v0

    .line 538
    cmpl-float v0, v1, v0

    .line 539
    .line 540
    if-lez v0, :cond_5

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    goto :goto_7

    .line 548
    :cond_b
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 549
    .line 550
    iget v0, v7, LX/7pC;->A04:F

    .line 551
    .line 552
    mul-float/2addr v0, v12

    .line 553
    add-float/2addr v1, v0

    .line 554
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_c
    iget-object v0, v9, LX/5p9;->A00:LX/5pD;

    .line 559
    .line 560
    if-eqz v0, :cond_d

    .line 561
    .line 562
    iget-object v1, v0, LX/5pD;->A00:LX/5pC;

    .line 563
    .line 564
    iget-object v0, v1, LX/5pC;->A00:LX/5p9;

    .line 565
    .line 566
    if-ne v9, v0, :cond_d

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 569
    .line 570
    .line 571
    :cond_d
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_e

    .line 582
    .line 583
    invoke-virtual {v9}, LX/5p8;->A00()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_e
    sget-object v0, LX/6u2;->A01:LX/6u2;

    .line 588
    .line 589
    iget-object v1, v10, LX/5pB;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 590
    .line 591
    if-nez v1, :cond_f

    .line 592
    .line 593
    new-instance v1, LX/82Z;

    .line 594
    .line 595
    invoke-direct {v1, v10}, LX/82Z;-><init>(LX/5pB;)V

    .line 596
    .line 597
    .line 598
    iput-object v1, v10, LX/5pB;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 599
    .line 600
    :cond_f
    iget-object v0, v0, LX/6u2;->A00:Landroid/view/Choreographer;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 603
    .line 604
    .line 605
    iput-wide v4, v9, LX/5p8;->A00:J

    .line 606
    .line 607
    return-void
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
.end method
