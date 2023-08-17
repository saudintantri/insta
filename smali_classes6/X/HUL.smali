.class public abstract LX/HUL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xg;


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
.method public final A00()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/G37;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v1, LX/G37;

    .line 6
    .line 7
    iget-object v0, v1, LX/G37;->A0B:LX/0Xg;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/HUL;->A00:LX/0Xg;

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public final A01(LX/3j5;)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/G36;

    .line 3
    .line 4
    move-object/from16 v25, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, LX/G36;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object/from16 v0, v25

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0, v2}, LX/G36;->A03(LX/HB3;LX/3j5;F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, v1, LX/G38;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, LX/G38;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-boolean v0, v3, LX/G38;->A0D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v5, v3, LX/G38;->A0I:LX/MxV;

    .line 33
    .line 34
    iget-object v4, v5, LX/MxV;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/G38;->A0G:LX/Ipw;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/HqD;

    .line 43
    .line 44
    iget-object v0, v0, LX/HqD;->A01:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/G38;->A0C:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, LX/MxV;->A03(LX/Ipw;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v12, v3, LX/G38;->A0H:LX/Ipw;

    .line 58
    .line 59
    move-object v0, v12

    .line 60
    check-cast v0, LX/HqD;

    .line 61
    .line 62
    iget-object v10, v0, LX/HqD;->A01:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    iget v0, v3, LX/G38;->A06:F

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    cmpg-float v0, v0, v9

    .line 71
    .line 72
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget v0, v3, LX/G38;->A04:F

    .line 81
    .line 82
    cmpg-float v0, v0, v5

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v3, LX/G38;->A0G:LX/Ipw;

    .line 87
    .line 88
    invoke-static {v12, v0}, LX/GwM;->A00(LX/Ipw;LX/Ipw;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    iput-boolean v2, v3, LX/G38;->A0D:Z

    .line 92
    .line 93
    iput-boolean v2, v3, LX/G38;->A0F:Z

    .line 94
    .line 95
    iget-object v4, v3, LX/G38;->A09:LX/HOD;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v1, v3, LX/G38;->A0H:LX/Ipw;

    .line 100
    .line 101
    iget v0, v3, LX/G38;->A00:F

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    sget-object v9, LX/G30;->A00:LX/G30;

    .line 105
    .line 106
    const/4 v11, 0x3

    .line 107
    move-object/from16 v5, v25

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    move-object v8, v1

    .line 111
    move v10, v0

    .line 112
    invoke-interface/range {v5 .. v11}, LX/3j5;->AOG(LX/HOD;LX/HB3;LX/Ipw;LX/GwR;FI)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v4, v3, LX/G38;->A0A:LX/HOD;

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    iget-object v7, v3, LX/G38;->A0B:LX/G2z;

    .line 120
    .line 121
    iget-boolean v0, v3, LX/G38;->A0E:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    :cond_4
    iget v8, v3, LX/G38;->A03:F

    .line 128
    .line 129
    iget v9, v3, LX/G38;->A02:F

    .line 130
    .line 131
    iget v10, v3, LX/G38;->A07:I

    .line 132
    .line 133
    iget v11, v3, LX/G38;->A08:I

    .line 134
    .line 135
    const/16 v12, 0x10

    .line 136
    .line 137
    new-instance v7, LX/G2z;

    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, LX/G2z;-><init>(FFIII)V

    .line 140
    .line 141
    .line 142
    iput-object v7, v3, LX/G38;->A0B:LX/G2z;

    .line 143
    .line 144
    iput-boolean v2, v3, LX/G38;->A0E:Z

    .line 145
    .line 146
    :cond_5
    iget-object v1, v3, LX/G38;->A0H:LX/Ipw;

    .line 147
    .line 148
    iget v0, v3, LX/G38;->A01:F

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v9, 0x3

    .line 152
    move-object/from16 v3, v25

    .line 153
    .line 154
    move-object v6, v1

    .line 155
    move v8, v0

    .line 156
    invoke-interface/range {v3 .. v9}, LX/3j5;->AOG(LX/HOD;LX/HB3;LX/Ipw;LX/GwR;FI)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget-object v11, v3, LX/G38;->A0J:LX/01o;

    .line 161
    .line 162
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Ihn;

    .line 167
    .line 168
    iget-object v4, v3, LX/G38;->A0G:LX/Ipw;

    .line 169
    .line 170
    check-cast v0, LX/HqE;

    .line 171
    .line 172
    iget-object v1, v0, LX/HqE;->A00:Landroid/graphics/PathMeasure;

    .line 173
    .line 174
    instance-of v0, v4, LX/HqD;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    check-cast v4, LX/HqD;

    .line 179
    .line 180
    iget-object v0, v4, LX/HqD;->A01:Landroid/graphics/Path;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/Ihn;

    .line 190
    .line 191
    check-cast v0, LX/HqE;

    .line 192
    .line 193
    iget-object v0, v0, LX/HqE;->A00:Landroid/graphics/PathMeasure;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iget v7, v3, LX/G38;->A06:F

    .line 200
    .line 201
    iget v0, v3, LX/G38;->A05:F

    .line 202
    .line 203
    add-float/2addr v7, v0

    .line 204
    rem-float/2addr v7, v5

    .line 205
    mul-float/2addr v7, v8

    .line 206
    iget v6, v3, LX/G38;->A04:F

    .line 207
    .line 208
    add-float/2addr v6, v0

    .line 209
    rem-float/2addr v6, v5

    .line 210
    mul-float/2addr v6, v8

    .line 211
    cmpl-float v5, v7, v6

    .line 212
    .line 213
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/Ihn;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    check-cast v0, LX/HqE;

    .line 221
    .line 222
    iget-object v1, v0, LX/HqE;->A00:Landroid/graphics/PathMeasure;

    .line 223
    .line 224
    instance-of v0, v12, LX/HqD;

    .line 225
    .line 226
    if-lez v5, :cond_7

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1, v7, v8, v10, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/Ihn;

    .line 238
    .line 239
    check-cast v0, LX/HqE;

    .line 240
    .line 241
    iget-object v0, v0, LX/HqE;->A00:Landroid/graphics/PathMeasure;

    .line 242
    .line 243
    invoke-virtual {v0, v9, v6, v10, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1, v7, v6, v10, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_8
    iget-boolean v0, v3, LX/G38;->A0F:Z

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 262
    .line 263
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_a
    move-object v2, v1

    .line 269
    check-cast v2, LX/G37;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    iget-boolean v0, v2, LX/G37;->A0D:Z

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v7, v2, LX/G37;->A0E:[F

    .line 278
    .line 279
    if-nez v7, :cond_12

    .line 280
    .line 281
    invoke-static {}, LX/4CL;->A04()[F

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iput-object v7, v2, LX/G37;->A0E:[F

    .line 286
    .line 287
    :goto_2
    iget v0, v2, LX/G37;->A05:F

    .line 288
    .line 289
    iget v9, v2, LX/G37;->A00:F

    .line 290
    .line 291
    add-float v1, v9, v0

    .line 292
    .line 293
    iget v0, v2, LX/G37;->A06:F

    .line 294
    .line 295
    iget v8, v2, LX/G37;->A01:F

    .line 296
    .line 297
    add-float/2addr v0, v8

    .line 298
    const/4 v10, 0x4

    .line 299
    invoke-static {v7, v1, v0}, LX/4CL;->A03([FFF)V

    .line 300
    .line 301
    .line 302
    iget v0, v2, LX/G37;->A02:F

    .line 303
    .line 304
    float-to-double v3, v0

    .line 305
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double/2addr v3, v0

    .line 311
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    div-double/2addr v3, v0

    .line 317
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    double-to-float v11, v0

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    double-to-float v3, v0

    .line 327
    aget v24, v7, v5

    .line 328
    .line 329
    aget v1, v7, v10

    .line 330
    .line 331
    mul-float v23, v11, v24

    .line 332
    .line 333
    mul-float v0, v3, v1

    .line 334
    .line 335
    add-float v23, v23, v0

    .line 336
    .line 337
    neg-float v15, v3

    .line 338
    mul-float v24, v24, v15

    .line 339
    .line 340
    mul-float/2addr v1, v11

    .line 341
    add-float v24, v24, v1

    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    aget v22, v7, v14

    .line 345
    .line 346
    const/4 v13, 0x5

    .line 347
    aget v1, v7, v13

    .line 348
    .line 349
    mul-float v21, v11, v22

    .line 350
    .line 351
    mul-float v0, v3, v1

    .line 352
    .line 353
    add-float v21, v21, v0

    .line 354
    .line 355
    mul-float v22, v22, v15

    .line 356
    .line 357
    mul-float/2addr v1, v11

    .line 358
    add-float v22, v22, v1

    .line 359
    .line 360
    const/4 v12, 0x2

    .line 361
    aget v20, v7, v12

    .line 362
    .line 363
    const/4 v4, 0x6

    .line 364
    aget v1, v7, v4

    .line 365
    .line 366
    mul-float v19, v11, v20

    .line 367
    .line 368
    mul-float v0, v3, v1

    .line 369
    .line 370
    add-float v19, v19, v0

    .line 371
    .line 372
    mul-float v20, v20, v15

    .line 373
    .line 374
    mul-float/2addr v1, v11

    .line 375
    add-float v20, v20, v1

    .line 376
    .line 377
    const/4 v1, 0x3

    .line 378
    aget v18, v7, v1

    .line 379
    .line 380
    const/4 v0, 0x7

    .line 381
    aget v17, v7, v0

    .line 382
    .line 383
    mul-float v16, v11, v18

    .line 384
    .line 385
    mul-float v3, v3, v17

    .line 386
    .line 387
    add-float v16, v16, v3

    .line 388
    .line 389
    mul-float v15, v15, v18

    .line 390
    .line 391
    mul-float v11, v11, v17

    .line 392
    .line 393
    add-float/2addr v15, v11

    .line 394
    aput v23, v7, v5

    .line 395
    .line 396
    aput v21, v7, v14

    .line 397
    .line 398
    aput v19, v7, v12

    .line 399
    .line 400
    aput v16, v7, v1

    .line 401
    .line 402
    aput v24, v7, v10

    .line 403
    .line 404
    aput v22, v7, v13

    .line 405
    .line 406
    aput v20, v7, v4

    .line 407
    .line 408
    aput v15, v7, v0

    .line 409
    .line 410
    iget v15, v2, LX/G37;->A03:F

    .line 411
    .line 412
    iget v11, v2, LX/G37;->A04:F

    .line 413
    .line 414
    const/high16 v3, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-static {v7, v5, v14, v15}, LX/FnG;->A1X([FIIF)V

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v12, v1, v15}, LX/FnG;->A1X([FIIF)V

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v10, v13, v11}, LX/FnG;->A1X([FIIF)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v4, v0, v11}, LX/FnG;->A1X([FIIF)V

    .line 426
    .line 427
    .line 428
    const/16 v1, 0x8

    .line 429
    .line 430
    aget v0, v7, v1

    .line 431
    .line 432
    mul-float/2addr v0, v3

    .line 433
    aput v0, v7, v1

    .line 434
    .line 435
    const/16 v1, 0x9

    .line 436
    .line 437
    aget v0, v7, v1

    .line 438
    .line 439
    mul-float/2addr v0, v3

    .line 440
    aput v0, v7, v1

    .line 441
    .line 442
    const/16 v1, 0xa

    .line 443
    .line 444
    aget v0, v7, v1

    .line 445
    .line 446
    mul-float/2addr v0, v3

    .line 447
    aput v0, v7, v1

    .line 448
    .line 449
    const/16 v1, 0xb

    .line 450
    .line 451
    aget v0, v7, v1

    .line 452
    .line 453
    mul-float/2addr v0, v3

    .line 454
    aput v0, v7, v1

    .line 455
    .line 456
    neg-float v1, v9

    .line 457
    neg-float v0, v8

    .line 458
    invoke-static {v7, v1, v0}, LX/4CL;->A03([FFF)V

    .line 459
    .line 460
    .line 461
    iput-boolean v5, v2, LX/G37;->A0D:Z

    .line 462
    .line 463
    :cond_b
    iget-boolean v0, v2, LX/G37;->A0C:Z

    .line 464
    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    iget-object v0, v2, LX/G37;->A0A:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    iget-object v4, v2, LX/G37;->A08:LX/MxV;

    .line 476
    .line 477
    if-nez v4, :cond_11

    .line 478
    .line 479
    new-instance v4, LX/MxV;

    .line 480
    .line 481
    invoke-direct {v4}, LX/MxV;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v4, v2, LX/G37;->A08:LX/MxV;

    .line 485
    .line 486
    :goto_3
    iget-object v3, v2, LX/G37;->A07:LX/Ipw;

    .line 487
    .line 488
    if-nez v3, :cond_10

    .line 489
    .line 490
    invoke-static {}, LX/HqD;->A00()LX/HqD;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iput-object v3, v2, LX/G37;->A07:LX/Ipw;

    .line 495
    .line 496
    :goto_4
    iget-object v1, v2, LX/G37;->A0A:Ljava/util/List;

    .line 497
    .line 498
    iget-object v0, v4, LX/MxV;->A04:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v3}, LX/MxV;->A03(LX/Ipw;)V

    .line 504
    .line 505
    .line 506
    :cond_c
    iput-boolean v5, v2, LX/G37;->A0C:Z

    .line 507
    .line 508
    :cond_d
    invoke-interface/range {v25 .. v25}, LX/3j5;->Ai7()LX/3jE;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    move-object v1, v8

    .line 513
    check-cast v1, LX/3jD;

    .line 514
    .line 515
    iget-object v0, v1, LX/3jD;->A01:LX/3j8;

    .line 516
    .line 517
    iget-object v7, v0, LX/3j8;->A02:LX/4Bz;

    .line 518
    .line 519
    iget-wide v4, v7, LX/4Bz;->A00:J

    .line 520
    .line 521
    iget-object v0, v7, LX/4Bz;->A01:LX/3jB;

    .line 522
    .line 523
    invoke-interface {v0}, LX/3jB;->Cpr()V

    .line 524
    .line 525
    .line 526
    iget-object v9, v1, LX/3jD;->A00:LX/3jG;

    .line 527
    .line 528
    iget-object v1, v2, LX/G37;->A0E:[F

    .line 529
    .line 530
    if-eqz v1, :cond_e

    .line 531
    .line 532
    move-object v0, v9

    .line 533
    check-cast v0, LX/3jF;

    .line 534
    .line 535
    iget-object v0, v0, LX/3jF;->A00:LX/3jE;

    .line 536
    .line 537
    check-cast v0, LX/3jD;

    .line 538
    .line 539
    iget-object v0, v0, LX/3jD;->A01:LX/3j8;

    .line 540
    .line 541
    iget-object v0, v0, LX/3j8;->A02:LX/4Bz;

    .line 542
    .line 543
    iget-object v0, v0, LX/4Bz;->A01:LX/3jB;

    .line 544
    .line 545
    invoke-interface {v0, v1}, LX/3jB;->AIK([F)V

    .line 546
    .line 547
    .line 548
    :cond_e
    iget-object v3, v2, LX/G37;->A07:LX/Ipw;

    .line 549
    .line 550
    iget-object v0, v2, LX/G37;->A0A:Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    if-eqz v3, :cond_f

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    check-cast v9, LX/3jF;

    .line 562
    .line 563
    iget-object v0, v9, LX/3jF;->A00:LX/3jE;

    .line 564
    .line 565
    check-cast v0, LX/3jD;

    .line 566
    .line 567
    iget-object v0, v0, LX/3jD;->A01:LX/3j8;

    .line 568
    .line 569
    iget-object v0, v0, LX/3j8;->A02:LX/4Bz;

    .line 570
    .line 571
    iget-object v0, v0, LX/4Bz;->A01:LX/3jB;

    .line 572
    .line 573
    invoke-interface {v0, v3, v1}, LX/3jB;->AHo(LX/Ipw;I)V

    .line 574
    .line 575
    .line 576
    :cond_f
    iget-object v3, v2, LX/G37;->A0F:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    :goto_5
    if-ge v6, v2, :cond_13

    .line 583
    .line 584
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/HUL;

    .line 589
    .line 590
    move-object/from16 v0, v25

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/HUL;->A01(LX/3j5;)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v6, v6, 0x1

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_10
    move-object v0, v3

    .line 599
    check-cast v0, LX/HqD;

    .line 600
    .line 601
    iget-object v0, v0, LX/HqD;->A01:Landroid/graphics/Path;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_11
    iget-object v0, v4, LX/MxV;->A04:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 610
    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_12
    invoke-static {v7}, LX/4CL;->A02([F)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_13
    invoke-static {v7, v8, v4, v5}, LX/FnC;->A13(LX/4Bz;LX/3jE;J)V

    .line 619
    .line 620
    .line 621
    return-void
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
.end method

.method public final A02(LX/0Xg;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/G37;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G37;

    .line 6
    .line 7
    iput-object p1, v0, LX/G37;->A0B:LX/0Xg;

    .line 8
    .line 9
    iget-object v3, v0, LX/G37;->A0F:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HUL;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/HUL;->A02(LX/0Xg;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, LX/HUL;->A00:LX/0Xg;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method
