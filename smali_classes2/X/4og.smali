.class public final LX/4og;
.super LX/3Ba;
.source ""

# interfaces
.implements LX/4Xk;


# instance fields
.field public A00:[B

.field public A01:[LX/4zV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ba;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/67y;LX/4NZ;[Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v9, p0, LX/4og;->A01:[LX/4zV;

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    if-eqz v9, :cond_e

    .line 7
    .line 8
    if-eqz p3, :cond_e

    .line 9
    .line 10
    array-length v8, v9

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    if-ge v7, v8, :cond_e

    .line 13
    .line 14
    aget-object v5, v9, v7

    .line 15
    .line 16
    iget-object v0, v5, LX/4zV;->A0B:[B

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    iget v0, v5, LX/4zV;->A02:I

    .line 39
    .line 40
    aget-object v10, p3, v0

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v2, 0x1

    .line 49
    sparse-switch v13, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    iget v0, v5, LX/4zV;->A02:I

    .line 53
    .line 54
    aget-object v1, p3, v0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v12, 0x1

    .line 62
    sparse-switch v0, :sswitch_data_1

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v0, "TrimPath"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v2, v5, LX/4zV;->A0A:LX/4VF;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/high16 v11, -0x40800000    # -1.0f

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget v1, v2, LX/4VF;->A00:F

    .line 84
    .line 85
    cmpl-float v0, v1, v11

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_2
    iput v1, p0, LX/3Ba;->A0H:F

    .line 91
    .line 92
    iget-object v0, v2, LX/681;->A00:[F

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-object v2, p0, LX/3Ba;->A0n:LX/681;

    .line 97
    .line 98
    :cond_3
    iget-object v2, v5, LX/4zV;->A08:LX/4VF;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget v1, v2, LX/4VF;->A00:F

    .line 103
    .line 104
    cmpl-float v0, v1, v11

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :cond_4
    iput v1, p0, LX/3Ba;->A0F:F

    .line 110
    .line 111
    iget-object v0, v2, LX/681;->A00:[F

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iput-object v2, p0, LX/3Ba;->A0l:LX/681;

    .line 116
    .line 117
    :cond_5
    iget-object v2, v5, LX/4zV;->A09:LX/4VF;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget v1, v2, LX/4VF;->A00:F

    .line 122
    .line 123
    cmpl-float v0, v1, v11

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move v10, v1

    .line 128
    :cond_6
    iput v10, p0, LX/3Ba;->A0G:F

    .line 129
    .line 130
    iget-object v0, v2, LX/681;->A00:[F

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iput-object v2, p0, LX/3Ba;->A0m:LX/681;

    .line 135
    .line 136
    :cond_7
    iget-object v1, v5, LX/4zV;->A05:LX/4KA;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    iget-object v0, v1, LX/4MN;->A00:LX/4Xk;

    .line 141
    .line 142
    check-cast v0, LX/1oR;

    .line 143
    .line 144
    iput-object v0, p0, LX/3Ba;->A0e:LX/1oR;

    .line 145
    .line 146
    iget-object v0, v1, LX/67z;->A00:[Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iput-object v1, p0, LX/3Ba;->A0Z:LX/67z;

    .line 151
    .line 152
    :cond_8
    iget-object v1, v5, LX/4zV;->A04:LX/5B0;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v0, v1, LX/4MN;->A00:LX/4Xk;

    .line 157
    .line 158
    check-cast v0, LX/1oO;

    .line 159
    .line 160
    iput-object v0, p0, LX/3Ba;->A0S:LX/1oO;

    .line 161
    .line 162
    iget-object v0, v1, LX/67z;->A00:[Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iput-object v1, p0, LX/3Ba;->A0c:LX/67z;

    .line 167
    .line 168
    :cond_9
    iget-object v1, v5, LX/4zV;->A07:LX/4VF;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    iget v0, v1, LX/4VF;->A00:F

    .line 173
    .line 174
    iput v0, p0, LX/3Ba;->A09:F

    .line 175
    .line 176
    iget-object v0, v1, LX/681;->A00:[F

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iput-object v1, p0, LX/3Ba;->A0k:LX/681;

    .line 181
    .line 182
    :cond_a
    iget-byte v0, v5, LX/4zV;->A00:B

    .line 183
    .line 184
    iput-byte v0, p0, LX/3Ba;->A00:B

    .line 185
    .line 186
    iget-byte v0, v5, LX/4zV;->A01:B

    .line 187
    .line 188
    iput-byte v0, p0, LX/3Ba;->A01:B

    .line 189
    .line 190
    iget-object v1, v5, LX/4zV;->A06:LX/4VF;

    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    iget v0, v1, LX/4VF;->A00:F

    .line 195
    .line 196
    iput v0, p0, LX/3Ba;->A05:F

    .line 197
    .line 198
    iget-object v0, v1, LX/681;->A00:[F

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iput-object v1, p0, LX/3Ba;->A0h:LX/681;

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :sswitch_1
    const-string v0, "LayerTags"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    iget-object v0, v5, LX/4zV;->A0E:[Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, p0, LX/3Ba;->A0z:[Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_2
    const-string v0, "Sound"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    :goto_3
    iget-object v0, v5, LX/4zV;->A0C:[B

    .line 228
    .line 229
    iput-object v0, p0, LX/4og;->A00:[B

    .line 230
    .line 231
    iget-object v5, v5, LX/4zV;->A0D:[LX/4VF;

    .line 232
    .line 233
    if-eqz v5, :cond_1

    .line 234
    .line 235
    new-array v11, v10, [F

    .line 236
    .line 237
    iput-object v11, p0, LX/3Ba;->A0w:[F

    .line 238
    .line 239
    aget-object v2, v5, v3

    .line 240
    .line 241
    iget v0, v2, LX/4VF;->A00:F

    .line 242
    .line 243
    aput v0, v11, v3

    .line 244
    .line 245
    aget-object v1, v5, v12

    .line 246
    .line 247
    iget v0, v1, LX/4VF;->A00:F

    .line 248
    .line 249
    aput v0, v11, v12

    .line 250
    .line 251
    iget-object v0, v2, LX/681;->A00:[F

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    iget-object v0, v1, LX/681;->A00:[F

    .line 256
    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    new-array v1, v10, [LX/681;

    .line 260
    .line 261
    iput-object v1, p0, LX/3Ba;->A0y:[LX/681;

    .line 262
    .line 263
    aput-object v2, v1, v3

    .line 264
    .line 265
    aget-object v0, v5, v12

    .line 266
    .line 267
    aput-object v0, v1, v12

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :sswitch_3
    const-string v0, "RandomSubdocument"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    iget v0, v5, LX/4zV;->A03:I

    .line 280
    .line 281
    iput v0, p0, LX/3Ba;->A0N:I

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_4
    const-string v0, "RandomSubdocument"

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-static {v12, v1, v3}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v0, v1

    .line 304
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v1, v0

    .line 313
    add-int/lit8 v10, v1, 0x4

    .line 314
    .line 315
    new-array v2, v11, [I

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    :goto_4
    if-ge v1, v11, :cond_b

    .line 319
    .line 320
    shl-int/lit8 v0, v1, 0x2

    .line 321
    .line 322
    add-int/2addr v0, v10

    .line 323
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    aput v0, v2, v1

    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    new-instance v0, Ljava/util/Random;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    aget v0, v2, v0

    .line 342
    .line 343
    iput v0, v5, LX/4zV;->A03:I

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :sswitch_5
    const-string v0, "Sound"

    .line 348
    .line 349
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :sswitch_6
    const-string v0, "LayerTags"

    .line 357
    .line 358
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    invoke-static {v12, v1, v3}, LX/6AK;->A08(Ljava/nio/ByteBuffer;II)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v5, LX/4zV;->A0E:[Ljava/lang/String;

    .line 369
    .line 370
    :goto_5
    invoke-static {v12, v1, v3}, LX/6AK;->A05(Ljava/nio/ByteBuffer;II)[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v5, LX/4zV;->A0C:[B

    .line 375
    .line 376
    const-class v0, LX/4VF;

    .line 377
    .line 378
    invoke-static {v0, v12, v1, v2}, LX/6AK;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4Xk;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, [LX/4VF;

    .line 383
    .line 384
    iput-object v0, v5, LX/4zV;->A0D:[LX/4VF;

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :sswitch_7
    const-string v13, "TrimPath"

    .line 389
    .line 390
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_0

    .line 395
    .line 396
    const-class v10, LX/4VF;

    .line 397
    .line 398
    invoke-static {v10, v12, v1, v3}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, LX/4VF;

    .line 403
    .line 404
    iput-object v13, v5, LX/4zV;->A0A:LX/4VF;

    .line 405
    .line 406
    invoke-static {v10, v12, v1, v2}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/4VF;

    .line 411
    .line 412
    iput-object v2, v5, LX/4zV;->A08:LX/4VF;

    .line 413
    .line 414
    invoke-static {v10, v12, v1, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/4VF;

    .line 419
    .line 420
    iput-object v0, v5, LX/4zV;->A09:LX/4VF;

    .line 421
    .line 422
    const-class v0, LX/4KA;

    .line 423
    .line 424
    invoke-static {v0, v12, v1, v11}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/4KA;

    .line 429
    .line 430
    iput-object v0, v5, LX/4zV;->A05:LX/4KA;

    .line 431
    .line 432
    const/4 v2, 0x4

    .line 433
    const-class v0, LX/5B0;

    .line 434
    .line 435
    invoke-static {v0, v12, v1, v2}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/5B0;

    .line 440
    .line 441
    iput-object v0, v5, LX/4zV;->A04:LX/5B0;

    .line 442
    .line 443
    const/4 v0, 0x5

    .line 444
    invoke-static {v10, v12, v1, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/4VF;

    .line 449
    .line 450
    iput-object v0, v5, LX/4zV;->A07:LX/4VF;

    .line 451
    .line 452
    const/4 v0, 0x6

    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-static {v12, v1, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    :cond_c
    iput-byte v2, v5, LX/4zV;->A00:B

    .line 465
    .line 466
    const/4 v0, 0x7

    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-static {v12, v1, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    :cond_d
    iput-byte v2, v5, LX/4zV;->A01:B

    .line 479
    .line 480
    const/16 v0, 0x8

    .line 481
    .line 482
    invoke-static {v10, v12, v1, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/4VF;

    .line 487
    .line 488
    iput-object v0, v5, LX/4zV;->A06:LX/4VF;

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_e
    iget v2, p0, LX/3Ba;->A0N:I

    .line 493
    .line 494
    move-object/from16 v5, p2

    .line 495
    .line 496
    if-eq v2, v6, :cond_f

    .line 497
    .line 498
    iget-object v0, v5, LX/4NZ;->A01:[LX/1oY;

    .line 499
    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    iget-object v1, p1, LX/67y;->A01:Ljava/util/List;

    .line 503
    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    aget-object v0, v0, v2

    .line 507
    .line 508
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v0, p0, LX/3Ba;->A0N:I

    .line 513
    .line 514
    :cond_f
    iget v2, p0, LX/3Ba;->A0L:I

    .line 515
    .line 516
    if-eq v2, v6, :cond_10

    .line 517
    .line 518
    iget-object v0, v5, LX/4NZ;->A00:[LX/6AL;

    .line 519
    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    iget-object v1, p1, LX/67y;->A00:Ljava/util/List;

    .line 523
    .line 524
    if-eqz v1, :cond_10

    .line 525
    .line 526
    aget-object v0, v0, v2

    .line 527
    .line 528
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, p0, LX/3Ba;->A0L:I

    .line 533
    .line 534
    :cond_10
    iget-object v0, p0, LX/4og;->A00:[B

    .line 535
    .line 536
    iget-object v2, p0, LX/3Ba;->A0x:[LX/3Ba;

    .line 537
    .line 538
    if-eqz v2, :cond_11

    .line 539
    .line 540
    array-length v1, v2

    .line 541
    :goto_6
    if-ge v3, v1, :cond_11

    .line 542
    .line 543
    aget-object v0, v2, v3

    .line 544
    .line 545
    check-cast v0, LX/4og;

    .line 546
    .line 547
    invoke-virtual {v0, p1, v5, v4}, LX/4og;->A02(LX/67y;LX/4NZ;[Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x47ae3588 -> :sswitch_4
        0x4c5d8ef -> :sswitch_5
        0x143c8cea -> :sswitch_6
        0x5dbbcf87 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x47ae3588 -> :sswitch_3
        0x4c5d8ef -> :sswitch_2
        0x143c8cea -> :sswitch_1
        0x5dbbcf87 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iput v1, p0, LX/3Ba;->A0M:I

    .line 13
    .line 14
    const-class v0, LX/4og;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v2}, LX/6AK;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4Xk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [LX/3Ba;

    .line 22
    .line 23
    iput-object v0, p0, LX/3Ba;->A0x:[LX/3Ba;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    iput v1, p0, LX/3Ba;->A04:F

    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    iput v1, p0, LX/3Ba;->A0E:F

    .line 55
    .line 56
    const-class v6, LX/5DD;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v6, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/4MN;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, LX/4MN;->A00:LX/4Xk;

    .line 68
    .line 69
    check-cast v0, LX/2Be;

    .line 70
    .line 71
    iput-object v0, p0, LX/3Ba;->A0f:LX/2Be;

    .line 72
    .line 73
    iget-object v0, v1, LX/67z;->A00:[Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-object v1, p0, LX/3Ba;->A0W:LX/67z;

    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x5

    .line 80
    const-class v5, LX/4VF;

    .line 81
    .line 82
    invoke-static {v5, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/4VF;

    .line 87
    .line 88
    const/high16 v4, -0x40800000    # -1.0f

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget v1, v3, LX/4VF;->A00:F

    .line 93
    .line 94
    cmpl-float v0, v1, v4

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :cond_4
    iput v1, p0, LX/3Ba;->A0I:F

    .line 100
    .line 101
    iget-object v0, v3, LX/681;->A00:[F

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iput-object v3, p0, LX/3Ba;->A0o:LX/681;

    .line 106
    .line 107
    :cond_5
    const/4 v0, 0x6

    .line 108
    invoke-static {v5, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/4VF;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget v1, v3, LX/4VF;->A00:F

    .line 117
    .line 118
    cmpl-float v0, v1, v4

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_6
    iput v1, p0, LX/3Ba;->A0J:F

    .line 124
    .line 125
    iget-object v0, v3, LX/681;->A00:[F

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iput-object v3, p0, LX/3Ba;->A0p:LX/681;

    .line 130
    .line 131
    :cond_7
    const/4 v0, 0x7

    .line 132
    invoke-static {v5, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/4VF;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget v1, v3, LX/4VF;->A00:F

    .line 141
    .line 142
    cmpl-float v0, v1, v4

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :cond_8
    iput v1, p0, LX/3Ba;->A08:F

    .line 148
    .line 149
    iget-object v0, v3, LX/681;->A00:[F

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iput-object v3, p0, LX/3Ba;->A0j:LX/681;

    .line 154
    .line 155
    :cond_9
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-static {v6, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/4MN;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-object v0, v1, LX/4MN;->A00:LX/4Xk;

    .line 166
    .line 167
    check-cast v0, LX/2Be;

    .line 168
    .line 169
    iput-object v0, p0, LX/3Ba;->A0g:LX/2Be;

    .line 170
    .line 171
    iget-object v0, v1, LX/67z;->A00:[Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iput-object v1, p0, LX/3Ba;->A0b:LX/67z;

    .line 176
    .line 177
    :cond_a
    const/16 v0, 0x9

    .line 178
    .line 179
    const-class v3, LX/4KA;

    .line 180
    .line 181
    invoke-static {v3, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/4MN;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    iget-object v0, v1, LX/4MN;->A00:LX/4Xk;

    .line 190
    .line 191
    check-cast v0, LX/1oR;

    .line 192
    .line 193
    iput-object v0, p0, LX/3Ba;->A0e:LX/1oR;

    .line 194
    .line 195
    iget-object v0, v1, LX/67z;->A00:[Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iput-object v1, p0, LX/3Ba;->A0Z:LX/67z;

    .line 200
    .line 201
    :cond_b
    const/16 v0, 0xa

    .line 202
    .line 203
    invoke-static {v5, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/4VF;

    .line 208
    .line 209
    if-eqz v6, :cond_23

    .line 210
    .line 211
    iget v1, v6, LX/4VF;->A00:F

    .line 212
    .line 213
    cmpl-float v0, v1, v4

    .line 214
    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    :cond_c
    iput v1, p0, LX/3Ba;->A06:F

    .line 219
    .line 220
    iget-object v0, v6, LX/681;->A00:[F

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    iput-object v6, p0, LX/3Ba;->A0i:LX/681;

    .line 225
    .line 226
    :cond_d
    :goto_0
    const/16 v0, 0xb

    .line 227
    .line 228
    const-class v6, LX/5B0;

    .line 229
    .line 230
    invoke-static {v6, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/4MN;

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    iget-object v0, v1, LX/4MN;->A00:LX/4Xk;

    .line 239
    .line 240
    check-cast v0, LX/1oO;

    .line 241
    .line 242
    iput-object v0, p0, LX/3Ba;->A0R:LX/1oO;

    .line 243
    .line 244
    iget-object v0, v1, LX/67z;->A00:[Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    iput-object v1, p0, LX/3Ba;->A0Y:LX/67z;

    .line 249
    .line 250
    :cond_e
    const/16 v0, 0xc

    .line 251
    .line 252
    invoke-static {v6, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/4MN;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    iget-object v0, v1, LX/4MN;->A00:LX/4Xk;

    .line 261
    .line 262
    check-cast v0, LX/1oO;

    .line 263
    .line 264
    iput-object v0, p0, LX/3Ba;->A0S:LX/1oO;

    .line 265
    .line 266
    iget-object v0, v1, LX/67z;->A00:[Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    iput-object v1, p0, LX/3Ba;->A0c:LX/67z;

    .line 271
    .line 272
    :cond_f
    const/16 v0, 0xd

    .line 273
    .line 274
    invoke-static {v5, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LX/4VF;

    .line 279
    .line 280
    if-eqz v6, :cond_11

    .line 281
    .line 282
    iget v1, v6, LX/4VF;->A00:F

    .line 283
    .line 284
    cmpl-float v0, v1, v4

    .line 285
    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    :cond_10
    iput v1, p0, LX/3Ba;->A09:F

    .line 290
    .line 291
    iget-object v0, v6, LX/681;->A00:[F

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    iput-object v6, p0, LX/3Ba;->A0k:LX/681;

    .line 296
    .line 297
    :cond_11
    const/16 v0, 0xe

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    :cond_12
    iput-byte v1, p0, LX/3Ba;->A00:B

    .line 311
    .line 312
    const/16 v1, 0xf

    .line 313
    .line 314
    const-class v0, LX/56g;

    .line 315
    .line 316
    invoke-static {v0, p1, p2, v1}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/4m4;

    .line 321
    .line 322
    iput-object v0, p0, LX/3Ba;->A0U:LX/4m4;

    .line 323
    .line 324
    const/16 v0, 0x10

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    :cond_13
    iput-byte v1, p0, LX/3Ba;->A01:B

    .line 338
    .line 339
    const/16 v0, 0x11

    .line 340
    .line 341
    invoke-static {v5, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/4VF;

    .line 346
    .line 347
    if-eqz v1, :cond_22

    .line 348
    .line 349
    iget v0, v1, LX/4VF;->A00:F

    .line 350
    .line 351
    iput v0, p0, LX/3Ba;->A05:F

    .line 352
    .line 353
    iget-object v0, v1, LX/681;->A00:[F

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    iput-object v1, p0, LX/3Ba;->A0h:LX/681;

    .line 358
    .line 359
    :cond_14
    :goto_1
    const/4 v4, -0x1

    .line 360
    const/16 v0, 0x12

    .line 361
    .line 362
    const/4 v1, -0x1

    .line 363
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    :cond_15
    iput v1, p0, LX/3Ba;->A0L:I

    .line 374
    .line 375
    iput v4, p0, LX/3Ba;->A0K:I

    .line 376
    .line 377
    const/16 v0, 0x13

    .line 378
    .line 379
    const/4 v1, -0x1

    .line 380
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    :cond_16
    iput v1, p0, LX/3Ba;->A0N:I

    .line 391
    .line 392
    const/16 v1, 0x14

    .line 393
    .line 394
    const-class v0, LX/4zV;

    .line 395
    .line 396
    invoke-static {v0, p1, p2, v1}, LX/6AK;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4Xk;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, [LX/4zV;

    .line 401
    .line 402
    iput-object v0, p0, LX/4og;->A01:[LX/4zV;

    .line 403
    .line 404
    const/16 v0, 0x15

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    :cond_17
    iput v1, p0, LX/3Ba;->A07:F

    .line 418
    .line 419
    const/16 v0, 0x16

    .line 420
    .line 421
    invoke-static {v3, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/4MN;

    .line 426
    .line 427
    if-eqz v1, :cond_18

    .line 428
    .line 429
    iget-object v0, v1, LX/4MN;->A00:LX/4Xk;

    .line 430
    .line 431
    check-cast v0, LX/1oR;

    .line 432
    .line 433
    iput-object v0, p0, LX/3Ba;->A0d:LX/1oR;

    .line 434
    .line 435
    iget-object v0, v1, LX/67z;->A00:[Ljava/lang/Object;

    .line 436
    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    iput-object v1, p0, LX/3Ba;->A0X:LX/67z;

    .line 440
    .line 441
    :cond_18
    const/16 v0, 0x17

    .line 442
    .line 443
    invoke-static {v3, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/67z;

    .line 448
    .line 449
    iput-object v0, p0, LX/3Ba;->A0a:LX/67z;

    .line 450
    .line 451
    const/16 v0, 0x18

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ne v0, v2, :cond_19

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    :cond_19
    iput-boolean v1, p0, LX/3Ba;->A0u:Z

    .line 468
    .line 469
    const/16 v0, 0x19

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1a

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    :cond_1a
    iput-byte v1, p0, LX/3Ba;->A02:B

    .line 483
    .line 484
    const/16 v0, 0x1a

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1b

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    :cond_1b
    iput-byte v1, p0, LX/3Ba;->A03:B

    .line 498
    .line 499
    iput-boolean v2, p0, LX/3Ba;->A0t:Z

    .line 500
    .line 501
    const/16 v0, 0x1b

    .line 502
    .line 503
    invoke-static {p1, p2, v0}, LX/6AK;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, p0, LX/3Ba;->A0s:Ljava/lang/String;

    .line 508
    .line 509
    const/16 v0, 0x1c

    .line 510
    .line 511
    invoke-static {p1, p2, v0}, LX/6AK;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x1d

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1c

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    :cond_1c
    iput v1, p0, LX/3Ba;->A0C:F

    .line 528
    .line 529
    const/16 v1, 0x1e

    .line 530
    .line 531
    const-class v0, LX/5CT;

    .line 532
    .line 533
    invoke-static {v0, p1, p2, v1}, LX/6AK;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/1oO;

    .line 538
    .line 539
    iput-object v0, p0, LX/3Ba;->A0T:LX/1oO;

    .line 540
    .line 541
    const/16 v0, 0x1f

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1d

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    :cond_1d
    iput v1, p0, LX/3Ba;->A0A:F

    .line 555
    .line 556
    const/16 v0, 0x20

    .line 557
    .line 558
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1e

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 565
    .line 566
    .line 567
    :cond_1e
    const/16 v0, 0x21

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1f

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    :cond_1f
    iput v1, p0, LX/3Ba;->A0D:F

    .line 581
    .line 582
    const/16 v0, 0x22

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_20

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    :cond_20
    iput v1, p0, LX/3Ba;->A0B:F

    .line 596
    .line 597
    const/16 v0, 0x23

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_21

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-ne v0, v2, :cond_21

    .line 611
    .line 612
    const/4 v1, 0x1

    .line 613
    :cond_21
    iput-boolean v1, p0, LX/3Ba;->A0v:Z

    .line 614
    .line 615
    const/16 v1, 0x25

    .line 616
    .line 617
    const-class v0, LX/56X;

    .line 618
    .line 619
    invoke-static {v0, p1, p2, v1}, LX/6AK;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/1oW;

    .line 624
    .line 625
    iput-object v0, p0, LX/3Ba;->A0q:LX/1oW;

    .line 626
    .line 627
    return-void

    .line 628
    :cond_22
    iput v4, p0, LX/3Ba;->A05:F

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_23
    iput v7, p0, LX/3Ba;->A06:F

    .line 633
    .line 634
    goto/16 :goto_0
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
