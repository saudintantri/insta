.class public final LX/4pj;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/4fG;

.field public A01:Ljava/util/List;

.field public final A02:LX/50G;

.field public final A03:LX/6Ib;

.field public final A04:LX/6Ia;

.field public final A05:LX/6IR;

.field public final A06:LX/505;

.field public final A07:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final A08:LX/4TS;

.field public final A09:LX/1As;

.field public final A0A:LX/4lP;

.field public final A0B:LX/4g8;

.field public final A0C:LX/4TO;

.field public final A0D:LX/4xU;

.field public final A0E:LX/4bw;

.field public final A0F:LX/4bw;

.field public final A0G:LX/4bw;

.field public final A0H:LX/46f;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/EvT;

.field public final A0K:LX/4US;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/1BX;

.field public final A0P:LX/1BJ;

.field public final A0Q:LX/1d9;

.field public final A0R:LX/1T7;

.field public final A0S:LX/1T7;

.field public final A0T:LX/1T7;

.field public final A0U:LX/1T7;

.field public final A0V:LX/1T7;

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/6IR;LX/505;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/4TS;LX/4lP;LX/4g8;LX/4xU;LX/46f;Lcom/instagram/service/session/UserSession;LX/EvT;LX/4US;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v6, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v6, v4, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/50G;

    .line 8
    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    invoke-direct {v5, v2, p1}, LX/50G;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, LX/1dE;

    .line 15
    .line 16
    invoke-direct {v7, v4}, LX/1dE;-><init>(LX/1BJ;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x71f0271b

    .line 20
    .line 21
    .line 22
    invoke-interface {v6, v0, v1}, LX/1As;->AM6(II)LX/1B4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v7}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 40
    .line 41
    .line 42
    move/from16 v0, p16

    .line 43
    .line 44
    iput-boolean v0, p0, LX/4pj;->A0X:Z

    .line 45
    .line 46
    iput-object v2, p0, LX/4pj;->A0I:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    move-object/from16 v0, p12

    .line 49
    .line 50
    iput-object v0, p0, LX/4pj;->A0K:LX/4US;

    .line 51
    .line 52
    iput-object p4, p0, LX/4pj;->A07:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 53
    .line 54
    iput-object p5, p0, LX/4pj;->A08:LX/4TS;

    .line 55
    .line 56
    iput-object p3, p0, LX/4pj;->A06:LX/505;

    .line 57
    .line 58
    iput-object p6, p0, LX/4pj;->A0A:LX/4lP;

    .line 59
    .line 60
    move-object/from16 v0, p11

    .line 61
    .line 62
    iput-object v0, p0, LX/4pj;->A0J:LX/EvT;

    .line 63
    .line 64
    move-object/from16 v0, p8

    .line 65
    .line 66
    iput-object v0, p0, LX/4pj;->A0D:LX/4xU;

    .line 67
    .line 68
    iput-object p2, p0, LX/4pj;->A05:LX/6IR;

    .line 69
    .line 70
    move-object/from16 v0, p13

    .line 71
    .line 72
    iput-object v0, p0, LX/4pj;->A0L:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p7, p0, LX/4pj;->A0B:LX/4g8;

    .line 75
    .line 76
    move-object/from16 v0, p9

    .line 77
    .line 78
    iput-object v0, p0, LX/4pj;->A0H:LX/46f;

    .line 79
    .line 80
    move/from16 v0, p17

    .line 81
    .line 82
    iput-boolean v0, p0, LX/4pj;->A0W:Z

    .line 83
    .line 84
    iput-object v6, p0, LX/4pj;->A09:LX/1As;

    .line 85
    .line 86
    iput-object v5, p0, LX/4pj;->A02:LX/50G;

    .line 87
    .line 88
    iput-object v7, p0, LX/4pj;->A0P:LX/1BJ;

    .line 89
    .line 90
    iput-object v1, p0, LX/4pj;->A0O:LX/1BX;

    .line 91
    .line 92
    move-object/from16 v0, p15

    .line 93
    .line 94
    iput-object v0, p0, LX/4pj;->A0N:Ljava/util/List;

    .line 95
    .line 96
    move-object/from16 v0, p14

    .line 97
    .line 98
    iput-object v0, p0, LX/4pj;->A0M:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 102
    .line 103
    invoke-direct {v0, v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 111
    .line 112
    invoke-direct {v0, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/3QL;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/4pj;->A0O:LX/1BX;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 126
    .line 127
    invoke-direct {p0, v0}, LX/4pj;->A01(LX/3qJ;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/4ip;->A00:LX/4ip;

    .line 131
    .line 132
    invoke-direct {p0, v0}, LX/4pj;->A01(LX/3qJ;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 136
    .line 137
    invoke-direct {p0, v0}, LX/4pj;->A01(LX/3qJ;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/4bw;

    .line 141
    .line 142
    invoke-direct {v0}, LX/4bw;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/4pj;->A0G:LX/4bw;

    .line 146
    .line 147
    new-instance v0, LX/4bw;

    .line 148
    .line 149
    invoke-direct {v0}, LX/4bw;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/4pj;->A0F:LX/4bw;

    .line 153
    .line 154
    new-instance v0, LX/4bw;

    .line 155
    .line 156
    invoke-direct {v0}, LX/4bw;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/4pj;->A0E:LX/4bw;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v0, LX/1T6;

    .line 167
    .line 168
    invoke-direct {v0, v3}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/4pj;->A0V:LX/1T7;

    .line 172
    .line 173
    new-instance v0, LX/6Ia;

    .line 174
    .line 175
    invoke-direct {v0}, LX/6Ia;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/4pj;->A04:LX/6Ia;

    .line 179
    .line 180
    new-instance v0, LX/6Ib;

    .line 181
    .line 182
    invoke-direct {v0}, LX/6Ib;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/4pj;->A03:LX/6Ib;

    .line 186
    .line 187
    iget-object v2, p0, LX/4pj;->A0B:LX/4g8;

    .line 188
    .line 189
    iget-object v1, p0, LX/4pj;->A0J:LX/EvT;

    .line 190
    .line 191
    new-instance v0, LX/4TO;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, LX/4TO;-><init>(LX/4g8;LX/EvT;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/4pj;->A0C:LX/4TO;

    .line 197
    .line 198
    new-instance v0, LX/3io;

    .line 199
    .line 200
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/4pj;->A0Q:LX/1d9;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/1T6;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/4pj;->A0U:LX/1T7;

    .line 216
    .line 217
    new-instance v0, LX/1T6;

    .line 218
    .line 219
    invoke-direct {v0, v3}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/4pj;->A0S:LX/1T7;

    .line 223
    .line 224
    new-instance v0, LX/1T6;

    .line 225
    .line 226
    invoke-direct {v0, v3}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LX/4pj;->A0T:LX/1T7;

    .line 230
    .line 231
    new-instance v0, LX/1T6;

    .line 232
    .line 233
    invoke-direct {v0, v3}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LX/4pj;->A0R:LX/1T7;

    .line 237
    .line 238
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 239
    .line 240
    iput-object v0, p0, LX/4pj;->A01:Ljava/util/List;

    .line 241
    .line 242
    sget-object v1, LX/4lZ;->A03:LX/4lZ;

    .line 243
    .line 244
    new-instance v0, LX/4cw;

    .line 245
    .line 246
    invoke-direct {v0, v1}, LX/4cw;-><init>(LX/4lZ;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LX/4pj;->A00:LX/4fG;

    .line 250
    .line 251
    return-void
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

.method public static final A00(LX/6Kd;LX/4pj;)V
    .locals 5

    .line 0
    iget v4, p0, LX/6Kd;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/6Kd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/4pj;->A04:LX/6Ia;

    .line 7
    .line 8
    const-string v0, "metadata_failure"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/6Ia;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, LX/4pj;->A03:LX/6Ib;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p1, LX/4pj;->A0A:LX/4lP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v1, v2, v4}, LX/6Ib;->A02(LX/3qJ;FII)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private final A01(LX/3qJ;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4pj;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4pj;->A0A:LX/4lP;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/4lP;->A08()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4pj;->A0I:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/4sg;->A01(LX/3qJ;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/4yt;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LX/4yt;-><init>(LX/3qJ;LX/1TA;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 47
    .line 48
    invoke-direct {v0, v3, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, p0, LX/4pj;->A09:LX/1As;

    .line 56
    .line 57
    const v1, 0x61c464d

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-interface {v2, v1, v0}, LX/1As;->AM6(II)LX/1B4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/4pj;->A0P:LX/1BJ;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public final A02()LX/3BP;
    .locals 7

    .line 0
    iget-object v6, p0, LX/4pj;->A0U:LX/1T7;

    .line 1
    .line 2
    iget-object v5, p0, LX/4pj;->A0S:LX/1T7;

    .line 3
    .line 4
    iget-object v4, p0, LX/4pj;->A0T:LX/1T7;

    .line 5
    .line 6
    sget-object v0, LX/3wf;->A07:LX/3wf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/3wf;->A02:LX/3BP;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I0;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I0;-><init>(LX/3BP;LX/1Br;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/1da;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/1da;-><init>(LX/0VH;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/5C8;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/5C8;-><init>(LX/1TA;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0040000_I0;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0040000_I0;-><init>(ILX/1Br;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v6, v5, v4, v0}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v3, v1, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/3OD;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pj;->A0V:LX/1T7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4pj;->A04:LX/6Ia;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6Ia;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4pj;->A03:LX/6Ib;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6Ib;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4pj;->A05:LX/6IR;

    .line 21
    .line 22
    const-string v0, "camera_fully_hidden"

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/6IR;->AGN(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4pj;->A0X:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4pj;->A0H:LX/46f;

    .line 5
    .line 6
    iget-object v1, v2, LX/46f;->A00:LX/1he;

    .line 7
    .line 8
    sget-object v0, LX/1he;->A0F:LX/1he;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1he;->A0D:LX/1he;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/4pj;->A0A:LX/4lP;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/4lP;->A08()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, LX/4lP;->A05()LX/3qJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/4Za;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v3}, LX/4lP;->A08()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, LX/4lP;->A05()LX/3qJ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, LX/4pj;->A0I:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/4Rr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/4pj;->A07:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 70
    .line 71
    iget-object v0, v2, LX/46f;->A00:LX/1he;

    .line 72
    .line 73
    invoke-static {v0}, LX/6Km;->A00(LX/1he;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v0, v2, LX/46f;->A00:LX/1he;

    .line 78
    .line 79
    invoke-static {v0}, LX/4P6;->A00(LX/1he;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v3, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/55F;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:LX/54e;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, LX/54e;->A05()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_0
    iget-object v1, v3, LX/55F;->A09:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, v3, LX/55F;->A0E:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v3, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/57C;

    .line 109
    .line 110
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v5, v4, v2}, LX/57C;->D9Y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, LX/L3b;->A01(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pj;->A0P:LX/1BJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
