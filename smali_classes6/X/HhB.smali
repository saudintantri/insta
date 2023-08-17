.class public final LX/HhB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Hh7;

.field public final A03:LX/GtC;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Hh7;LX/GtC;JJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HhB;->A03:LX/GtC;

    .line 4
    .line 5
    iput-object p1, p0, LX/HhB;->A02:LX/Hh7;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/HhB;->A04:Z

    .line 8
    .line 9
    iput-boolean p8, p0, LX/HhB;->A05:Z

    .line 10
    .line 11
    iput-wide p3, p0, LX/HhB;->A01:J

    .line 12
    .line 13
    iput-wide p5, p0, LX/HhB;->A00:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/Hh7;LX/GtC;ZZ)V
    .locals 9

    .line 268435456
    const-wide/16 v3, -0x1

    .line 268435457
    .line 268435458
    const-wide/32 v5, 0x2625a0

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v1, p1

    .line 268435463
    move-object v2, p2

    .line 268435464
    move v7, p3

    .line 268435465
    move v8, p4

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/HhB;-><init>(LX/Hh7;LX/GtC;JJZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public static A00(LX/FsB;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HRr;IIZZ)Ljava/util/List;
    .locals 18

    .line 0
    move/from16 v7, p3

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {}, LX/Hid;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    :goto_0
    move-object/from16 v15, p1

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    move/from16 v6, p4

    .line 59
    .line 60
    if-lez p4, :cond_0

    .line 61
    .line 62
    move-object/from16 v12, p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    move/from16 v5, p5

    .line 67
    .line 68
    if-eqz p6, :cond_c

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    new-instance v14, LX/Hb8;

    .line 72
    .line 73
    invoke-direct {v14, v7, v0, v6, v5}, LX/Hb8;-><init>(IIIZ)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v4, v2, LX/HRr;->A0D:LX/HUy;

    .line 77
    .line 78
    iget-object v13, v2, LX/HRr;->A09:LX/Hh7;

    .line 79
    .line 80
    check-cast v4, LX/GQ5;

    .line 81
    .line 82
    iget-object v6, v4, LX/GQ5;->A01:LX/HiP;

    .line 83
    .line 84
    invoke-virtual {v6}, LX/HiP;->A05()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v5, v6, LX/HiP;->A01:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    const-wide v0, 0x8103a500060696L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    iget-object v0, v4, LX/GQ5;->A00:LX/IC4;

    .line 104
    .line 105
    iget-object v4, v0, LX/IC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const-wide v0, 0x810dab00011ccdL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    invoke-virtual {v6}, LX/HiP;->A05()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const-wide v0, 0x8103a500070697L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    :goto_3
    const-wide v0, 0x810dab00001cccL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static/range {v12 .. v19}, LX/Hid;->A02(LX/FsB;LX/Hh7;LX/Hb8;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZZ)LX/Hh7;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-boolean v0, v2, LX/HRr;->A0M:Z

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    sget-object v0, LX/GtC;->A01:LX/GtC;

    .line 150
    .line 151
    new-instance v7, LX/HhB;

    .line 152
    .line 153
    invoke-direct {v7, v5, v0, v6, v6}, LX/HhB;-><init>(LX/Hh7;LX/GtC;ZZ)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v15, v2}, LX/Hjk;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HRr;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    sget-object v3, LX/GtC;->A02:LX/GtC;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    new-instance v0, LX/HhB;

    .line 174
    .line 175
    invoke-direct {v0, v1, v3, v2, v2}, LX/HhB;-><init>(LX/Hh7;LX/GtC;ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    return-object v8

    .line 185
    :cond_2
    const-wide v0, 0x81000a0005000dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, v2, LX/HRr;->A0B:LX/IkA;

    .line 197
    .line 198
    invoke-interface {v0, v12, v15, v2}, LX/IkA;->Aga(LX/FsB;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HRr;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-wide/16 v9, -0x1

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/HhB;

    .line 215
    .line 216
    iget-wide v0, v0, LX/HhB;->A01:J

    .line 217
    .line 218
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_3

    .line 223
    .line 224
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/HhB;

    .line 229
    .line 230
    iget-wide v3, v3, LX/HhB;->A00:J

    .line 231
    .line 232
    :goto_6
    cmp-long v7, v0, v9

    .line 233
    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    sget-object p0, LX/GtC;->A03:LX/GtC;

    .line 237
    .line 238
    const/16 p6, 0x1

    .line 239
    .line 240
    new-instance v7, LX/HhB;

    .line 241
    .line 242
    move-wide/from16 p3, v3

    .line 243
    .line 244
    move/from16 p5, v6

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    move-wide/from16 p1, v0

    .line 249
    .line 250
    move-object/from16 v16, v7

    .line 251
    .line 252
    invoke-direct/range {v16 .. v24}, LX/HhB;-><init>(LX/Hh7;LX/GtC;JJZZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_3
    const-wide/16 v3, -0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_4
    const-wide/16 v0, -0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    iget-wide v3, v2, LX/HRr;->A01:J

    .line 263
    .line 264
    const-wide/16 v10, 0x0

    .line 265
    .line 266
    cmp-long v0, v3, v10

    .line 267
    .line 268
    if-gez v0, :cond_6

    .line 269
    .line 270
    const-wide/16 v3, 0x0

    .line 271
    .line 272
    :cond_6
    iget-wide v6, v12, LX/FsB;->A06:J

    .line 273
    .line 274
    iget-wide v0, v2, LX/HRr;->A00:J

    .line 275
    .line 276
    cmp-long v9, v0, v10

    .line 277
    .line 278
    if-ltz v9, :cond_7

    .line 279
    .line 280
    move-wide v6, v0

    .line 281
    :cond_7
    sub-long/2addr v6, v3

    .line 282
    cmp-long v0, v6, v10

    .line 283
    .line 284
    if-gtz v0, :cond_8

    .line 285
    .line 286
    const-wide/16 v6, -0x1

    .line 287
    .line 288
    :cond_8
    const/4 v9, 0x1

    .line 289
    const-wide/16 v3, 0x7530

    .line 290
    .line 291
    cmp-long v0, v6, v3

    .line 292
    .line 293
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    cmp-long v0, v6, v3

    .line 298
    .line 299
    if-gtz v0, :cond_9

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    :cond_9
    sget-object v0, LX/GtC;->A03:LX/GtC;

    .line 303
    .line 304
    new-instance v7, LX/HhB;

    .line 305
    .line 306
    invoke-direct {v7, v5, v0, v1, v9}, LX/HhB;-><init>(LX/Hh7;LX/GtC;ZZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_a
    const/16 p0, 0x0

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_b
    const-wide v0, 0x810cec00001afbL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_c
    if-ge v9, v7, :cond_d

    .line 323
    .line 324
    iget-object v0, v2, LX/HRr;->A0D:LX/HUy;

    .line 325
    .line 326
    check-cast v0, LX/GQ5;

    .line 327
    .line 328
    iget-object v0, v0, LX/GQ5;->A00:LX/IC4;

    .line 329
    .line 330
    iget-object v4, v0, LX/IC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 333
    .line 334
    const-wide v0, 0x810dab00001cccL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    move v7, v9

    .line 346
    :cond_d
    const/4 v0, -0x1

    .line 347
    new-instance v14, LX/Hb8;

    .line 348
    .line 349
    invoke-direct {v14, v0, v7, v6, v5}, LX/Hb8;-><init>(IIIZ)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_e
    const v9, 0x7fffffff

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
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
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/HhB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/HhB;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/HhB;->A04:Z

    .line 12
    .line 13
    iget-boolean v0, p1, LX/HhB;->A04:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LX/HhB;->A05:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/HhB;->A05:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/HhB;->A03:LX/GtC;

    .line 24
    .line 25
    iget-object v0, p1, LX/HhB;->A03:LX/GtC;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/HhB;->A02:LX/Hh7;

    .line 30
    .line 31
    iget-object v0, p1, LX/HhB;->A02:LX/Hh7;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/HhB;->A03:LX/GtC;

    .line 1
    .line 2
    iget-object v2, p0, LX/HhB;->A02:LX/Hh7;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HhB;->A04:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, LX/HhB;->A05:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/HhB;->A03:LX/GtC;

    .line 5
    .line 6
    const-string v0, "mUploadMode"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/HhB;->A02:LX/Hh7;

    .line 12
    .line 13
    const-string v0, "mVideoTranscodeParams"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/HhB;->A04:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "mIsStreamingEnabled"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/HhB;->A05:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "mShouldEnableVideoSegmentationMode"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
