.class public final LX/Hi1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gxd;


# direct methods
.method public constructor <init>(LX/Gxd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hi1;->A00:LX/Gxd;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/HFr;Ljava/io/ByteArrayOutputStream;IIIJ)LX/Hd0;
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v7, "transcodeImage: bitmap scaling returned null"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const-string v5, "BitmapImageTranscoder"

    .line 15
    .line 16
    move/from16 v12, p5

    .line 17
    .line 18
    rem-int/lit16 v0, v12, 0x168

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/FnH;->A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    move-object v6, p1

    .line 35
    iget v3, p1, LX/HFr;->A00:I

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x258

    .line 40
    .line 41
    const/16 v9, 0x258

    .line 42
    .line 43
    :cond_1
    if-gt v11, v9, :cond_3

    .line 44
    .line 45
    if-gt v10, v4, :cond_3

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    move-object v4, p2

    .line 72
    move-wide/from16 p3, p6

    .line 73
    .line 74
    if-gt v10, p0, :cond_5

    .line 75
    .line 76
    if-gt v11, p1, :cond_5

    .line 77
    .line 78
    iget-object v1, v6, LX/HFr;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    invoke-static {v2, p2}, LX/Hi1;->A01(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 p2, 0x55

    .line 92
    .line 93
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    const/4 v8, 0x0

    .line 97
    new-instance v7, LX/Hd0;

    .line 98
    .line 99
    move p0, v10

    .line 100
    move p1, v11

    .line 101
    move-wide/from16 p5, v0

    .line 102
    .line 103
    invoke-direct/range {v7 .. v19}, LX/Hd0;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;IIIIIIJJ)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 108
    .line 109
    const/16 v0, 0x55

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    mul-int v1, v4, v11

    .line 116
    .line 117
    mul-int v0, v9, v10

    .line 118
    .line 119
    if-ge v1, v0, :cond_4

    .line 120
    .line 121
    div-int v9, v1, v10

    .line 122
    .line 123
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    div-int v4, v0, v11

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :try_start_0
    invoke-static {v2, p0, p1, v8}, LX/FnB;->A0H(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    invoke-static {v5, v7}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/Hd0;->A00(Ljava/lang/Exception;)LX/Hd0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    return-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_6
    const/16 p2, 0x55

    .line 154
    .line 155
    iget-object v1, v6, LX/HFr;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne v1, v0, :cond_7

    .line 160
    .line 161
    invoke-static {v2, v4}, LX/Hi1;->A01(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v0, v0

    .line 169
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    new-instance v7, LX/Hd0;

    .line 173
    .line 174
    move-wide/from16 p5, v0

    .line 175
    .line 176
    invoke-direct/range {v7 .. v19}, LX/Hd0;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;IIIIIIJJ)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_7
    if-lez v3, :cond_a

    .line 181
    .line 182
    shr-int/lit8 v5, v3, 0x1

    .line 183
    .line 184
    const/16 v1, 0x55

    .line 185
    .line 186
    const/16 p2, 0x2b

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    :cond_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 193
    .line 194
    invoke-virtual {v2, v0, p2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-gt v0, v3, :cond_b

    .line 202
    .line 203
    if-lt v0, v5, :cond_b

    .line 204
    .line 205
    :cond_9
    :goto_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 206
    .line 207
    .line 208
    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 209
    .line 210
    invoke-virtual {v2, v0, p2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    if-le v0, v3, :cond_c

    .line 215
    .line 216
    add-int v0, p2, v6

    .line 217
    .line 218
    shr-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    move v1, p2

    .line 221
    :goto_5
    move p2, v0

    .line 222
    if-eq v0, v1, :cond_9

    .line 223
    .line 224
    if-ne v0, v6, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    add-int v0, p2, v1

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    shr-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    move v6, p2

    .line 234
    goto :goto_5

    .line 235
    :catch_0
    move-exception v2

    .line 236
    const-string v0, "transcodeImage: invalid dimensions passed to bitmap scaling - "

    .line 237
    .line 238
    invoke-static {v5, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "transcodeImage: invalid dimensions passed to bitmap scaling"

    .line 242
    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/Hd0;->A00(Ljava/lang/Exception;)LX/Hd0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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

.method public static A01(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int v2, p0, v6

    .line 10
    .line 11
    new-array v4, v2, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v7, v5

    .line 15
    move v8, v5

    .line 16
    move v9, v6

    .line 17
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget v1, v4, v3

    .line 24
    .line 25
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-byte v0, v0

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-byte v0, v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-byte v0, v0

    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v1, "BitmapImageTranscoder"

    .line 60
    .line 61
    const-string v0, "transcodeImage: cannot write image output - "

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    return-void
    .line 68
.end method
