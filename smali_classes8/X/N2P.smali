.class public final LX/N2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGx;


# instance fields
.field public volatile A00:Landroid/graphics/Rect;


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

.method public static A00(LX/Mwt;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Mwt;->A02()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/Kpf;->A01(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final B99()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BPO(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/N2P;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/N2P;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/N2P;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/N2P;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/N2P;->A00:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Kpf;->A00(Ljava/nio/ByteBuffer;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v23, v0

    .line 45
    .line 46
    move-object/from16 v0, v23

    .line 47
    .line 48
    check-cast v0, LX/Mvu;

    .line 49
    .line 50
    move-object/from16 v23, v0

    .line 51
    .line 52
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    move-object/from16 v22, v0

    .line 55
    .line 56
    move-object/from16 v0, v22

    .line 57
    .line 58
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    move-object/from16 v22, v0

    .line 61
    .line 62
    move-object/from16 v0, v23

    .line 63
    .line 64
    iget-object v1, v0, LX/Mvu;->A00:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    and-int/lit8 v1, v0, 0x1f

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    if-ne v1, v0, :cond_1b

    .line 80
    .line 81
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/Mvu;

    .line 84
    .line 85
    iget-object v0, v0, LX/Mvu;->A01:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v10, LX/Mwt;

    .line 92
    .line 93
    invoke-direct {v10, v0}, LX/Mwt;-><init>(Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    iget v0, v10, LX/Mwt;->A00:I

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    invoke-static {v10}, LX/Mwt;->A00(LX/Mwt;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v10}, LX/Mwt;->A00(LX/Mwt;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, LX/Kpf;->A01(I)V

    .line 108
    .line 109
    .line 110
    iget v0, v10, LX/Mwt;->A00:I

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    invoke-static {v10}, LX/Mwt;->A00(LX/Mwt;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v10}, LX/Mwt;->A00(LX/Mwt;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/Kpf;->A01(I)V

    .line 122
    .line 123
    .line 124
    iget v0, v10, LX/Mwt;->A00:I

    .line 125
    .line 126
    if-lez v0, :cond_4

    .line 127
    .line 128
    invoke-static {v10}, LX/Mwt;->A00(LX/Mwt;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {v10}, LX/Mwt;->A00(LX/Mwt;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/Kpf;->A01(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, LX/N2P;->A00(LX/Mwt;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x64

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    const/4 v14, 0x1

    .line 145
    if-eq v3, v0, :cond_5

    .line 146
    .line 147
    const/16 v0, 0x6e

    .line 148
    .line 149
    if-eq v3, v0, :cond_5

    .line 150
    .line 151
    const/16 v0, 0x7a

    .line 152
    .line 153
    if-eq v3, v0, :cond_5

    .line 154
    .line 155
    const/16 v0, 0xf4

    .line 156
    .line 157
    if-eq v3, v0, :cond_5

    .line 158
    .line 159
    const/16 v0, 0x2c

    .line 160
    .line 161
    if-eq v3, v0, :cond_5

    .line 162
    .line 163
    const/16 v0, 0x53

    .line 164
    .line 165
    if-eq v3, v0, :cond_5

    .line 166
    .line 167
    const/16 v0, 0x56

    .line 168
    .line 169
    if-eq v3, v0, :cond_5

    .line 170
    .line 171
    const/16 v0, 0x76

    .line 172
    .line 173
    if-eq v3, v0, :cond_5

    .line 174
    .line 175
    const/16 v0, 0x80

    .line 176
    .line 177
    if-eq v3, v0, :cond_5

    .line 178
    .line 179
    const/16 v0, 0x8a

    .line 180
    .line 181
    if-eq v3, v0, :cond_5

    .line 182
    .line 183
    const/16 v0, 0x8b

    .line 184
    .line 185
    if-eq v3, v0, :cond_5

    .line 186
    .line 187
    const/16 v0, 0x86

    .line 188
    .line 189
    if-eq v3, v0, :cond_5

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    const/4 v9, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v10}, LX/Mwt;->A02()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v8}, LX/Kpf;->A01(I)V

    .line 199
    .line 200
    .line 201
    if-ne v8, v1, :cond_6

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    const/4 v9, 0x0

    .line 205
    goto :goto_1

    .line 206
    :goto_0
    invoke-virtual {v10}, LX/Mwt;->A01()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v9}, LX/Kpf;->A01(I)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {v10}, LX/N2P;->A00(LX/Mwt;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, LX/N2P;->A00(LX/Mwt;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, LX/Mwt;->A01()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, LX/Kpf;->A01(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, LX/Mwt;->A01()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/Kpf;->A01(I)V

    .line 231
    .line 232
    .line 233
    if-ne v0, v14, :cond_8

    .line 234
    .line 235
    const/16 v0, 0xc

    .line 236
    .line 237
    if-eq v8, v1, :cond_7

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v10, v0}, LX/Mwt;->A03(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, LX/Kpf;->A01(I)V

    .line 246
    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    cmp-long v3, v0, v4

    .line 252
    .line 253
    if-lez v3, :cond_8

    .line 254
    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :cond_8
    :goto_2
    invoke-static {v10}, LX/N2P;->A00(LX/Mwt;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, LX/Mwt;->A02()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, LX/Kpf;->A01(I)V

    .line 265
    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    if-ne v0, v14, :cond_a

    .line 271
    .line 272
    invoke-virtual {v10}, LX/Mwt;->A01()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, LX/Kpf;->A01(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, LX/N2P;->A00(LX/Mwt;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, LX/N2P;->A00(LX/Mwt;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, LX/Mwt;->A02()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, LX/Kpf;->A01(I)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_3
    if-ge v0, v1, :cond_a

    .line 294
    .line 295
    invoke-static {v10}, LX/N2P;->A00(LX/Mwt;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_4
    invoke-static {v10}, LX/N2P;->A00(LX/Mwt;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-static {v10}, LX/N2P;->A00(LX/Mwt;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, LX/Mwt;->A01()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, LX/Kpf;->A01(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, LX/N2P;->A00(LX/Mwt;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10}, LX/N2P;->A00(LX/Mwt;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, LX/Mwt;->A01()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-static {v12}, LX/Kpf;->A01(I)V

    .line 325
    .line 326
    .line 327
    if-nez v12, :cond_b

    .line 328
    .line 329
    invoke-virtual {v10}, LX/Mwt;->A01()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, LX/Kpf;->A01(I)V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-virtual {v10}, LX/Mwt;->A01()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, LX/Kpf;->A01(I)V

    .line 341
    .line 342
    .line 343
    iget-object v11, v10, LX/Mwt;->A02:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget v0, v10, LX/Mwt;->A00:I

    .line 350
    .line 351
    new-instance v1, LX/MnY;

    .line 352
    .line 353
    invoke-direct {v1, v3, v0}, LX/MnY;-><init>(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, LX/Mwt;->A01()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, LX/Kpf;->A01(I)V

    .line 361
    .line 362
    .line 363
    if-ne v0, v14, :cond_c

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_c
    const/4 v7, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    goto :goto_6

    .line 371
    :goto_5
    invoke-virtual {v10}, LX/Mwt;->A02()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-static {v7}, LX/Kpf;->A01(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, LX/Mwt;->A02()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v6}, LX/Kpf;->A01(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, LX/Mwt;->A02()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v5}, LX/Kpf;->A01(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, LX/Mwt;->A02()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-static {v4}, LX/Kpf;->A01(I)V

    .line 397
    .line 398
    .line 399
    :goto_6
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget v0, v10, LX/Mwt;->A00:I

    .line 404
    .line 405
    new-instance v13, LX/MnY;

    .line 406
    .line 407
    invoke-direct {v13, v3, v0}, LX/MnY;-><init>(II)V

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x2

    .line 411
    rsub-int/lit8 v21, v12, 0x2

    .line 412
    .line 413
    if-eq v9, v14, :cond_10

    .line 414
    .line 415
    if-eqz v8, :cond_10

    .line 416
    .line 417
    if-nez v9, :cond_e

    .line 418
    .line 419
    if-lez v8, :cond_e

    .line 420
    .line 421
    if-eq v8, v14, :cond_d

    .line 422
    .line 423
    if-ne v8, v10, :cond_e

    .line 424
    .line 425
    :cond_d
    shl-int/lit8 v7, v7, 0x1

    .line 426
    .line 427
    shl-int/lit8 v6, v6, 0x1

    .line 428
    .line 429
    const/16 v20, 0x2

    .line 430
    .line 431
    if-ne v8, v14, :cond_f

    .line 432
    .line 433
    shl-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    shl-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    const/16 v21, 0x2

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_e
    const/16 v20, 0x1

    .line 441
    .line 442
    :cond_f
    const/16 v21, 0x1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_10
    mul-int v4, v4, v21

    .line 446
    .line 447
    mul-int v5, v5, v21

    .line 448
    .line 449
    const/16 v20, 0x1

    .line 450
    .line 451
    :goto_7
    new-instance v3, Landroid/graphics/Rect;

    .line 452
    .line 453
    invoke-direct {v3, v7, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    iget-object v2, v2, LX/N2P;->A00:Landroid/graphics/Rect;

    .line 458
    .line 459
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 460
    .line 461
    rem-int v0, v0, v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 462
    .line 463
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    :try_start_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 468
    .line 469
    .line 470
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 471
    .line 472
    rem-int v0, v0, v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 473
    .line 474
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    :try_start_2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 479
    .line 480
    .line 481
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 482
    .line 483
    rem-int v0, v0, v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 484
    .line 485
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    :try_start_3
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 490
    .line 491
    .line 492
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 493
    .line 494
    rem-int v0, v0, v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 495
    .line 496
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    :try_start_4
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 501
    .line 502
    .line 503
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 504
    .line 505
    move/from16 v19, v0

    .line 506
    .line 507
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 508
    .line 509
    add-int v19, v19, v0

    .line 510
    .line 511
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 512
    .line 513
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 514
    .line 515
    add-int/2addr v12, v0

    .line 516
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 517
    .line 518
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 519
    .line 520
    add-int/2addr v11, v0

    .line 521
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 522
    .line 523
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 524
    .line 525
    add-int/2addr v8, v0

    .line 526
    const/16 v7, 0x8

    .line 527
    .line 528
    move-object/from16 v0, v23

    .line 529
    .line 530
    iget-object v6, v0, LX/Mvu;->A01:Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int/lit8 v0, v0, 0x5

    .line 537
    .line 538
    new-instance v5, LX/Msv;

    .line 539
    .line 540
    invoke-direct {v5, v0}, LX/Msv;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance v4, LX/Mwt;

    .line 544
    .line 545
    invoke-direct {v4, v6}, LX/Mwt;-><init>(Ljava/nio/ByteBuffer;)V

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 549
    :goto_8
    :try_start_5
    iget v0, v1, LX/MnY;->A01:I

    .line 550
    .line 551
    add-int/lit8 v0, v0, -0x1

    .line 552
    .line 553
    if-ge v2, v0, :cond_12

    .line 554
    .line 555
    iget v0, v4, LX/Mwt;->A00:I

    .line 556
    .line 557
    if-lez v0, :cond_11

    .line 558
    .line 559
    invoke-static {v4}, LX/Mwt;->A00(LX/Mwt;)I

    .line 560
    .line 561
    .line 562
    :cond_11
    invoke-static {v4}, LX/Mwt;->A00(LX/Mwt;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v5, v0}, LX/Msv;->A02(I)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v2, v2, 0x1

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_12
    iget v3, v1, LX/MnY;->A00:I

    .line 573
    .line 574
    if-lez v3, :cond_13

    .line 575
    .line 576
    invoke-virtual {v4, v3}, LX/Mwt;->A03(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    rsub-int/lit8 v0, v3, 0x8

    .line 581
    .line 582
    shl-int/2addr v1, v0

    .line 583
    int-to-long v1, v1

    .line 584
    shr-long v17, v1, v7

    .line 585
    .line 586
    const-wide/16 v15, 0x0

    .line 587
    .line 588
    cmp-long v0, v17, v15

    .line 589
    .line 590
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    :try_start_6
    const-string v0, "out of range: %s"

    .line 595
    .line 596
    invoke-static {v1, v2, v0, v15}, LX/0yH;->A07(JLjava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    long-to-int v0, v1

    .line 600
    int-to-byte v0, v0

    .line 601
    iput-byte v0, v5, LX/Msv;->A00:B

    .line 602
    .line 603
    iput v3, v5, LX/Msv;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 604
    .line 605
    :cond_13
    :try_start_7
    iput v9, v4, LX/Mwt;->A01:I

    .line 606
    .line 607
    iput v9, v4, LX/Mwt;->A00:I

    .line 608
    .line 609
    iget-object v0, v4, LX/Mwt;->A02:Ljava/nio/ByteBuffer;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 612
    .line 613
    .line 614
    if-gtz v19, :cond_14

    .line 615
    .line 616
    if-gtz v12, :cond_14

    .line 617
    .line 618
    if-gtz v11, :cond_14

    .line 619
    .line 620
    if-gtz v8, :cond_14

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_14
    invoke-virtual {v5, v14}, LX/Msv;->A01(I)V

    .line 624
    .line 625
    .line 626
    div-int v19, v19, v20

    .line 627
    .line 628
    move/from16 v0, v19

    .line 629
    .line 630
    invoke-virtual {v5, v0}, LX/Msv;->A03(I)V

    .line 631
    .line 632
    .line 633
    div-int v12, v12, v20

    .line 634
    .line 635
    invoke-virtual {v5, v12}, LX/Msv;->A03(I)V

    .line 636
    .line 637
    .line 638
    div-int v11, v11, v21

    .line 639
    .line 640
    invoke-virtual {v5, v11}, LX/Msv;->A03(I)V

    .line 641
    .line 642
    .line 643
    div-int v8, v8, v21

    .line 644
    .line 645
    invoke-virtual {v5, v8}, LX/Msv;->A03(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :goto_9
    invoke-virtual {v5, v9}, LX/Msv;->A01(I)V

    .line 650
    .line 651
    .line 652
    :goto_a
    new-instance v2, LX/Mwt;

    .line 653
    .line 654
    invoke-direct {v2, v6}, LX/Mwt;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 655
    .line 656
    .line 657
    :try_start_8
    iget-object v3, v2, LX/Mwt;->A02:Ljava/nio/ByteBuffer;

    .line 658
    .line 659
    iget v0, v13, LX/MnY;->A01:I

    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 662
    .line 663
    .line 664
    add-int/lit8 v0, v0, -0x1

    .line 665
    .line 666
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    and-int/lit16 v0, v0, 0xff

    .line 671
    .line 672
    iput v0, v2, LX/Mwt;->A01:I

    .line 673
    .line 674
    iget v0, v13, LX/MnY;->A00:I

    .line 675
    .line 676
    iput v0, v2, LX/Mwt;->A00:I

    .line 677
    .line 678
    if-lez v0, :cond_15

    .line 679
    .line 680
    rsub-int/lit8 v4, v0, 0x8

    .line 681
    .line 682
    invoke-virtual {v2, v4}, LX/Mwt;->A03(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    int-to-long v0, v0

    .line 687
    invoke-virtual {v5, v4, v0, v1}, LX/Msv;->A04(IJ)V

    .line 688
    .line 689
    .line 690
    :cond_15
    :goto_b
    iget v0, v2, LX/Mwt;->A00:I

    .line 691
    .line 692
    if-lez v0, :cond_16

    .line 693
    .line 694
    invoke-static {v2}, LX/Mwt;->A00(LX/Mwt;)I

    .line 695
    .line 696
    .line 697
    :cond_16
    invoke-static {v2}, LX/Mwt;->A00(LX/Mwt;)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    const/4 v0, -0x1

    .line 702
    if-eq v1, v0, :cond_17

    .line 703
    .line 704
    int-to-long v0, v1

    .line 705
    invoke-virtual {v5, v7, v0, v1}, LX/Msv;->A04(IJ)V

    .line 706
    .line 707
    .line 708
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 709
    :cond_17
    :try_start_9
    iput v9, v2, LX/Mwt;->A01:I

    .line 710
    .line 711
    iput v9, v2, LX/Mwt;->A00:I

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, v23

    .line 717
    .line 718
    iget-object v2, v0, LX/Mvu;->A00:Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    invoke-virtual {v5}, LX/Msv;->A00()V

    .line 721
    .line 722
    .line 723
    iget-object v1, v5, LX/Msv;->A02:Ljava/nio/ByteBuffer;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 726
    .line 727
    .line 728
    new-instance v0, LX/Mvu;

    .line 729
    .line 730
    invoke-direct {v0, v2, v1}, LX/Mvu;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v0, LX/Mvu;->A00:Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iget-object v4, v0, LX/Mvu;->A01:Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    shl-int/lit8 v0, v0, 0x1

    .line 746
    .line 747
    add-int/2addr v1, v0

    .line 748
    new-instance v3, LX/Msv;

    .line 749
    .line 750
    invoke-direct {v3, v1}, LX/Msv;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v2}, LX/Msv;->A05(Ljava/nio/ByteBuffer;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 757
    .line 758
    .line 759
    :goto_c
    const/4 v2, 0x0

    .line 760
    :cond_18
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-ge v1, v0, :cond_1a

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    and-int/lit16 v1, v0, 0xff

    .line 775
    .line 776
    const/4 v0, 0x3

    .line 777
    if-gt v1, v0, :cond_19

    .line 778
    .line 779
    if-lt v2, v10, :cond_19

    .line 780
    .line 781
    invoke-virtual {v3, v0}, LX/Msv;->A02(I)V

    .line 782
    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    :cond_19
    invoke-virtual {v3, v1}, LX/Msv;->A02(I)V

    .line 786
    .line 787
    .line 788
    add-int/lit8 v2, v2, 0x1

    .line 789
    .line 790
    if-eqz v1, :cond_18

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_1a
    invoke-virtual {v4}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, LX/Msv;->A00()V

    .line 797
    .line 798
    .line 799
    iget-object v3, v3, LX/Msv;->A02:Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->limit()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    add-int/2addr v2, v0

    .line 813
    new-instance v1, LX/Msv;

    .line 814
    .line 815
    invoke-direct {v1, v2}, LX/Msv;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v3}, LX/Msv;->A05(Ljava/nio/ByteBuffer;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v0, v22

    .line 822
    .line 823
    invoke-virtual {v1, v0}, LX/Msv;->A05(Ljava/nio/ByteBuffer;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, LX/Msv;->A00()V

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, LX/Msv;->A02:Ljava/nio/ByteBuffer;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 832
    .line 833
    .line 834
    goto :goto_f
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 835
    :catchall_0
    move-exception v1

    .line 836
    :try_start_a
    iput v9, v2, LX/Mwt;->A01:I

    .line 837
    .line 838
    iput v9, v2, LX/Mwt;->A00:I

    .line 839
    .line 840
    iget-object v0, v2, LX/Mwt;->A02:Ljava/nio/ByteBuffer;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 843
    .line 844
    .line 845
    goto :goto_e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 846
    :catchall_1
    move-exception v1

    .line 847
    :try_start_b
    iput v9, v4, LX/Mwt;->A01:I

    .line 848
    .line 849
    iput v9, v4, LX/Mwt;->A00:I

    .line 850
    .line 851
    iget-object v0, v4, LX/Mwt;->A02:Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 854
    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_1b
    const-string v2, "Not SPS, NALU type = "

    .line 858
    .line 859
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/Mvu;

    .line 862
    .line 863
    iget-object v1, v0, LX/Mvu;->A00:Ljava/nio/ByteBuffer;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    add-int/lit8 v0, v0, -0x1

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    and-int/lit8 v0, v0, 0x1f

    .line 876
    .line 877
    invoke-static {v2, v0}, LX/MHb;->A0Y(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    goto :goto_e

    .line 882
    :goto_d
    const-string v0, "SPS contains scaling lists, which are unsupported."

    .line 883
    .line 884
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    :goto_e
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 889
    :catch_0
    move-exception v3

    .line 890
    :try_start_c
    const-class v2, LX/N2P;

    .line 891
    .line 892
    const-string v1, "Failed to rewrite SPS"

    .line 893
    .line 894
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v2, v1, v3, v0}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_10

    .line 902
    :goto_f
    move-object/from16 p1, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 903
    .line 904
    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 905
    .line 906
    .line 907
    return-object p1

    .line 908
    :catchall_2
    move-exception v0

    .line 909
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 910
    .line 911
    .line 912
    throw v0
.end method

.method public final BPp(Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;)Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;
    .locals 14

    .line 0
    iget v4, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 1
    .line 2
    move v2, v4

    .line 3
    iget v5, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 4
    .line 5
    move v1, v5

    .line 6
    rem-int/lit8 v0, v4, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v0, v4, 0x4

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    shl-int/lit8 v4, v0, 0x4

    .line 15
    .line 16
    :cond_0
    rem-int/lit8 v0, v5, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    shr-int/lit8 v0, v5, 0x4

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    shl-int/lit8 v5, v0, 0x4

    .line 25
    .line 26
    :cond_1
    sub-int v3, v5, v1

    .line 27
    .line 28
    sub-int v2, v4, v2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/N2P;->A00:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v6, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 39
    .line 40
    iget v7, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 41
    .line 42
    iget-object v8, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/AQs;

    .line 43
    .line 44
    iget-object v9, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/McH;

    .line 45
    .line 46
    iget v10, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 47
    .line 48
    iget-boolean v11, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    .line 49
    .line 50
    iget v12, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    .line 51
    .line 52
    iget v13, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    .line 53
    .line 54
    new-instance v3, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v13}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/AQs;LX/McH;FZII)V

    .line 57
    .line 58
    .line 59
    return-object v3
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
.end method
