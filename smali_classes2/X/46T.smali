.class public final LX/46T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/46T;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, LX/46T;->A01:I

    .line 6
    .line 7
    iput p2, p0, LX/46T;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/339;)LX/46T;
    .locals 13

    .line 0
    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, LX/339;->A0F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/339;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x3

    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    add-int/lit8 v5, v0, 0x1

    .line 12
    .line 13
    if-eq v5, v2, :cond_13

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/339;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v12, v0, 0x1f

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v9, v12, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/339;->A05()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v7, p0, LX/339;->A01:I

    .line 35
    .line 36
    invoke-virtual {p0, v8}, LX/339;->A0F(I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, LX/339;->A02:[B

    .line 40
    .line 41
    sget-object v3, LX/45M;->A00:[B

    .line 42
    .line 43
    array-length v1, v3

    .line 44
    add-int v0, v1, v8

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    invoke-static {v3, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, LX/339;->A02()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_1
    if-ge v9, v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LX/339;->A05()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v7, p0, LX/339;->A01:I

    .line 72
    .line 73
    invoke-virtual {p0, v8}, LX/339;->A0F(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, LX/339;->A02:[B

    .line 77
    .line 78
    sget-object v3, LX/45M;->A00:[B

    .line 79
    .line 80
    array-length v1, v3

    .line 81
    add-int v0, v1, v8

    .line 82
    .line 83
    new-array v0, v0, [B

    .line 84
    .line 85
    invoke-static {v3, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-lez v12, :cond_f

    .line 98
    .line 99
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [B

    .line 104
    .line 105
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, [B

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    new-instance v9, LX/46U;

    .line 113
    .line 114
    invoke-direct {v9, v1, v5, v0}, LX/46U;-><init>([BII)V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    iget v6, v9, LX/46U;->A02:I

    .line 120
    .line 121
    add-int/lit8 v3, v6, 0x1

    .line 122
    .line 123
    iput v3, v9, LX/46U;->A02:I

    .line 124
    .line 125
    iget v1, v9, LX/46U;->A00:I

    .line 126
    .line 127
    iput v1, v9, LX/46U;->A00:I

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    if-le v1, v0, :cond_2

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    iput v3, v9, LX/46U;->A02:I

    .line 135
    .line 136
    add-int/lit8 v0, v1, -0x8

    .line 137
    .line 138
    iput v0, v9, LX/46U;->A00:I

    .line 139
    .line 140
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    if-gt v6, v3, :cond_3

    .line 143
    .line 144
    invoke-static {v9, v6}, LX/46U;->A01(LX/46U;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    iput v3, v9, LX/46U;->A02:I

    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {v9}, LX/46U;->A00(LX/46U;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, LX/46U;->A04(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v9, v10}, LX/46U;->A04(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v9, v10}, LX/46U;->A04(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    const/16 v0, 0x64

    .line 177
    .line 178
    if-eq v8, v0, :cond_4

    .line 179
    .line 180
    const/16 v0, 0x6e

    .line 181
    .line 182
    if-eq v8, v0, :cond_4

    .line 183
    .line 184
    const/16 v0, 0x7a

    .line 185
    .line 186
    if-eq v8, v0, :cond_4

    .line 187
    .line 188
    const/16 v0, 0xf4

    .line 189
    .line 190
    if-eq v8, v0, :cond_4

    .line 191
    .line 192
    const/16 v0, 0x2c

    .line 193
    .line 194
    if-eq v8, v0, :cond_4

    .line 195
    .line 196
    const/16 v0, 0x53

    .line 197
    .line 198
    if-eq v8, v0, :cond_4

    .line 199
    .line 200
    const/16 v0, 0x56

    .line 201
    .line 202
    if-eq v8, v0, :cond_4

    .line 203
    .line 204
    const/16 v0, 0x76

    .line 205
    .line 206
    if-eq v8, v0, :cond_4

    .line 207
    .line 208
    const/16 v0, 0x80

    .line 209
    .line 210
    if-eq v8, v0, :cond_4

    .line 211
    .line 212
    const/16 v0, 0x8a

    .line 213
    .line 214
    if-ne v8, v0, :cond_a

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v2, :cond_5

    .line 221
    .line 222
    invoke-virtual {v9}, LX/46U;->A05()V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, LX/46U;->A05()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, LX/46U;->A06()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    const/16 v11, 0xc

    .line 241
    .line 242
    if-eq v1, v2, :cond_6

    .line 243
    .line 244
    const/16 v11, 0x8

    .line 245
    .line 246
    :cond_6
    const/4 v6, 0x0

    .line 247
    :goto_3
    invoke-virtual {v9}, LX/46U;->A06()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    const/4 v0, 0x6

    .line 254
    const/16 v3, 0x40

    .line 255
    .line 256
    if-ge v6, v0, :cond_7

    .line 257
    .line 258
    const/16 v3, 0x10

    .line 259
    .line 260
    :cond_7
    const/4 v2, 0x0

    .line 261
    const/16 v1, 0x8

    .line 262
    .line 263
    :goto_4
    invoke-virtual {v9}, LX/46U;->A02()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v0, v1

    .line 268
    add-int/lit16 v0, v0, 0x100

    .line 269
    .line 270
    rem-int/lit16 v0, v0, 0x100

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    move v1, v0

    .line 275
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    if-ge v2, v3, :cond_9

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    if-ge v6, v11, :cond_a

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, LX/46U;->A05()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, LX/46U;->A06()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    invoke-virtual {v9}, LX/46U;->A05()V

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual {v9}, LX/46U;->A05()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, LX/46U;->A06()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 339
    .line 340
    .line 341
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-virtual {v9}, LX/46U;->A06()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {v9}, LX/46U;->A06()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    invoke-virtual {v9, v10}, LX/46U;->A04(I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/16 v0, 0xff

    .line 360
    .line 361
    if-ne v2, v0, :cond_10

    .line 362
    .line 363
    const/16 v0, 0x10

    .line 364
    .line 365
    invoke-virtual {v9, v0}, LX/46U;->A04(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v9, v0}, LX/46U;->A04(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    if-ne v0, v7, :cond_b

    .line 377
    .line 378
    invoke-virtual {v9}, LX/46U;->A05()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, LX/46U;->A02()I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, LX/46U;->A02()I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-long v6, v0

    .line 392
    const/4 v3, 0x0

    .line 393
    :goto_5
    int-to-long v1, v3

    .line 394
    cmp-long v0, v1, v6

    .line 395
    .line 396
    if-gez v0, :cond_b

    .line 397
    .line 398
    invoke-virtual {v9}, LX/46U;->A03()I

    .line 399
    .line 400
    .line 401
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :goto_6
    if-eqz v0, :cond_11

    .line 405
    .line 406
    int-to-float v3, v1

    .line 407
    int-to-float v0, v0

    .line 408
    div-float/2addr v3, v0

    .line 409
    goto :goto_7

    .line 410
    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_10
    sget-object v1, LX/33A;->A03:[F

    .line 414
    .line 415
    array-length v0, v1

    .line 416
    if-ge v2, v0, :cond_12

    .line 417
    .line 418
    aget v3, v1, v2

    .line 419
    .line 420
    :cond_11
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "avc1.%02X%02X%02X"

    .line 437
    .line 438
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    :goto_8
    new-instance v0, LX/46T;

    .line 442
    .line 443
    invoke-direct {v0, v4, v3, v5}, LX/46T;-><init>(Ljava/util/List;FI)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_12
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 448
    .line 449
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "NalUnitUtil"

    .line 454
    .line 455
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :goto_9
    return-object v0

    .line 460
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :catch_0
    move-exception v2

    .line 467
    const-string v1, "Error parsing AVC config"

    .line 468
    .line 469
    new-instance v0, LX/2xN;

    .line 470
    .line 471
    invoke-direct {v0, v1, v2}, LX/2xN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v0
    .line 475
.end method
