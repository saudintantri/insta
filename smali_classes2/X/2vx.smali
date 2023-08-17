.class public final LX/2vx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2ge;LX/3BJ;LX/2uC;LX/3Br;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/text/Layout;
    .locals 30

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    iget-object v9, v12, LX/3BJ;->A0V:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v9, v8, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    shr-int v0, p8, v2

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    shr-int/lit8 v5, p8, 0x2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    and-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    if-eq v5, v2, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_3
    const/4 v10, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const-string v19, ""

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    move/from16 v7, p9

    .line 39
    .line 40
    if-eq v7, v6, :cond_4

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    :cond_4
    const/4 v7, 0x1

    .line 47
    and-int/lit8 v6, p8, 0x1

    .line 48
    .line 49
    if-eq v6, v2, :cond_5

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :cond_5
    if-ne v9, v8, :cond_6

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_6
    if-eqz v4, :cond_7

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_7
    if-nez v5, :cond_9

    .line 64
    .line 65
    iget-boolean v5, v12, LX/3BJ;->A0t:Z

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    if-nez v5, :cond_8

    .line 70
    .line 71
    const/16 v23, 0x1

    .line 72
    .line 73
    :cond_8
    :goto_0
    new-instance v9, LX/2vy;

    .line 74
    .line 75
    move-object/from16 v11, p1

    .line 76
    .line 77
    move-object/from16 v13, p3

    .line 78
    .line 79
    move-object/from16 v17, p5

    .line 80
    .line 81
    move-object/from16 v15, p6

    .line 82
    .line 83
    move-object/from16 v16, p7

    .line 84
    .line 85
    move-object v14, v10

    .line 86
    move/from16 v20, v3

    .line 87
    .line 88
    move/from16 v21, v3

    .line 89
    .line 90
    move/from16 v22, v0

    .line 91
    .line 92
    move/from16 v24, v1

    .line 93
    .line 94
    move/from16 v25, v3

    .line 95
    .line 96
    move/from16 v26, v3

    .line 97
    .line 98
    move/from16 v27, v3

    .line 99
    .line 100
    move/from16 v28, v3

    .line 101
    .line 102
    move/from16 v29, v3

    .line 103
    .line 104
    invoke-direct/range {v9 .. v29}, LX/2vy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/2ge;LX/3BJ;LX/2uC;LX/266;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/instagram/search/common/analytics/SearchContext;

    .line 108
    .line 109
    invoke-direct {v6}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v5, p0

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    invoke-static {v5, v7, v9, v6, v3}, LX/2vx;->A03(Landroid/content/Context;LX/3Br;LX/2vy;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v23

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    :try_start_0
    iget-object v10, v11, LX/2ge;->A04:Landroid/text/TextPaint;

    .line 127
    .line 128
    iget v9, v11, LX/2ge;->A02:I

    .line 129
    .line 130
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 131
    .line 132
    iget v8, v11, LX/2ge;->A01:F

    .line 133
    .line 134
    iget v7, v11, LX/2ge;->A00:F

    .line 135
    .line 136
    iget-boolean v6, v11, LX/2ge;->A05:Z

    .line 137
    .line 138
    new-instance v14, Landroid/text/StaticLayout;

    .line 139
    .line 140
    move/from16 v19, v8

    .line 141
    .line 142
    move/from16 v20, v7

    .line 143
    .line 144
    move/from16 v21, v6

    .line 145
    .line 146
    move-object/from16 v16, v10

    .line 147
    .line 148
    move/from16 v17, v9

    .line 149
    .line 150
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 151
    .line 152
    .line 153
    return-object v14
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v8

    .line 155
    const-string v6, "OutOfBounds when creating new StaticLayout for mComment text: "

    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v12, LX/3BJ;->A0h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, "generated mComment text:"

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, ", mComment type: "

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v6, v12, LX/3BJ;->A0V:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    const-string v6, "Caption"

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, ", media surface: "

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v6, ", mShouldExpand: "

    .line 206
    .line 207
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", mForceHideUsername: "

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", showVerfifiedBadge: "

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", mShowTranslatedText: "

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", isRTL: "

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "MediaRenderer OutOfBounds"

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    throw v8

    .line 259
    :cond_a
    const-string v6, "Normal"

    .line 260
    .line 261
    goto :goto_2
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
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
.end method

.method public static A01(Landroid/content/Context;LX/1M5;LX/2Ki;LX/2uC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    invoke-static {p0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "\u200f"

    .line 7
    .line 8
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v0, "\u00b7\u00a0"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    const v6, 0x7f060138

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, p6, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070024

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/2OA;

    .line 45
    .line 46
    invoke-direct {v2, v3}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070011

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, LX/2OA;->A00:I

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v1, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v3, 0x21

    .line 73
    .line 74
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    const-string v0, "\u00a0"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    const/16 v0, 0xa0

    .line 85
    .line 86
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v1, LX/2MU;

    .line 100
    .line 101
    invoke-direct {v1, v2, p5, v0, v5}, LX/2MU;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/8as;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2, p3, p4}, LX/8as;-><init>(LX/1M5;LX/2Ki;LX/2uC;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, LX/2MU;->A00:LX/2MX;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v4, v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A02(Landroid/content/Context;LX/1M5;LX/2Ki;LX/266;Lcom/instagram/service/session/UserSession;I)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/2Ki;->A02:LX/2Ki;

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v4, LX/3hp;

    .line 21
    .line 22
    move p4, p5

    .line 23
    invoke-direct/range {v4 .. v9}, LX/3hp;-><init>(LX/1A2;LX/1M5;LX/2Ki;LX/266;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :pswitch_0
    const v0, 0x7f123de1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const v0, 0x7f123deb

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const v0, 0x7f1227bc    # 1.942736E38f

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 57
    .line 58
    .line 59
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A03(Landroid/content/Context;LX/3Br;LX/2vy;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    iget-boolean v0, p2, LX/2vy;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p2, LX/2vy;->A0E:LX/2uC;

    .line 5
    .line 6
    sget-object v0, LX/2uC;->A05:LX/2uC;

    .line 7
    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    invoke-static {p0, p2}, LX/3Br;->A05(Landroid/content/Context;LX/2vy;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p2, LX/2vy;->A0I:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%s%d"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "%s%b"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    iget-object v0, p1, LX/3Br;->A01:Landroid/util/LruCache;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {p0, p1, p2, p3, p4}, LX/3Br;->A02(Landroid/content/Context;LX/3Br;LX/2vy;Lcom/instagram/search/common/analytics/SearchContext;Z)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-boolean v0, LX/2fD;->A01:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    instance-of v0, v3, Landroid/text/Spannable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, -0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v3, v1, v0}, LX/1ft;->A6n(Landroid/text/Spannable;IZ)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v3

    .line 79
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, LX/3Br;->A02(Landroid/content/Context;LX/3Br;LX/2vy;Lcom/instagram/search/common/analytics/SearchContext;Z)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-boolean v0, p2, LX/2vy;->A06:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-static {p0, p2}, LX/3Br;->A05(Landroid/content/Context;LX/2vy;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v5, p1, LX/3Br;->A01:Landroid/util/LruCache;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, p0, p2}, LX/3Br;->A09(Landroid/content/Context;LX/2vy;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, LX/3Br;->A07(LX/2vy;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f120837

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const-string v0, " "

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p2, LX/2vy;->A0J:Z

    .line 141
    .line 142
    iget-object v0, p2, LX/2vy;->A0G:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_1
    new-instance v2, LX/DcD;

    .line 151
    .line 152
    invoke-direct {v2, p1, p2, v0, v1}, LX/DcD;-><init>(LX/3Br;LX/2vy;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x21

    .line 160
    .line 161
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    :cond_6
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5, v6}, LX/3Br;->A06(Landroid/text/SpannableStringBuilder;Landroid/util/LruCache;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    const v0, 0x7f0601ce

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    if-eqz p4, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1, p0, p2}, LX/3Br;->A09(Landroid/content/Context;LX/2vy;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    invoke-virtual {p1, p0, p2}, LX/3Br;->A08(Landroid/content/Context;LX/2vy;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto/16 :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
