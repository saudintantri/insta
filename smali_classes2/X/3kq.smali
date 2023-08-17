.class public final LX/3kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kr;


# instance fields
.field public final A00:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/16 v0, 0x3cd

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/3kq;->A00:Landroid/content/ClipboardManager;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0xf0

    .line 25
    .line 26
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final BGV()LX/4CN;
    .locals 47

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/3kq;->A00:Landroid/content/ClipboardManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v15, 0x0

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_20

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    if-eqz v12, :cond_1f

    .line 29
    .line 30
    instance-of v0, v12, Landroid/text/Spanned;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x6

    .line 39
    new-instance v3, LX/4CN;

    .line 40
    .line 41
    invoke-direct {v3, v15, v0, v1}, LX/4CN;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    move-object v11, v12

    .line 46
    check-cast v11, Landroid/text/Spanned;

    .line 47
    .line 48
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-class v0, Landroid/text/Annotation;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-interface {v11, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, [Landroid/text/Annotation;

    .line 60
    .line 61
    new-instance v27, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    array-length v0, v8

    .line 70
    add-int/lit8 v14, v0, -0x1

    .line 71
    .line 72
    if-ltz v14, :cond_1e

    .line 73
    .line 74
    :goto_0
    aget-object v3, v8, v9

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "androidx.compose.text.SpanStyle"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1d

    .line 87
    .line 88
    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v26

    .line 92
    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    array-length v0, v1

    .line 115
    invoke-virtual {v13, v1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 119
    .line 120
    .line 121
    sget-wide v23, LX/4C1;->A06:J

    .line 122
    .line 123
    sget-wide v21, LX/FvA;->A01:J

    .line 124
    .line 125
    move-wide/from16 v41, v21

    .line 126
    .line 127
    move-object/from16 v20, v15

    .line 128
    .line 129
    move-object/from16 v19, v15

    .line 130
    .line 131
    move-object/from16 v18, v15

    .line 132
    .line 133
    move-object/from16 v40, v15

    .line 134
    .line 135
    move-wide/from16 v43, v21

    .line 136
    .line 137
    move-object/from16 v17, v15

    .line 138
    .line 139
    move-object/from16 v16, v15

    .line 140
    .line 141
    move-wide/from16 v45, v23

    .line 142
    .line 143
    move-object v3, v15

    .line 144
    move-object/from16 v29, v15

    .line 145
    .line 146
    :cond_1
    :goto_1
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v7, 0x1

    .line 151
    if-le v0, v7, :cond_1c

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    if-ne v6, v7, :cond_2

    .line 160
    .line 161
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lt v0, v5, :cond_1c

    .line 166
    .line 167
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 168
    .line 169
    .line 170
    move-result-wide v23

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 v4, 0x2

    .line 173
    const/4 v1, 0x5

    .line 174
    if-ne v6, v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lt v0, v1, :cond_1c

    .line 181
    .line 182
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v7, :cond_3

    .line 187
    .line 188
    const-wide v0, 0x100000000L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4, v0, v1}, LX/FvC;->A01(FJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v41

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    if-ne v0, v4, :cond_4

    .line 203
    .line 204
    const-wide v0, 0x200000000L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move-wide/from16 v41, v21

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    const/4 v10, 0x3

    .line 214
    const/4 v0, 0x4

    .line 215
    if-ne v6, v10, :cond_6

    .line 216
    .line 217
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lt v1, v0, :cond_1c

    .line 222
    .line 223
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    new-instance v20, LX/FvI;

    .line 228
    .line 229
    move-object/from16 v0, v20

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/FvI;-><init>(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    if-ne v6, v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lt v0, v7, :cond_1c

    .line 242
    .line 243
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq v1, v7, :cond_8

    .line 251
    .line 252
    :cond_7
    const/4 v0, 0x0

    .line 253
    :cond_8
    new-instance v19, LX/HTN;

    .line 254
    .line 255
    move-object/from16 v1, v19

    .line 256
    .line 257
    invoke-direct {v1, v0}, LX/HTN;-><init>(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    if-ne v6, v1, :cond_e

    .line 262
    .line 263
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lt v0, v7, :cond_1c

    .line 268
    .line 269
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    if-ne v0, v7, :cond_b

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    :cond_a
    :goto_3
    new-instance v18, LX/Hdm;

    .line 279
    .line 280
    move-object/from16 v0, v18

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/Hdm;-><init>(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_b
    if-ne v0, v10, :cond_c

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    const/4 v1, 0x2

    .line 292
    if-eq v0, v4, :cond_a

    .line 293
    .line 294
    :cond_d
    const/4 v1, 0x0

    .line 295
    goto :goto_3

    .line 296
    :cond_e
    const/4 v10, 0x6

    .line 297
    if-ne v6, v10, :cond_f

    .line 298
    .line 299
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v40

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_f
    const/4 v10, 0x7

    .line 306
    if-ne v6, v10, :cond_12

    .line 307
    .line 308
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lt v0, v1, :cond_1c

    .line 313
    .line 314
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v0, v7, :cond_10

    .line 319
    .line 320
    const-wide v0, 0x100000000L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v4, v0, v1}, LX/FvC;->A01(FJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v43

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_10
    if-ne v0, v4, :cond_11

    .line 336
    .line 337
    const-wide v0, 0x200000000L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_11
    move-wide/from16 v43, v21

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_12
    if-ne v6, v5, :cond_13

    .line 348
    .line 349
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-lt v1, v0, :cond_1c

    .line 354
    .line 355
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    new-instance v17, LX/HTP;

    .line 360
    .line 361
    move-object/from16 v0, v17

    .line 362
    .line 363
    invoke-direct {v0, v1}, LX/HTP;-><init>(F)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_13
    const/16 v1, 0x9

    .line 369
    .line 370
    if-ne v6, v1, :cond_14

    .line 371
    .line 372
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lt v0, v5, :cond_1c

    .line 377
    .line 378
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    new-instance v16, LX/Hh9;

    .line 387
    .line 388
    move-object/from16 v0, v16

    .line 389
    .line 390
    invoke-direct {v0, v4, v1}, LX/Hh9;-><init>(FF)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_14
    const/16 v1, 0xa

    .line 396
    .line 397
    if-ne v6, v1, :cond_15

    .line 398
    .line 399
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-lt v0, v5, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 406
    .line 407
    .line 408
    move-result-wide v45

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_15
    const/16 v1, 0xb

    .line 412
    .line 413
    if-ne v6, v1, :cond_1b

    .line 414
    .line 415
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-lt v1, v0, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    sget-object v3, LX/HeJ;->A01:LX/HeJ;

    .line 426
    .line 427
    and-int/lit8 v0, v1, 0x2

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    :cond_16
    sget-object v0, LX/HeJ;->A03:LX/HeJ;

    .line 434
    .line 435
    and-int/lit8 v4, v1, 0x1

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    if-eqz v4, :cond_17

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    :cond_17
    if-eqz v5, :cond_19

    .line 442
    .line 443
    if-eqz v1, :cond_1

    .line 444
    .line 445
    filled-new-array {v3, v0}, [LX/HeJ;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    :goto_5
    if-ge v3, v1, :cond_18

    .line 463
    .line 464
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/HeJ;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    iget v0, v0, LX/HeJ;->A00:I

    .line 475
    .line 476
    or-int/2addr v5, v0

    .line 477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    new-instance v3, LX/HeJ;

    .line 489
    .line 490
    invoke-direct {v3, v0}, LX/HeJ;-><init>(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_19
    if-eqz v1, :cond_1a

    .line 496
    .line 497
    move-object v3, v0

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_1a
    sget-object v3, LX/HeJ;->A02:LX/HeJ;

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_1b
    const/16 v0, 0xc

    .line 505
    .line 506
    if-ne v6, v0, :cond_1

    .line 507
    .line 508
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/16 v0, 0x14

    .line 513
    .line 514
    if-lt v1, v0, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 517
    .line 518
    .line 519
    move-result-wide v31

    .line 520
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v1, v0}, LX/3j3;->A00(FF)J

    .line 529
    .line 530
    .line 531
    move-result-wide v33

    .line 532
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 533
    .line 534
    .line 535
    move-result v30

    .line 536
    new-instance v29, LX/He0;

    .line 537
    .line 538
    invoke-direct/range {v29 .. v34}, LX/He0;-><init>(FJJ)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_1c
    invoke-static/range {v23 .. v24}, LX/FvD;->A00(J)LX/Ips;

    .line 544
    .line 545
    .line 546
    move-result-object v38

    .line 547
    new-instance v0, LX/FvF;

    .line 548
    .line 549
    move-object/from16 v28, v0

    .line 550
    .line 551
    move-object/from16 v30, v15

    .line 552
    .line 553
    move-object/from16 v31, v15

    .line 554
    .line 555
    move-object/from16 v32, v19

    .line 556
    .line 557
    move-object/from16 v33, v18

    .line 558
    .line 559
    move-object/from16 v34, v20

    .line 560
    .line 561
    move-object/from16 v35, v15

    .line 562
    .line 563
    move-object/from16 v36, v17

    .line 564
    .line 565
    move-object/from16 v37, v3

    .line 566
    .line 567
    move-object/from16 v39, v16

    .line 568
    .line 569
    invoke-direct/range {v28 .. v46}, LX/FvF;-><init>(LX/He0;LX/HRt;LX/HYz;LX/HTN;LX/Hdm;LX/FvI;LX/IWI;LX/HTP;LX/HeJ;LX/Ips;LX/Hh9;Ljava/lang/String;JJJ)V

    .line 570
    .line 571
    .line 572
    new-instance v4, LX/He1;

    .line 573
    .line 574
    move/from16 v3, v26

    .line 575
    .line 576
    move/from16 v1, v25

    .line 577
    .line 578
    invoke-direct {v4, v0, v3, v1}, LX/He1;-><init>(Ljava/lang/Object;II)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, v27

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_1d
    if-eq v9, v14, :cond_1e

    .line 587
    .line 588
    add-int/lit8 v9, v9, 0x1

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/4 v1, 0x4

    .line 597
    new-instance v3, LX/4CN;

    .line 598
    .line 599
    move-object/from16 v0, v27

    .line 600
    .line 601
    invoke-direct {v3, v0, v1, v2}, LX/4CN;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object v3

    .line 605
    :cond_1f
    const/4 v3, 0x0

    .line 606
    return-object v3

    .line 607
    :cond_20
    return-object v15
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
.end method

.method public final D1k(LX/4CN;)V
    .locals 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, LX/3kq;->A00:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    const-string v11, "plain text"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v10, v1, LX/4CN;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, v1, LX/4CN;->A00:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-static {v11, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v12, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, LX/4CN;->A00:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    :goto_0
    if-ge v2, v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/He1;

    .line 53
    .line 54
    iget-object v6, v0, LX/He1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LX/FvF;

    .line 57
    .line 58
    iget v8, v0, LX/He1;->A01:I

    .line 59
    .line 60
    iget v7, v0, LX/He1;->A00:I

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/FvF;->A0C:LX/Ips;

    .line 76
    .line 77
    invoke-interface {v0}, LX/Ips;->AcR()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    sget-wide v23, LX/4C1;->A06:J

    .line 82
    .line 83
    cmp-long v0, v13, v23

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/FvF;->A0C:LX/Ips;

    .line 92
    .line 93
    invoke-interface {v0}, LX/Ips;->AcR()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-wide v0, v6, LX/FvF;->A01:J

    .line 101
    .line 102
    sget-wide v21, LX/FvA;->A01:J

    .line 103
    .line 104
    cmp-long v13, v0, v21

    .line 105
    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    .line 111
    .line 112
    iget-wide v0, v6, LX/FvF;->A01:J

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/FvA;->A01(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v19

    .line 118
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    const-wide/16 v17, 0x0

    .line 121
    .line 122
    cmp-long v14, v19, v15

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    if-nez v14, :cond_3

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    :cond_3
    const/4 v14, 0x0

    .line 129
    if-nez v13, :cond_4

    .line 130
    .line 131
    const-wide v15, 0x100000000L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v13, v19, v15

    .line 137
    .line 138
    if-nez v13, :cond_19

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    :cond_4
    :goto_1
    invoke-virtual {v3, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, LX/FvA;->A01(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    cmp-long v13, v14, v17

    .line 149
    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/FvA;->A00(J)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v1, v6, LX/FvF;->A08:LX/FvI;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 165
    .line 166
    .line 167
    iget v0, v1, LX/FvI;->A00:I

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, v6, LX/FvF;->A06:LX/HTN;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget v13, v0, LX/HTN;->A00:I

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-ne v13, v5, :cond_7

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_7
    const/4 v1, 0x0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-ne v13, v0, :cond_8

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    :cond_8
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v0, v6, LX/FvF;->A07:LX/Hdm;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget v13, v0, LX/Hdm;->A00:I

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    if-ne v13, v5, :cond_a

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_a
    const/4 v1, 0x0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    if-ne v13, v0, :cond_17

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    :cond_b
    :goto_2
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v1, v6, LX/FvF;->A0E:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    const/4 v0, 0x6

    .line 225
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-wide v0, v6, LX/FvF;->A02:J

    .line 232
    .line 233
    cmp-long v13, v0, v21

    .line 234
    .line 235
    if-eqz v13, :cond_10

    .line 236
    .line 237
    const/4 v0, 0x7

    .line 238
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 239
    .line 240
    .line 241
    iget-wide v0, v6, LX/FvF;->A02:J

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/FvA;->A01(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v19

    .line 247
    const-wide/16 v15, 0x0

    .line 248
    .line 249
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    cmp-long v14, v19, v15

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    if-nez v14, :cond_e

    .line 255
    .line 256
    const/4 v13, 0x1

    .line 257
    :cond_e
    const/4 v14, 0x0

    .line 258
    if-nez v13, :cond_f

    .line 259
    .line 260
    const-wide v15, 0x100000000L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    cmp-long v13, v19, v15

    .line 266
    .line 267
    if-nez v13, :cond_16

    .line 268
    .line 269
    const/4 v14, 0x1

    .line 270
    :cond_f
    :goto_3
    invoke-virtual {v3, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, LX/FvA;->A01(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    cmp-long v13, v14, v17

    .line 278
    .line 279
    if-eqz v13, :cond_10

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/FvA;->A00(J)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-object v0, v6, LX/FvF;->A0A:LX/HTP;

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget v1, v0, LX/HTP;->A00:F

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 300
    .line 301
    .line 302
    :cond_11
    iget-object v1, v6, LX/FvF;->A0D:LX/Hh9;

    .line 303
    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    const/16 v0, 0x9

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 309
    .line 310
    .line 311
    iget v0, v1, LX/Hh9;->A00:F

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 314
    .line 315
    .line 316
    iget v0, v1, LX/Hh9;->A01:F

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-wide v0, v6, LX/FvF;->A00:J

    .line 322
    .line 323
    cmp-long v13, v0, v23

    .line 324
    .line 325
    if-eqz v13, :cond_13

    .line 326
    .line 327
    const/16 v0, 0xa

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 330
    .line 331
    .line 332
    iget-wide v0, v6, LX/FvF;->A00:J

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 335
    .line 336
    .line 337
    :cond_13
    iget-object v1, v6, LX/FvF;->A0B:LX/HeJ;

    .line 338
    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    const/16 v0, 0xb

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 344
    .line 345
    .line 346
    iget v0, v1, LX/HeJ;->A00:I

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    :cond_14
    iget-object v6, v6, LX/FvF;->A03:LX/He0;

    .line 352
    .line 353
    if-eqz v6, :cond_15

    .line 354
    .line 355
    const/16 v0, 0xc

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 358
    .line 359
    .line 360
    iget-wide v0, v6, LX/He0;->A01:J

    .line 361
    .line 362
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 363
    .line 364
    .line 365
    iget-wide v0, v6, LX/He0;->A02:J

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/3oZ;->A01(J)F

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-virtual {v3, v13}, Landroid/os/Parcel;->writeFloat(F)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, LX/3oZ;->A02(J)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 379
    .line 380
    .line 381
    iget v0, v6, LX/He0;->A00:F

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 384
    .line 385
    .line 386
    :cond_15
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "androidx.compose.text.SpanStyle"

    .line 398
    .line 399
    new-instance v1, Landroid/text/Annotation;

    .line 400
    .line 401
    invoke-direct {v1, v0, v6}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x21

    .line 405
    .line 406
    invoke-virtual {v4, v1, v8, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_16
    const-wide v15, 0x200000000L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    cmp-long v13, v19, v15

    .line 419
    .line 420
    if-nez v13, :cond_f

    .line 421
    .line 422
    const/4 v14, 0x2

    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_17
    const/4 v0, 0x2

    .line 426
    if-ne v13, v0, :cond_18

    .line 427
    .line 428
    const/4 v1, 0x2

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_18
    const/4 v0, 0x3

    .line 432
    if-ne v13, v0, :cond_b

    .line 433
    .line 434
    const/4 v1, 0x3

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_19
    const-wide v15, 0x200000000L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    cmp-long v13, v19, v15

    .line 443
    .line 444
    if-nez v13, :cond_4

    .line 445
    .line 446
    const/4 v14, 0x2

    .line 447
    goto/16 :goto_1
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
.end method
