.class public final LX/LQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32k;


# instance fields
.field public final A00:LX/Lvn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/LQA;-><init>(LX/Lvn;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/Lvn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LQA;->A00:LX/Lvn;

    .line 4
    .line 5
    return-void
.end method

.method public static A00([BII)I
    .locals 2

    .line 0
    :goto_0
    array-length v1, p0

    .line 1
    if-ge p1, v1, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_3

    .line 15
    .line 16
    :cond_2
    return p1

    .line 17
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 18
    .line 19
    if-ge p1, v0, :cond_6

    .line 20
    .line 21
    rem-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    return p1

    .line 32
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    if-ge p1, v1, :cond_5

    .line 35
    .line 36
    aget-byte v0, p0, p1

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    move p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_6
    return v1
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

.method public static A01(LX/Lvn;LX/339;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, LX/339;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    invoke-virtual {v4}, LX/339;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-virtual {v4}, LX/339;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v11, 0x3

    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    move/from16 v18, p4

    .line 18
    .line 19
    if-lt v7, v11, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, LX/339;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v4}, LX/339;->A04()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v7, v0, :cond_0

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    and-int/lit16 v2, v3, 0xff

    .line 35
    .line 36
    shr-int/lit8 v0, v3, 0x8

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    or-int/2addr v2, v0

    .line 43
    shr-int/lit8 v0, v3, 0x10

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0xe

    .line 48
    .line 49
    or-int/2addr v2, v0

    .line 50
    shr-int/lit8 v0, v3, 0x18

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v3, v0, 0x15

    .line 55
    .line 56
    or-int/2addr v3, v2

    .line 57
    :cond_0
    invoke-virtual {v4}, LX/339;->A05()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_0
    const/16 v16, 0x0

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    :goto_1
    iget v0, v4, LX/339;->A00:I

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/339;->A0E(I)V

    .line 78
    .line 79
    .line 80
    return-object v16

    .line 81
    :cond_1
    iget v2, v4, LX/339;->A01:I

    .line 82
    .line 83
    add-int/2addr v2, v3

    .line 84
    iget v0, v4, LX/339;->A00:I

    .line 85
    .line 86
    const-string v17, "Id3Decoder"

    .line 87
    .line 88
    if-le v2, v0, :cond_3

    .line 89
    .line 90
    const-string v1, "Frame size exceeds remaining tag data"

    .line 91
    .line 92
    move-object/from16 v0, v17

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v4}, LX/339;->A03()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v8, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object/from16 v19, p0

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    const/16 v12, 0x4d

    .line 111
    .line 112
    const/16 v0, 0x43

    .line 113
    .line 114
    if-ne v10, v0, :cond_a

    .line 115
    .line 116
    const/16 v0, 0x4f

    .line 117
    .line 118
    if-ne v9, v0, :cond_4

    .line 119
    .line 120
    if-ne v5, v12, :cond_4

    .line 121
    .line 122
    if-eq v1, v12, :cond_5

    .line 123
    .line 124
    if-eq v7, v6, :cond_b

    .line 125
    .line 126
    :cond_4
    :goto_2
    invoke-virtual {v4, v2}, LX/339;->A0E(I)V

    .line 127
    .line 128
    .line 129
    return-object v16

    .line 130
    :cond_5
    const/4 v12, 0x1

    .line 131
    if-ne v7, v11, :cond_9

    .line 132
    .line 133
    and-int/lit16 v0, v8, 0x80

    .line 134
    .line 135
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    and-int/lit8 v6, v8, 0x40

    .line 140
    .line 141
    invoke-static {v6}, LX/5We;->A1J(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    and-int/lit8 v8, v8, 0x20

    .line 146
    .line 147
    invoke-static {v8}, LX/5We;->A1J(I)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    move v13, v0

    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_3
    if-nez v13, :cond_d

    .line 154
    .line 155
    if-nez v6, :cond_d

    .line 156
    .line 157
    if-eqz v14, :cond_6

    .line 158
    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    invoke-virtual {v4, v12}, LX/339;->A0F(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz v0, :cond_7

    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x4

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-virtual {v4, v0}, LX/339;->A0F(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-eqz v15, :cond_b

    .line 173
    .line 174
    iget-object v13, v4, LX/339;->A02:[B

    .line 175
    .line 176
    iget v12, v4, LX/339;->A01:I

    .line 177
    .line 178
    move v14, v12

    .line 179
    :goto_4
    add-int/lit8 v8, v14, 0x1

    .line 180
    .line 181
    add-int v0, v12, v3

    .line 182
    .line 183
    if-ge v8, v0, :cond_b

    .line 184
    .line 185
    aget-byte v6, v13, v14

    .line 186
    .line 187
    const/16 v0, 0xff

    .line 188
    .line 189
    and-int/2addr v6, v0

    .line 190
    if-ne v6, v0, :cond_8

    .line 191
    .line 192
    aget-byte v0, v13, v8

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    sub-int v0, v14, v12

    .line 197
    .line 198
    add-int/lit8 v6, v14, 0x2

    .line 199
    .line 200
    sub-int v0, v3, v0

    .line 201
    .line 202
    add-int/lit8 v0, v0, -0x2

    .line 203
    .line 204
    invoke-static {v13, v6, v13, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, -0x1

    .line 208
    .line 209
    :cond_8
    move v14, v8

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const/4 v0, 0x4

    .line 212
    if-ne v7, v0, :cond_b

    .line 213
    .line 214
    and-int/lit8 v0, v8, 0x40

    .line 215
    .line 216
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    and-int/lit8 v0, v8, 0x8

    .line 221
    .line 222
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    and-int/lit8 v0, v8, 0x4

    .line 227
    .line 228
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    and-int/lit8 v0, v8, 0x2

    .line 233
    .line 234
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    and-int/lit8 v0, v8, 0x1

    .line 239
    .line 240
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    if-ne v10, v12, :cond_4

    .line 246
    .line 247
    const/16 v0, 0x4c

    .line 248
    .line 249
    if-ne v9, v0, :cond_4

    .line 250
    .line 251
    if-ne v5, v0, :cond_4

    .line 252
    .line 253
    const/16 v0, 0x54

    .line 254
    .line 255
    if-eq v1, v0, :cond_5

    .line 256
    .line 257
    if-ne v7, v6, :cond_4

    .line 258
    .line 259
    :cond_b
    const/16 v13, 0x54

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    const/16 v8, 0x58

    .line 263
    .line 264
    if-ne v10, v13, :cond_10

    .line 265
    .line 266
    if-ne v9, v8, :cond_45

    .line 267
    .line 268
    if-ne v5, v8, :cond_45

    .line 269
    .line 270
    if-eq v7, v0, :cond_c

    .line 271
    .line 272
    if-ne v1, v8, :cond_45

    .line 273
    .line 274
    :cond_c
    const/4 v0, 0x1

    .line 275
    if-lt v3, v0, :cond_2f

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 279
    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :goto_5
    :try_start_0
    invoke-virtual {v4}, LX/339;->A02()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-static {v14}, LX/LQA;->A02(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    sub-int v6, v3, v0

    .line 296
    .line 297
    new-array v8, v6, [B

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v4, v8, v0, v6}, LX/339;->A0H([BII)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v0, v14}, LX/LQA;->A00([BII)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    new-instance v12, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v12, v8, v0, v6, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz v14, :cond_e

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    if-ne v14, v11, :cond_f

    .line 316
    .line 317
    :cond_e
    const/4 v0, 0x1

    .line 318
    :cond_f
    add-int/2addr v6, v0

    .line 319
    invoke-static {v8, v6, v14}, LX/LQA;->A00([BII)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v13, v8, v6, v0}, LX/LQA;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const-string v6, "TXXX"

    .line 328
    .line 329
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 330
    .line 331
    invoke-direct {v0, v6, v12, v8}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :cond_10
    if-eq v10, v13, :cond_45

    .line 337
    .line 338
    const/16 v6, 0x57

    .line 339
    .line 340
    if-ne v10, v6, :cond_16

    .line 341
    .line 342
    if-ne v9, v8, :cond_42

    .line 343
    .line 344
    if-ne v5, v8, :cond_42

    .line 345
    .line 346
    if-eq v7, v0, :cond_11

    .line 347
    .line 348
    if-ne v1, v8, :cond_42

    .line 349
    .line 350
    :cond_11
    const/4 v0, 0x1

    .line 351
    if-lt v3, v0, :cond_2f

    .line 352
    .line 353
    invoke-virtual {v4}, LX/339;->A02()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v6}, LX/LQA;->A02(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    sub-int v14, v3, v0

    .line 362
    .line 363
    new-array v13, v14, [B

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v4, v13, v0, v14}, LX/339;->A0H([BII)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v0, v6}, LX/LQA;->A00([BII)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    new-instance v12, Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v12, v13, v0, v8, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    if-eqz v6, :cond_12

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    if-ne v6, v11, :cond_13

    .line 382
    .line 383
    :cond_12
    const/4 v0, 0x1

    .line 384
    :cond_13
    add-int/2addr v8, v0

    .line 385
    move v6, v8

    .line 386
    :goto_6
    if-ge v6, v14, :cond_14

    .line 387
    .line 388
    aget-byte v0, v13, v6

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    add-int/lit8 v6, v6, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_14
    move v6, v14

    .line 396
    :cond_15
    const-string v0, "ISO-8859-1"

    .line 397
    .line 398
    invoke-static {v0, v13, v8, v6}, LX/LQA;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const-string v6, "WXXX"

    .line 403
    .line 404
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 405
    .line 406
    invoke-direct {v0, v6, v12, v8}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_16
    if-eq v10, v6, :cond_42

    .line 412
    .line 413
    const/16 v15, 0x49

    .line 414
    .line 415
    const/16 v12, 0x50

    .line 416
    .line 417
    if-ne v10, v12, :cond_1a

    .line 418
    .line 419
    const/16 v6, 0x52

    .line 420
    .line 421
    if-ne v9, v6, :cond_1a

    .line 422
    .line 423
    if-ne v5, v15, :cond_1a

    .line 424
    .line 425
    const/16 v6, 0x56

    .line 426
    .line 427
    if-ne v1, v6, :cond_1a

    .line 428
    .line 429
    new-array v7, v3, [B

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-virtual {v4, v7, v6, v3}, LX/339;->A0H([BII)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    :goto_7
    if-ge v1, v3, :cond_17

    .line 437
    .line 438
    aget-byte v0, v7, v1

    .line 439
    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_17
    move v1, v3

    .line 446
    :cond_18
    const-string v0, "ISO-8859-1"

    .line 447
    .line 448
    new-instance v5, Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v5, v7, v6, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v0, v1, 0x1

    .line 454
    .line 455
    if-gt v3, v0, :cond_19

    .line 456
    .line 457
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_19
    invoke-static {v7, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_8
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 465
    .line 466
    invoke-direct {v0, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_19

    .line 470
    .line 471
    :cond_1a
    const/16 v6, 0x47

    .line 472
    .line 473
    const/16 v14, 0x4f

    .line 474
    .line 475
    if-ne v10, v6, :cond_21

    .line 476
    .line 477
    const/16 v6, 0x45

    .line 478
    .line 479
    if-ne v9, v6, :cond_21

    .line 480
    .line 481
    if-ne v5, v14, :cond_21

    .line 482
    .line 483
    const/16 v6, 0x42

    .line 484
    .line 485
    if-eq v1, v6, :cond_1b

    .line 486
    .line 487
    if-ne v7, v0, :cond_21

    .line 488
    .line 489
    :cond_1b
    invoke-virtual {v4}, LX/339;->A02()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-static {v10}, LX/LQA;->A02(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    add-int/lit8 v8, v3, -0x1

    .line 498
    .line 499
    new-array v7, v8, [B

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-virtual {v4, v7, v3, v8}, LX/339;->A0H([BII)V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    :goto_9
    if-ge v1, v8, :cond_1c

    .line 507
    .line 508
    aget-byte v0, v7, v1

    .line 509
    .line 510
    if-eqz v0, :cond_1d

    .line 511
    .line 512
    add-int/lit8 v1, v1, 0x1

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_1c
    move v1, v8

    .line 516
    :cond_1d
    const-string v0, "ISO-8859-1"

    .line 517
    .line 518
    new-instance v6, Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v6, v7, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v0, v1, 0x1

    .line 524
    .line 525
    invoke-static {v7, v0, v10}, LX/LQA;->A00([BII)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v9, v7, v0, v3}, LX/LQA;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-eqz v10, :cond_1e

    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    if-ne v10, v11, :cond_1f

    .line 537
    .line 538
    :cond_1e
    const/4 v1, 0x1

    .line 539
    :cond_1f
    add-int/2addr v3, v1

    .line 540
    invoke-static {v7, v3, v10}, LX/LQA;->A00([BII)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v9, v7, v3, v0}, LX/LQA;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    add-int/2addr v0, v1

    .line 549
    if-gt v8, v0, :cond_20

    .line 550
    .line 551
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 552
    .line 553
    :goto_a
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 554
    .line 555
    invoke-direct {v0, v6, v1, v5, v3}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_19

    .line 559
    .line 560
    :cond_20
    invoke-static {v7, v0, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_a

    .line 565
    :cond_21
    const/16 v8, 0x43

    .line 566
    .line 567
    if-ne v7, v0, :cond_22

    .line 568
    .line 569
    if-ne v10, v12, :cond_2b

    .line 570
    .line 571
    if-ne v9, v15, :cond_41

    .line 572
    .line 573
    if-ne v5, v8, :cond_41

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_22
    const/16 v6, 0x41

    .line 577
    .line 578
    if-ne v10, v6, :cond_2b

    .line 579
    .line 580
    if-ne v9, v12, :cond_41

    .line 581
    .line 582
    if-ne v5, v15, :cond_41

    .line 583
    .line 584
    if-ne v1, v8, :cond_41

    .line 585
    .line 586
    :goto_b
    invoke-virtual {v4}, LX/339;->A02()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-static {v10}, LX/LQA;->A02(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    add-int/lit8 v9, v3, -0x1

    .line 595
    .line 596
    new-array v8, v9, [B

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-virtual {v4, v8, v6, v9}, LX/339;->A0H([BII)V

    .line 600
    .line 601
    .line 602
    const-string v5, "image/"

    .line 603
    .line 604
    const-string v1, "ISO-8859-1"

    .line 605
    .line 606
    if-ne v7, v0, :cond_24

    .line 607
    .line 608
    new-instance v0, Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {v0, v8, v6, v11, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, LX/3F8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    const-string v0, "image/jpg"

    .line 622
    .line 623
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_23

    .line 628
    .line 629
    const-string v7, "image/jpeg"

    .line 630
    .line 631
    :cond_23
    const/4 v3, 0x2

    .line 632
    goto :goto_d

    .line 633
    :cond_24
    const/4 v3, 0x0

    .line 634
    :goto_c
    if-ge v3, v9, :cond_25

    .line 635
    .line 636
    aget-byte v0, v8, v3

    .line 637
    .line 638
    if-eqz v0, :cond_26

    .line 639
    .line 640
    add-int/lit8 v3, v3, 0x1

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_25
    move v3, v9

    .line 644
    :cond_26
    new-instance v0, Ljava/lang/String;

    .line 645
    .line 646
    invoke-direct {v0, v8, v6, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, LX/3F8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    const/16 v0, 0x2f

    .line 654
    .line 655
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const/4 v0, -0x1

    .line 660
    if-ne v1, v0, :cond_27

    .line 661
    .line 662
    invoke-static {v5, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    :cond_27
    :goto_d
    add-int/lit8 v0, v3, 0x1

    .line 667
    .line 668
    aget-byte v0, v8, v0

    .line 669
    .line 670
    and-int/lit16 v6, v0, 0xff

    .line 671
    .line 672
    add-int/lit8 v5, v3, 0x2

    .line 673
    .line 674
    invoke-static {v8, v5, v10}, LX/LQA;->A00([BII)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    sub-int v0, v1, v5

    .line 679
    .line 680
    new-instance v3, Ljava/lang/String;

    .line 681
    .line 682
    invoke-direct {v3, v8, v5, v0, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    if-eqz v10, :cond_28

    .line 686
    .line 687
    const/4 v0, 0x2

    .line 688
    if-ne v10, v11, :cond_29

    .line 689
    .line 690
    :cond_28
    const/4 v0, 0x1

    .line 691
    :cond_29
    add-int/2addr v1, v0

    .line 692
    if-gt v9, v1, :cond_2a

    .line 693
    .line 694
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_2a
    invoke-static {v8, v1, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :goto_e
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 702
    .line 703
    invoke-direct {v0, v7, v3, v1, v6}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_19

    .line 707
    .line 708
    :cond_2b
    const/16 v6, 0x4d

    .line 709
    .line 710
    move/from16 v15, p3

    .line 711
    .line 712
    if-ne v10, v8, :cond_30

    .line 713
    .line 714
    if-ne v9, v14, :cond_32

    .line 715
    .line 716
    if-ne v5, v6, :cond_41

    .line 717
    .line 718
    if-eq v1, v6, :cond_2c

    .line 719
    .line 720
    if-ne v7, v0, :cond_41

    .line 721
    .line 722
    :cond_2c
    const/4 v8, 0x4

    .line 723
    if-lt v3, v8, :cond_2f

    .line 724
    .line 725
    invoke-virtual {v4}, LX/339;->A02()I

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    invoke-static {v15}, LX/LQA;->A02(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    new-array v6, v11, [B

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-virtual {v4, v6, v0, v11}, LX/339;->A0H([BII)V

    .line 737
    .line 738
    .line 739
    new-instance v12, Ljava/lang/String;

    .line 740
    .line 741
    invoke-direct {v12, v6, v0, v11}, Ljava/lang/String;-><init>([BII)V

    .line 742
    .line 743
    .line 744
    sub-int v6, v3, v8

    .line 745
    .line 746
    new-array v13, v6, [B

    .line 747
    .line 748
    invoke-virtual {v4, v13, v0, v6}, LX/339;->A0H([BII)V

    .line 749
    .line 750
    .line 751
    invoke-static {v13, v0, v15}, LX/LQA;->A00([BII)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    new-instance v8, Ljava/lang/String;

    .line 756
    .line 757
    invoke-direct {v8, v13, v0, v6, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    if-eqz v15, :cond_2d

    .line 761
    .line 762
    const/4 v0, 0x2

    .line 763
    if-ne v15, v11, :cond_2e

    .line 764
    .line 765
    :cond_2d
    const/4 v0, 0x1

    .line 766
    :cond_2e
    add-int/2addr v6, v0

    .line 767
    invoke-static {v13, v6, v15}, LX/LQA;->A00([BII)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-static {v14, v13, v6, v0}, LX/LQA;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 776
    .line 777
    invoke-direct {v0, v12, v8, v6}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_2f
    const/4 v0, 0x0

    .line 782
    :goto_f
    if-nez v0, :cond_47

    .line 783
    .line 784
    goto/16 :goto_18

    .line 785
    .line 786
    :cond_30
    if-eq v10, v8, :cond_32

    .line 787
    .line 788
    if-eq v10, v8, :cond_39

    .line 789
    .line 790
    if-ne v10, v6, :cond_41

    .line 791
    .line 792
    const/16 v0, 0x4c

    .line 793
    .line 794
    if-ne v9, v0, :cond_41

    .line 795
    .line 796
    if-ne v5, v0, :cond_41

    .line 797
    .line 798
    if-ne v1, v13, :cond_41

    .line 799
    .line 800
    invoke-virtual {v4}, LX/339;->A05()I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    invoke-virtual {v4}, LX/339;->A03()I

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    invoke-virtual {v4}, LX/339;->A03()I

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    invoke-virtual {v4}, LX/339;->A02()I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    invoke-virtual {v4}, LX/339;->A02()I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    new-instance v8, LX/45L;

    .line 821
    .line 822
    invoke-direct {v8}, LX/45L;-><init>()V

    .line 823
    .line 824
    .line 825
    iget-object v0, v4, LX/339;->A02:[B

    .line 826
    .line 827
    iget v1, v4, LX/339;->A00:I

    .line 828
    .line 829
    iput-object v0, v8, LX/45L;->A03:[B

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    iput v0, v8, LX/45L;->A02:I

    .line 833
    .line 834
    iput v0, v8, LX/45L;->A00:I

    .line 835
    .line 836
    iput v1, v8, LX/45L;->A01:I

    .line 837
    .line 838
    iget v0, v4, LX/339;->A01:I

    .line 839
    .line 840
    shl-int/lit8 v1, v0, 0x3

    .line 841
    .line 842
    shr-int/lit8 v0, v1, 0x3

    .line 843
    .line 844
    iput v0, v8, LX/45L;->A02:I

    .line 845
    .line 846
    shl-int/lit8 v0, v0, 0x3

    .line 847
    .line 848
    sub-int/2addr v1, v0

    .line 849
    iput v1, v8, LX/45L;->A00:I

    .line 850
    .line 851
    invoke-static {v8}, LX/45L;->A00(LX/45L;)V

    .line 852
    .line 853
    .line 854
    add-int/lit8 v0, v3, -0xa

    .line 855
    .line 856
    shl-int/lit8 v7, v0, 0x3

    .line 857
    .line 858
    add-int v0, v10, v9

    .line 859
    .line 860
    div-int/2addr v7, v0

    .line 861
    new-array v6, v7, [I

    .line 862
    .line 863
    new-array v5, v7, [I

    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    :goto_10
    if-ge v3, v7, :cond_31

    .line 867
    .line 868
    invoke-virtual {v8, v10}, LX/45L;->A01(I)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-virtual {v8, v9}, LX/45L;->A01(I)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    aput v1, v6, v3

    .line 877
    .line 878
    aput v0, v5, v3

    .line 879
    .line 880
    add-int/lit8 v3, v3, 0x1

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_31
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 884
    .line 885
    move-object v8, v0

    .line 886
    move-object v9, v6

    .line 887
    move-object v10, v5

    .line 888
    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>([I[IIII)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_19

    .line 892
    .line 893
    :cond_32
    const/16 v0, 0x48

    .line 894
    .line 895
    if-ne v9, v0, :cond_39

    .line 896
    .line 897
    const/16 v0, 0x41

    .line 898
    .line 899
    if-ne v5, v0, :cond_41

    .line 900
    .line 901
    if-ne v1, v12, :cond_41

    .line 902
    .line 903
    iget v8, v4, LX/339;->A01:I

    .line 904
    .line 905
    iget-object v9, v4, LX/339;->A02:[B

    .line 906
    .line 907
    move v6, v8

    .line 908
    :goto_11
    array-length v0, v9

    .line 909
    if-ge v6, v0, :cond_33

    .line 910
    .line 911
    aget-byte v0, v9, v6

    .line 912
    .line 913
    if-eqz v0, :cond_34

    .line 914
    .line 915
    add-int/lit8 v6, v6, 0x1

    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_33
    move v6, v0

    .line 919
    :cond_34
    sub-int v1, v6, v8

    .line 920
    .line 921
    const-string v0, "ISO-8859-1"

    .line 922
    .line 923
    new-instance v5, Ljava/lang/String;

    .line 924
    .line 925
    invoke-direct {v5, v9, v8, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    add-int/lit8 v0, v6, 0x1

    .line 929
    .line 930
    invoke-virtual {v4, v0}, LX/339;->A0E(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4}, LX/339;->A00()I

    .line 934
    .line 935
    .line 936
    move-result v21

    .line 937
    invoke-virtual {v4}, LX/339;->A00()I

    .line 938
    .line 939
    .line 940
    move-result p0

    .line 941
    invoke-virtual {v4}, LX/339;->A07()J

    .line 942
    .line 943
    .line 944
    move-result-wide p1

    .line 945
    const-wide v9, 0xffffffffL

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    cmp-long v0, p1, v9

    .line 951
    .line 952
    if-nez v0, :cond_35

    .line 953
    .line 954
    const-wide/16 p1, -0x1

    .line 955
    .line 956
    :cond_35
    invoke-virtual {v4}, LX/339;->A07()J

    .line 957
    .line 958
    .line 959
    move-result-wide p3

    .line 960
    cmp-long v0, p3, v9

    .line 961
    .line 962
    if-nez v0, :cond_36

    .line 963
    .line 964
    const-wide/16 p3, -0x1

    .line 965
    .line 966
    :cond_36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    add-int/2addr v8, v3

    .line 971
    :cond_37
    :goto_12
    iget v0, v4, LX/339;->A01:I

    .line 972
    .line 973
    if-ge v0, v8, :cond_38

    .line 974
    .line 975
    move-object/from16 v3, v19

    .line 976
    .line 977
    move/from16 v0, v18

    .line 978
    .line 979
    invoke-static {v3, v4, v7, v15, v0}, LX/LQA;->A01(LX/Lvn;LX/339;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_37

    .line 984
    .line 985
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_12

    .line 989
    :cond_38
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    new-array v1, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 994
    .line 995
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 999
    .line 1000
    move-object/from16 v18, v0

    .line 1001
    .line 1002
    move-object/from16 v19, v5

    .line 1003
    .line 1004
    move-object/from16 v20, v1

    .line 1005
    .line 1006
    invoke-direct/range {v18 .. v26}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;IIJJ)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_19

    .line 1010
    .line 1011
    :cond_39
    if-ne v9, v13, :cond_41

    .line 1012
    .line 1013
    if-ne v5, v14, :cond_41

    .line 1014
    .line 1015
    if-ne v1, v8, :cond_41

    .line 1016
    .line 1017
    iget v13, v4, LX/339;->A01:I

    .line 1018
    .line 1019
    iget-object v5, v4, LX/339;->A02:[B

    .line 1020
    .line 1021
    move v1, v13

    .line 1022
    :goto_13
    array-length v0, v5

    .line 1023
    if-ge v1, v0, :cond_3a

    .line 1024
    .line 1025
    aget-byte v0, v5, v1

    .line 1026
    .line 1027
    if-eqz v0, :cond_3b

    .line 1028
    .line 1029
    add-int/lit8 v1, v1, 0x1

    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :cond_3a
    move v1, v0

    .line 1033
    :cond_3b
    sub-int v0, v1, v13

    .line 1034
    .line 1035
    const-string v12, "ISO-8859-1"

    .line 1036
    .line 1037
    new-instance v14, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-direct {v14, v5, v13, v0, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    add-int/lit8 v0, v1, 0x1

    .line 1043
    .line 1044
    invoke-virtual {v4, v0}, LX/339;->A0E(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, LX/339;->A02()I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    and-int/lit8 v0, v1, 0x2

    .line 1052
    .line 1053
    const/4 v11, 0x0

    .line 1054
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result p0

    .line 1058
    and-int/lit8 v0, v1, 0x1

    .line 1059
    .line 1060
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result p1

    .line 1064
    :try_start_1
    invoke-virtual {v4}, LX/339;->A02()I

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    new-array v9, v10, [Ljava/lang/String;

    .line 1069
    .line 1070
    :goto_14
    if-ge v11, v10, :cond_3e

    .line 1071
    .line 1072
    iget v8, v4, LX/339;->A01:I

    .line 1073
    .line 1074
    iget-object v6, v4, LX/339;->A02:[B

    .line 1075
    .line 1076
    move v5, v8

    .line 1077
    :goto_15
    array-length v0, v6

    .line 1078
    if-ge v5, v0, :cond_3c

    .line 1079
    .line 1080
    aget-byte v0, v6, v5

    .line 1081
    .line 1082
    if-eqz v0, :cond_3d

    .line 1083
    .line 1084
    add-int/lit8 v5, v5, 0x1

    .line 1085
    .line 1086
    goto :goto_15

    .line 1087
    :cond_3c
    move v5, v0

    .line 1088
    :cond_3d
    sub-int v1, v5, v8

    .line 1089
    .line 1090
    new-instance v0, Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-direct {v0, v6, v8, v1, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    aput-object v0, v9, v11

    .line 1096
    .line 1097
    add-int/lit8 v0, v5, 0x1

    .line 1098
    .line 1099
    invoke-virtual {v4, v0}, LX/339;->A0E(I)V

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v11, v11, 0x1

    .line 1103
    .line 1104
    goto :goto_14

    .line 1105
    :cond_3e
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    add-int/2addr v13, v3

    .line 1110
    :cond_3f
    :goto_16
    iget v0, v4, LX/339;->A01:I

    .line 1111
    .line 1112
    if-ge v0, v13, :cond_40

    .line 1113
    .line 1114
    move-object/from16 v3, v19

    .line 1115
    .line 1116
    move/from16 v0, v18

    .line 1117
    .line 1118
    invoke-static {v3, v4, v7, v15, v0}, LX/LQA;->A01(LX/Lvn;LX/339;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    if-eqz v0, :cond_3f

    .line 1123
    .line 1124
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_16

    .line 1128
    :cond_40
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    new-array v1, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 1133
    .line 1134
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 1138
    .line 1139
    move-object/from16 v18, v0

    .line 1140
    .line 1141
    move-object/from16 v19, v14

    .line 1142
    .line 1143
    move-object/from16 v20, v1

    .line 1144
    .line 1145
    move-object/from16 v21, v9

    .line 1146
    .line 1147
    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;[Ljava/lang/String;ZZ)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_19

    .line 1151
    :cond_41
    invoke-static {v7, v10, v9, v5, v1}, LX/LQA;->A03(IIIII)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    new-array v1, v3, [B

    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    invoke-virtual {v4, v1, v0, v3}, LX/339;->A0H([BII)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 1162
    .line 1163
    invoke-direct {v0, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_19

    .line 1167
    :cond_42
    invoke-static {v7, v10, v9, v5, v1}, LX/LQA;->A03(IIIII)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    new-array v6, v3, [B

    .line 1172
    .line 1173
    const/4 v5, 0x0

    .line 1174
    invoke-virtual {v4, v6, v5, v3}, LX/339;->A0H([BII)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v1, 0x0

    .line 1178
    :goto_17
    if-ge v1, v3, :cond_43

    .line 1179
    .line 1180
    aget-byte v0, v6, v1

    .line 1181
    .line 1182
    if-eqz v0, :cond_44

    .line 1183
    .line 1184
    add-int/lit8 v1, v1, 0x1

    .line 1185
    .line 1186
    goto :goto_17

    .line 1187
    :cond_43
    move v1, v3

    .line 1188
    :cond_44
    const-string v0, "ISO-8859-1"

    .line 1189
    .line 1190
    new-instance v3, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-direct {v3, v6, v5, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 1196
    .line 1197
    move-object/from16 v1, v16

    .line 1198
    .line 1199
    invoke-direct {v0, v7, v1, v3}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_19

    .line 1203
    :cond_45
    invoke-static {v7, v10, v9, v5, v1}, LX/LQA;->A03(IIIII)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    const/4 v11, 0x1

    .line 1208
    if-ge v3, v11, :cond_46

    .line 1209
    .line 1210
    move-object/from16 v0, v16

    .line 1211
    .line 1212
    :goto_18
    const-string v6, "Failed to decode frame: id="

    .line 1213
    .line 1214
    invoke-static {v7, v10, v9, v5, v1}, LX/LQA;->A03(IIIII)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    const-string v1, ", frameSize="

    .line 1219
    .line 1220
    invoke-static {v3, v6, v5, v1}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    move-object/from16 v1, v17

    .line 1225
    .line 1226
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    goto :goto_19

    .line 1230
    :cond_46
    invoke-virtual {v4}, LX/339;->A02()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-static {v0}, LX/LQA;->A02(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    sub-int/2addr v3, v11

    .line 1239
    new-array v5, v3, [B

    .line 1240
    .line 1241
    const/4 v1, 0x0

    .line 1242
    invoke-virtual {v4, v5, v1, v3}, LX/339;->A0H([BII)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v5, v1, v0}, LX/LQA;->A00([BII)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    new-instance v3, Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-direct {v3, v5, v1, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 1255
    .line 1256
    move-object/from16 v1, v16

    .line 1257
    .line 1258
    invoke-direct {v0, v8, v1, v3}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_19
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1262
    :catch_0
    :try_start_2
    const-string v1, "Unsupported character encoding"

    .line 1263
    .line 1264
    move-object/from16 v0, v17

    .line 1265
    .line 1266
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1270
    .line 1271
    :cond_47
    :goto_19
    invoke-virtual {v4, v2}, LX/339;->A0E(I)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :catchall_0
    move-exception v0

    .line 1276
    invoke-virtual {v4, v2}, LX/339;->A0E(I)V

    .line 1277
    .line 1278
    .line 1279
    throw v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "ISO-8859-1"

    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    return-object v0

    :cond_1
    const-string v0, "UTF-16BE"

    return-object v0

    :cond_2
    const-string v0, "UTF-16"

    return-object v0
.end method

.method public static A03(IIIII)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, p3}, LX/IzK;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%c%c%c"

    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A1a(IIII)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "%c%c%c%c"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A04(Ljava/lang/String;[BII)Ljava/lang/String;
    .locals 1

    .line 0
    if-le p3, p2, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-gt p3, v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p3, p2

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A05(LX/339;IIZ)Z
    .locals 14

    .line 0
    iget v5, p0, LX/339;->A01:I

    .line 1
    .line 2
    goto :goto_1

    .line 3
    :goto_0
    :try_start_0
    long-to-int v0, v3

    .line 4
    invoke-virtual {p0, v0}, LX/339;->A0F(I)V

    .line 5
    .line 6
    .line 7
    :goto_1
    iget v6, p0, LX/339;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/339;->A01:I

    .line 10
    .line 11
    sub-int v0, v6, v0

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move/from16 v1, p2

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v13, 0x0

    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/339;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, LX/339;->A07()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0}, LX/339;->A05()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p0}, LX/339;->A03()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, LX/339;->A03()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_2
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    cmp-long v0, v3, v9

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-nez v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v5}, LX/339;->A0E(I)V

    .line 56
    .line 57
    .line 58
    return v7

    .line 59
    :cond_2
    const/4 v0, 0x4

    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    const-wide/32 v1, 0x808080

    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v3

    .line 68
    cmp-long v0, v1, v9

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    const-wide/16 v11, 0xff

    .line 73
    .line 74
    and-long v9, v3, v11

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    shr-long v1, v3, v0

    .line 79
    .line 80
    and-long/2addr v1, v11

    .line 81
    const/4 v0, 0x7

    .line 82
    shl-long/2addr v1, v0

    .line 83
    or-long/2addr v9, v1

    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    shr-long v1, v3, v0

    .line 87
    .line 88
    and-long/2addr v1, v11

    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    shl-long/2addr v1, v0

    .line 92
    or-long/2addr v9, v1

    .line 93
    const/16 v0, 0x18

    .line 94
    .line 95
    shr-long/2addr v3, v0

    .line 96
    and-long/2addr v3, v11

    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    shl-long/2addr v3, v0

    .line 100
    or-long/2addr v3, v9

    .line 101
    :cond_3
    and-int/lit8 v0, v8, 0x40

    .line 102
    .line 103
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-int/lit8 v1, v8, 0x1

    .line 108
    .line 109
    :goto_3
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :goto_4
    const/4 v0, 0x0

    .line 113
    :cond_4
    if-nez v2, :cond_5

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    :cond_5
    if-eqz v0, :cond_6

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x4

    .line 119
    .line 120
    :cond_6
    int-to-long v1, v7

    .line 121
    cmp-long v0, v3, v1

    .line 122
    .line 123
    if-ltz v0, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    if-ne p1, v2, :cond_8

    .line 127
    .line 128
    and-int/lit8 v0, v8, 0x20

    .line 129
    .line 130
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    and-int/lit16 v1, v8, 0x80

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v2, 0x0

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    :try_start_1
    iget v0, p0, LX/339;->A01:I

    .line 140
    .line 141
    sub-int/2addr v6, v0

    .line 142
    int-to-long v1, v6

    .line 143
    cmp-long v0, v1, v3

    .line 144
    .line 145
    if-ltz v0, :cond_9

    .line 146
    .line 147
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    :cond_9
    invoke-virtual {p0, v5}, LX/339;->A0E(I)V

    .line 150
    .line 151
    .line 152
    return v13

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {p0, v5}, LX/339;->A0E(I)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method


# virtual methods
.method public final A06([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 14

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/339;

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    invoke-direct {v3, p1, v0}, LX/339;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    iget v1, v3, LX/339;->A00:I

    .line 12
    .line 13
    iget v0, v3, LX/339;->A01:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v5, "Id3Decoder"

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Data too short to be an ID3 tag"

    .line 24
    .line 25
    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    invoke-virtual {v3}, LX/339;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x494433

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const-string v2, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 41
    .line 42
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "%06X"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, LX/339;->A02()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v9}, LX/339;->A0F(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/339;->A02()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v3}, LX/339;->A01()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v1, 0x4

    .line 74
    if-ne v7, v0, :cond_2

    .line 75
    .line 76
    and-int/lit8 v0, v10, 0x40

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x3

    .line 84
    if-ne v7, v0, :cond_7

    .line 85
    .line 86
    and-int/lit8 v0, v10, 0x40

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, LX/339;->A00()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, LX/339;->A0F(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    :cond_3
    and-int/lit16 v0, v10, 0x80

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    :cond_4
    :goto_1
    new-instance v1, LX/KbA;

    .line 106
    .line 107
    invoke-direct {v1, v7, v2, v8}, LX/KbA;-><init>(IIZ)V

    .line 108
    .line 109
    .line 110
    iget v12, v3, LX/339;->A01:I

    .line 111
    .line 112
    iget v7, v1, LX/KbA;->A01:I

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    if-ne v7, v0, :cond_5

    .line 118
    .line 119
    const/4 v8, 0x6

    .line 120
    :cond_5
    iget v11, v1, LX/KbA;->A00:I

    .line 121
    .line 122
    iget-boolean v0, v1, LX/KbA;->A02:Z

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v10, v3, LX/339;->A02:[B

    .line 127
    .line 128
    move v13, v12

    .line 129
    :goto_2
    add-int/lit8 v2, v13, 0x1

    .line 130
    .line 131
    add-int v0, v12, v11

    .line 132
    .line 133
    if-ge v2, v0, :cond_9

    .line 134
    .line 135
    aget-byte v1, v10, v13

    .line 136
    .line 137
    const/16 v0, 0xff

    .line 138
    .line 139
    and-int/2addr v1, v0

    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    aget-byte v0, v10, v2

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    sub-int v0, v13, v12

    .line 147
    .line 148
    add-int/lit8 v1, v13, 0x2

    .line 149
    .line 150
    sub-int v0, v11, v0

    .line 151
    .line 152
    add-int/lit8 v0, v0, -0x2

    .line 153
    .line 154
    invoke-static {v10, v1, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v11, v11, -0x1

    .line 158
    .line 159
    :cond_6
    move v13, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    if-ne v7, v1, :cond_b

    .line 162
    .line 163
    and-int/lit8 v0, v10, 0x40

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, LX/339;->A01()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/lit8 v0, v1, -0x4

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/339;->A0F(I)V

    .line 174
    .line 175
    .line 176
    sub-int/2addr v2, v1

    .line 177
    :cond_8
    and-int/lit8 v0, v10, 0x10

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    add-int/lit8 v2, v2, -0xa

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    add-int/2addr v12, v11

    .line 185
    invoke-virtual {v3, v12}, LX/339;->A0D(I)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v3, v7, v8, v2}, LX/LQA;->A05(LX/339;IIZ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    if-ne v7, v0, :cond_c

    .line 197
    .line 198
    invoke-static {v3, v0, v8, v9}, LX/LQA;->A05(LX/339;IIZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    :cond_a
    :goto_3
    iget v1, v3, LX/339;->A00:I

    .line 206
    .line 207
    iget v0, v3, LX/339;->A01:I

    .line 208
    .line 209
    sub-int/2addr v1, v0

    .line 210
    if-lt v1, v8, :cond_d

    .line 211
    .line 212
    iget-object v0, p0, LX/LQA;->A00:LX/Lvn;

    .line 213
    .line 214
    invoke-static {v0, v3, v7, v8, v2}, LX/LQA;->A01(LX/Lvn;LX/339;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 228
    .line 229
    :goto_4
    invoke-static {v0, v7}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_d
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 236
    .line 237
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-object v6
.end method

.method public final ALV(LX/310;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 0
    iget-object v0, p1, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/LQA;->A06([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
.end method
