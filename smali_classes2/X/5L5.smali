.class public final LX/5L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4wO;

.field public final A01:LX/4OO;

.field public final A02:LX/4hS;

.field public final A03:LX/4TZ;

.field public final A04:LX/51W;

.field public final A05:LX/4l3;

.field public final A06:LX/4Ws;

.field public final A07:LX/5Kg;

.field public final A08:LX/4VO;

.field public final A09:LX/3Bm;

.field public final A0A:LX/5G9;

.field public final A0B:LX/1qw;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/5Bw;

.field public final A0G:LX/4QY;

.field public final A0H:LX/4Um;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05c;LX/4QY;LX/4Um;LX/3Bm;LX/1qw;LX/49B;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v5, p9

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    move-object v3, p6

    .line 20
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    move-object v6, p3

    .line 25
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    iput-object p1, p0, LX/5L5;->A0E:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p4, p0, LX/5L5;->A0H:LX/4Um;

    .line 35
    .line 36
    iput-object p5, p0, LX/5L5;->A09:LX/3Bm;

    .line 37
    .line 38
    iput-object v5, p0, LX/5L5;->A0C:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object p6, p0, LX/5L5;->A0B:LX/1qw;

    .line 41
    .line 42
    iput-object p3, p0, LX/5L5;->A0G:LX/4QY;

    .line 43
    .line 44
    move-object/from16 v0, p10

    .line 45
    .line 46
    iput-object v0, p0, LX/5L5;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v0, p11

    .line 49
    .line 50
    iput-object v0, p0, LX/5L5;->A0I:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, LX/5Bw;

    .line 53
    .line 54
    move-object v4, p8

    .line 55
    invoke-direct/range {v1 .. v6}, LX/5Bw;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/5L5;->A0F:LX/5Bw;

    .line 59
    .line 60
    new-instance v0, LX/5Kg;

    .line 61
    .line 62
    invoke-direct {v0}, LX/5Kg;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/5L5;->A07:LX/5Kg;

    .line 66
    .line 67
    iget-object v3, p0, LX/5L5;->A0H:LX/4Um;

    .line 68
    .line 69
    iget-object v5, p0, LX/5L5;->A0C:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v4, p0, LX/5L5;->A0B:LX/1qw;

    .line 72
    .line 73
    iget-object v2, p0, LX/5L5;->A0G:LX/4QY;

    .line 74
    .line 75
    new-instance v0, LX/51W;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, LX/51W;-><init>(LX/5Bw;LX/4QY;LX/4Um;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/5L5;->A04:LX/51W;

    .line 81
    .line 82
    iget-object v2, p0, LX/5L5;->A0B:LX/1qw;

    .line 83
    .line 84
    iget-object v1, p0, LX/5L5;->A0C:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    new-instance v0, LX/4Ws;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/4Ws;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/5L5;->A06:LX/4Ws;

    .line 92
    .line 93
    iget-object v5, p0, LX/5L5;->A0B:LX/1qw;

    .line 94
    .line 95
    iget-object v6, p0, LX/5L5;->A0C:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v3, p0, LX/5L5;->A0G:LX/4QY;

    .line 98
    .line 99
    new-instance v0, LX/4hS;

    .line 100
    .line 101
    invoke-direct {v0, v3, v5, p7, v6}, LX/4hS;-><init>(LX/4QY;LX/1qw;LX/49B;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/5L5;->A02:LX/4hS;

    .line 105
    .line 106
    iget-object v4, p0, LX/5L5;->A0H:LX/4Um;

    .line 107
    .line 108
    iget-object v2, p0, LX/5L5;->A0F:LX/5Bw;

    .line 109
    .line 110
    iget-object v1, p0, LX/5L5;->A0E:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v0, LX/4VO;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, LX/4VO;-><init>(Landroid/content/Context;LX/5Bw;LX/4QY;LX/4Um;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/5L5;->A08:LX/4VO;

    .line 118
    .line 119
    iget-object v1, p0, LX/5L5;->A0C:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    new-instance v0, LX/4TZ;

    .line 122
    .line 123
    invoke-direct {v0, p2, v1}, LX/4TZ;-><init>(LX/05c;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/5L5;->A03:LX/4TZ;

    .line 127
    .line 128
    iget-object v4, p0, LX/5L5;->A0C:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    new-instance v0, LX/4l3;

    .line 131
    .line 132
    invoke-direct {v0}, LX/4l3;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/5L5;->A05:LX/4l3;

    .line 136
    .line 137
    iget-object v1, p0, LX/5L5;->A0E:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v2, p0, LX/5L5;->A09:LX/3Bm;

    .line 140
    .line 141
    iget-object v3, p0, LX/5L5;->A0B:LX/1qw;

    .line 142
    .line 143
    iget-object v5, p0, LX/5L5;->A0G:LX/4QY;

    .line 144
    .line 145
    new-instance v0, LX/4OO;

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, LX/4OO;-><init>(Landroid/content/Context;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/5L5;->A01:LX/4OO;

    .line 151
    .line 152
    iget-object v3, p0, LX/5L5;->A0C:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v0, p0, LX/5L5;->A0B:LX/1qw;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/5L5;->A09:LX/3Bm;

    .line 164
    .line 165
    new-instance v0, LX/5G9;

    .line 166
    .line 167
    invoke-direct {v0, v1, v3, v2}, LX/5G9;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/5L5;->A0A:LX/5G9;

    .line 171
    .line 172
    return-void
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
.end method


# virtual methods
.method public final A00()LX/4wb;
    .locals 8

    .line 0
    iget-object v1, p0, LX/5L5;->A0E:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/5L5;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/5L5;->A0H:LX/4Um;

    .line 5
    .line 6
    iget-object v4, p0, LX/5L5;->A0B:LX/1qw;

    .line 7
    .line 8
    iget-object v6, p0, LX/5L5;->A0G:LX/4QY;

    .line 9
    .line 10
    iget-object v3, p0, LX/5L5;->A09:LX/3Bm;

    .line 11
    .line 12
    iget-object v7, p0, LX/5L5;->A0I:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/Eue;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/Eue;-><init>(Landroid/content/Context;LX/4Um;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A01(LX/1U0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5L5;->A04:LX/51W;

    .line 5
    .line 6
    iget-object v0, v0, LX/51W;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A02(LX/1U0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L5;->A08:LX/4VO;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VO;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
