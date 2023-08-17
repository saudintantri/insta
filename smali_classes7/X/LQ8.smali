.class public final LX/LQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32k;


# instance fields
.field public A00:LX/KlI;

.field public final A01:LX/45L;

.field public final A02:LX/339;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/339;

    .line 4
    .line 5
    invoke-direct {v0}, LX/339;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LQ8;->A02:LX/339;

    .line 9
    .line 10
    new-instance v0, LX/45L;

    .line 11
    .line 12
    invoke-direct {v0}, LX/45L;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LQ8;->A01:LX/45L;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final ALV(LX/310;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 28

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v6, v9, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v6, :cond_13

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v12, v3, LX/LQ8;->A00:LX/KlI;

    .line 9
    .line 10
    if-eqz v12, :cond_1

    .line 11
    .line 12
    iget-wide v7, v9, LX/310;->A00:J

    .line 13
    .line 14
    iget-wide v0, v12, LX/KlI;->A00:J

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v10, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v0, v10

    .line 27
    .line 28
    if-nez v2, :cond_12

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    :cond_0
    :goto_0
    cmp-long v0, v7, v4

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-wide v0, v9, LX/30K;->A01:J

    .line 37
    .line 38
    new-instance v2, LX/KlI;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, LX/KlI;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, LX/LQ8;->A00:LX/KlI;

    .line 44
    .line 45
    iget-wide v4, v9, LX/30K;->A01:J

    .line 46
    .line 47
    iget-wide v0, v9, LX/310;->A00:J

    .line 48
    .line 49
    sub-long/2addr v4, v0

    .line 50
    invoke-virtual {v2, v4, v5}, LX/KlI;->A00(J)J

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v5, v3, LX/LQ8;->A02:LX/339;

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, LX/339;->A0G([BI)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v3, LX/LQ8;->A01:LX/45L;

    .line 67
    .line 68
    iput-object v1, v6, LX/45L;->A03:[B

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v6, LX/45L;->A02:I

    .line 72
    .line 73
    iput v2, v6, LX/45L;->A00:I

    .line 74
    .line 75
    iput v0, v6, LX/45L;->A01:I

    .line 76
    .line 77
    const/16 v0, 0x27

    .line 78
    .line 79
    invoke-virtual {v6, v0}, LX/45L;->A02(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v6, v0}, LX/45L;->A01(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v13, v0

    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    shl-long/2addr v13, v0

    .line 91
    invoke-virtual {v6, v0}, LX/45L;->A01(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    or-long/2addr v13, v0

    .line 97
    const/16 v0, 0x14

    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/45L;->A02(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/45L;->A01(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/45L;->A01(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/339;->A0F(I)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const/16 v0, 0xff

    .line 122
    .line 123
    if-eq v1, v0, :cond_a

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    if-eq v1, v0, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    if-eq v1, v0, :cond_c

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    if-eq v1, v0, :cond_3

    .line 133
    .line 134
    new-array v1, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 135
    .line 136
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    iget-object v0, v3, LX/LQ8;->A00:LX/KlI;

    .line 143
    .line 144
    invoke-static {v5, v13, v14}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A00(LX/339;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v0, v2, v3}, LX/KlI;->A01(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    new-instance v10, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 153
    .line 154
    invoke-direct {v10, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v5}, LX/339;->A02()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v9}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_2
    if-ge v2, v9, :cond_9

    .line 168
    .line 169
    invoke-virtual {v5}, LX/339;->A07()J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    invoke-virtual {v5}, LX/339;->A02()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    and-int/lit16 v0, v0, 0x80

    .line 178
    .line 179
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-nez v22, :cond_8

    .line 188
    .line 189
    invoke-virtual {v5}, LX/339;->A02()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    and-int/lit16 v0, v1, 0x80

    .line 194
    .line 195
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 196
    .line 197
    .line 198
    move-result v23

    .line 199
    and-int/lit8 v0, v1, 0x40

    .line 200
    .line 201
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    and-int/lit8 v0, v1, 0x20

    .line 206
    .line 207
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v24, :cond_7

    .line 212
    .line 213
    invoke-virtual {v5}, LX/339;->A07()J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    :cond_5
    if-eqz v10, :cond_6

    .line 218
    .line 219
    invoke-virtual {v5}, LX/339;->A02()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-long v0, v0

    .line 224
    const-wide/16 v10, 0x80

    .line 225
    .line 226
    and-long/2addr v10, v0

    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    cmp-long v3, v10, v6

    .line 230
    .line 231
    invoke-static {v3}, LX/5We;->A1J(I)Z

    .line 232
    .line 233
    .line 234
    move-result v25

    .line 235
    const-wide/16 v3, 0x1

    .line 236
    .line 237
    and-long/2addr v0, v3

    .line 238
    const/16 v3, 0x20

    .line 239
    .line 240
    shl-long/2addr v0, v3

    .line 241
    invoke-virtual {v5}, LX/339;->A07()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    or-long/2addr v0, v3

    .line 246
    const-wide/16 v3, 0x3e8

    .line 247
    .line 248
    mul-long/2addr v0, v3

    .line 249
    const-wide/16 v3, 0x5a

    .line 250
    .line 251
    div-long/2addr v0, v3

    .line 252
    :goto_3
    invoke-virtual {v5}, LX/339;->A05()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual {v5}, LX/339;->A02()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v5}, LX/339;->A02()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    :goto_4
    new-instance v11, LX/Kv8;

    .line 265
    .line 266
    move-wide/from16 v20, v0

    .line 267
    .line 268
    invoke-direct/range {v11 .. v25}, LX/Kv8;-><init>(Ljava/util/List;IIIJJJZZZZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    const/16 v25, 0x0

    .line 278
    .line 279
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, LX/339;->A02()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {v7}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const/4 v6, 0x0

    .line 299
    :goto_5
    if-ge v6, v7, :cond_5

    .line 300
    .line 301
    invoke-virtual {v5}, LX/339;->A02()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v5}, LX/339;->A07()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    new-instance v3, LX/KYT;

    .line 310
    .line 311
    invoke-direct {v3, v4, v0, v1}, LX/KYT;-><init>(IJ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    const/16 v23, 0x0

    .line 321
    .line 322
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    new-instance v10, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 341
    .line 342
    invoke-direct {v10, v8}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_a
    invoke-virtual {v5}, LX/339;->A07()J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    add-int/lit8 v0, v4, -0x4

    .line 352
    .line 353
    new-array v15, v0, [B

    .line 354
    .line 355
    invoke-virtual {v5, v15, v2, v0}, LX/339;->A0H([BII)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 359
    .line 360
    invoke-direct/range {v10 .. v15}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(JJ[B)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_b
    new-instance v10, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 365
    .line 366
    invoke-direct {v10}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    iget-object v6, v3, LX/LQ8;->A00:LX/KlI;

    .line 371
    .line 372
    invoke-virtual {v5}, LX/339;->A07()J

    .line 373
    .line 374
    .line 375
    move-result-wide v15

    .line 376
    invoke-virtual {v5}, LX/339;->A02()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    and-int/lit16 v0, v0, 0x80

    .line 381
    .line 382
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 383
    .line 384
    .line 385
    move-result v23

    .line 386
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-nez v23, :cond_11

    .line 391
    .line 392
    invoke-virtual {v5}, LX/339;->A02()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    and-int/lit16 v0, v1, 0x80

    .line 397
    .line 398
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 399
    .line 400
    .line 401
    move-result v24

    .line 402
    and-int/lit8 v0, v1, 0x40

    .line 403
    .line 404
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 405
    .line 406
    .line 407
    move-result v25

    .line 408
    and-int/lit8 v0, v1, 0x20

    .line 409
    .line 410
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    and-int/lit8 v0, v1, 0x10

    .line 415
    .line 416
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 417
    .line 418
    .line 419
    move-result v26

    .line 420
    if-eqz v25, :cond_f

    .line 421
    .line 422
    if-nez v26, :cond_f

    .line 423
    .line 424
    invoke-static {v5, v13, v14}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A00(LX/339;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    :cond_d
    if-eqz v9, :cond_e

    .line 429
    .line 430
    invoke-virtual {v5}, LX/339;->A02()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-long v0, v0

    .line 435
    const-wide/16 v9, 0x80

    .line 436
    .line 437
    and-long/2addr v9, v0

    .line 438
    const-wide/16 v7, 0x0

    .line 439
    .line 440
    cmp-long v2, v9, v7

    .line 441
    .line 442
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 443
    .line 444
    .line 445
    move-result v27

    .line 446
    const-wide/16 v7, 0x1

    .line 447
    .line 448
    and-long/2addr v0, v7

    .line 449
    const/16 v2, 0x20

    .line 450
    .line 451
    shl-long/2addr v0, v2

    .line 452
    invoke-virtual {v5}, LX/339;->A07()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    or-long/2addr v0, v7

    .line 457
    const-wide/16 v7, 0x3e8

    .line 458
    .line 459
    mul-long/2addr v0, v7

    .line 460
    const-wide/16 v7, 0x5a

    .line 461
    .line 462
    div-long/2addr v0, v7

    .line 463
    :goto_6
    invoke-virtual {v5}, LX/339;->A05()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    invoke-virtual {v5}, LX/339;->A02()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    invoke-virtual {v5}, LX/339;->A02()I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    :goto_7
    invoke-virtual {v6, v3, v4}, LX/KlI;->A01(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v19

    .line 479
    new-instance v10, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 480
    .line 481
    move-wide/from16 v17, v3

    .line 482
    .line 483
    move-wide/from16 v21, v0

    .line 484
    .line 485
    invoke-direct/range {v10 .. v27}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Ljava/util/List;IIIJJJJZZZZZ)V

    .line 486
    .line 487
    .line 488
    :goto_8
    filled-new-array {v10}, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    if-nez v25, :cond_d

    .line 508
    .line 509
    invoke-virtual {v5}, LX/339;->A02()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    invoke-static {v8}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    :goto_9
    if-ge v2, v8, :cond_d

    .line 518
    .line 519
    invoke-virtual {v5}, LX/339;->A02()I

    .line 520
    .line 521
    .line 522
    move-result v22

    .line 523
    if-nez v26, :cond_10

    .line 524
    .line 525
    invoke-static {v5, v13, v14}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A00(LX/339;J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    :goto_a
    invoke-virtual {v6, v0, v1}, LX/KlI;->A01(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v20

    .line 533
    new-instance v7, LX/B98;

    .line 534
    .line 535
    move-wide/from16 v18, v0

    .line 536
    .line 537
    move-object/from16 v17, v7

    .line 538
    .line 539
    invoke-direct/range {v17 .. v22}, LX/B98;-><init>(JJI)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    add-int/lit8 v2, v2, 0x1

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_11
    const/16 v24, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_12
    iget-wide v1, v12, LX/KlI;->A02:J

    .line 577
    .line 578
    cmp-long v0, v1, v4

    .line 579
    .line 580
    if-eqz v0, :cond_0

    .line 581
    .line 582
    iget-wide v4, v12, LX/KlI;->A01:J

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_13
    const/4 v0, 0x0

    .line 587
    throw v0
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
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
.end method
