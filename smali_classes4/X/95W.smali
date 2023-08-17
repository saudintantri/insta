.class public final LX/95W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 1
    .line 2
    sget-object v3, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 3
    .line 4
    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/95W;->A00:Ljava/util/Set;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, LX/95W;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v7, v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/16 v0, 0x2710

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, LX/95W;->A00:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_12

    .line 70
    .line 71
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 77
    .line 78
    if-ne v6, v0, :cond_4

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-double v4, v0

    .line 87
    const/4 v0, 0x4

    .line 88
    int-to-double v0, v0

    .line 89
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    cmpg-double v0, v4, v10

    .line 94
    .line 95
    if-gez v0, :cond_4

    .line 96
    .line 97
    int-to-double v4, v7

    .line 98
    const/4 v0, 0x3

    .line 99
    int-to-double v0, v0

    .line 100
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    cmpl-double v0, v4, v8

    .line 105
    .line 106
    if-ltz v0, :cond_4

    .line 107
    .line 108
    cmpg-double v1, v4, v10

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-ltz v1, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    :cond_5
    const-string v8, "%d"

    .line 115
    .line 116
    int-to-double v4, v7

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    int-to-double v0, v0

    .line 121
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    div-double/2addr v4, v0

    .line 126
    double-to-int v0, v4

    .line 127
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/4 v8, 0x3

    .line 140
    :cond_6
    const/4 v0, 0x3

    .line 141
    const-string v2, "%s"

    .line 142
    .line 143
    if-eq v8, v0, :cond_b

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    if-eq v8, v0, :cond_a

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    if-eq v8, v0, :cond_9

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    if-eq v8, v0, :cond_8

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    if-ne v8, v0, :cond_13

    .line 158
    .line 159
    const v1, 0x7f124039

    .line 160
    .line 161
    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    const v1, 0x7f12403a

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_8
    const v1, 0x7f12403b

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const v1, 0x7f12403c

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    const v1, 0x7f12403d

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    const v1, 0x7f12403e

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    const v1, 0x7f12403f

    .line 198
    .line 199
    .line 200
    if-eqz p3, :cond_7

    .line 201
    .line 202
    const v1, 0x7f124040

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_11

    .line 211
    .line 212
    const/4 v10, 0x3

    .line 213
    :goto_4
    int-to-double v0, v10

    .line 214
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    div-double/2addr v8, v0

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    div-double v8, v4, v0

    .line 236
    .line 237
    sub-int/2addr v10, v12

    .line 238
    int-to-double v0, v10

    .line 239
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    cmpl-double v0, v8, v6

    .line 244
    .line 245
    if-ltz v0, :cond_10

    .line 246
    .line 247
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    :goto_5
    mul-double v6, v2, v0

    .line 252
    .line 253
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    double-to-int v8, v6

    .line 258
    rem-int/lit8 v6, v8, 0xa

    .line 259
    .line 260
    if-nez v6, :cond_f

    .line 261
    .line 262
    const-string v6, "%.0f"

    .line 263
    .line 264
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v10, 0x1

    .line 282
    :goto_7
    if-eqz v11, :cond_e

    .line 283
    .line 284
    const/4 v9, 0x3

    .line 285
    :goto_8
    add-int v1, v9, v8

    .line 286
    .line 287
    if-eqz v11, :cond_d

    .line 288
    .line 289
    const/16 v0, 0x9

    .line 290
    .line 291
    :goto_9
    if-gt v1, v0, :cond_6

    .line 292
    .line 293
    int-to-double v6, v10

    .line 294
    int-to-double v0, v9

    .line 295
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    mul-double/2addr v6, v0

    .line 300
    double-to-int v10, v6

    .line 301
    int-to-double v6, v10

    .line 302
    cmpl-double v0, v6, v4

    .line 303
    .line 304
    if-gtz v0, :cond_6

    .line 305
    .line 306
    add-int/2addr v8, v9

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    const/16 v0, 0x8

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    const/4 v9, 0x4

    .line 312
    goto :goto_8

    .line 313
    :cond_f
    const-string v6, "%.1f"

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_10
    mul-double/2addr v8, v2

    .line 317
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    div-double/2addr v0, v2

    .line 322
    goto :goto_5

    .line 323
    :cond_11
    const/4 v10, 0x4

    .line 324
    goto :goto_4

    .line 325
    :cond_12
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_13
    const/16 v0, 0x287

    .line 330
    .line 331
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v8}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0
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
.end method
