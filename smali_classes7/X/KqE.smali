.class public final LX/KqE;
.super Ljava/lang/Object;
.source ""


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

.method public static synthetic A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KGb;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;IZ)V
    .locals 7

    .line 0
    and-int/lit8 v0, p7, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x5d

    .line 5
    .line 6
    new-instance p5, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 7
    .line 8
    invoke-direct {p5, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x5e

    .line 16
    .line 17
    new-instance p6, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 18
    .line 19
    invoke-direct {p6, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object p3, v5

    .line 28
    :cond_2
    and-int/lit16 v0, p7, 0x80

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object p4, v5

    .line 33
    :cond_3
    and-int/lit16 v0, p7, 0x100

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 p8, 0x1

    .line 38
    :cond_4
    const/4 v6, 0x2

    .line 39
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p5, p6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v1, p2, LX/KGb;->A03:I

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-static {p3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    :cond_5
    if-eqz v1, :cond_7

    .line 56
    .line 57
    if-nez p3, :cond_6

    .line 58
    .line 59
    invoke-static {p0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_6
    invoke-static {p1}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v3, LX/K5W;->A0Q:LX/1ka;

    .line 68
    .line 69
    sget-object v1, LX/K5W;->A0T:[LX/08G;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v3, p3, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v4, p2, LX/KGb;->A06:LX/KGX;

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    invoke-static {p1}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v3, LX/K5W;->A0C:LX/1ka;

    .line 84
    .line 85
    sget-object v1, LX/K5W;->A0T:[LX/08G;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v3, v4, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget-object v1, p2, LX/KGb;->A04:LX/KGX;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iget v0, p2, LX/KGb;->A00:I

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    if-eqz p8, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {p1}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v0, v3, LX/K5W;->A0G:LX/1ka;

    .line 110
    .line 111
    sget-object v2, LX/K5W;->A0T:[LX/08G;

    .line 112
    .line 113
    invoke-static {v3, v1, v0, v2, v6}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, LX/K5W;->A0F:LX/1ka;

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    invoke-static {v3, v4, v1, v2, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-object v6, p2, LX/KGb;->A05:LX/KGX;

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    iget v0, p2, LX/KGb;->A01:I

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {p1}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v1, v3, LX/K5W;->A0K:LX/1ka;

    .line 140
    .line 141
    sget-object v2, LX/K5W;->A0T:[LX/08G;

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-static {v3, v6, v1, v2, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LX/K5W;->A0J:LX/1ka;

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    invoke-static {v3, v4, v1, v2, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget v1, p2, LX/KGb;->A02:I

    .line 155
    .line 156
    if-eqz p4, :cond_b

    .line 157
    .line 158
    invoke-static {p4}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    :cond_b
    if-eqz v1, :cond_d

    .line 165
    .line 166
    if-nez p4, :cond_c

    .line 167
    .line 168
    invoke-static {p0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    :cond_c
    invoke-static {p1, p4, v5}, LX/L5g;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-boolean v0, p2, LX/KGb;->A07:Z

    .line 176
    .line 177
    invoke-static {p1, v0}, LX/L5g;->A05(Landroidx/fragment/app/Fragment;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const-string v0, "Invalid navigation style: "

    .line 188
    .line 189
    invoke-static {v0, p2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :pswitch_0
    const/16 v0, 0x9

    .line 199
    .line 200
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 201
    .line 202
    invoke-direct {v4, p6, v0}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v2, v3, LX/K5W;->A0L:LX/1ka;

    .line 210
    .line 211
    sget-object v1, LX/K5W;->A0T:[LX/08G;

    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    invoke-static {v3, v4, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    const/4 v0, 0x7

    .line 220
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 221
    .line 222
    invoke-direct {v3, p5, v0}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v2, LX/K5W;->A0H:LX/1ka;

    .line 230
    .line 231
    sget-object v4, LX/K5W;->A0T:[LX/08G;

    .line 232
    .line 233
    const/16 v0, 0x9

    .line 234
    .line 235
    invoke-static {v2, v3, v1, v4, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 241
    .line 242
    invoke-direct {v3, p6, v0}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_2
    const/4 v0, 0x5

    .line 247
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 248
    .line 249
    invoke-direct {v3, p6, v0}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v1, v2, LX/K5W;->A0H:LX/1ka;

    .line 257
    .line 258
    sget-object v4, LX/K5W;->A0T:[LX/08G;

    .line 259
    .line 260
    const/16 v0, 0x9

    .line 261
    .line 262
    invoke-static {v2, v3, v1, v4, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x6

    .line 266
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 267
    .line 268
    invoke-direct {v3, p5, v0}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-static {p1}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v1, v2, LX/K5W;->A0O:LX/1ka;

    .line 276
    .line 277
    const/16 v0, 0xc

    .line 278
    .line 279
    invoke-static {v2, v3, v1, v4, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
