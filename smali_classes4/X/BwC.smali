.class public abstract LX/BwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BwC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 14

    .line 0
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    move/from16 v9, p2

    .line 3
    .line 4
    move/from16 v10, p3

    .line 5
    .line 6
    invoke-direct {v12, p1, v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Landroid/text/Spanned;

    .line 15
    .line 16
    const-class v11, Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-static/range {v8 .. v13}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    sub-int v0, p3, p2

    .line 26
    .line 27
    if-ge v2, v0, :cond_a

    .line 28
    .line 29
    add-int v0, v2, p2

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    instance-of v5, p0, LX/AJd;

    .line 36
    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    if-lt v3, v0, :cond_7

    .line 42
    .line 43
    const/16 v0, 0x39

    .line 44
    .line 45
    if-le v3, v0, :cond_8

    .line 46
    .line 47
    const/16 v0, 0x61

    .line 48
    .line 49
    if-lt v3, v0, :cond_6

    .line 50
    .line 51
    const/16 v0, 0x7a

    .line 52
    .line 53
    if-le v3, v0, :cond_8

    .line 54
    .line 55
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 56
    :cond_2
    :goto_2
    if-nez v1, :cond_5

    .line 57
    .line 58
    add-int v4, v2, v7

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const-string v6, "ascii"

    .line 63
    .line 64
    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v1, "\u0152"

    .line 75
    .line 76
    const-string v0, "OE"

    .line 77
    .line 78
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v1, "\u0153"

    .line 83
    .line 84
    const-string v0, "oe"

    .line 85
    .line 86
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v1, "\u00c6"

    .line 91
    .line 92
    const-string v0, "AE"

    .line 93
    .line 94
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v1, "\u00e6"

    .line 99
    .line 100
    const-string v0, "ae"

    .line 101
    .line 102
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v1, " "

    .line 127
    .line 128
    const-string v0, "_"

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v1, "[^a-z0-9_.]"

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v1, "[\\u2611\\u2705\\u2713\\u2714]"

    .line 142
    .line 143
    :goto_4
    const-string v0, ""

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    add-int/lit8 v0, v4, 0x1

    .line 150
    .line 151
    invoke-virtual {v12, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x1

    .line 159
    sub-int/2addr v0, v1

    .line 160
    add-int/2addr v7, v0

    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :cond_4
    move v8, v1

    .line 171
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    const/16 v0, 0x5f

    .line 176
    .line 177
    if-eq v3, v0, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const/16 v0, 0x2e

    .line 181
    .line 182
    if-ne v3, v0, :cond_1

    .line 183
    .line 184
    :cond_8
    const/4 v1, 0x1

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_9
    const/16 v0, 0x2611

    .line 188
    .line 189
    if-eq v3, v0, :cond_1

    .line 190
    .line 191
    const/16 v0, 0x2705

    .line 192
    .line 193
    if-eq v3, v0, :cond_1

    .line 194
    .line 195
    const/16 v0, 0x2713

    .line 196
    .line 197
    if-eq v3, v0, :cond_1

    .line 198
    .line 199
    const/16 v0, 0x2714

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    if-ne v3, v0, :cond_2

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    if-eqz v8, :cond_c

    .line 207
    .line 208
    instance-of v0, p0, LX/AJd;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 213
    .line 214
    const-wide v0, 0x41013b00000256L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v3, p0, LX/BwC;->A00:Landroid/content/Context;

    .line 224
    .line 225
    const v0, 0x7f122477

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    const v0, 0x7f122476

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v1, p0

    .line 238
    instance-of v0, p0, LX/AJc;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    check-cast v1, LX/AJc;

    .line 243
    .line 244
    iget-object v1, v1, LX/AJc;->A00:LX/9yJ;

    .line 245
    .line 246
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, LX/9yJ;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    return-object v12

    .line 252
    :cond_d
    iget-object v3, p0, LX/BwC;->A00:Landroid/content/Context;

    .line 253
    .line 254
    const v0, 0x7f122472

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    instance-of v0, p0, LX/AJf;

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    check-cast v1, LX/AJf;

    .line 263
    .line 264
    iget-object v1, v1, LX/AJf;->A00:LX/9yI;

    .line 265
    .line 266
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1, v2, v0}, LX/9yI;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    return-object v12

    .line 272
    :cond_f
    instance-of v0, p0, LX/AJe;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    check-cast v1, LX/AJe;

    .line 277
    .line 278
    iget-object v3, v1, LX/AJe;->A00:LX/9yE;

    .line 279
    .line 280
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v3, v2, v0}, LX/9yE;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v3, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 286
    .line 287
    iget-object v1, v3, LX/9yE;->A0L:Landroid/os/Handler;

    .line 288
    .line 289
    new-instance v0, LX/CXW;

    .line 290
    .line 291
    invoke-direct {v0, v2, v3}, LX/CXW;-><init>(Landroid/view/View;LX/9yE;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    return-object v12

    .line 298
    :cond_10
    invoke-static {v3, v2}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    return-object v12
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
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method
