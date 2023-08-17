.class public final LX/2p1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/2p1;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/IzQ;

.field public final A08:LX/3Gu;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "N/A"

    .line 4
    .line 5
    iput-object v0, p0, LX/2p1;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "others"

    .line 8
    .line 9
    iput-object v0, p0, LX/2p1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-boolean v5, p0, LX/2p1;->A06:Z

    .line 13
    .line 14
    iput-boolean v5, p0, LX/2p1;->A02:Z

    .line 15
    .line 16
    iput-boolean v5, p0, LX/2p1;->A03:Z

    .line 17
    .line 18
    iput-boolean v5, p0, LX/2p1;->A04:Z

    .line 19
    .line 20
    iput-boolean v5, p0, LX/2p1;->A05:Z

    .line 21
    .line 22
    invoke-static {}, LX/2p1;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/2p2;

    .line 29
    .line 30
    invoke-direct {v0}, LX/2p2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/2p2;->A00()LX/3Gu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2p1;->A08:LX/3Gu;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, LX/IzQ;

    .line 41
    .line 42
    invoke-direct {v0}, LX/IzQ;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2p1;->A07:LX/IzQ;

    .line 46
    .line 47
    iget-object v1, v0, LX/IzQ;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, LX/2p1;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LX/IzQ;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, LX/2p1;->A01:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "samsung"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    :cond_3
    iput-boolean v0, p0, LX/2p1;->A06:Z

    .line 77
    .line 78
    const-string v0, "google"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/2p1;->A02:Z

    .line 85
    .line 86
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "huawei"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "HONOR"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    const/4 v6, 0x1

    .line 109
    :cond_5
    iput-boolean v6, p0, LX/2p1;->A03:Z

    .line 110
    .line 111
    const-string v0, "lge"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LX/2p1;->A04:Z

    .line 118
    .line 119
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "mos"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX/2p1;->A05:Z

    .line 128
    .line 129
    const-string v0, "msm8952"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {}, LX/2Wp;->A00()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v0, 0x6

    .line 142
    if-ne v2, v0, :cond_6

    .line 143
    .line 144
    const-string v1, "msm8956"

    .line 145
    .line 146
    :cond_6
    iput-object v1, p0, LX/2p1;->A00:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, LX/2p1;->A01:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "qualcomm"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    new-instance v4, LX/2p2;

    .line 159
    .line 160
    invoke-direct {v4}, LX/2p2;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "kona"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v7, 0x3

    .line 170
    const/4 v6, 0x1

    .line 171
    const/4 v3, 0x4

    .line 172
    const/4 v2, 0x2

    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    const-string v0, "lahaina"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    const-string v0, "lito"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    new-instance v4, LX/2p2;

    .line 192
    .line 193
    invoke-direct {v4}, LX/2p2;-><init>()V

    .line 194
    .line 195
    .line 196
    new-array v1, v2, [I

    .line 197
    .line 198
    fill-array-data v1, :array_0

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/2p2;->A00:LX/3Gu;

    .line 202
    .line 203
    iput v6, v0, LX/3Gu;->A06:I

    .line 204
    .line 205
    iput-object v1, v0, LX/3Gu;->A0D:[I

    .line 206
    .line 207
    iput-boolean v6, v0, LX/3Gu;->A08:Z

    .line 208
    .line 209
    new-array v0, v2, [I

    .line 210
    .line 211
    fill-array-data v0, :array_1

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x6

    .line 215
    invoke-virtual {v4, v0, v6, v3}, LX/2p2;->A01([III)V

    .line 216
    .line 217
    .line 218
    new-array v0, v2, [I

    .line 219
    .line 220
    fill-array-data v0, :array_2

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-virtual {v4, v0, v3, v5}, LX/2p2;->A02([III)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, LX/2p2;->A00:LX/3Gu;

    .line 227
    .line 228
    iput-boolean v6, v0, LX/3Gu;->A09:Z

    .line 229
    .line 230
    :goto_1
    invoke-virtual {v4}, LX/2p2;->A00()LX/3Gu;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_2
    iput-object v3, p0, LX/2p1;->A08:LX/3Gu;

    .line 235
    .line 236
    iget-object v2, p0, LX/2p1;->A00:Ljava/lang/String;

    .line 237
    .line 238
    iget-boolean v0, v3, LX/3Gu;->A07:Z

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    iget v1, v3, LX/3Gu;->A02:I

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    if-ne v1, v0, :cond_7

    .line 249
    .line 250
    const-string v0, "mt"

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    iput v0, v3, LX/3Gu;->A03:I

    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    iput v0, v3, LX/3Gu;->A05:I

    .line 263
    .line 264
    iput v0, v3, LX/3Gu;->A00:I

    .line 265
    .line 266
    iget v0, v3, LX/3Gu;->A04:I

    .line 267
    .line 268
    if-nez v0, :cond_11

    .line 269
    .line 270
    const/4 v2, 0x6

    .line 271
    :goto_3
    iput v2, v3, LX/3Gu;->A01:I

    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    const/16 v0, 0x8

    .line 275
    .line 276
    if-ne v1, v0, :cond_8

    .line 277
    .line 278
    const-string v0, "exynos7885"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    iput v2, v3, LX/3Gu;->A03:I

    .line 288
    .line 289
    const/4 v1, 0x6

    .line 290
    :goto_4
    iput v1, v3, LX/3Gu;->A00:I

    .line 291
    .line 292
    iget v0, v3, LX/3Gu;->A04:I

    .line 293
    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    const/4 v0, 0x6

    .line 298
    if-ne v1, v0, :cond_0

    .line 299
    .line 300
    const-string v0, "exynos"

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    iput v2, v3, LX/3Gu;->A03:I

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    goto :goto_4

    .line 313
    :cond_9
    const-string v0, "msmnile"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    new-instance v4, LX/2p2;

    .line 322
    .line 323
    invoke-direct {v4}, LX/2p2;-><init>()V

    .line 324
    .line 325
    .line 326
    new-array v1, v2, [I

    .line 327
    .line 328
    fill-array-data v1, :array_3

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LX/2p2;->A00:LX/3Gu;

    .line 332
    .line 333
    iput v6, v0, LX/3Gu;->A06:I

    .line 334
    .line 335
    iput-object v1, v0, LX/3Gu;->A0D:[I

    .line 336
    .line 337
    iput-boolean v6, v0, LX/3Gu;->A08:Z

    .line 338
    .line 339
    new-array v0, v2, [I

    .line 340
    .line 341
    fill-array-data v0, :array_4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0, v7, v3}, LX/2p2;->A01([III)V

    .line 345
    .line 346
    .line 347
    new-array v0, v2, [I

    .line 348
    .line 349
    fill-array-data v0, :array_5

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_a
    const-string v0, "msm8994"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    new-array v0, v2, [I

    .line 363
    .line 364
    fill-array-data v0, :array_6

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0, v3, v3}, LX/2p2;->A01([III)V

    .line 368
    .line 369
    .line 370
    new-array v0, v2, [I

    .line 371
    .line 372
    fill-array-data v0, :array_7

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_b
    const-string v0, "msm8956"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    new-array v0, v2, [I

    .line 386
    .line 387
    fill-array-data v0, :array_8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0, v2, v3}, LX/2p2;->A01([III)V

    .line 391
    .line 392
    .line 393
    new-array v0, v2, [I

    .line 394
    .line 395
    fill-array-data v0, :array_9

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_c
    const-string v0, "msm8992"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    new-array v0, v2, [I

    .line 409
    .line 410
    fill-array-data v0, :array_a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0, v2, v3}, LX/2p2;->A01([III)V

    .line 414
    .line 415
    .line 416
    new-array v0, v2, [I

    .line 417
    .line 418
    fill-array-data v0, :array_b

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_d
    new-instance v4, LX/2p2;

    .line 424
    .line 425
    invoke-direct {v4}, LX/2p2;-><init>()V

    .line 426
    .line 427
    .line 428
    new-array v1, v2, [I

    .line 429
    .line 430
    fill-array-data v1, :array_c

    .line 431
    .line 432
    .line 433
    iget-object v0, v4, LX/2p2;->A00:LX/3Gu;

    .line 434
    .line 435
    iput v6, v0, LX/3Gu;->A06:I

    .line 436
    .line 437
    iput-object v1, v0, LX/3Gu;->A0D:[I

    .line 438
    .line 439
    iput-boolean v6, v0, LX/3Gu;->A08:Z

    .line 440
    .line 441
    new-array v0, v2, [I

    .line 442
    .line 443
    fill-array-data v0, :array_d

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v0, v7, v3}, LX/2p2;->A01([III)V

    .line 447
    .line 448
    .line 449
    new-array v0, v2, [I

    .line 450
    .line 451
    fill-array-data v0, :array_e

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_10

    .line 461
    .line 462
    const-string v0, "mediatek"

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    new-instance v4, LX/2p2;

    .line 471
    .line 472
    invoke-direct {v4}, LX/2p2;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v0, "mt6797"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v3, 0x4

    .line 482
    const/4 v2, 0x2

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    new-instance v4, LX/2p2;

    .line 486
    .line 487
    invoke-direct {v4}, LX/2p2;-><init>()V

    .line 488
    .line 489
    .line 490
    new-array v0, v2, [I

    .line 491
    .line 492
    fill-array-data v0, :array_f

    .line 493
    .line 494
    .line 495
    iget-object v1, v4, LX/2p2;->A00:LX/3Gu;

    .line 496
    .line 497
    iput v2, v1, LX/3Gu;->A06:I

    .line 498
    .line 499
    iput-object v0, v1, LX/3Gu;->A0D:[I

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    iput-boolean v0, v1, LX/3Gu;->A08:Z

    .line 503
    .line 504
    new-array v0, v2, [I

    .line 505
    .line 506
    fill-array-data v0, :array_10

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0, v3, v3}, LX/2p2;->A01([III)V

    .line 510
    .line 511
    .line 512
    new-array v0, v2, [I

    .line 513
    .line 514
    fill-array-data v0, :array_11

    .line 515
    .line 516
    .line 517
    :goto_5
    invoke-virtual {v4, v0, v3, v5}, LX/2p2;->A02([III)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v4, LX/2p2;->A00:LX/3Gu;

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    iput-boolean v0, v1, LX/3Gu;->A09:Z

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_f
    const-string v0, "mt6771"

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    new-array v0, v2, [I

    .line 536
    .line 537
    fill-array-data v0, :array_12

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v0, v3, v3}, LX/2p2;->A01([III)V

    .line 541
    .line 542
    .line 543
    new-array v0, v2, [I

    .line 544
    .line 545
    fill-array-data v0, :array_13

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_10
    invoke-static {}, LX/2Wp;->A02()LX/3Gu;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_11
    const/16 v1, 0x8

    .line 556
    .line 557
    :cond_12
    iput v1, v3, LX/3Gu;->A04:I

    .line 558
    .line 559
    return-void

    .line 560
    :array_0
    .array-data 4
        0xc4e00
        0x249f00
    .end array-data

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    :array_1
    .array-data 4
        0x9f600
        0x21b100
    .end array-data

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    :array_2
    .array-data 4
        0x493e0
        0x1b8a00
    .end array-data

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    :array_3
    .array-data 4
        0xc9900
        0x2b5c00
    .end array-data

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    :array_4
    .array-data 4
        0xad700
        0x24ea00
    .end array-data

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    :array_5
    .array-data 4
        0x493e0
        0x1b3f00
    .end array-data

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :array_6
    .array-data 4
        0x5dc00
        0x1de200
    .end array-data

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    :array_7
    .array-data 4
        0x5dc00
        0x17bb00
    .end array-data

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    :array_8
    .array-data 4
        0x61a80
        0x1b8a00
    .end array-data

    .line 625
    .line 626
    .line 627
    .line 628
    :array_9
    .array-data 4
        0x61a80
        0x156300
    .end array-data

    :array_a
    .array-data 4
        0x5dc00
        0x1bd500
    .end array-data

    :array_b
    .array-data 4
        0x5dc00
        0x15f900
    .end array-data

    :array_c
    .array-data 4
        0xce400
        0x2b5c00
    .end array-data

    :array_d
    .array-data 4
        0xad700
        0x24ea00
    .end array-data

    :array_e
    .array-data 4
        0x493e0
        0x1b8a00
    .end array-data

    :array_f
    .array-data 4
        0x52850
        0x234f10
    .end array-data

    :array_10
    .array-data 4
        0x4f588
        0x1c2af0
    .end array-data

    :array_11
    .array-data 4
        0x35f48
        0x153998
    .end array-data

    :array_12
    .array-data 4
        0xc19a8
        0x1e5988
    .end array-data

    :array_13
    .array-data 4
        0xc19a8
        0x1e5988
    .end array-data
.end method

.method public static declared-synchronized A00()LX/2p1;
    .locals 2

    .line 0
    const-class v1, LX/2p1;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2p1;->A09:LX/2p1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2p1;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2p1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2p1;->A09:LX/2p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A01()Z
    .locals 5

    .line 0
    const-string v2, "google_sdk"

    .line 1
    .line 2
    const-string v3, "generic"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "unknown"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Emulator"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "Android SDK built for x86"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x15a

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :cond_1
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_2
    return v4
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "chip_name"

    .line 6
    .line 7
    iget-object v0, p0, LX/2p1;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v0, "chip_vendor"

    .line 13
    .line 14
    iget-object v3, p0, LX/2p1;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "platform_qualcomm"

    .line 20
    .line 21
    const-string v0, "qualcomm"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "platform_samsung"

    .line 31
    .line 32
    const-string v0, "samsung"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "platform_mediatek"

    .line 42
    .line 43
    const-string v0, "mediatek"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "platform_spreadtrum"

    .line 53
    .line 54
    const-string v0, "spreadtrum"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "platform_hisilicon"

    .line 64
    .line 65
    const-string v0, "hisilicon"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_0
    const-string v0, ""

    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
.end method
