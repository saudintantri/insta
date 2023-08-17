.class public Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape118S0100000_4_I1;
.super LX/1rK;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape118S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape118S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape118S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move v7, p2

    .line 3
    move v8, p3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x6ac8b8fa

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-object v6, p1

    .line 16
    invoke-interface {p1, v0}, LX/28C;->D2X(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape118S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A00:LX/3wG;

    .line 24
    .line 25
    move/from16 v9, p4

    .line 26
    .line 27
    move/from16 v10, p5

    .line 28
    .line 29
    move/from16 v11, p6

    .line 30
    .line 31
    invoke-virtual/range {v5 .. v11}, LX/1rK;->onScroll(LX/28C;IIIII)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0E:LX/1ry;

    .line 35
    .line 36
    invoke-virtual/range {v5 .. v11}, LX/1rK;->onScroll(LX/28C;IIIII)V

    .line 37
    .line 38
    .line 39
    const v0, 0x36a96ecf

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const v0, -0x10b3bf2e

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v4, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape118S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 56
    .line 57
    iget-object v2, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v0, v2, LX/EZF;->A02:LX/E6x;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/EZF;->A03:LX/EEg;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x3

    .line 70
    if-le p2, v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0I:LX/26m;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v2, LX/EZF;->A03:LX/EEg;

    .line 81
    .line 82
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 94
    .line 95
    iget-object v0, v0, LX/EZF;->A03:LX/EEg;

    .line 96
    .line 97
    iget-object v8, v0, LX/EEg;->A01:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 101
    .line 102
    invoke-direct {v7, v4, v0}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;I)V

    .line 103
    .line 104
    .line 105
    const/4 v9, -0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    new-instance v5, LX/26m;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v11}, LX/26m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-object v5, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0I:LX/26m;

    .line 113
    .line 114
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 115
    .line 116
    check-cast v0, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/26m;->A05(Landroid/widget/FrameLayout;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0I:LX/26m;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x3c

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v3, v0}, LX/26m;->A03(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0I:LX/26m;

    .line 137
    .line 138
    const/16 v0, 0x51

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/26m;->A02(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v2, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0I:LX/26m;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v2, v0}, LX/26m;->A06(Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_2
    const v0, 0xc6a25c8

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const v3, 0x7f121e05

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 159
    .line 160
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, LX/26m;

    .line 164
    .line 165
    invoke-direct {v5, v6, v0, v3, v11}, LX/26m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0I:LX/26m;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, LX/26m;->A01()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const v0, -0x63112961

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_1
    const v0, -0xe1627ff

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v4, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape118S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LX/CkQ;

    .line 192
    .line 193
    iget v0, v4, LX/CkQ;->A01:I

    .line 194
    .line 195
    if-ge v0, p2, :cond_6

    .line 196
    .line 197
    iget-object v0, v4, LX/CkQ;->A0A:LX/ERi;

    .line 198
    .line 199
    iget-object v0, v0, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v4, LX/CkQ;->A0A:LX/ERi;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/ERi;->A00()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v4, LX/CkQ;->A09:LX/De9;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-static {v4}, LX/CkQ;->A01(LX/CkQ;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v2, v0}, LX/De9;->A01(Z)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v2, v4, LX/CkQ;->A09:LX/De9;

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    iget-boolean v0, v4, LX/CkQ;->A0K:Z

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {v4}, LX/CkQ;->A01(LX/CkQ;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v2, v0}, LX/De9;->A01(Z)V

    .line 236
    .line 237
    .line 238
    :cond_7
    if-ge p2, p3, :cond_8

    .line 239
    .line 240
    iget-object v0, v4, LX/CkQ;->A0H:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    if-nez p2, :cond_b

    .line 245
    .line 246
    invoke-static {v4}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v2, v4, LX/CkQ;->A0F:Ljava/lang/String;

    .line 251
    .line 252
    :goto_3
    iget-object v0, v4, LX/CkQ;->A09:LX/De9;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v0, v0, LX/De9;->A07:LX/1OD;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-interface {v0}, LX/2rc;->BHA()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_4
    invoke-virtual {v3, v2, v0}, LX/1on;->Cyl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iput p2, v4, LX/CkQ;->A01:I

    .line 268
    .line 269
    iget-object v0, v4, LX/CkQ;->A0D:LX/212;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v0, v4, LX/CkQ;->A06:LX/Css;

    .line 274
    .line 275
    iget-object v0, v0, LX/Css;->A05:LX/6xh;

    .line 276
    .line 277
    invoke-virtual {v0, p2}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/3Ci;->A04(Ljava/lang/Object;)LX/1M5;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    iget-object v0, v4, LX/CkQ;->A06:LX/Css;

    .line 288
    .line 289
    iget-object v0, v0, LX/Css;->A05:LX/6xh;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, LX/6xh;->Aw1(LX/1M5;)LX/2KZ;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iget v0, v4, LX/CkQ;->A00:I

    .line 300
    .line 301
    if-le v5, v0, :cond_e

    .line 302
    .line 303
    iget-object v0, v4, LX/CkQ;->A06:LX/Css;

    .line 304
    .line 305
    iget-object v0, v0, LX/Css;->A05:LX/6xh;

    .line 306
    .line 307
    iget-object v0, v0, LX/6xh;->A05:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/4 v3, 0x0

    .line 314
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-int/lit8 v0, v2, 0x1

    .line 329
    .line 330
    if-ge p2, v0, :cond_9

    .line 331
    .line 332
    add-int v0, p2, p3

    .line 333
    .line 334
    add-int/lit8 v0, v0, -0x1

    .line 335
    .line 336
    if-lt v0, v2, :cond_9

    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    const/4 v0, 0x0

    .line 342
    goto :goto_4

    .line 343
    :cond_b
    iget v0, v4, LX/CkQ;->A01:I

    .line 344
    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    invoke-static {v4}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v2, v4, LX/CkQ;->A0H:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_c
    if-lez v3, :cond_d

    .line 355
    .line 356
    add-int/2addr v5, v3

    .line 357
    :cond_d
    iget-object v0, v4, LX/CkQ;->A0D:LX/212;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, LX/212;->A0A(I)V

    .line 360
    .line 361
    .line 362
    iget v2, v4, LX/CkQ;->A00:I

    .line 363
    .line 364
    iget-object v0, v0, LX/212;->A0F:LX/1zq;

    .line 365
    .line 366
    invoke-interface {v0, v5, v2}, LX/1zq;->BwC(II)Z

    .line 367
    .line 368
    .line 369
    iput v5, v4, LX/CkQ;->A00:I

    .line 370
    .line 371
    :cond_e
    const v0, -0x579ba982

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape118S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x3b059385

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape118S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A00:LX/3wG;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(LX/28C;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0E:LX/1ry;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(LX/28C;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x60c3ee4d

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const v0, 0x2b23b723

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v0, -0x6d11540f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const v0, -0x49d9700c

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v0, 0x50ffeccc

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
