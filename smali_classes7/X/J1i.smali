.class public final LX/J1i;
.super LX/1ie;
.source ""


# static fields
.field public static final A00:LX/J1i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J1i;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J1i;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J1i;->A00:LX/J1i;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ie;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/J1e;)LX/3B3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1e;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/J1j;

    .line 3
    .line 4
    iget-object v0, v0, LX/J1j;->A02:LX/3B3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/J1e;->A00:LX/J1d;

    .line 9
    .line 10
    iget-object v0, v0, LX/J1d;->A06:LX/3B4;

    .line 11
    .line 12
    iget-object v0, v0, LX/3B4;->A07:LX/3B3;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/graphics/Rect;LX/J1e;Z)V
    .locals 26

    .line 0
    move-object/from16 v25, p1

    .line 1
    .line 2
    move-object/from16 v0, v25

    .line 3
    .line 4
    iget-object v0, v0, LX/J1e;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v24, v0

    .line 7
    .line 8
    move-object/from16 v0, v24

    .line 9
    .line 10
    check-cast v0, LX/J1j;

    .line 11
    .line 12
    move-object/from16 v24, v0

    .line 13
    .line 14
    sget-object v0, LX/38R;->A01:LX/2Xl;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 17
    .line 18
    .line 19
    move-result v23

    .line 20
    if-eqz v23, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string v0, "VisibilityExtension.processVisibilityOutputs"

    .line 23
    .line 24
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object/from16 v0, v24

    .line 28
    .line 29
    iget-object v8, v0, LX/J1j;->A05:Landroid/graphics/Rect;

    .line 30
    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    if-eqz p0, :cond_27

    .line 34
    .line 35
    move/from16 v9, p2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_1
    move-object/from16 v0, v24

    .line 48
    .line 49
    iget-object v0, v0, LX/J1j;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v22

    .line 55
    sget-object v0, LX/38R;->A01:LX/2Xl;

    .line 56
    .line 57
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    new-instance v11, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    move/from16 v0, v22

    .line 68
    .line 69
    if-ge v7, v0, :cond_22

    .line 70
    .line 71
    move-object/from16 v0, v24

    .line 72
    .line 73
    iget-object v0, v0, LX/J1j;->A03:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, LX/J2K;

    .line 80
    .line 81
    iget-object v1, v14, LX/J2K;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v21, :cond_2

    .line 84
    .line 85
    const-string v0, "visibilityHandlers:"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v6, v14, LX/J2K;->A03:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v11, v6, v10}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v13, v14, LX/J2K;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v0, v24

    .line 108
    .line 109
    iget-object v12, v0, LX/J1j;->A06:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/J2R;

    .line 116
    .line 117
    iget-object v0, v14, LX/J2K;->A09:LX/1gZ;

    .line 118
    .line 119
    move-object/from16 v20, v0

    .line 120
    .line 121
    iget-object v0, v14, LX/J2K;->A04:LX/1gZ;

    .line 122
    .line 123
    move-object/from16 v19, v0

    .line 124
    .line 125
    iget-object v0, v14, LX/J2K;->A07:LX/1gZ;

    .line 126
    .line 127
    move-object/from16 v18, v0

    .line 128
    .line 129
    iget-object v4, v14, LX/J2K;->A05:LX/1gZ;

    .line 130
    .line 131
    iget-object v2, v14, LX/J2K;->A06:LX/1gZ;

    .line 132
    .line 133
    iget-object v3, v14, LX/J2K;->A08:LX/1gZ;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget v15, v14, LX/J2K;->A00:F

    .line 138
    .line 139
    iget v1, v14, LX/J2K;->A01:F

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    cmpl-float v0, v15, v16

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v1, 0x0

    .line 149
    goto :goto_3

    .line 150
    :goto_1
    cmpl-float v0, v1, v16

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    :goto_2
    const/4 v1, 0x1

    .line 155
    :goto_3
    const/4 v0, 0x0

    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    move/from16 v16, v0

    .line 169
    .line 170
    move/from16 v0, v17

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    mul-float/2addr v15, v0

    .line 174
    cmpl-float v0, v16, v15

    .line 175
    .line 176
    if-ltz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    move v15, v0

    .line 188
    move/from16 v0, v16

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    mul-float/2addr v1, v0

    .line 192
    cmpl-float v0, v15, v1

    .line 193
    .line 194
    if-ltz v0, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_4
    move-object/from16 v0, v18

    .line 198
    .line 199
    iput-object v0, v5, LX/J2R;->A02:LX/1gZ;

    .line 200
    .line 201
    iput-object v2, v5, LX/J2R;->A01:LX/1gZ;

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    sget-object v0, LX/J4L;->A02:LX/1ii;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    new-instance v0, LX/1ii;

    .line 212
    .line 213
    invoke-direct {v0}, LX/1ii;-><init>()V

    .line 214
    .line 215
    .line 216
    sput-object v0, LX/J4L;->A02:LX/1ii;

    .line 217
    .line 218
    :cond_6
    const/4 v1, 0x0

    .line 219
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aget-object v0, v0, v1

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1gZ;->A00(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-static {v3}, LX/J4L;->A01(LX/1gZ;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget v1, v5, LX/J2R;->A00:I

    .line 234
    .line 235
    and-int/lit8 v0, v1, 0x20

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    and-int/lit8 v0, v1, -0x21

    .line 240
    .line 241
    iput v0, v5, LX/J2R;->A00:I

    .line 242
    .line 243
    iget-object v0, v5, LX/J2R;->A02:LX/1gZ;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-static {v0}, LX/J4L;->A00(LX/1gZ;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-interface {v12, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_a
    iput-boolean v9, v5, LX/J2R;->A03:Z

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    if-eqz v1, :cond_20

    .line 259
    .line 260
    new-instance v5, LX/J2R;

    .line 261
    .line 262
    move-object/from16 v1, v18

    .line 263
    .line 264
    invoke-direct {v5, v2, v1, v3}, LX/J2R;-><init>(LX/1gZ;LX/1gZ;LX/1gZ;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v9, v5, LX/J2R;->A03:Z

    .line 268
    .line 269
    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    if-eqz v20, :cond_e

    .line 273
    .line 274
    iget-boolean v1, v14, LX/J2K;->A0C:Z

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-wide v1, v14, LX/J2K;->A02:J

    .line 279
    .line 280
    move-object/from16 v0, v25

    .line 281
    .line 282
    iget-object v0, v0, LX/J1e;->A00:LX/J1d;

    .line 283
    .line 284
    iget-object v0, v0, LX/J1d;->A06:LX/3B4;

    .line 285
    .line 286
    iget-object v12, v0, LX/3B4;->A06:LX/00i;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v12, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/5Xf;

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    iget-object v0, v1, LX/5Xf;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_c
    const-string v1, "VisibilityUtils.dispatchOnVisible"

    .line 300
    .line 301
    invoke-static {v1}, LX/38R;->A01(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, LX/J4L;->A03:LX/1iT;

    .line 305
    .line 306
    if-nez v2, :cond_d

    .line 307
    .line 308
    new-instance v2, LX/1iT;

    .line 309
    .line 310
    invoke-direct {v2}, LX/1iT;-><init>()V

    .line 311
    .line 312
    .line 313
    sput-object v2, LX/J4L;->A03:LX/1iT;

    .line 314
    .line 315
    :cond_d
    iput-object v0, v2, LX/1iT;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aget-object v1, v0, v1

    .line 323
    .line 324
    move-object/from16 v0, v20

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LX/1gZ;->A00(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/J4L;->A03:LX/1iT;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    iput-object v0, v1, LX/1iT;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {}, LX/38R;->A00()V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_5
    if-nez v19, :cond_f

    .line 338
    .line 339
    if-eqz v18, :cond_17

    .line 340
    .line 341
    :cond_f
    invoke-static/range {v25 .. v25}, LX/J1i;->A00(LX/J1e;)LX/3B3;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    instance-of v0, v0, Landroid/view/View;

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/view/View;

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    mul-int/2addr v1, v0

    .line 371
    shr-int/lit8 v12, v1, 0x1

    .line 372
    .line 373
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    goto :goto_6

    .line 381
    :cond_10
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    mul-int/2addr v2, v0

    .line 390
    :goto_6
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_11
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    mul-int/2addr v0, v1

    .line 406
    goto :goto_8

    .line 407
    :goto_7
    const/4 v0, 0x0

    .line 408
    :goto_8
    if-lt v2, v12, :cond_12

    .line 409
    .line 410
    if-lt v0, v12, :cond_13

    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    goto :goto_9

    .line 414
    :cond_12
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    :cond_13
    :goto_9
    iget v2, v5, LX/J2R;->A00:I

    .line 419
    .line 420
    and-int/lit8 v1, v2, 0x20

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    :cond_14
    if-eqz v13, :cond_16

    .line 427
    .line 428
    if-nez v0, :cond_17

    .line 429
    .line 430
    or-int/lit8 v0, v2, 0x20

    .line 431
    .line 432
    iput v0, v5, LX/J2R;->A00:I

    .line 433
    .line 434
    if-eqz v19, :cond_17

    .line 435
    .line 436
    sget-object v0, LX/J4L;->A00:LX/1ia;

    .line 437
    .line 438
    if-nez v0, :cond_15

    .line 439
    .line 440
    new-instance v0, LX/1ia;

    .line 441
    .line 442
    invoke-direct {v0}, LX/1ia;-><init>()V

    .line 443
    .line 444
    .line 445
    sput-object v0, LX/J4L;->A00:LX/1ia;

    .line 446
    .line 447
    :cond_15
    const/4 v1, 0x0

    .line 448
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    aget-object v1, v0, v1

    .line 453
    .line 454
    move-object/from16 v0, v19

    .line 455
    .line 456
    invoke-virtual {v0, v1}, LX/1gZ;->A00(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_16
    if-eqz v0, :cond_17

    .line 461
    .line 462
    and-int/lit8 v0, v2, -0x21

    .line 463
    .line 464
    iput v0, v5, LX/J2R;->A00:I

    .line 465
    .line 466
    if-eqz v18, :cond_17

    .line 467
    .line 468
    invoke-static/range {v18 .. v18}, LX/J4L;->A00(LX/1gZ;)V

    .line 469
    .line 470
    .line 471
    :cond_17
    :goto_a
    if-eqz v4, :cond_1d

    .line 472
    .line 473
    iget v2, v5, LX/J2R;->A00:I

    .line 474
    .line 475
    const/16 v1, 0x1e

    .line 476
    .line 477
    and-int/lit8 v0, v2, 0x1e

    .line 478
    .line 479
    if-eq v0, v1, :cond_1d

    .line 480
    .line 481
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 482
    .line 483
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 484
    .line 485
    if-ne v1, v0, :cond_18

    .line 486
    .line 487
    or-int/lit8 v2, v2, 0x4

    .line 488
    .line 489
    iput v2, v5, LX/J2R;->A00:I

    .line 490
    .line 491
    :cond_18
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 492
    .line 493
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 494
    .line 495
    if-ne v1, v0, :cond_19

    .line 496
    .line 497
    or-int/lit8 v2, v2, 0x10

    .line 498
    .line 499
    iput v2, v5, LX/J2R;->A00:I

    .line 500
    .line 501
    :cond_19
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 502
    .line 503
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 504
    .line 505
    if-ne v1, v0, :cond_1a

    .line 506
    .line 507
    or-int/lit8 v2, v2, 0x2

    .line 508
    .line 509
    iput v2, v5, LX/J2R;->A00:I

    .line 510
    .line 511
    :cond_1a
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 512
    .line 513
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 514
    .line 515
    if-ne v1, v0, :cond_1b

    .line 516
    .line 517
    or-int/lit8 v2, v2, 0x8

    .line 518
    .line 519
    iput v2, v5, LX/J2R;->A00:I

    .line 520
    .line 521
    :cond_1b
    const/16 v1, 0x1e

    .line 522
    .line 523
    and-int/lit8 v0, v2, 0x1e

    .line 524
    .line 525
    if-ne v0, v1, :cond_1d

    .line 526
    .line 527
    sget-object v0, LX/J4L;->A01:LX/1iV;

    .line 528
    .line 529
    if-nez v0, :cond_1c

    .line 530
    .line 531
    new-instance v0, LX/1iV;

    .line 532
    .line 533
    invoke-direct {v0}, LX/1iV;-><init>()V

    .line 534
    .line 535
    .line 536
    sput-object v0, LX/J4L;->A01:LX/1iV;

    .line 537
    .line 538
    :cond_1c
    const/4 v1, 0x0

    .line 539
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    aget-object v0, v0, v1

    .line 544
    .line 545
    invoke-virtual {v4, v0}, LX/1gZ;->A00(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_1d
    if-eqz v3, :cond_20

    .line 549
    .line 550
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 554
    .line 555
    .line 556
    invoke-static/range {v25 .. v25}, LX/J1i;->A00(LX/J1e;)LX/3B3;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    instance-of v0, v0, Landroid/view/View;

    .line 565
    .line 566
    if-eqz v0, :cond_1e

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/view/View;

    .line 573
    .line 574
    if-eqz v0, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 577
    .line 578
    .line 579
    :cond_1e
    invoke-static/range {v25 .. v25}, LX/J1i;->A00(LX/J1e;)LX/3B3;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    instance-of v0, v0, Landroid/view/View;

    .line 588
    .line 589
    if-eqz v0, :cond_1f

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/view/View;

    .line 596
    .line 597
    if-eqz v0, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 600
    .line 601
    .line 602
    :cond_1f
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, LX/J4L;->A01(LX/1gZ;)V

    .line 609
    .line 610
    .line 611
    :cond_20
    :goto_b
    if-eqz v21, :cond_21

    .line 612
    .line 613
    invoke-static {}, LX/38R;->A00()V

    .line 614
    .line 615
    .line 616
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_22
    move-object/from16 v0, v25

    .line 621
    .line 622
    iget-object v4, v0, LX/J1e;->A00:LX/J1d;

    .line 623
    .line 624
    move-object/from16 v0, v24

    .line 625
    .line 626
    iget-object v0, v0, LX/J1j;->A04:Ljava/util/Set;

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :cond_23
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_26

    .line 637
    .line 638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Long;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    iget-object v0, v4, LX/J1d;->A06:LX/3B4;

    .line 649
    .line 650
    iget-object v0, v0, LX/3B4;->A06:LX/00i;

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-virtual {v0, v2, v3}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/5Xf;

    .line 658
    .line 659
    if-eqz v0, :cond_24

    .line 660
    .line 661
    iget-object v1, v0, LX/5Xf;->A02:Ljava/lang/Object;

    .line 662
    .line 663
    :cond_24
    iget-boolean v0, v4, LX/J1d;->A03:Z

    .line 664
    .line 665
    if-nez v0, :cond_23

    .line 666
    .line 667
    iget-boolean v0, v4, LX/J1d;->A01:Z

    .line 668
    .line 669
    if-nez v0, :cond_25

    .line 670
    .line 671
    iget-object v0, v4, LX/J1d;->A07:LX/2Xl;

    .line 672
    .line 673
    invoke-static {v0, v1}, LX/6xZ;->A00(LX/2Xl;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_25
    iget-object v0, v4, LX/J1d;->A09:Ljava/util/Set;

    .line 678
    .line 679
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_26
    if-eqz p2, :cond_27

    .line 684
    .line 685
    invoke-static/range {v25 .. v25}, LX/J1i;->A02(LX/J1e;)V

    .line 686
    .line 687
    .line 688
    :cond_27
    :goto_d
    if-eqz v23, :cond_28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    .line 690
    invoke-static {}, LX/38R;->A00()V

    .line 691
    .line 692
    .line 693
    :cond_28
    if-eqz p0, :cond_29

    .line 694
    .line 695
    invoke-virtual {v8, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 696
    .line 697
    .line 698
    :cond_29
    return-void

    .line 699
    :catchall_0
    move-exception v0

    .line 700
    if-eqz v23, :cond_2a

    .line 701
    .line 702
    invoke-static {}, LX/38R;->A00()V

    .line 703
    .line 704
    .line 705
    :cond_2a
    throw v0
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
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
.end method

.method public static A02(LX/J1e;)V
    .locals 12

    .line 0
    iget-object v10, p0, LX/J1e;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v10, LX/J1j;

    .line 3
    .line 4
    sget-object v0, LX/38R;->A01:LX/2Xl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "VisibilityExtension.clearIncrementalItems"

    .line 13
    .line 14
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v8, v10, LX/J1j;->A06:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v8}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/J2R;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/J2R;->A03:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-boolean v7, v1, LX/J2R;->A03:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-ge v5, v6, :cond_7

    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/J2R;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-object v11, v3, LX/J2R;->A01:LX/1gZ;

    .line 81
    .line 82
    iget-object v2, v3, LX/J2R;->A02:LX/1gZ;

    .line 83
    .line 84
    iget-object v1, v3, LX/J2R;->A04:LX/1gZ;

    .line 85
    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/J4L;->A02:LX/1ii;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, LX/1ii;

    .line 93
    .line 94
    invoke-direct {v0}, LX/1ii;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/J4L;->A02:LX/1ii;

    .line 98
    .line 99
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aget-object v0, v0, v7

    .line 104
    .line 105
    invoke-virtual {v11, v0}, LX/1gZ;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget v0, v3, LX/J2R;->A00:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x20

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget v0, v3, LX/J2R;->A00:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, -0x21

    .line 117
    .line 118
    iput v0, v3, LX/J2R;->A00:I

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, LX/J4L;->A00(LX/1gZ;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {v1}, LX/J4L;->A01(LX/1gZ;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-static {}, LX/38R;->A00()V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v0, v10, LX/J1j;->A05:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
.end method

.method public static A03(LX/J1e;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/J1e;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/J1j;

    .line 3
    .line 4
    iget-object v0, v0, LX/J1j;->A01:LX/1gn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LX/1gn;->A0S:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-static {p0}, LX/J1i;->A00(LX/J1e;)LX/3B3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    return v1
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0G(Landroid/graphics/Rect;LX/J1e;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/J1i;->A03(LX/J1e;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/38R;->A01:LX/2Xl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "VisibilityExtension.onVisibleBoundsChanged"

    .line 13
    .line 14
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, LX/J1i;->A01(Landroid/graphics/Rect;LX/J1e;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/38R;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
.end method

.method public final bridge synthetic A0H()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/J1j;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J1j;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0I(Landroid/graphics/Rect;LX/J1e;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/1gn;

    .line 1
    .line 2
    sget-object v0, LX/38R;->A01:LX/2Xl;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "VisibilityExtension.beforeMount"

    .line 11
    .line 12
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p2, LX/J1e;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/J1j;

    .line 18
    .line 19
    iget-object v0, p3, LX/1gn;->A0M:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, v1, LX/J1j;->A03:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p3, LX/1gn;->A0f:Ljava/util/Set;

    .line 24
    .line 25
    iput-object v0, v1, LX/J1j;->A04:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, v1, LX/J1j;->A05:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, LX/J1j;->A00:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object p3, v1, LX/J1j;->A01:LX/1gn;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/38R;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0K(LX/J1e;)V
    .locals 3

    .line 0
    sget-object v0, LX/38R;->A01:LX/2Xl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "VisibilityExtension.afterMount"

    .line 9
    .line 10
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LX/J1i;->A03(LX/J1e;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/J1e;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/J1j;

    .line 22
    .line 23
    iget-object v1, v0, LX/J1j;->A00:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, p1, v0}, LX/J1i;->A01(Landroid/graphics/Rect;LX/J1e;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/38R;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public final A0L(LX/J1e;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/J1i;->A02(LX/J1e;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0M(LX/J1e;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/J1e;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/J1j;

    .line 3
    .line 4
    iget-object v0, v1, LX/J1j;->A05:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/J1j;->A01:LX/1gn;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
