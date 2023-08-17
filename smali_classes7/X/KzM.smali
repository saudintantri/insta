.class public final LX/KzM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KzM;->A00:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/KjW;
    .locals 31

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/KFl;->A01:LX/KFl;

    .line 5
    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :goto_0
    const-string v9, "Shift_JIS"

    .line 22
    .line 23
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    const-string v10, "ISO-8859-1"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v4, v5

    .line 41
    rem-int/lit8 v0, v4, 0x2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2
    if-ge v3, v4, :cond_4

    .line 47
    .line 48
    aget-byte v0, v5, v3

    .line 49
    .line 50
    and-int/lit16 v1, v0, 0xff

    .line 51
    .line 52
    const/16 v0, 0x81

    .line 53
    .line 54
    if-lt v1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x9f

    .line 57
    .line 58
    if-le v1, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0xe0

    .line 61
    .line 62
    if-lt v1, v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0xeb

    .line 65
    .line 66
    if-le v1, v0, :cond_3

    .line 67
    .line 68
    :catch_0
    :cond_1
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v5, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    if-lt v3, v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x39

    .line 86
    .line 87
    if-gt v3, v0, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    sget-object v1, LX/KzM;->A00:[I

    .line 94
    .line 95
    array-length v0, v1

    .line 96
    if-ge v3, v0, :cond_9

    .line 97
    .line 98
    aget v1, v1, v3

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    if-eq v1, v0, :cond_9

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object v5, LX/KGk;->A09:LX/KGk;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v5, LX/KGk;->A03:LX/KGk;

    .line 114
    .line 115
    :goto_5
    new-instance v7, LX/LZG;

    .line 116
    .line 117
    invoke-direct {v7}, LX/LZG;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v4, LX/KGk;->A04:LX/KGk;

    .line 121
    .line 122
    if-ne v5, v4, :cond_6

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    sget-object v0, LX/KGp;->A02:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/KGp;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-virtual {v7, v1, v0}, LX/LZG;->A01(II)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, LX/KGp;->A00:[I

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    aget v1, v1, v0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {v7, v1, v0}, LX/LZG;->A01(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    if-eqz p2, :cond_7

    .line 152
    .line 153
    sget-object v1, LX/KFl;->A02:LX/KFl;

    .line 154
    .line 155
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    const/4 v0, 0x4

    .line 177
    invoke-virtual {v7, v1, v0}, LX/LZG;->A01(II)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget v0, v5, LX/KGk;->A00:I

    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    invoke-virtual {v7, v0, v3}, LX/LZG;->A01(II)V

    .line 184
    .line 185
    .line 186
    new-instance v6, LX/LZG;

    .line 187
    .line 188
    invoke-direct {v6}, LX/LZG;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    packed-switch v0, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    :pswitch_0
    const-string v0, "Invalid mode: "

    .line 199
    .line 200
    invoke-static {v0, v5}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/KHv;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_8
    if-eqz v4, :cond_9

    .line 211
    .line 212
    sget-object v5, LX/KGk;->A0A:LX/KGk;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    sget-object v5, LX/KGk;->A04:LX/KGk;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_1
    :try_start_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    array-length v10, v11

    .line 223
    const/4 v9, 0x0

    .line 224
    :goto_6
    if-ge v9, v10, :cond_11

    .line 225
    .line 226
    aget-byte v1, v11, v9

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-virtual {v6, v1, v0}, LX/LZG;->A01(II)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_1
    move-exception v1

    .line 237
    new-instance v0, LX/KHv;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    const/4 v12, 0x0

    .line 248
    :goto_7
    if-ge v12, v11, :cond_11

    .line 249
    .line 250
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sget-object v14, LX/KzM;->A00:[I

    .line 255
    .line 256
    array-length v13, v14

    .line 257
    if-ge v0, v13, :cond_c

    .line 258
    .line 259
    aget v10, v14, v0

    .line 260
    .line 261
    const/4 v9, -0x1

    .line 262
    if-eq v10, v9, :cond_c

    .line 263
    .line 264
    add-int/lit8 v1, v12, 0x1

    .line 265
    .line 266
    if-ge v1, v11, :cond_a

    .line 267
    .line 268
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge v0, v13, :cond_b

    .line 273
    .line 274
    aget v0, v14, v0

    .line 275
    .line 276
    if-eq v0, v9, :cond_b

    .line 277
    .line 278
    mul-int/lit8 v1, v10, 0x2d

    .line 279
    .line 280
    add-int/2addr v1, v0

    .line 281
    const/16 v0, 0xb

    .line 282
    .line 283
    invoke-virtual {v6, v1, v0}, LX/LZG;->A01(II)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x2

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    const/4 v0, 0x6

    .line 290
    invoke-virtual {v6, v10, v0}, LX/LZG;->A01(II)V

    .line 291
    .line 292
    .line 293
    move v12, v1

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    new-instance v0, LX/KHv;

    .line 296
    .line 297
    invoke-direct {v0}, LX/KHv;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_c
    new-instance v0, LX/KHv;

    .line 302
    .line 303
    invoke-direct {v0}, LX/KHv;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    const/4 v13, 0x0

    .line 312
    :goto_8
    if-ge v13, v11, :cond_11

    .line 313
    .line 314
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/lit8 v1, v0, -0x30

    .line 319
    .line 320
    add-int/lit8 v9, v13, 0x2

    .line 321
    .line 322
    if-ge v9, v11, :cond_d

    .line 323
    .line 324
    add-int/lit8 v0, v13, 0x1

    .line 325
    .line 326
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/lit8 v12, v0, -0x30

    .line 331
    .line 332
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/lit8 v10, v0, -0x30

    .line 337
    .line 338
    mul-int/lit8 v9, v1, 0x64

    .line 339
    .line 340
    const/16 v1, 0xa

    .line 341
    .line 342
    mul-int/lit8 v0, v12, 0xa

    .line 343
    .line 344
    add-int/2addr v9, v0

    .line 345
    add-int/2addr v9, v10

    .line 346
    invoke-virtual {v6, v9, v1}, LX/LZG;->A01(II)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v13, v13, 0x3

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    if-ge v13, v11, :cond_e

    .line 355
    .line 356
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/lit8 v0, v0, -0x30

    .line 361
    .line 362
    mul-int/lit8 v1, v1, 0xa

    .line 363
    .line 364
    add-int/2addr v1, v0

    .line 365
    const/4 v0, 0x7

    .line 366
    invoke-virtual {v6, v1, v0}, LX/LZG;->A01(II)V

    .line 367
    .line 368
    .line 369
    move v13, v9

    .line 370
    goto :goto_8

    .line 371
    :cond_e
    invoke-virtual {v6, v1, v3}, LX/LZG;->A01(II)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :pswitch_4
    :try_start_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    array-length v1, v11

    .line 380
    rem-int/lit8 v0, v1, 0x2

    .line 381
    .line 382
    if-nez v0, :cond_5b

    .line 383
    .line 384
    add-int/lit8 v10, v1, -0x1

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_9
    if-ge v9, v10, :cond_11

    .line 388
    .line 389
    aget-byte v0, v11, v9

    .line 390
    .line 391
    and-int/lit16 v1, v0, 0xff

    .line 392
    .line 393
    add-int/lit8 v0, v9, 0x1

    .line 394
    .line 395
    aget-byte v0, v11, v0

    .line 396
    .line 397
    and-int/lit16 v0, v0, 0xff

    .line 398
    .line 399
    shl-int/lit8 v12, v1, 0x8

    .line 400
    .line 401
    or-int/2addr v12, v0

    .line 402
    const v13, 0x8140

    .line 403
    .line 404
    .line 405
    const/4 v1, -0x1

    .line 406
    if-lt v12, v13, :cond_10

    .line 407
    .line 408
    const v0, 0x9ffc

    .line 409
    .line 410
    .line 411
    if-le v12, v0, :cond_f

    .line 412
    .line 413
    const v0, 0xe040

    .line 414
    .line 415
    .line 416
    if-lt v12, v0, :cond_10

    .line 417
    .line 418
    const v0, 0xebbf

    .line 419
    .line 420
    .line 421
    if-gt v12, v0, :cond_10

    .line 422
    .line 423
    const v13, 0xc140

    .line 424
    .line 425
    .line 426
    :cond_f
    sub-int/2addr v12, v13

    .line 427
    if-eq v12, v1, :cond_10

    .line 428
    .line 429
    shr-int/lit8 v0, v12, 0x8

    .line 430
    .line 431
    mul-int/lit16 v1, v0, 0xc0

    .line 432
    .line 433
    and-int/lit16 v0, v12, 0xff

    .line 434
    .line 435
    add-int/2addr v1, v0

    .line 436
    const/16 v0, 0xd

    .line 437
    .line 438
    invoke-virtual {v6, v1, v0}, LX/LZG;->A01(II)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v9, v9, 0x2

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_10
    const-string v1, "Invalid byte sequence"

    .line 445
    .line 446
    new-instance v0, LX/KHv;

    .line 447
    .line 448
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_11
    move-object/from16 p2, p0

    .line 453
    .line 454
    if-eqz v2, :cond_12

    .line 455
    .line 456
    sget-object v1, LX/KFl;->A04:LX/KFl;

    .line 457
    .line 458
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, LX/L2p;->A08(I)LX/L2p;

    .line 477
    .line 478
    .line 479
    move-result-object v20

    .line 480
    iget v9, v7, LX/LZG;->A00:I

    .line 481
    .line 482
    move-object/from16 v0, v20

    .line 483
    .line 484
    invoke-virtual {v5, v0}, LX/KGk;->A00(LX/L2p;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    add-int/2addr v9, v0

    .line 489
    iget v0, v6, LX/LZG;->A00:I

    .line 490
    .line 491
    add-int/2addr v9, v0

    .line 492
    move-object/from16 v1, v20

    .line 493
    .line 494
    move-object/from16 v0, p2

    .line 495
    .line 496
    invoke-static {v1, v0, v9}, LX/KzM;->A01(LX/L2p;Ljava/lang/Integer;I)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_16

    .line 501
    .line 502
    const-string v1, "Data too big for requested version"

    .line 503
    .line 504
    new-instance v0, LX/KHv;

    .line 505
    .line 506
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_12
    sget-object v1, LX/L2p;->A04:[LX/L2p;

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    aget-object v0, v1, v0

    .line 514
    .line 515
    iget v10, v7, LX/LZG;->A00:I

    .line 516
    .line 517
    invoke-virtual {v5, v0}, LX/KGk;->A00(LX/L2p;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    add-int/2addr v10, v0

    .line 522
    iget v0, v6, LX/LZG;->A00:I

    .line 523
    .line 524
    add-int/2addr v10, v0

    .line 525
    const/4 v9, 0x1

    .line 526
    :cond_13
    invoke-static {v9}, LX/L2p;->A08(I)LX/L2p;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object/from16 v0, p2

    .line 531
    .line 532
    invoke-static {v1, v0, v10}, LX/KzM;->A01(LX/L2p;Ljava/lang/Integer;I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    iget v10, v7, LX/LZG;->A00:I

    .line 539
    .line 540
    invoke-virtual {v5, v1}, LX/KGk;->A00(LX/L2p;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/2addr v10, v0

    .line 545
    iget v0, v6, LX/LZG;->A00:I

    .line 546
    .line 547
    add-int/2addr v10, v0

    .line 548
    const/4 v9, 0x1

    .line 549
    :cond_14
    invoke-static {v9}, LX/L2p;->A08(I)LX/L2p;

    .line 550
    .line 551
    .line 552
    move-result-object v20

    .line 553
    move-object/from16 v1, v20

    .line 554
    .line 555
    move-object/from16 v0, p2

    .line 556
    .line 557
    invoke-static {v1, v0, v10}, LX/KzM;->A01(LX/L2p;Ljava/lang/Integer;I)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_16

    .line 562
    .line 563
    add-int/lit8 v9, v9, 0x1

    .line 564
    .line 565
    const/16 v0, 0x28

    .line 566
    .line 567
    if-le v9, v0, :cond_14

    .line 568
    .line 569
    const-string v1, "Data too big"

    .line 570
    .line 571
    new-instance v0, LX/KHv;

    .line 572
    .line 573
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 578
    .line 579
    const/16 v0, 0x28

    .line 580
    .line 581
    if-le v9, v0, :cond_13

    .line 582
    .line 583
    const-string v1, "Data too big"

    .line 584
    .line 585
    new-instance v0, LX/KHv;

    .line 586
    .line 587
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_16
    new-instance v9, LX/LZG;

    .line 592
    .line 593
    invoke-direct {v9}, LX/LZG;-><init>()V

    .line 594
    .line 595
    .line 596
    iget v10, v7, LX/LZG;->A00:I

    .line 597
    .line 598
    iget v0, v9, LX/LZG;->A00:I

    .line 599
    .line 600
    add-int/2addr v0, v10

    .line 601
    invoke-static {v9, v0}, LX/LZG;->A00(LX/LZG;I)V

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    :goto_a
    if-ge v1, v10, :cond_17

    .line 606
    .line 607
    invoke-virtual {v7, v1}, LX/LZG;->A03(I)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v9, v0}, LX/LZG;->A02(Z)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v1, v1, 0x1

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_17
    if-ne v5, v4, :cond_18

    .line 618
    .line 619
    iget v0, v6, LX/LZG;->A00:I

    .line 620
    .line 621
    add-int/lit8 v0, v0, 0x7

    .line 622
    .line 623
    shr-int/lit8 v7, v0, 0x3

    .line 624
    .line 625
    :goto_b
    move-object/from16 v0, v20

    .line 626
    .line 627
    invoke-virtual {v5, v0}, LX/KGk;->A00(LX/L2p;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/4 v1, 0x1

    .line 632
    shl-int v4, v1, v0

    .line 633
    .line 634
    if-ge v7, v4, :cond_5a

    .line 635
    .line 636
    invoke-virtual {v9, v7, v0}, LX/LZG;->A01(II)V

    .line 637
    .line 638
    .line 639
    iget v7, v6, LX/LZG;->A00:I

    .line 640
    .line 641
    iget v0, v9, LX/LZG;->A00:I

    .line 642
    .line 643
    add-int/2addr v0, v7

    .line 644
    invoke-static {v9, v0}, LX/LZG;->A00(LX/LZG;I)V

    .line 645
    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    :goto_c
    if-ge v4, v7, :cond_19

    .line 649
    .line 650
    invoke-virtual {v6, v4}, LX/LZG;->A03(I)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {v9, v0}, LX/LZG;->A02(Z)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v4, v4, 0x1

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    goto :goto_b

    .line 665
    :cond_19
    move-object/from16 v0, v20

    .line 666
    .line 667
    iget-object v4, v0, LX/L2p;->A03:[LX/KYe;

    .line 668
    .line 669
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    aget-object v7, v4, v0

    .line 674
    .line 675
    move-object/from16 v0, v20

    .line 676
    .line 677
    iget v0, v0, LX/L2p;->A00:I

    .line 678
    .line 679
    move/from16 p0, v0

    .line 680
    .line 681
    iget v11, v7, LX/KYe;->A00:I

    .line 682
    .line 683
    iget-object v10, v7, LX/KYe;->A01:[LX/KYd;

    .line 684
    .line 685
    array-length v8, v10

    .line 686
    const/4 v6, 0x0

    .line 687
    const/4 v4, 0x0

    .line 688
    :goto_d
    if-ge v6, v8, :cond_1a

    .line 689
    .line 690
    aget-object v0, v10, v6

    .line 691
    .line 692
    iget v0, v0, LX/KYd;->A00:I

    .line 693
    .line 694
    add-int/2addr v4, v0

    .line 695
    add-int/lit8 v6, v6, 0x1

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_1a
    mul-int/2addr v11, v4

    .line 699
    sub-int v8, p0, v11

    .line 700
    .line 701
    shl-int/lit8 v6, v8, 0x3

    .line 702
    .line 703
    iget v4, v9, LX/LZG;->A00:I

    .line 704
    .line 705
    if-gt v4, v6, :cond_59

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    const/4 v4, 0x0

    .line 709
    :goto_e
    iget v0, v9, LX/LZG;->A00:I

    .line 710
    .line 711
    if-ge v0, v6, :cond_1b

    .line 712
    .line 713
    invoke-virtual {v9, v10}, LX/LZG;->A02(Z)V

    .line 714
    .line 715
    .line 716
    add-int/lit8 v4, v4, 0x1

    .line 717
    .line 718
    if-ge v4, v3, :cond_1b

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_1b
    iget v0, v9, LX/LZG;->A00:I

    .line 722
    .line 723
    and-int/lit8 v0, v0, 0x7

    .line 724
    .line 725
    const/16 v11, 0x8

    .line 726
    .line 727
    if-lez v0, :cond_1c

    .line 728
    .line 729
    :goto_f
    if-ge v0, v11, :cond_1c

    .line 730
    .line 731
    invoke-virtual {v9, v10}, LX/LZG;->A02(Z)V

    .line 732
    .line 733
    .line 734
    add-int/lit8 v0, v0, 0x1

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_1c
    iget v0, v9, LX/LZG;->A00:I

    .line 738
    .line 739
    add-int/lit8 v0, v0, 0x7

    .line 740
    .line 741
    shr-int/lit8 v0, v0, 0x3

    .line 742
    .line 743
    sub-int v4, v8, v0

    .line 744
    .line 745
    :goto_10
    if-ge v10, v4, :cond_1e

    .line 746
    .line 747
    and-int/lit8 v3, v10, 0x1

    .line 748
    .line 749
    const/16 v0, 0x11

    .line 750
    .line 751
    if-nez v3, :cond_1d

    .line 752
    .line 753
    const/16 v0, 0xec

    .line 754
    .line 755
    :cond_1d
    invoke-virtual {v9, v0, v11}, LX/LZG;->A01(II)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v10, v10, 0x1

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_1e
    iget v10, v9, LX/LZG;->A00:I

    .line 762
    .line 763
    if-ne v10, v6, :cond_58

    .line 764
    .line 765
    iget-object v6, v7, LX/KYe;->A01:[LX/KYd;

    .line 766
    .line 767
    array-length v4, v6

    .line 768
    const/4 v3, 0x0

    .line 769
    const/4 v7, 0x0

    .line 770
    :goto_11
    if-ge v3, v4, :cond_1f

    .line 771
    .line 772
    aget-object v0, v6, v3

    .line 773
    .line 774
    iget v0, v0, LX/KYd;->A00:I

    .line 775
    .line 776
    add-int/2addr v7, v0

    .line 777
    add-int/lit8 v3, v3, 0x1

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_1f
    add-int/lit8 v0, v10, 0x7

    .line 781
    .line 782
    shr-int/lit8 v0, v0, 0x3

    .line 783
    .line 784
    if-ne v0, v8, :cond_57

    .line 785
    .line 786
    invoke-static {v7}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v30

    .line 790
    const/4 v6, 0x0

    .line 791
    const/4 v4, 0x0

    .line 792
    const/16 v29, 0x0

    .line 793
    .line 794
    const/16 v28, 0x0

    .line 795
    .line 796
    const/16 v27, 0x0

    .line 797
    .line 798
    :goto_12
    if-ge v4, v7, :cond_33

    .line 799
    .line 800
    new-array v0, v1, [I

    .line 801
    .line 802
    move-object/from16 v26, v0

    .line 803
    .line 804
    new-array v12, v1, [I

    .line 805
    .line 806
    if-ge v4, v7, :cond_32

    .line 807
    .line 808
    rem-int v15, p0, v7

    .line 809
    .line 810
    sub-int v11, v7, v15

    .line 811
    .line 812
    div-int v25, p0, v7

    .line 813
    .line 814
    add-int/lit8 v10, v25, 0x1

    .line 815
    .line 816
    div-int v14, v8, v7

    .line 817
    .line 818
    add-int/lit8 v13, v14, 0x1

    .line 819
    .line 820
    sub-int v25, v25, v14

    .line 821
    .line 822
    sub-int/2addr v10, v13

    .line 823
    move/from16 v0, v25

    .line 824
    .line 825
    if-ne v0, v10, :cond_31

    .line 826
    .line 827
    add-int v0, v11, v15

    .line 828
    .line 829
    if-ne v7, v0, :cond_30

    .line 830
    .line 831
    add-int v3, v14, v25

    .line 832
    .line 833
    mul-int/2addr v3, v11

    .line 834
    add-int v0, v13, v10

    .line 835
    .line 836
    mul-int/2addr v0, v15

    .line 837
    add-int/2addr v3, v0

    .line 838
    move/from16 v0, p0

    .line 839
    .line 840
    if-ne v0, v3, :cond_2f

    .line 841
    .line 842
    if-ge v4, v11, :cond_2a

    .line 843
    .line 844
    aput v14, v26, v6

    .line 845
    .line 846
    aput v25, v12, v6

    .line 847
    .line 848
    :goto_13
    aget v3, v26, v6

    .line 849
    .line 850
    new-array v0, v3, [B

    .line 851
    .line 852
    move-object/from16 v24, v0

    .line 853
    .line 854
    shl-int/lit8 v12, v29, 0x3

    .line 855
    .line 856
    const/4 v11, 0x0

    .line 857
    :goto_14
    if-ge v11, v3, :cond_22

    .line 858
    .line 859
    const/4 v13, 0x0

    .line 860
    const/4 v10, 0x0

    .line 861
    :cond_20
    invoke-virtual {v9, v12}, LX/LZG;->A03(I)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_21

    .line 866
    .line 867
    rsub-int/lit8 v0, v13, 0x7

    .line 868
    .line 869
    shl-int v0, v1, v0

    .line 870
    .line 871
    or-int/2addr v10, v0

    .line 872
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 873
    .line 874
    add-int/lit8 v13, v13, 0x1

    .line 875
    .line 876
    const/16 v0, 0x8

    .line 877
    .line 878
    if-lt v13, v0, :cond_20

    .line 879
    .line 880
    int-to-byte v0, v10

    .line 881
    aput-byte v0, v24, v11

    .line 882
    .line 883
    add-int/lit8 v11, v11, 0x1

    .line 884
    .line 885
    goto :goto_14

    .line 886
    :cond_22
    add-int v23, v3, v25

    .line 887
    .line 888
    move/from16 v0, v23

    .line 889
    .line 890
    new-array v11, v0, [I

    .line 891
    .line 892
    const/4 v10, 0x0

    .line 893
    const/4 v12, 0x0

    .line 894
    :goto_15
    if-ge v12, v3, :cond_23

    .line 895
    .line 896
    aget-byte v0, v24, v12

    .line 897
    .line 898
    and-int/lit16 v0, v0, 0xff

    .line 899
    .line 900
    aput v0, v11, v12

    .line 901
    .line 902
    add-int/lit8 v12, v12, 0x1

    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_23
    sget-object v12, LX/Kxo;->A0D:LX/Kxo;

    .line 906
    .line 907
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    filled-new-array {v1}, [I

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    new-instance v0, LX/Knu;

    .line 916
    .line 917
    invoke-direct {v0, v12, v14}, LX/Knu;-><init>(LX/Kxo;[I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    if-eqz v25, :cond_2e

    .line 924
    .line 925
    sub-int v23, v23, v25

    .line 926
    .line 927
    if-lez v23, :cond_2d

    .line 928
    .line 929
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 930
    .line 931
    .line 932
    move-result v14

    .line 933
    move/from16 v0, v25

    .line 934
    .line 935
    if-lt v0, v14, :cond_24

    .line 936
    .line 937
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    sub-int/2addr v0, v1

    .line 942
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v16

    .line 946
    move-object/from16 v0, v16

    .line 947
    .line 948
    check-cast v0, LX/Knu;

    .line 949
    .line 950
    move-object/from16 v16, v0

    .line 951
    .line 952
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 953
    .line 954
    .line 955
    move-result v14

    .line 956
    :goto_16
    move/from16 v0, v25

    .line 957
    .line 958
    if-gt v14, v0, :cond_24

    .line 959
    .line 960
    add-int/lit8 v15, v14, -0x1

    .line 961
    .line 962
    iget-object v0, v12, LX/Kxo;->A03:[I

    .line 963
    .line 964
    aget v0, v0, v15

    .line 965
    .line 966
    filled-new-array {v1, v0}, [I

    .line 967
    .line 968
    .line 969
    move-result-object v15

    .line 970
    new-instance v0, LX/Knu;

    .line 971
    .line 972
    invoke-direct {v0, v12, v15}, LX/Knu;-><init>(LX/Kxo;[I)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v15, v16

    .line 976
    .line 977
    invoke-virtual {v15, v0}, LX/Knu;->A04(LX/Knu;)LX/Knu;

    .line 978
    .line 979
    .line 980
    move-result-object v16

    .line 981
    move-object/from16 v0, v16

    .line 982
    .line 983
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    add-int/lit8 v14, v14, 0x1

    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_24
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v22

    .line 993
    move-object/from16 v0, v22

    .line 994
    .line 995
    check-cast v0, LX/Knu;

    .line 996
    .line 997
    move-object/from16 v22, v0

    .line 998
    .line 999
    move/from16 v0, v23

    .line 1000
    .line 1001
    new-array v14, v0, [I

    .line 1002
    .line 1003
    invoke-static {v11, v6, v14, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v13, LX/Knu;

    .line 1007
    .line 1008
    invoke-direct {v13, v12, v14}, LX/Knu;-><init>(LX/Kxo;[I)V

    .line 1009
    .line 1010
    .line 1011
    move/from16 v0, v25

    .line 1012
    .line 1013
    invoke-virtual {v13, v0, v1}, LX/Knu;->A02(II)LX/Knu;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v21

    .line 1017
    move-object/from16 v0, v21

    .line 1018
    .line 1019
    iget-object v13, v0, LX/Knu;->A00:LX/Kxo;

    .line 1020
    .line 1021
    move-object/from16 v0, v22

    .line 1022
    .line 1023
    iget-object v0, v0, LX/Knu;->A00:LX/Kxo;

    .line 1024
    .line 1025
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_2c

    .line 1030
    .line 1031
    move-object/from16 v0, v22

    .line 1032
    .line 1033
    iget-object v14, v0, LX/Knu;->A01:[I

    .line 1034
    .line 1035
    aget v0, v14, v6

    .line 1036
    .line 1037
    if-nez v0, :cond_25

    .line 1038
    .line 1039
    const-string v0, "Divide by 0"

    .line 1040
    .line 1041
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :cond_25
    iget-object v0, v13, LX/Kxo;->A02:LX/Knu;

    .line 1047
    .line 1048
    move-object/from16 p1, v0

    .line 1049
    .line 1050
    array-length v0, v14

    .line 1051
    add-int/lit8 v12, v0, -0x1

    .line 1052
    .line 1053
    sub-int v0, v12, v12

    .line 1054
    .line 1055
    aget v0, v14, v0

    .line 1056
    .line 1057
    invoke-virtual {v13, v0}, LX/Kxo;->A00(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v19

    .line 1061
    move-object/from16 v18, p1

    .line 1062
    .line 1063
    :goto_17
    move-object/from16 v0, v21

    .line 1064
    .line 1065
    iget-object v0, v0, LX/Knu;->A01:[I

    .line 1066
    .line 1067
    array-length v0, v0

    .line 1068
    add-int/lit8 v0, v0, -0x1

    .line 1069
    .line 1070
    if-lt v0, v12, :cond_27

    .line 1071
    .line 1072
    move-object/from16 v0, v21

    .line 1073
    .line 1074
    iget-object v0, v0, LX/Knu;->A01:[I

    .line 1075
    .line 1076
    aget v0, v0, v6

    .line 1077
    .line 1078
    if-eqz v0, :cond_27

    .line 1079
    .line 1080
    move-object/from16 v0, v21

    .line 1081
    .line 1082
    iget-object v14, v0, LX/Knu;->A01:[I

    .line 1083
    .line 1084
    array-length v0, v14

    .line 1085
    add-int/lit8 v0, v0, -0x1

    .line 1086
    .line 1087
    sub-int v17, v0, v12

    .line 1088
    .line 1089
    sub-int/2addr v0, v0

    .line 1090
    aget v14, v14, v0

    .line 1091
    .line 1092
    move/from16 v0, v19

    .line 1093
    .line 1094
    invoke-virtual {v13, v14, v0}, LX/Kxo;->A01(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v15

    .line 1098
    move-object/from16 v14, v22

    .line 1099
    .line 1100
    move/from16 v0, v17

    .line 1101
    .line 1102
    invoke-virtual {v14, v0, v15}, LX/Knu;->A02(II)LX/Knu;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v16

    .line 1106
    if-ltz v17, :cond_2b

    .line 1107
    .line 1108
    if-nez v15, :cond_26

    .line 1109
    .line 1110
    move-object/from16 v14, p1

    .line 1111
    .line 1112
    :goto_18
    move-object/from16 v0, v18

    .line 1113
    .line 1114
    invoke-virtual {v0, v14}, LX/Knu;->A03(LX/Knu;)LX/Knu;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v18

    .line 1118
    move-object/from16 v14, v21

    .line 1119
    .line 1120
    move-object/from16 v0, v16

    .line 1121
    .line 1122
    invoke-virtual {v14, v0}, LX/Knu;->A03(LX/Knu;)LX/Knu;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v21

    .line 1126
    goto :goto_17

    .line 1127
    :cond_26
    add-int/lit8 v0, v17, 0x1

    .line 1128
    .line 1129
    new-array v0, v0, [I

    .line 1130
    .line 1131
    aput v15, v0, v6

    .line 1132
    .line 1133
    new-instance v14, LX/Knu;

    .line 1134
    .line 1135
    invoke-direct {v14, v13, v0}, LX/Knu;-><init>(LX/Kxo;[I)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_18

    .line 1139
    :cond_27
    move-object/from16 v12, v21

    .line 1140
    .line 1141
    move-object/from16 v0, v18

    .line 1142
    .line 1143
    filled-new-array {v0, v12}, [LX/Knu;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    aget-object v0, v0, v1

    .line 1148
    .line 1149
    iget-object v14, v0, LX/Knu;->A01:[I

    .line 1150
    .line 1151
    array-length v13, v14

    .line 1152
    sub-int v15, v25, v13

    .line 1153
    .line 1154
    const/4 v12, 0x0

    .line 1155
    :goto_19
    if-ge v12, v15, :cond_28

    .line 1156
    .line 1157
    add-int v0, v23, v12

    .line 1158
    .line 1159
    aput v6, v11, v0

    .line 1160
    .line 1161
    add-int/lit8 v12, v12, 0x1

    .line 1162
    .line 1163
    goto :goto_19

    .line 1164
    :cond_28
    add-int v23, v23, v15

    .line 1165
    .line 1166
    move/from16 v0, v23

    .line 1167
    .line 1168
    invoke-static {v14, v6, v11, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1169
    .line 1170
    .line 1171
    move/from16 v0, v25

    .line 1172
    .line 1173
    new-array v12, v0, [B

    .line 1174
    .line 1175
    :goto_1a
    move/from16 v0, v25

    .line 1176
    .line 1177
    if-ge v10, v0, :cond_29

    .line 1178
    .line 1179
    add-int v0, v3, v10

    .line 1180
    .line 1181
    aget v0, v11, v0

    .line 1182
    .line 1183
    int-to-byte v0, v0

    .line 1184
    aput-byte v0, v12, v10

    .line 1185
    .line 1186
    add-int/lit8 v10, v10, 0x1

    .line 1187
    .line 1188
    goto :goto_1a

    .line 1189
    :cond_29
    new-instance v10, LX/KYf;

    .line 1190
    .line 1191
    move-object/from16 v0, v24

    .line 1192
    .line 1193
    invoke-direct {v10, v0, v12}, LX/KYf;-><init>([B[B)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v0, v30

    .line 1197
    .line 1198
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move/from16 v0, v28

    .line 1202
    .line 1203
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v28

    .line 1207
    move/from16 v3, v27

    .line 1208
    .line 1209
    move/from16 v0, v25

    .line 1210
    .line 1211
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v27

    .line 1215
    aget v0, v26, v6

    .line 1216
    .line 1217
    add-int v29, v29, v0

    .line 1218
    .line 1219
    add-int/lit8 v4, v4, 0x1

    .line 1220
    .line 1221
    goto/16 :goto_12

    .line 1222
    .line 1223
    :cond_2a
    aput v13, v26, v6

    .line 1224
    .line 1225
    aput v10, v12, v6

    .line 1226
    .line 1227
    move/from16 v25, v10

    .line 1228
    .line 1229
    goto/16 :goto_13

    .line 1230
    .line 1231
    :cond_2b
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    .line 1236
    :cond_2c
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 1237
    .line 1238
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    .line 1243
    :cond_2d
    const-string v0, "No data bytes provided"

    .line 1244
    .line 1245
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    throw v0

    .line 1250
    :cond_2e
    const-string v0, "No error correction bytes"

    .line 1251
    .line 1252
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :cond_2f
    const-string v1, "Total bytes mismatch"

    .line 1258
    .line 1259
    new-instance v0, LX/KHv;

    .line 1260
    .line 1261
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v0

    .line 1265
    :cond_30
    const-string v1, "RS blocks mismatch"

    .line 1266
    .line 1267
    new-instance v0, LX/KHv;

    .line 1268
    .line 1269
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :cond_31
    const-string v1, "EC bytes mismatch"

    .line 1274
    .line 1275
    new-instance v0, LX/KHv;

    .line 1276
    .line 1277
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v0

    .line 1281
    :cond_32
    const-string v1, "Block ID too large"

    .line 1282
    .line 1283
    new-instance v0, LX/KHv;

    .line 1284
    .line 1285
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :cond_33
    move/from16 v0, v29

    .line 1290
    .line 1291
    if-ne v8, v0, :cond_56

    .line 1292
    .line 1293
    new-instance v4, LX/LZG;

    .line 1294
    .line 1295
    invoke-direct {v4}, LX/LZG;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    const/4 v9, 0x0

    .line 1299
    :goto_1b
    const/16 v7, 0x8

    .line 1300
    .line 1301
    move/from16 v0, v28

    .line 1302
    .line 1303
    if-ge v9, v0, :cond_36

    .line 1304
    .line 1305
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    :cond_34
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_35

    .line 1314
    .line 1315
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, LX/KYf;

    .line 1320
    .line 1321
    iget-object v3, v0, LX/KYf;->A00:[B

    .line 1322
    .line 1323
    array-length v0, v3

    .line 1324
    if-ge v9, v0, :cond_34

    .line 1325
    .line 1326
    aget-byte v0, v3, v9

    .line 1327
    .line 1328
    invoke-virtual {v4, v0, v7}, LX/LZG;->A01(II)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1c

    .line 1332
    :cond_35
    add-int/lit8 v9, v9, 0x1

    .line 1333
    .line 1334
    goto :goto_1b

    .line 1335
    :cond_36
    :goto_1d
    move/from16 v0, v27

    .line 1336
    .line 1337
    if-ge v6, v0, :cond_39

    .line 1338
    .line 1339
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    :cond_37
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_38

    .line 1348
    .line 1349
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LX/KYf;

    .line 1354
    .line 1355
    iget-object v3, v0, LX/KYf;->A01:[B

    .line 1356
    .line 1357
    array-length v0, v3

    .line 1358
    if-ge v6, v0, :cond_37

    .line 1359
    .line 1360
    aget-byte v0, v3, v6

    .line 1361
    .line 1362
    invoke-virtual {v4, v0, v7}, LX/LZG;->A01(II)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1e

    .line 1366
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 1367
    .line 1368
    goto :goto_1d

    .line 1369
    :cond_39
    iget v0, v4, LX/LZG;->A00:I

    .line 1370
    .line 1371
    add-int/lit8 v0, v0, 0x7

    .line 1372
    .line 1373
    shr-int/lit8 v6, v0, 0x3

    .line 1374
    .line 1375
    move/from16 v0, p0

    .line 1376
    .line 1377
    if-ne v0, v6, :cond_55

    .line 1378
    .line 1379
    new-instance v3, LX/KjW;

    .line 1380
    .line 1381
    invoke-direct {v3}, LX/KjW;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v0, p2

    .line 1385
    .line 1386
    iput-object v0, v3, LX/KjW;->A04:Ljava/lang/Integer;

    .line 1387
    .line 1388
    iput-object v5, v3, LX/KjW;->A01:LX/KGk;

    .line 1389
    .line 1390
    move-object/from16 v0, v20

    .line 1391
    .line 1392
    iput-object v0, v3, LX/KjW;->A02:LX/L2p;

    .line 1393
    .line 1394
    iget v0, v0, LX/L2p;->A01:I

    .line 1395
    .line 1396
    shl-int/lit8 v0, v0, 0x2

    .line 1397
    .line 1398
    add-int/lit8 v0, v0, 0x11

    .line 1399
    .line 1400
    new-instance v5, LX/HQ4;

    .line 1401
    .line 1402
    invoke-direct {v5, v0, v0}, LX/HQ4;-><init>(II)V

    .line 1403
    .line 1404
    .line 1405
    if-eqz v2, :cond_3b

    .line 1406
    .line 1407
    sget-object v6, LX/KFl;->A03:LX/KFl;

    .line 1408
    .line 1409
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_3b

    .line 1414
    .line 1415
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v18

    .line 1427
    if-ltz v18, :cond_3b

    .line 1428
    .line 1429
    move/from16 v0, v18

    .line 1430
    .line 1431
    if-ge v0, v7, :cond_3b

    .line 1432
    .line 1433
    :cond_3a
    move/from16 v0, v18

    .line 1434
    .line 1435
    iput v0, v3, LX/KjW;->A00:I

    .line 1436
    .line 1437
    move-object/from16 v2, v20

    .line 1438
    .line 1439
    move v1, v0

    .line 1440
    move-object/from16 v0, p2

    .line 1441
    .line 1442
    invoke-static {v4, v2, v5, v0, v1}, LX/L3c;->A00(LX/LZG;LX/L2p;LX/HQ4;Ljava/lang/Integer;I)V

    .line 1443
    .line 1444
    .line 1445
    iput-object v5, v3, LX/KjW;->A03:LX/HQ4;

    .line 1446
    .line 1447
    return-object v3

    .line 1448
    :cond_3b
    const v7, 0x7fffffff

    .line 1449
    .line 1450
    .line 1451
    const/16 v18, -0x1

    .line 1452
    .line 1453
    const/4 v6, 0x0

    .line 1454
    :goto_1f
    move-object/from16 v2, v20

    .line 1455
    .line 1456
    move-object/from16 v0, p2

    .line 1457
    .line 1458
    invoke-static {v4, v2, v5, v0, v6}, LX/L3c;->A00(LX/LZG;LX/L2p;LX/HQ4;Ljava/lang/Integer;I)V

    .line 1459
    .line 1460
    .line 1461
    iget v0, v5, LX/HQ4;->A00:I

    .line 1462
    .line 1463
    move/from16 v17, v0

    .line 1464
    .line 1465
    iget v10, v5, LX/HQ4;->A01:I

    .line 1466
    .line 1467
    iget-object v9, v5, LX/HQ4;->A02:[[B

    .line 1468
    .line 1469
    const/4 v11, 0x0

    .line 1470
    const/4 v2, 0x0

    .line 1471
    :goto_20
    move/from16 v0, v17

    .line 1472
    .line 1473
    if-ge v11, v0, :cond_40

    .line 1474
    .line 1475
    const/4 v13, 0x0

    .line 1476
    const/4 v15, 0x0

    .line 1477
    const/4 v14, -0x1

    .line 1478
    :goto_21
    const/4 v12, 0x5

    .line 1479
    if-ge v13, v10, :cond_3e

    .line 1480
    .line 1481
    aget-object v0, v9, v11

    .line 1482
    .line 1483
    aget-byte v8, v0, v13

    .line 1484
    .line 1485
    if-ne v8, v14, :cond_3c

    .line 1486
    .line 1487
    add-int/lit8 v15, v15, 0x1

    .line 1488
    .line 1489
    :goto_22
    add-int/lit8 v13, v13, 0x1

    .line 1490
    .line 1491
    goto :goto_21

    .line 1492
    :cond_3c
    if-lt v15, v12, :cond_3d

    .line 1493
    .line 1494
    add-int/lit8 v0, v15, -0x5

    .line 1495
    .line 1496
    add-int/lit8 v0, v0, 0x3

    .line 1497
    .line 1498
    add-int/2addr v2, v0

    .line 1499
    :cond_3d
    const/4 v15, 0x1

    .line 1500
    move v14, v8

    .line 1501
    goto :goto_22

    .line 1502
    :cond_3e
    if-lt v15, v12, :cond_3f

    .line 1503
    .line 1504
    add-int/lit8 v0, v15, -0x5

    .line 1505
    .line 1506
    add-int/lit8 v0, v0, 0x3

    .line 1507
    .line 1508
    add-int/2addr v2, v0

    .line 1509
    :cond_3f
    add-int/lit8 v11, v11, 0x1

    .line 1510
    .line 1511
    goto :goto_20

    .line 1512
    :cond_40
    const/4 v11, 0x0

    .line 1513
    const/16 v16, 0x0

    .line 1514
    .line 1515
    :goto_23
    if-ge v11, v10, :cond_45

    .line 1516
    .line 1517
    const/4 v13, 0x0

    .line 1518
    const/4 v15, 0x0

    .line 1519
    const/4 v14, -0x1

    .line 1520
    :goto_24
    const/4 v12, 0x5

    .line 1521
    move/from16 v0, v17

    .line 1522
    .line 1523
    if-ge v13, v0, :cond_43

    .line 1524
    .line 1525
    aget-object v0, v9, v13

    .line 1526
    .line 1527
    aget-byte v8, v0, v11

    .line 1528
    .line 1529
    if-ne v8, v14, :cond_41

    .line 1530
    .line 1531
    add-int/lit8 v15, v15, 0x1

    .line 1532
    .line 1533
    :goto_25
    add-int/lit8 v13, v13, 0x1

    .line 1534
    .line 1535
    goto :goto_24

    .line 1536
    :cond_41
    if-lt v15, v12, :cond_42

    .line 1537
    .line 1538
    add-int/lit8 v0, v15, -0x5

    .line 1539
    .line 1540
    add-int/lit8 v0, v0, 0x3

    .line 1541
    .line 1542
    add-int v16, v16, v0

    .line 1543
    .line 1544
    :cond_42
    const/4 v15, 0x1

    .line 1545
    move v14, v8

    .line 1546
    goto :goto_25

    .line 1547
    :cond_43
    if-lt v15, v12, :cond_44

    .line 1548
    .line 1549
    add-int/lit8 v0, v15, -0x5

    .line 1550
    .line 1551
    add-int/lit8 v0, v0, 0x3

    .line 1552
    .line 1553
    add-int v16, v16, v0

    .line 1554
    .line 1555
    :cond_44
    add-int/lit8 v11, v11, 0x1

    .line 1556
    .line 1557
    goto :goto_23

    .line 1558
    :cond_45
    add-int v2, v2, v16

    .line 1559
    .line 1560
    const/4 v12, 0x0

    .line 1561
    const/16 v16, 0x0

    .line 1562
    .line 1563
    :goto_26
    add-int/lit8 v0, v17, -0x1

    .line 1564
    .line 1565
    if-ge v12, v0, :cond_48

    .line 1566
    .line 1567
    aget-object v15, v9, v12

    .line 1568
    .line 1569
    const/4 v14, 0x0

    .line 1570
    :goto_27
    add-int/lit8 v0, v10, -0x1

    .line 1571
    .line 1572
    if-ge v14, v0, :cond_47

    .line 1573
    .line 1574
    aget-byte v11, v15, v14

    .line 1575
    .line 1576
    add-int/lit8 v13, v14, 0x1

    .line 1577
    .line 1578
    aget-byte v0, v15, v13

    .line 1579
    .line 1580
    if-ne v11, v0, :cond_46

    .line 1581
    .line 1582
    add-int/lit8 v8, v12, 0x1

    .line 1583
    .line 1584
    aget-object v0, v9, v8

    .line 1585
    .line 1586
    aget-byte v0, v0, v14

    .line 1587
    .line 1588
    if-ne v11, v0, :cond_46

    .line 1589
    .line 1590
    aget-object v0, v9, v8

    .line 1591
    .line 1592
    aget-byte v0, v0, v13

    .line 1593
    .line 1594
    if-ne v11, v0, :cond_46

    .line 1595
    .line 1596
    add-int/lit8 v16, v16, 0x1

    .line 1597
    .line 1598
    :cond_46
    move v14, v13

    .line 1599
    goto :goto_27

    .line 1600
    :cond_47
    add-int/lit8 v12, v12, 0x1

    .line 1601
    .line 1602
    goto :goto_26

    .line 1603
    :cond_48
    mul-int/lit8 v0, v16, 0x3

    .line 1604
    .line 1605
    add-int/2addr v2, v0

    .line 1606
    const/4 v12, 0x0

    .line 1607
    const/16 v16, 0x0

    .line 1608
    .line 1609
    :goto_28
    move/from16 v0, v17

    .line 1610
    .line 1611
    if-ge v12, v0, :cond_50

    .line 1612
    .line 1613
    const/4 v13, 0x0

    .line 1614
    :goto_29
    if-ge v13, v10, :cond_4f

    .line 1615
    .line 1616
    aget-object v14, v9, v12

    .line 1617
    .line 1618
    add-int/lit8 v8, v13, 0x6

    .line 1619
    .line 1620
    if-ge v8, v10, :cond_4b

    .line 1621
    .line 1622
    aget-byte v0, v14, v13

    .line 1623
    .line 1624
    if-ne v0, v1, :cond_4b

    .line 1625
    .line 1626
    add-int/lit8 v0, v13, 0x1

    .line 1627
    .line 1628
    aget-byte v0, v14, v0

    .line 1629
    .line 1630
    if-nez v0, :cond_4b

    .line 1631
    .line 1632
    add-int/lit8 v0, v13, 0x2

    .line 1633
    .line 1634
    aget-byte v0, v14, v0

    .line 1635
    .line 1636
    if-ne v0, v1, :cond_4b

    .line 1637
    .line 1638
    add-int/lit8 v0, v13, 0x3

    .line 1639
    .line 1640
    aget-byte v0, v14, v0

    .line 1641
    .line 1642
    if-ne v0, v1, :cond_4b

    .line 1643
    .line 1644
    add-int/lit8 v0, v13, 0x4

    .line 1645
    .line 1646
    aget-byte v0, v14, v0

    .line 1647
    .line 1648
    if-ne v0, v1, :cond_4b

    .line 1649
    .line 1650
    add-int/lit8 v0, v13, 0x5

    .line 1651
    .line 1652
    aget-byte v0, v14, v0

    .line 1653
    .line 1654
    if-nez v0, :cond_4b

    .line 1655
    .line 1656
    aget-byte v0, v14, v8

    .line 1657
    .line 1658
    if-ne v0, v1, :cond_4b

    .line 1659
    .line 1660
    add-int/lit8 v0, v13, -0x4

    .line 1661
    .line 1662
    const/4 v11, 0x0

    .line 1663
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 1664
    .line 1665
    .line 1666
    move-result v15

    .line 1667
    array-length v0, v14

    .line 1668
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 1669
    .line 1670
    .line 1671
    move-result v8

    .line 1672
    :goto_2a
    if-ge v15, v8, :cond_4a

    .line 1673
    .line 1674
    aget-byte v0, v14, v15

    .line 1675
    .line 1676
    if-ne v0, v1, :cond_49

    .line 1677
    .line 1678
    add-int/lit8 v0, v13, 0x7

    .line 1679
    .line 1680
    add-int/lit8 v8, v13, 0xb

    .line 1681
    .line 1682
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 1683
    .line 1684
    .line 1685
    move-result v11

    .line 1686
    array-length v0, v14

    .line 1687
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 1688
    .line 1689
    .line 1690
    move-result v8

    .line 1691
    :goto_2b
    if-ge v11, v8, :cond_4a

    .line 1692
    .line 1693
    aget-byte v0, v14, v11

    .line 1694
    .line 1695
    if-eq v0, v1, :cond_4b

    .line 1696
    .line 1697
    add-int/lit8 v11, v11, 0x1

    .line 1698
    .line 1699
    goto :goto_2b

    .line 1700
    :cond_49
    add-int/lit8 v15, v15, 0x1

    .line 1701
    .line 1702
    goto :goto_2a

    .line 1703
    :cond_4a
    add-int/lit8 v16, v16, 0x1

    .line 1704
    .line 1705
    :cond_4b
    add-int/lit8 v8, v12, 0x6

    .line 1706
    .line 1707
    move/from16 v0, v17

    .line 1708
    .line 1709
    if-ge v8, v0, :cond_4e

    .line 1710
    .line 1711
    aget-object v0, v9, v12

    .line 1712
    .line 1713
    aget-byte v0, v0, v13

    .line 1714
    .line 1715
    if-ne v0, v1, :cond_4e

    .line 1716
    .line 1717
    add-int/lit8 v0, v12, 0x1

    .line 1718
    .line 1719
    aget-object v0, v9, v0

    .line 1720
    .line 1721
    aget-byte v0, v0, v13

    .line 1722
    .line 1723
    if-nez v0, :cond_4e

    .line 1724
    .line 1725
    add-int/lit8 v0, v12, 0x2

    .line 1726
    .line 1727
    aget-object v0, v9, v0

    .line 1728
    .line 1729
    aget-byte v0, v0, v13

    .line 1730
    .line 1731
    if-ne v0, v1, :cond_4e

    .line 1732
    .line 1733
    add-int/lit8 v0, v12, 0x3

    .line 1734
    .line 1735
    aget-object v0, v9, v0

    .line 1736
    .line 1737
    aget-byte v0, v0, v13

    .line 1738
    .line 1739
    if-ne v0, v1, :cond_4e

    .line 1740
    .line 1741
    add-int/lit8 v0, v12, 0x4

    .line 1742
    .line 1743
    aget-object v0, v9, v0

    .line 1744
    .line 1745
    aget-byte v0, v0, v13

    .line 1746
    .line 1747
    if-ne v0, v1, :cond_4e

    .line 1748
    .line 1749
    add-int/lit8 v0, v12, 0x5

    .line 1750
    .line 1751
    aget-object v0, v9, v0

    .line 1752
    .line 1753
    aget-byte v0, v0, v13

    .line 1754
    .line 1755
    if-nez v0, :cond_4e

    .line 1756
    .line 1757
    aget-object v0, v9, v8

    .line 1758
    .line 1759
    aget-byte v0, v0, v13

    .line 1760
    .line 1761
    if-ne v0, v1, :cond_4e

    .line 1762
    .line 1763
    add-int/lit8 v0, v12, -0x4

    .line 1764
    .line 1765
    const/4 v11, 0x0

    .line 1766
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 1767
    .line 1768
    .line 1769
    move-result v15

    .line 1770
    array-length v14, v9

    .line 1771
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 1772
    .line 1773
    .line 1774
    move-result v8

    .line 1775
    :goto_2c
    if-ge v15, v8, :cond_4d

    .line 1776
    .line 1777
    aget-object v0, v9, v15

    .line 1778
    .line 1779
    aget-byte v0, v0, v13

    .line 1780
    .line 1781
    if-ne v0, v1, :cond_4c

    .line 1782
    .line 1783
    add-int/lit8 v8, v12, 0x7

    .line 1784
    .line 1785
    add-int/lit8 v0, v12, 0xb

    .line 1786
    .line 1787
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1788
    .line 1789
    .line 1790
    move-result v11

    .line 1791
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 1792
    .line 1793
    .line 1794
    move-result v8

    .line 1795
    :goto_2d
    if-ge v11, v8, :cond_4d

    .line 1796
    .line 1797
    aget-object v0, v9, v11

    .line 1798
    .line 1799
    aget-byte v0, v0, v13

    .line 1800
    .line 1801
    if-eq v0, v1, :cond_4e

    .line 1802
    .line 1803
    add-int/lit8 v11, v11, 0x1

    .line 1804
    .line 1805
    goto :goto_2d

    .line 1806
    :cond_4c
    add-int/lit8 v15, v15, 0x1

    .line 1807
    .line 1808
    goto :goto_2c

    .line 1809
    :cond_4d
    add-int/lit8 v16, v16, 0x1

    .line 1810
    .line 1811
    :cond_4e
    add-int/lit8 v13, v13, 0x1

    .line 1812
    .line 1813
    goto/16 :goto_29

    .line 1814
    .line 1815
    :cond_4f
    add-int/lit8 v12, v12, 0x1

    .line 1816
    .line 1817
    goto/16 :goto_28

    .line 1818
    .line 1819
    :cond_50
    mul-int/lit8 v0, v16, 0x28

    .line 1820
    .line 1821
    add-int/2addr v2, v0

    .line 1822
    const/4 v13, 0x0

    .line 1823
    const/4 v12, 0x0

    .line 1824
    :goto_2e
    move/from16 v0, v17

    .line 1825
    .line 1826
    if-ge v13, v0, :cond_53

    .line 1827
    .line 1828
    aget-object v11, v9, v13

    .line 1829
    .line 1830
    const/4 v8, 0x0

    .line 1831
    :goto_2f
    if-ge v8, v10, :cond_52

    .line 1832
    .line 1833
    aget-byte v0, v11, v8

    .line 1834
    .line 1835
    if-ne v0, v1, :cond_51

    .line 1836
    .line 1837
    add-int/lit8 v12, v12, 0x1

    .line 1838
    .line 1839
    :cond_51
    add-int/lit8 v8, v8, 0x1

    .line 1840
    .line 1841
    goto :goto_2f

    .line 1842
    :cond_52
    add-int/lit8 v13, v13, 0x1

    .line 1843
    .line 1844
    goto :goto_2e

    .line 1845
    :cond_53
    mul-int v17, v17, v10

    .line 1846
    .line 1847
    shl-int/lit8 v8, v12, 0x1

    .line 1848
    .line 1849
    move/from16 v0, v17

    .line 1850
    .line 1851
    invoke-static {v8, v0}, LX/FnA;->A06(II)I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    mul-int/lit8 v0, v0, 0xa

    .line 1856
    .line 1857
    div-int v0, v0, v17

    .line 1858
    .line 1859
    mul-int/lit8 v0, v0, 0xa

    .line 1860
    .line 1861
    add-int/2addr v2, v0

    .line 1862
    if-ge v2, v7, :cond_54

    .line 1863
    .line 1864
    move/from16 v18, v6

    .line 1865
    .line 1866
    move v7, v2

    .line 1867
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 1868
    .line 1869
    const/16 v0, 0x8

    .line 1870
    .line 1871
    if-ge v6, v0, :cond_3a

    .line 1872
    .line 1873
    goto/16 :goto_1f

    .line 1874
    .line 1875
    :cond_55
    const-string v3, "Interleaving error: "

    .line 1876
    .line 1877
    const-string v2, " and "

    .line 1878
    .line 1879
    const-string v1, " differ."

    .line 1880
    .line 1881
    invoke-static {v3, v2, v1, v0, v6}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    new-instance v0, LX/KHv;

    .line 1886
    .line 1887
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    throw v0

    .line 1891
    :cond_56
    const-string v1, "Data bytes does not match offset"

    .line 1892
    .line 1893
    new-instance v0, LX/KHv;

    .line 1894
    .line 1895
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    throw v0

    .line 1899
    :cond_57
    const-string v1, "Number of bits and data bytes does not match"

    .line 1900
    .line 1901
    new-instance v0, LX/KHv;

    .line 1902
    .line 1903
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    throw v0

    .line 1907
    :cond_58
    const-string v1, "Bits size does not equal capacity"

    .line 1908
    .line 1909
    new-instance v0, LX/KHv;

    .line 1910
    .line 1911
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    throw v0

    .line 1915
    :cond_59
    const-string v1, "data bits cannot fit in the QR Code"

    .line 1916
    .line 1917
    const-string v0, " > "

    .line 1918
    .line 1919
    invoke-static {v4, v6, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    new-instance v0, LX/KHv;

    .line 1924
    .line 1925
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    throw v0

    .line 1929
    :cond_5a
    const-string v0, " is bigger than "

    .line 1930
    .line 1931
    sub-int/2addr v4, v1

    .line 1932
    invoke-static {v0, v7, v4}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    new-instance v0, LX/KHv;

    .line 1937
    .line 1938
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    throw v0

    .line 1942
    :cond_5b
    const-string v1, "Kanji byte size not even"

    .line 1943
    .line 1944
    new-instance v0, LX/KHv;

    .line 1945
    .line 1946
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    throw v0

    .line 1950
    :catch_2
    move-exception v1

    .line 1951
    new-instance v0, LX/KHv;

    .line 1952
    .line 1953
    invoke-direct {v0, v1}, LX/KHv;-><init>(Ljava/lang/Throwable;)V

    .line 1954
    .line 1955
    .line 1956
    throw v0

    .line 1957
    nop

    .line 1958
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
.end method

.method public static A01(LX/L2p;Ljava/lang/Integer;I)Z
    .locals 7

    .line 0
    iget v6, p0, LX/L2p;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/L2p;->A03:[LX/KYe;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    iget v5, v0, LX/KYe;->A00:I

    .line 11
    .line 12
    iget-object v4, v0, LX/KYe;->A01:[LX/KYd;

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v0, v4, v2

    .line 20
    .line 21
    iget v0, v0, LX/KYd;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-int/2addr v5, v1

    .line 28
    sub-int/2addr v6, v5

    .line 29
    add-int/lit8 v0, p2, 0x7

    .line 30
    .line 31
    shr-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    invoke-static {v6, v0}, LX/Che;->A1W(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method
