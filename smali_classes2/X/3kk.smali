.class public final LX/3kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:Landroid/util/SparseBooleanArray;

.field public final A04:Landroid/util/SparseLongArray;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3kk;->A04:Landroid/util/SparseLongArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3kk;->A03:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3kk;->A05:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/3kk;->A01:I

    .line 26
    .line 27
    iput v0, p0, LX/3kk;->A00:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/3j0;)LX/HFV;
    .locals 40

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v15, 0x3

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-ne v2, v15, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/3kk;->A04:Landroid/util/SparseLongArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/3kk;->A03:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSource()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, v5, LX/3kk;->A01:I

    .line 40
    .line 41
    if-ne v6, v0, :cond_1

    .line 42
    .line 43
    iget v0, v5, LX/3kk;->A00:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iput v6, v5, LX/3kk;->A01:I

    .line 48
    .line 49
    iput v1, v5, LX/3kk;->A00:I

    .line 50
    .line 51
    iget-object v0, v5, LX/3kk;->A03:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/3kk;->A04:Landroid/util/SparseLongArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-wide/16 v19, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_17

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v1, v0, :cond_17

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v8, v5, LX/3kk;->A04:Landroid/util/SparseLongArray;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    iget-wide v0, v5, LX/3kk;->A02:J

    .line 90
    .line 91
    add-long v6, v19, v0

    .line 92
    .line 93
    iput-wide v6, v5, LX/3kk;->A02:J

    .line 94
    .line 95
    invoke-virtual {v8, v9, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    const/16 v0, 0xa

    .line 99
    .line 100
    if-eq v2, v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    if-eq v2, v0, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    if-ne v2, v0, :cond_5

    .line 110
    .line 111
    :cond_4
    const/16 v23, 0x1

    .line 112
    .line 113
    :cond_5
    const/16 v22, 0x8

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    move/from16 v0, v22

    .line 118
    .line 119
    if-ne v2, v0, :cond_6

    .line 120
    .line 121
    const/16 v21, 0x1

    .line 122
    .line 123
    :cond_6
    if-eqz v23, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, v5, LX/3kk;->A03:Landroid/util/SparseBooleanArray;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eq v2, v3, :cond_16

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    if-eq v2, v0, :cond_15

    .line 142
    .line 143
    const/4 v14, -0x1

    .line 144
    :goto_1
    iget-object v0, v5, LX/3kk;->A05:Ljava/util/List;

    .line 145
    .line 146
    move-object/from16 v39, v0

    .line 147
    .line 148
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_2
    move/from16 v0, v18

    .line 157
    .line 158
    if-ge v2, v0, :cond_18

    .line 159
    .line 160
    if-nez v23, :cond_14

    .line 161
    .line 162
    if-eq v2, v14, :cond_14

    .line 163
    .line 164
    if-eqz v21, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getButtonState()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_14

    .line 171
    .line 172
    :cond_8
    const/16 v37, 0x1

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-object v8, v5, LX/3kk;->A04:Landroid/util/SparseLongArray;

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ltz v0, :cond_13

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v7, v6}, LX/3j3;->A00(FF)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    move-object/from16 v10, p2

    .line 203
    .line 204
    if-nez v2, :cond_11

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v7, v6}, LX/3j3;->A00(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v31

    .line 218
    :goto_5
    move-object v8, v10

    .line 219
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 220
    .line 221
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v31 .. v32}, LX/3oZ;->A01(J)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-wide v6, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 229
    .line 230
    invoke-static {v6, v7}, LX/3oZ;->A01(J)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    sub-float/2addr v10, v9

    .line 235
    invoke-static/range {v31 .. v32}, LX/3oZ;->A02(J)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-static {v6, v7}, LX/3oZ;->A02(J)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sub-float/2addr v9, v6

    .line 244
    iget-object v8, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:[F

    .line 245
    .line 246
    invoke-static {v10, v9}, LX/3j3;->A00(FF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v8, v6, v7}, LX/4CL;->A00([FJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    if-eq v9, v3, :cond_10

    .line 261
    .line 262
    const/4 v8, 0x2

    .line 263
    if-eq v9, v8, :cond_f

    .line 264
    .line 265
    if-eq v9, v15, :cond_e

    .line 266
    .line 267
    const/4 v8, 0x4

    .line 268
    const/16 v26, 0x4

    .line 269
    .line 270
    if-eq v9, v8, :cond_a

    .line 271
    .line 272
    :cond_9
    const/16 v26, 0x0

    .line 273
    .line 274
    :cond_a
    :goto_7
    new-instance v17, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    const/4 v11, 0x0

    .line 284
    :goto_8
    move/from16 v8, v16

    .line 285
    .line 286
    if-ge v11, v8, :cond_c

    .line 287
    .line 288
    invoke-virtual {v4, v2, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-virtual {v4, v2, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_b

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_b

    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_b

    .line 313
    .line 314
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_b

    .line 319
    .line 320
    invoke-virtual {v4, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    invoke-static {v9, v8}, LX/3j3;->A00(FF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    new-instance v10, LX/BFm;

    .line 329
    .line 330
    invoke-direct {v10, v12, v13, v8, v9}, LX/BFm;-><init>(JJ)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v8, v17

    .line 334
    .line 335
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    move/from16 v8, v22

    .line 346
    .line 347
    if-ne v9, v8, :cond_d

    .line 348
    .line 349
    const/16 v8, 0xa

    .line 350
    .line 351
    invoke-virtual {v4, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    const/16 v8, 0x9

    .line 356
    .line 357
    invoke-virtual {v4, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    neg-float v8, v8

    .line 362
    invoke-static {v9, v8}, LX/3j3;->A00(FF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v35

    .line 366
    :goto_9
    iget-object v10, v5, LX/3kk;->A03:Landroid/util/SparseBooleanArray;

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-virtual {v10, v9, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v38

    .line 377
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v29

    .line 381
    new-instance v8, LX/HU9;

    .line 382
    .line 383
    move-object/from16 v24, v8

    .line 384
    .line 385
    move-object/from16 v25, v17

    .line 386
    .line 387
    move-wide/from16 v27, v0

    .line 388
    .line 389
    move-wide/from16 v33, v6

    .line 390
    .line 391
    invoke-direct/range {v24 .. v38}, LX/HU9;-><init>(Ljava/util/List;IJJJJJZZ)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v39

    .line 395
    .line 396
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_d
    sget-wide v35, LX/3oZ;->A03:J

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_e
    const/16 v26, 0x2

    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_f
    const/16 v26, 0x3

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_10
    const/16 v26, 0x1

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_11
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    const/16 v8, 0x1d

    .line 421
    .line 422
    if-lt v9, v8, :cond_12

    .line 423
    .line 424
    invoke-static {v4, v2}, LX/GwV;->A00(Landroid/view/MotionEvent;I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v31

    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_12
    invoke-interface {v10, v6, v7}, LX/3j0;->BcI(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v31

    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_13
    iget-wide v0, v5, LX/3kk;->A02:J

    .line 437
    .line 438
    add-long v6, v19, v0

    .line 439
    .line 440
    iput-wide v6, v5, LX/3kk;->A02:J

    .line 441
    .line 442
    invoke-virtual {v8, v9, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_14
    const/16 v37, 0x0

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_15
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_16
    const/4 v14, 0x0

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_17
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    invoke-virtual {v4, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    iget-object v8, v5, LX/3kk;->A04:Landroid/util/SparseLongArray;

    .line 469
    .line 470
    invoke-virtual {v8, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-gez v0, :cond_3

    .line 475
    .line 476
    iget-wide v0, v5, LX/3kk;->A02:J

    .line 477
    .line 478
    add-long v6, v19, v0

    .line 479
    .line 480
    iput-wide v6, v5, LX/3kk;->A02:J

    .line 481
    .line 482
    invoke-virtual {v8, v9, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-ne v0, v15, :cond_3

    .line 490
    .line 491
    iget-object v0, v5, LX/3kk;->A03:Landroid/util/SparseBooleanArray;

    .line 492
    .line 493
    invoke-virtual {v0, v9, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_18
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eq v1, v3, :cond_1c

    .line 503
    .line 504
    const/4 v0, 0x6

    .line 505
    if-eq v1, v0, :cond_1c

    .line 506
    .line 507
    :cond_19
    :goto_a
    iget-object v7, v5, LX/3kk;->A04:Landroid/util/SparseLongArray;

    .line 508
    .line 509
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v1, v0, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    sub-int/2addr v6, v3

    .line 524
    :goto_b
    const/4 v0, -0x1

    .line 525
    if-ge v0, v6, :cond_1d

    .line 526
    .line 527
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v1, 0x0

    .line 536
    :goto_c
    if-ge v1, v2, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eq v0, v3, :cond_1b

    .line 543
    .line 544
    add-int/lit8 v1, v1, 0x1

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_1a
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v5, LX/3kk;->A03:Landroid/util/SparseBooleanArray;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 553
    .line 554
    .line 555
    :cond_1b
    add-int/lit8 v6, v6, -0x1

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_1c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iget-object v1, v5, LX/3kk;->A03:Landroid/util/SparseBooleanArray;

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_19

    .line 574
    .line 575
    iget-object v0, v5, LX/3kk;->A04:Landroid/util/SparseLongArray;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_1d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 585
    .line 586
    .line 587
    new-instance v1, LX/HFV;

    .line 588
    .line 589
    move-object/from16 v0, v39

    .line 590
    .line 591
    invoke-direct {v1, v4, v0}, LX/HFV;-><init>(Landroid/view/MotionEvent;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    return-object v1
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
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
.end method
