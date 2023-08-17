.class public final LX/FtF;
.super LX/5tR;
.source ""

# interfaces
.implements LX/26K;


# instance fields
.field public final A00:LX/1y3;

.field public final A01:LX/GXE;

.field public final A02:LX/GXQ;

.field public final A03:LX/DP9;

.field public final A04:LX/GXC;

.field public final A05:LX/DPa;

.field public final A06:LX/GX2;

.field public final A07:LX/MYY;

.field public final A08:LX/HJx;

.field public final A09:LX/GX3;

.field public final A0A:LX/GX4;

.field public final A0B:LX/GX5;

.field public final A0C:LX/6gI;

.field public final A0D:LX/6gF;

.field public final A0E:LX/DPL;

.field public final A0F:LX/GX6;

.field public final A0G:LX/A3y;

.field public final A0H:LX/A3z;

.field public final A0I:LX/A40;

.field public final A0J:LX/A41;

.field public final A0K:LX/6hO;

.field public final A0L:LX/97P;

.field public final A0M:LX/97P;

.field public final A0N:LX/97P;

.field public final A0O:LX/97P;

.field public final A0P:LX/DPy;

.field public final A0Q:Ljava/util/HashSet;

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Fwd;LX/Fwd;LX/HSq;LX/Fds;LX/FZt;Lcom/instagram/service/session/UserSession;LX/Fbt;LX/Fbt;LX/Fbt;LX/BaU;)V
    .locals 40

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, LX/5tR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v5, LX/FtF;->A0R:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v5, LX/FtF;->A0Q:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance v0, LX/6gF;

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, LX/FtF;->A0D:LX/6gF;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/97P;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, LX/97P;-><init>(Landroid/content/Context;LX/Fbt;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v5, LX/FtF;->A0L:LX/97P;

    .line 33
    .line 34
    new-instance v0, LX/97P;

    .line 35
    .line 36
    move-object/from16 v1, p9

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/97P;-><init>(Landroid/content/Context;LX/Fbt;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, LX/FtF;->A0O:LX/97P;

    .line 42
    .line 43
    new-instance v0, LX/97P;

    .line 44
    .line 45
    move-object/from16 v1, p10

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/97P;-><init>(Landroid/content/Context;LX/Fbt;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v5, LX/FtF;->A0N:LX/97P;

    .line 51
    .line 52
    new-instance v0, LX/97P;

    .line 53
    .line 54
    move-object/from16 v1, p11

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, LX/97P;-><init>(Landroid/content/Context;LX/Fbt;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v5, LX/FtF;->A0M:LX/97P;

    .line 60
    .line 61
    new-instance v0, LX/6gI;

    .line 62
    .line 63
    invoke-direct {v0}, LX/6gI;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v5, LX/FtF;->A0C:LX/6gI;

    .line 67
    .line 68
    new-instance v0, LX/6hO;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/6hO;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v5, LX/FtF;->A0K:LX/6hO;

    .line 74
    .line 75
    new-instance v0, LX/A41;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/A41;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v5, LX/FtF;->A0J:LX/A41;

    .line 81
    .line 82
    new-instance v0, LX/GX5;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/GX5;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, LX/FtF;->A0B:LX/GX5;

    .line 88
    .line 89
    new-instance v0, LX/GX3;

    .line 90
    .line 91
    invoke-direct {v0, v3}, LX/GX3;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v5, LX/FtF;->A09:LX/GX3;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/DPy;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    move-object/from16 v6, p12

    .line 103
    .line 104
    invoke-direct {v0, v2, v6, v4, v1}, LX/DPy;-><init>(LX/0YK;LX/BaU;ZZ)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, LX/FtF;->A0P:LX/DPy;

    .line 108
    .line 109
    new-instance v0, LX/GX6;

    .line 110
    .line 111
    invoke-direct {v0, v3}, LX/GX6;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v5, LX/FtF;->A0F:LX/GX6;

    .line 115
    .line 116
    new-instance v0, LX/HJx;

    .line 117
    .line 118
    invoke-direct {v0}, LX/HJx;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v5, LX/FtF;->A08:LX/HJx;

    .line 122
    .line 123
    new-instance v0, LX/GXQ;

    .line 124
    .line 125
    move-object/from16 v4, p6

    .line 126
    .line 127
    move-object/from16 v1, p8

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v4, v1}, LX/GXQ;-><init>(Landroid/content/Context;LX/0YK;LX/Fds;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v5, LX/FtF;->A02:LX/GXQ;

    .line 133
    .line 134
    new-instance v0, LX/A40;

    .line 135
    .line 136
    invoke-direct {v0, v3}, LX/A40;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v5, LX/FtF;->A0I:LX/A40;

    .line 140
    .line 141
    new-instance v0, LX/GX4;

    .line 142
    .line 143
    invoke-direct {v0, v3}, LX/GX4;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v5, LX/FtF;->A0A:LX/GX4;

    .line 147
    .line 148
    new-instance v0, LX/A3z;

    .line 149
    .line 150
    invoke-direct {v0, v3}, LX/A3z;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v5, LX/FtF;->A0H:LX/A3z;

    .line 154
    .line 155
    new-instance v0, LX/A3y;

    .line 156
    .line 157
    invoke-direct {v0, v3}, LX/A3y;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v5, LX/FtF;->A0G:LX/A3y;

    .line 161
    .line 162
    new-instance v0, LX/GXC;

    .line 163
    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    invoke-direct {v0, v3, v2, v4, v1}, LX/GXC;-><init>(Landroid/content/Context;LX/0YK;LX/Fwd;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v5, LX/FtF;->A04:LX/GXC;

    .line 170
    .line 171
    new-instance v0, LX/GXE;

    .line 172
    .line 173
    move-object/from16 v4, p4

    .line 174
    .line 175
    invoke-direct {v0, v3, v2, v4, v1}, LX/GXE;-><init>(Landroid/content/Context;LX/0YK;LX/Fwd;Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v5, LX/FtF;->A01:LX/GXE;

    .line 179
    .line 180
    new-instance v0, LX/DP9;

    .line 181
    .line 182
    invoke-direct {v0, v3}, LX/DP9;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v5, LX/FtF;->A03:LX/DP9;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/DPa;

    .line 192
    .line 193
    move-object/from16 v4, p5

    .line 194
    .line 195
    invoke-direct {v0, v3, v4, v1}, LX/DPa;-><init>(Landroid/content/Context;LX/HSq;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v5, LX/FtF;->A05:LX/DPa;

    .line 199
    .line 200
    new-instance v0, LX/DPL;

    .line 201
    .line 202
    invoke-direct {v0, v3}, LX/DPL;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v5, LX/FtF;->A0E:LX/DPL;

    .line 206
    .line 207
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/GX2;

    .line 212
    .line 213
    move-object/from16 v4, p7

    .line 214
    .line 215
    invoke-direct {v0, v3, v4, v1}, LX/GX2;-><init>(Landroid/content/Context;LX/FZt;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v5, LX/FtF;->A06:LX/GX2;

    .line 219
    .line 220
    new-instance v6, LX/MYY;

    .line 221
    .line 222
    invoke-direct {v6, v3, v2}, LX/MYY;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v5, LX/FtF;->A07:LX/MYY;

    .line 226
    .line 227
    new-instance v4, LX/1y3;

    .line 228
    .line 229
    invoke-direct {v4}, LX/1y3;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v4, v5, LX/FtF;->A00:LX/1y3;

    .line 233
    .line 234
    iget-object v0, v5, LX/FtF;->A0D:LX/6gF;

    .line 235
    .line 236
    move-object/from16 v39, v0

    .line 237
    .line 238
    iget-object v0, v5, LX/FtF;->A0L:LX/97P;

    .line 239
    .line 240
    move-object/from16 v38, v0

    .line 241
    .line 242
    iget-object v0, v5, LX/FtF;->A0O:LX/97P;

    .line 243
    .line 244
    move-object/from16 v37, v0

    .line 245
    .line 246
    iget-object v0, v5, LX/FtF;->A0N:LX/97P;

    .line 247
    .line 248
    move-object/from16 v36, v0

    .line 249
    .line 250
    iget-object v0, v5, LX/FtF;->A0M:LX/97P;

    .line 251
    .line 252
    move-object/from16 v35, v0

    .line 253
    .line 254
    iget-object v0, v5, LX/FtF;->A0K:LX/6hO;

    .line 255
    .line 256
    move-object/from16 v34, v0

    .line 257
    .line 258
    iget-object v0, v5, LX/FtF;->A0J:LX/A41;

    .line 259
    .line 260
    move-object/from16 v33, v0

    .line 261
    .line 262
    iget-object v0, v5, LX/FtF;->A0B:LX/GX5;

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    iget-object v0, v5, LX/FtF;->A09:LX/GX3;

    .line 267
    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    iget-object v15, v5, LX/FtF;->A0P:LX/DPy;

    .line 271
    .line 272
    iget-object v14, v5, LX/FtF;->A0F:LX/GX6;

    .line 273
    .line 274
    iget-object v13, v5, LX/FtF;->A02:LX/GXQ;

    .line 275
    .line 276
    iget-object v12, v5, LX/FtF;->A0I:LX/A40;

    .line 277
    .line 278
    iget-object v11, v5, LX/FtF;->A0A:LX/GX4;

    .line 279
    .line 280
    iget-object v10, v5, LX/FtF;->A0H:LX/A3z;

    .line 281
    .line 282
    iget-object v9, v5, LX/FtF;->A04:LX/GXC;

    .line 283
    .line 284
    iget-object v8, v5, LX/FtF;->A01:LX/GXE;

    .line 285
    .line 286
    iget-object v7, v5, LX/FtF;->A0G:LX/A3y;

    .line 287
    .line 288
    iget-object v3, v5, LX/FtF;->A03:LX/DP9;

    .line 289
    .line 290
    iget-object v2, v5, LX/FtF;->A05:LX/DPa;

    .line 291
    .line 292
    iget-object v1, v5, LX/FtF;->A0E:LX/DPL;

    .line 293
    .line 294
    iget-object v0, v5, LX/FtF;->A06:LX/GX2;

    .line 295
    .line 296
    move-object/from16 v25, v8

    .line 297
    .line 298
    move-object/from16 v26, v7

    .line 299
    .line 300
    move-object/from16 v27, v3

    .line 301
    .line 302
    move-object/from16 v28, v2

    .line 303
    .line 304
    move-object/from16 v29, v1

    .line 305
    .line 306
    move-object/from16 v30, v0

    .line 307
    .line 308
    move-object/from16 v31, v6

    .line 309
    .line 310
    move-object/from16 v32, v4

    .line 311
    .line 312
    move-object/from16 v18, v15

    .line 313
    .line 314
    move-object/from16 v19, v14

    .line 315
    .line 316
    move-object/from16 v20, v13

    .line 317
    .line 318
    move-object/from16 v21, v12

    .line 319
    .line 320
    move-object/from16 v22, v11

    .line 321
    .line 322
    move-object/from16 v23, v10

    .line 323
    .line 324
    move-object/from16 v24, v9

    .line 325
    .line 326
    move-object/from16 v9, v39

    .line 327
    .line 328
    move-object/from16 v10, v38

    .line 329
    .line 330
    move-object/from16 v11, v37

    .line 331
    .line 332
    move-object/from16 v12, v36

    .line 333
    .line 334
    move-object/from16 v13, v35

    .line 335
    .line 336
    move-object/from16 v14, v34

    .line 337
    .line 338
    move-object/from16 v15, v33

    .line 339
    .line 340
    filled-new-array/range {v9 .. v32}, [LX/1y1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v5, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 345
    .line 346
    .line 347
    return-void
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
.end method


# virtual methods
.method public final AIs(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FtF;->A0Q:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
