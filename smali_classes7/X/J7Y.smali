.class public final LX/J7Y;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/KTM;

.field public A02:LX/KTM;

.field public A03:F

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Z

.field public final A07:[LX/KTM;

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;FIZ)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v13}, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/J7Y;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v0, v2, [LX/KTM;

    .line 15
    .line 16
    iput-object v0, v1, LX/J7Y;->A07:[LX/KTM;

    .line 17
    .line 18
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/J7Y;->A0C:Landroid/graphics/Path;

    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    iput v0, v1, LX/J7Y;->A04:I

    .line 27
    .line 28
    move/from16 v0, p3

    .line 29
    .line 30
    iput v0, v1, LX/J7Y;->A0A:I

    .line 31
    .line 32
    move/from16 v0, p2

    .line 33
    .line 34
    iput v0, v1, LX/J7Y;->A09:F

    .line 35
    .line 36
    const v3, 0x43bb8000    # 375.0f

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v1, LX/J7Y;->A08:F

    .line 46
    .line 47
    const/high16 v3, 0x42e80000    # 116.0f

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/high16 v3, 0x43af0000    # 350.0f

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/high16 v3, 0x43680000    # 232.0f

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/4 v8, 0x0

    .line 66
    const v10, -0xe7880e

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    new-instance v5, LX/Kv5;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v11}, LX/Kv5;-><init>(FFIFIF)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, -0x3ca50000    # -219.0f

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/high16 v3, 0x43620000    # 226.0f

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/high16 v3, 0x43190000    # 153.0f

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    const v15, -0xda2c9a

    .line 94
    .line 95
    .line 96
    new-instance v10, LX/Kv5;

    .line 97
    .line 98
    move v11, v6

    .line 99
    invoke-direct/range {v10 .. v16}, LX/Kv5;-><init>(FFIFIF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x42f80000    # 124.0f

    .line 103
    .line 104
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const/high16 v3, -0x3c250000    # -438.0f

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const/high16 v3, 0x431c0000    # 156.0f

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    const/high16 v3, 0x42c80000    # 100.0f

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    const/16 v17, 0x2

    .line 127
    .line 128
    const v19, -0xa31cd

    .line 129
    .line 130
    .line 131
    new-instance v14, LX/Kv5;

    .line 132
    .line 133
    invoke-direct/range {v14 .. v20}, LX/Kv5;-><init>(FFIFIF)V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x2

    .line 137
    const/high16 v3, 0x436e0000    # 238.0f

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    const/high16 v3, -0x3cbc0000    # -196.0f

    .line 144
    .line 145
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    const/high16 v3, 0x434e0000    # 206.0f

    .line 150
    .line 151
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    const/high16 v3, 0x43040000    # 132.0f

    .line 156
    .line 157
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    const/16 v18, 0x3

    .line 162
    .line 163
    const v20, -0x93a4

    .line 164
    .line 165
    .line 166
    new-instance v15, LX/Kv5;

    .line 167
    .line 168
    invoke-direct/range {v15 .. v21}, LX/Kv5;-><init>(FFIFIF)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    const/high16 v3, -0x3cd10000    # -175.0f

    .line 173
    .line 174
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    const v3, 0x43ba8000    # 373.0f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    const/high16 v3, 0x43880000    # 272.0f

    .line 186
    .line 187
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    const/high16 v3, 0x432f0000    # 175.0f

    .line 192
    .line 193
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    const v21, -0xe7880e

    .line 198
    .line 199
    .line 200
    new-instance v16, LX/Kv5;

    .line 201
    .line 202
    move/from16 v19, v2

    .line 203
    .line 204
    invoke-direct/range {v16 .. v22}, LX/Kv5;-><init>(FFIFIF)V

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x439a0000    # 308.0f

    .line 208
    .line 209
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    const/high16 v3, -0x3d720000    # -71.0f

    .line 214
    .line 215
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    const/high16 v3, 0x43300000    # 176.0f

    .line 220
    .line 221
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    const/high16 v3, 0x42ee0000    # 119.0f

    .line 226
    .line 227
    invoke-static {v0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    const/16 v20, 0x5

    .line 232
    .line 233
    const v22, -0x5fcc01

    .line 234
    .line 235
    .line 236
    new-instance v17, LX/Kv5;

    .line 237
    .line 238
    invoke-direct/range {v17 .. v23}, LX/Kv5;-><init>(FFIFIF)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v18, v5

    .line 246
    .line 247
    move-object/from16 v19, v10

    .line 248
    .line 249
    move-object/from16 v20, v14

    .line 250
    .line 251
    move-object/from16 v21, v15

    .line 252
    .line 253
    move-object/from16 v22, v16

    .line 254
    .line 255
    move-object/from16 v23, v17

    .line 256
    .line 257
    filled-new-array/range {v18 .. v23}, [LX/Kv5;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, LX/J7Y;->A0D:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v3, LX/KdH;

    .line 276
    .line 277
    invoke-direct {v3}, LX/KdH;-><init>()V

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x42b40000    # 90.0f

    .line 281
    .line 282
    iput-boolean v13, v3, LX/KdH;->A04:Z

    .line 283
    .line 284
    iput v0, v3, LX/KdH;->A01:F

    .line 285
    .line 286
    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v0, LX/KdH;

    .line 294
    .line 295
    invoke-direct {v0}, LX/KdH;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-boolean v13, v0, LX/KdH;->A03:Z

    .line 299
    .line 300
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/KdH;

    .line 304
    .line 305
    invoke-direct {v0}, LX/KdH;-><init>()V

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x3f000000    # 0.5f

    .line 309
    .line 310
    iput-boolean v13, v0, LX/KdH;->A02:Z

    .line 311
    .line 312
    iput v5, v0, LX/KdH;->A00:F

    .line 313
    .line 314
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, LX/J7Y;->A07:[LX/KTM;

    .line 318
    .line 319
    new-instance v0, LX/KTM;

    .line 320
    .line 321
    invoke-direct {v0, v7}, LX/KTM;-><init>(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    aput-object v0, v2, v13

    .line 325
    .line 326
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v2, LX/KdH;

    .line 331
    .line 332
    invoke-direct {v2}, LX/KdH;-><init>()V

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x43340000    # 180.0f

    .line 336
    .line 337
    iput-boolean v13, v2, LX/KdH;->A04:Z

    .line 338
    .line 339
    iput v0, v2, LX/KdH;->A01:F

    .line 340
    .line 341
    invoke-virtual {v3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v0, LX/KdH;

    .line 345
    .line 346
    invoke-direct {v0}, LX/KdH;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-boolean v13, v0, LX/KdH;->A02:Z

    .line 350
    .line 351
    iput v5, v0, LX/KdH;->A00:F

    .line 352
    .line 353
    iput-boolean v13, v0, LX/KdH;->A03:Z

    .line 354
    .line 355
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, LX/J7Y;->A07:[LX/KTM;

    .line 359
    .line 360
    new-instance v0, LX/KTM;

    .line 361
    .line 362
    invoke-direct {v0, v3}, LX/KTM;-><init>(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    aput-object v0, v2, v9

    .line 366
    .line 367
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v2, LX/KdH;

    .line 372
    .line 373
    invoke-direct {v2}, LX/KdH;-><init>()V

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x43870000    # 270.0f

    .line 377
    .line 378
    iput-boolean v13, v2, LX/KdH;->A04:Z

    .line 379
    .line 380
    iput v0, v2, LX/KdH;->A01:F

    .line 381
    .line 382
    invoke-virtual {v3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v0, LX/KdH;

    .line 386
    .line 387
    invoke-direct {v0}, LX/KdH;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-boolean v13, v0, LX/KdH;->A02:Z

    .line 391
    .line 392
    iput v5, v0, LX/KdH;->A00:F

    .line 393
    .line 394
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v0, LX/KdH;

    .line 402
    .line 403
    invoke-direct {v0}, LX/KdH;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-boolean v13, v0, LX/KdH;->A03:Z

    .line 407
    .line 408
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, LX/J7Y;->A07:[LX/KTM;

    .line 412
    .line 413
    new-instance v0, LX/KTM;

    .line 414
    .line 415
    invoke-direct {v0, v3}, LX/KTM;-><init>(Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    aput-object v0, v2, v8

    .line 419
    .line 420
    const/16 v0, 0x8

    .line 421
    .line 422
    if-eqz p4, :cond_0

    .line 423
    .line 424
    const/16 v0, 0xa

    .line 425
    .line 426
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 427
    .line 428
    .line 429
    return-void
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
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
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method private A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/KdH;LX/KdH;F)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p3, LX/KdH;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p3, LX/KdH;->A00:F

    .line 13
    .line 14
    :goto_0
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p4, LX/KdH;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v3, p4, LX/KdH;->A00:F

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    mul-float/2addr v3, v0

    .line 29
    iget v0, p0, LX/J7Y;->A00:F

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/IzJ;->A01(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, v0, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A01(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/J7Y;->A06:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/J7Y;->A05:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/J7Y;->A05:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/J7Y;->A05:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v0, p0, LX/J7Y;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/J7Y;->A05:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/J7Y;->A05:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iget-object v0, p0, LX/J7Y;->A07:[LX/KTM;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    int-to-long v2, v0

    .line 40
    const-wide/16 v0, 0xbb8

    .line 41
    .line 42
    mul-long/2addr v2, v0

    .line 43
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/J7Y;->A05:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-static {}, LX/Chb;->A1b()[F

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    fill-array-data v0, :array_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/J7Y;->A05:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-static {v0}, LX/Che;->A0i(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/J7Y;->A05:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-boolean p1, p0, LX/J7Y;->A06:Z

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    nop

    .line 72
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 73
    .line 74
    .line 75
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget v0, v7, LX/J7Y;->A09:F

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    cmpl-float v0, v0, v16

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, LX/J7Y;->A0C:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, v7, LX/J7Y;->A03:F

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v4

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, v7, LX/J7Y;->A03:F

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, v7, LX/J7Y;->A0A:I

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/J7Y;->A01:LX/KTM;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    iget-object v0, v0, LX/KTM;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/KdH;

    .line 64
    .line 65
    :goto_0
    iget-object v0, v7, LX/J7Y;->A02:LX/KTM;

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    iget-object v0, v0, LX/KTM;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/KdH;

    .line 77
    .line 78
    :goto_1
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-boolean v0, v2, LX/KdH;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget v2, v2, LX/KdH;->A01:F

    .line 85
    .line 86
    :goto_2
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-boolean v0, v1, LX/KdH;->A04:Z

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget v1, v1, LX/KdH;->A01:F

    .line 93
    .line 94
    :goto_3
    const/high16 v0, 0x43870000    # 270.0f

    .line 95
    .line 96
    cmpl-float v0, v2, v0

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    cmpl-float v0, v1, v16

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/high16 v1, 0x43b40000    # 360.0f

    .line 105
    .line 106
    :cond_2
    iget v0, v7, LX/J7Y;->A00:F

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/IzJ;->A01(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    cmpl-float v0, v2, v16

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterX()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterY()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, v7, LX/J7Y;->A0D:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LX/Kv5;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v0, v7, LX/J7Y;->A01:LX/KTM;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget v1, v8, LX/Kv5;->A06:I

    .line 158
    .line 159
    iget-object v0, v0, LX/KTM;->A00:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/KdH;

    .line 166
    .line 167
    :goto_5
    iget-object v0, v7, LX/J7Y;->A02:LX/KTM;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget v1, v8, LX/Kv5;->A06:I

    .line 172
    .line 173
    iget-object v0, v0, LX/KTM;->A00:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/KdH;

    .line 180
    .line 181
    :goto_6
    iget v11, v8, LX/Kv5;->A00:F

    .line 182
    .line 183
    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterX()F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-boolean v0, v2, LX/KdH;->A03:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    add-float v9, v16, v10

    .line 194
    .line 195
    :goto_7
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-boolean v0, v1, LX/KdH;->A03:Z

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    add-float v11, v10, v16

    .line 202
    .line 203
    :cond_4
    iget v0, v7, LX/J7Y;->A00:F

    .line 204
    .line 205
    invoke-static {v11, v9, v0}, LX/IzJ;->A01(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    iget v11, v8, LX/Kv5;->A01:F

    .line 210
    .line 211
    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterY()F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    iget-boolean v0, v2, LX/KdH;->A03:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    add-float v9, v16, v10

    .line 222
    .line 223
    :goto_8
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-boolean v0, v1, LX/KdH;->A03:Z

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    add-float v11, v10, v16

    .line 230
    .line 231
    :cond_5
    iget v0, v7, LX/J7Y;->A00:F

    .line 232
    .line 233
    invoke-static {v11, v9, v0}, LX/IzJ;->A01(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v6, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    .line 239
    .line 240
    iget v9, v8, LX/Kv5;->A04:F

    .line 241
    .line 242
    iget v0, v8, LX/Kv5;->A05:F

    .line 243
    .line 244
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    div-float/2addr v0, v12

    .line 253
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v0, 0x40000000    # 2.0f

    .line 257
    .line 258
    mul-float v22, v12, v0

    .line 259
    .line 260
    iget-object v0, v8, LX/Kv5;->A09:Landroid/graphics/Paint;

    .line 261
    .line 262
    move-object/from16 v20, v2

    .line 263
    .line 264
    move-object/from16 v21, v1

    .line 265
    .line 266
    move-object/from16 v18, v6

    .line 267
    .line 268
    move-object/from16 v19, v0

    .line 269
    .line 270
    move-object/from16 v17, v7

    .line 271
    .line 272
    invoke-direct/range {v17 .. v22}, LX/J7Y;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/KdH;LX/KdH;F)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    mul-float v22, v12, v0

    .line 278
    .line 279
    iget-object v0, v8, LX/Kv5;->A08:Landroid/graphics/Paint;

    .line 280
    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    invoke-direct/range {v17 .. v22}, LX/J7Y;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/KdH;LX/KdH;F)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v8, LX/Kv5;->A07:Landroid/graphics/Paint;

    .line 287
    .line 288
    move-object v8, v6

    .line 289
    move-object v9, v0

    .line 290
    move-object v10, v2

    .line 291
    move-object v11, v1

    .line 292
    invoke-direct/range {v7 .. v12}, LX/J7Y;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/KdH;LX/KdH;F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_6
    move v9, v11

    .line 301
    goto :goto_8

    .line 302
    :cond_7
    move v9, v11

    .line 303
    goto :goto_7

    .line 304
    :cond_8
    move-object v1, v15

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    move-object v2, v15

    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_a
    const/4 v1, 0x0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_b
    const/4 v2, 0x0

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move-object v1, v15

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_d
    move-object v2, v15

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_e
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/J7Y;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J7Y;->A0D:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Kv5;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    iget v0, v2, LX/Kv5;->A02:F

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    iput v1, v2, LX/Kv5;->A00:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, v2, LX/Kv5;->A03:F

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    iput v1, v2, LX/Kv5;->A01:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, LX/J7Y;->A0C:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, LX/J7Y;->A09:F

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v1, p0, LX/J7Y;->A08:F

    .line 67
    .line 68
    cmpl-float v0, v2, v1

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    div-float/2addr v2, v1

    .line 73
    :goto_1
    iput v2, p0, LX/J7Y;->A03:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/J7Y;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, LX/J7Y;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Kv5;

    .line 19
    .line 20
    iget-object v0, v1, LX/Kv5;->A07:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/Kv5;->A08:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/Kv5;->A09:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J7Y;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Kv5;

    .line 17
    .line 18
    iget-object v0, v1, LX/Kv5;->A07:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Kv5;->A08:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/Kv5;->A09:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J7Y;->A06:Z

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J7Y;->A05:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/J7Y;->A05:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/J7Y;->A05:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/J7Y;->A05:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
