.class public final LX/2nS;
.super LX/3E3;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:LX/3xF;

.field public A01:LX/1M5;

.field public A02:LX/2KZ;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/TextSwitcher;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0C:LX/2tA;

.field public final A0D:LX/2tA;

.field public final A0E:LX/2yt;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0I:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextSwitcher;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/2tA;LX/2tA;LX/2yt;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-static {p11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    move-object/from16 v2, p17

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {p10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LX/2nS;->A03:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v0, p15

    .line 51
    .line 52
    iput-object v0, p0, LX/2nS;->A0F:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    move-object/from16 v0, p14

    .line 55
    .line 56
    iput-object v0, p0, LX/2nS;->A0E:LX/2yt;

    .line 57
    .line 58
    iput-object p3, p0, LX/2nS;->A0I:Landroid/view/View;

    .line 59
    .line 60
    iput-object p6, p0, LX/2nS;->A06:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object p4, p0, LX/2nS;->A05:Landroid/view/View;

    .line 63
    .line 64
    iput-object p8, p0, LX/2nS;->A08:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p7, p0, LX/2nS;->A07:Landroid/widget/TextSwitcher;

    .line 67
    .line 68
    iput-object p12, p0, LX/2nS;->A0D:LX/2tA;

    .line 69
    .line 70
    move-object/from16 v0, p13

    .line 71
    .line 72
    iput-object v0, p0, LX/2nS;->A0C:LX/2tA;

    .line 73
    .line 74
    iput-object p9, p0, LX/2nS;->A09:Landroid/widget/TextView;

    .line 75
    .line 76
    move-object/from16 v0, p16

    .line 77
    .line 78
    iput-object v0, p0, LX/2nS;->A0G:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 79
    .line 80
    invoke-virtual {p8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 85
    .line 86
    .line 87
    iput-object p11, p0, LX/2nS;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 88
    .line 89
    iput-object v2, p0, LX/2nS;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 90
    .line 91
    iput-object p10, p0, LX/2nS;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 92
    .line 93
    iput-object p5, p0, LX/2nS;->A04:Landroid/view/View;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
.end method


# virtual methods
.method public final A00()LX/3xF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nS;->A00:LX/3xF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2nS;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/3xE;->A00(Landroid/content/Context;)LX/3xF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final A01(LX/2KZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2nS;->A0C:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, LX/2nS;->A0D:LX/2tA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v5, Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v2, "\u2022"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_8

    .line 32
    .line 33
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v4, :cond_8

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LX/2nS;->A07:Landroid/widget/TextSwitcher;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/C1h;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/C1h;-><init>(LX/2nS;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/2nS;->A00()LX/3xF;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-boolean v0, p1, LX/2KZ;->A18:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v5}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-boolean v0, p1, LX/2KZ;->A18:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, LX/7cw;->A00()LX/3pN;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, LX/3pN;->A00()V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/CZR;

    .line 115
    .line 116
    invoke-direct {v1, v5, v2, p5}, LX/CZR;-><init>(Landroid/widget/TextSwitcher;LX/3pN;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, LX/3pN;->A00:Ljava/lang/Runnable;

    .line 120
    .line 121
    iget-object v0, v2, LX/3pN;->A02:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    iput-boolean v4, v2, LX/3pN;->A01:Z

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p1, LX/2KZ;->A0o:Ljava/lang/String;

    .line 139
    .line 140
    :goto_2
    iput-object p5, p1, LX/2KZ;->A16:Ljava/util/List;

    .line 141
    .line 142
    :cond_3
    iget-object v3, p0, LX/2nS;->A08:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    instance-of v1, p2, Landroid/text/Spannable;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :cond_4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, LX/2KZ;->A0n:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p4, p1, LX/2KZ;->A0l:Ljava/lang/String;

    .line 169
    .line 170
    :cond_5
    iget-object v2, p0, LX/2nS;->A03:Landroid/content/Context;

    .line 171
    .line 172
    const v1, 0x7f12072b

    .line 173
    .line 174
    .line 175
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget v0, v2, LX/3xF;->A07:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    iget v0, v2, LX/3xF;->A07:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    const/4 p5, 0x0

    .line 194
    if-eqz p3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/2nS;->A07:Landroid/widget/TextSwitcher;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p1, LX/2KZ;->A0o:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p1, LX/2KZ;->A0m:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/2nS;->A07:Landroid/widget/TextSwitcher;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    iput-object p5, p1, LX/2KZ;->A0o:Ljava/lang/String;

    .line 250
    .line 251
    iput-object p5, p1, LX/2KZ;->A0m:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_2
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
.end method

.method public final CCz(LX/2KZ;I)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v8, p0

    .line 6
    iget-object v1, p0, LX/2nS;->A02:LX/2KZ;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move/from16 v2, p2

    .line 10
    .line 11
    if-eq v2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, LX/2KZ;->A1a:Z

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/2nS;->A06:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2nS;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2nS;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v1, LX/2KZ;->A18:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v0, v1, LX/2KZ;->A0J:I

    .line 54
    .line 55
    iget v4, v1, LX/2KZ;->A08:I

    .line 56
    .line 57
    iget v6, v1, LX/2KZ;->A00:F

    .line 58
    .line 59
    invoke-virtual {p0}, LX/2nS;->A00()LX/3xF;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v1, p0, LX/2nS;->A01:LX/1M5;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v1, v0}, LX/3xI;->A00(LX/3xF;LX/1M5;Ljava/lang/Integer;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v1, p0, LX/2nS;->A01:LX/1M5;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v1, v0}, LX/3xI;->A00(LX/3xF;LX/1M5;Ljava/lang/Integer;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v5, LX/3xI;->A00:Landroid/animation/ArgbEvaluator;

    .line 84
    .line 85
    iget-object v1, p0, LX/2nS;->A06:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v6, v4, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/2nS;->A04:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v5, v6, v4, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, LX/2nS;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/2nS;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-boolean v1, p1, LX/2KZ;->A18:Z

    .line 144
    .line 145
    iget-boolean v0, p1, LX/2KZ;->A1J:Z

    .line 146
    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    invoke-static {p0, v1, v0}, LX/3xE;->A02(LX/2nS;ZZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-static {}, LX/7cw;->A00()LX/3pN;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/3pN;->A00()V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, LX/2nS;->A01:LX/1M5;

    .line 161
    .line 162
    iget-object v1, p0, LX/2nS;->A02:LX/2KZ;

    .line 163
    .line 164
    invoke-virtual {p0}, LX/2nS;->A00()LX/3xF;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v2, p0, LX/2nS;->A0E:LX/2yt;

    .line 173
    .line 174
    iget-object v0, p0, LX/2nS;->A08:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v3, v5, p1}, LX/2yt;->BGX(Landroid/content/Context;LX/1M5;LX/2KZ;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object v7, p0, LX/2nS;->A0F:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-interface/range {v2 .. v7}, LX/2yt;->BAi(Landroid/content/Context;LX/3xF;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v2, v5, v1}, LX/2yt;->BAk(LX/1M5;LX/2KZ;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v2, v3, v5, p1, v7}, LX/2yt;->AZg(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v9, p0, LX/2nS;->A02:LX/2KZ;

    .line 202
    .line 203
    invoke-virtual/range {v8 .. v13}, LX/2nS;->A01(LX/2KZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    iget-object v0, p0, LX/2nS;->A0F:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {p0, v0}, LX/3xE;->A01(LX/2nS;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, LX/2nS;->A09:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    const/16 v0, 0x8

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    const-string v1, "MediaCTABarViewBinder"

    .line 228
    .line 229
    const-string v0, "Unable to update CTAText because media and mediaState might be null"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
