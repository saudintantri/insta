.class public final LX/Loy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzW;


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


# virtual methods
.method public final BTS(LX/Kjx;)LX/LYg;
    .locals 28

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    iget-object v7, v11, LX/Kjx;->A01:LX/Klj;

    .line 7
    .line 8
    new-instance v5, LX/KWh;

    .line 9
    .line 10
    invoke-direct {v5, v7}, LX/KWh;-><init>(LX/Klj;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/KWh;->A00:LX/Klj;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v15, v7, LX/Klj;->A05:LX/Kwk;

    .line 18
    .line 19
    if-nez v15, :cond_17

    .line 20
    .line 21
    iget-object v0, v7, LX/Klj;->A02:LX/KmD;

    .line 22
    .line 23
    iget-object v12, v0, LX/KmD;->A00:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v0, v12

    .line 26
    shr-int/lit8 v14, v0, 0x1

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v15, 0x1

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v17, -0x1

    .line 37
    .line 38
    const/16 v18, -0x1

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v19, -0x1

    .line 47
    .line 48
    const/16 v20, -0x1

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge v10, v14, :cond_15

    .line 55
    .line 56
    shl-int/lit8 v0, v10, 0x1

    .line 57
    .line 58
    aget-object v1, v12, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    aget-object v3, v12, v0

    .line 63
    .line 64
    const-string v0, "Cache-Control"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    if-nez v16, :cond_13

    .line 73
    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v0, v1, :cond_14

    .line 82
    .line 83
    const-string v6, "=,;"

    .line 84
    .line 85
    move v1, v0

    .line 86
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v2, -0x1

    .line 101
    if-ne v4, v2, :cond_1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v1, v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/16 v0, 0x2c

    .line 125
    .line 126
    if-eq v6, v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v0, 0x3b

    .line 133
    .line 134
    if-eq v6, v0, :cond_6

    .line 135
    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    :goto_4
    if-ge v0, v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v6, 0x20

    .line 145
    .line 146
    if-eq v1, v6, :cond_3

    .line 147
    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    if-eq v1, v6, :cond_3

    .line 151
    .line 152
    :cond_2
    move v9, v0

    .line 153
    if-ge v0, v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/16 v1, 0x22

    .line 160
    .line 161
    if-ne v6, v1, :cond_4

    .line 162
    .line 163
    add-int/lit8 v9, v0, 0x1

    .line 164
    .line 165
    const-string v8, "\""

    .line 166
    .line 167
    move v0, v9

    .line 168
    :goto_5
    if-ge v0, v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v1, -0x1

    .line 179
    if-ne v6, v1, :cond_7

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const-string v8, ",;"

    .line 188
    .line 189
    :goto_6
    if-ge v0, v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/4 v1, -0x1

    .line 200
    if-ne v6, v1, :cond_5

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_7

    .line 214
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    goto :goto_7

    .line 218
    :cond_7
    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    :goto_7
    const-string v4, "no-cache"

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    const/16 v21, 0x1

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_8
    const-string v4, "no-store"

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    const/16 v22, 0x1

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_9
    const-string v4, "max-age"

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    const/4 v2, -0x1

    .line 257
    invoke-static {v1, v2}, LX/L3V;->A00(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_a
    const-string v4, "s-maxage"

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    const/4 v2, -0x1

    .line 272
    invoke-static {v1, v2}, LX/L3V;->A00(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_b
    const-string v4, "private"

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    const/16 v23, 0x1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_c
    const-string v4, "public"

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    const/16 v24, 0x1

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    const-string v4, "must-revalidate"

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    const/16 v25, 0x1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_e
    const-string v4, "max-stale"

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_f

    .line 321
    .line 322
    const v2, 0x7fffffff

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2}, LX/L3V;->A00(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_f
    const-string v4, "min-fresh"

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    const/4 v2, -0x1

    .line 340
    invoke-static {v1, v2}, LX/L3V;->A00(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v20

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_10
    const-string v1, "only-if-cached"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    const/16 v26, 0x1

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_11
    const-string v1, "no-transform"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    .line 366
    const/16 v27, 0x1

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_12
    const-string v0, "Pragma"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    :cond_13
    const/4 v15, 0x0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_15
    if-nez v15, :cond_16

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    :cond_16
    new-instance v15, LX/Kwk;

    .line 390
    .line 391
    invoke-direct/range {v15 .. v27}, LX/Kwk;-><init>(Ljava/lang/String;IIIIZZZZZZZ)V

    .line 392
    .line 393
    .line 394
    iput-object v15, v7, LX/Klj;->A05:LX/Kwk;

    .line 395
    .line 396
    :cond_17
    iget-boolean v0, v15, LX/Kwk;->A0B:Z

    .line 397
    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    new-instance v5, LX/KWh;

    .line 401
    .line 402
    invoke-direct {v5, v13}, LX/KWh;-><init>(LX/Klj;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    iget-object v3, v5, LX/KWh;->A00:LX/Klj;

    .line 406
    .line 407
    if-nez v3, :cond_19

    .line 408
    .line 409
    new-instance v2, LX/L15;

    .line 410
    .line 411
    invoke-direct {v2}, LX/L15;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v7, v2, LX/L15;->A07:LX/Klj;

    .line 415
    .line 416
    sget-object v0, LX/KGg;->A03:LX/KGg;

    .line 417
    .line 418
    iput-object v0, v2, LX/L15;->A06:LX/KGg;

    .line 419
    .line 420
    const/16 v0, 0x1f8

    .line 421
    .line 422
    iput v0, v2, LX/L15;->A00:I

    .line 423
    .line 424
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 425
    .line 426
    iput-object v0, v2, LX/L15;->A03:Ljava/lang/String;

    .line 427
    .line 428
    sget-object v0, LX/L5b;->A04:LX/LYf;

    .line 429
    .line 430
    iput-object v0, v2, LX/L15;->A0B:LX/LYf;

    .line 431
    .line 432
    const-wide/16 v0, -0x1

    .line 433
    .line 434
    iput-wide v0, v2, LX/L15;->A02:J

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    iput-wide v0, v2, LX/L15;->A01:J

    .line 441
    .line 442
    invoke-virtual {v2}, LX/L15;->A00()LX/LYg;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :cond_19
    :try_start_0
    iget-object v2, v11, LX/Kjx;->A03:LX/Ky9;

    .line 448
    .line 449
    iget-object v1, v11, LX/Kjx;->A04:LX/M2e;

    .line 450
    .line 451
    iget-object v0, v11, LX/Kjx;->A02:LX/LtZ;

    .line 452
    .line 453
    invoke-virtual {v11, v3, v0, v2, v1}, LX/Kjx;->A00(LX/Klj;LX/LtZ;LX/Ky9;LX/M2e;)LX/LYg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v2, LX/L15;

    .line 458
    .line 459
    invoke-direct {v2, v3}, LX/L15;-><init>(LX/LYg;)V

    .line 460
    .line 461
    .line 462
    iput-object v13, v2, LX/L15;->A08:LX/LYg;

    .line 463
    .line 464
    iget-object v0, v3, LX/LYg;->A0B:LX/LYf;

    .line 465
    .line 466
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    new-instance v0, LX/L15;

    .line 469
    .line 470
    invoke-direct {v0, v3}, LX/L15;-><init>(LX/LYg;)V

    .line 471
    .line 472
    .line 473
    iput-object v13, v0, LX/L15;->A0B:LX/LYf;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/L15;->A00()LX/LYg;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :cond_1a
    const-string v1, "networkResponse"

    .line 480
    .line 481
    iget-object v0, v3, LX/LYg;->A0B:LX/LYf;

    .line 482
    .line 483
    if-nez v0, :cond_1d

    .line 484
    .line 485
    iget-object v0, v3, LX/LYg;->A09:LX/LYg;

    .line 486
    .line 487
    if-nez v0, :cond_1c

    .line 488
    .line 489
    iget-object v0, v3, LX/LYg;->A08:LX/LYg;

    .line 490
    .line 491
    if-nez v0, :cond_1b

    .line 492
    .line 493
    iget-object v0, v3, LX/LYg;->A0A:LX/LYg;

    .line 494
    .line 495
    if-nez v0, :cond_1e

    .line 496
    .line 497
    iput-object v3, v2, LX/L15;->A09:LX/LYg;

    .line 498
    .line 499
    invoke-virtual {v2}, LX/L15;->A00()LX/LYg;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LX/L3V;->A03(LX/LYg;)Z

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_1b
    const-string v0, ".cacheResponse != null"

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_1c
    const-string v0, ".networkResponse != null"

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_1d
    const-string v0, ".body != null"

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_1e
    const-string v0, ".priorResponse != null"

    .line 517
    .line 518
    :goto_8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    throw v0
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method
