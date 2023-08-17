.class public final LX/0a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnLongClickListener;

.field public A02:LX/0pu;

.field public A03:LX/1M5;

.field public A04:LX/2KZ;

.field public A05:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A06:Lcom/instagram/search/common/analytics/SearchContext;

.field public A07:LX/28K;

.field public A08:LX/1re;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:Lcom/instagram/user/follow/FollowButtonBase;

.field public final A0G:LX/1rw;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/FollowButtonBase;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0a7;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 5
    .line 6
    new-instance v0, LX/1rw;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1rw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0a7;->A0G:LX/1rw;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/0a7;->A0E:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static final A01(LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;LX/0a7;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    iget-object v4, v7, LX/0a7;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v5, v7, LX/0a7;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v7, LX/0a7;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v7, LX/0a7;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v14, v7, LX/0a7;->A05:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 15
    .line 16
    iget-object v0, v7, LX/0a7;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    move-object/from16 v15, p3

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    move-object/from16 p1, p5

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    move-object/from16 p7, p8

    .line 34
    .line 35
    move-object/from16 p3, v0

    .line 36
    .line 37
    move-object/from16 p4, v5

    .line 38
    .line 39
    move-object/from16 p5, v2

    .line 40
    .line 41
    move-object/from16 p6, v1

    .line 42
    .line 43
    move-object/from16 p8, v11

    .line 44
    .line 45
    move-object/from16 p2, v8

    .line 46
    .line 47
    move-object/from16 p0, v3

    .line 48
    .line 49
    invoke-static/range {v9 .. v24}, LX/97L;->A03(Landroid/content/Context;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v6, 0x0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v8}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v7, LX/0a7;->A0E:Z

    .line 88
    .line 89
    invoke-static {v3}, LX/2jo;->A01(LX/0SF;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v5, v8, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A03(LX/3Gs;Lcom/instagram/user/model/User;ZZ)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v7, LX/0a7;->A0G:LX/1rw;

    .line 97
    .line 98
    invoke-static {v9}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string/jumbo v0, "seen_offline_follow_nux"

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 120
    .line 121
    if-eq v5, v0, :cond_0

    .line 122
    .line 123
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 124
    .line 125
    if-ne v5, v0, :cond_3

    .line 126
    .line 127
    :cond_0
    iget-object v7, v2, LX/1rw;->A02:LX/21N;

    .line 128
    .line 129
    if-nez v7, :cond_1

    .line 130
    .line 131
    new-instance v7, LX/8br;

    .line 132
    .line 133
    invoke-direct {v7, v3, v2}, LX/8br;-><init>(Lcom/instagram/service/session/UserSession;LX/1rw;)V

    .line 134
    .line 135
    .line 136
    iput-object v7, v2, LX/1rw;->A02:LX/21N;

    .line 137
    .line 138
    :cond_1
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 139
    .line 140
    if-ne v5, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    const v0, 0x7f122f4c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x1020002

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/app/Activity;

    .line 177
    .line 178
    new-instance v0, LX/2Un;

    .line 179
    .line 180
    invoke-direct {v0, v8}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/2nI;

    .line 184
    .line 185
    invoke-direct {v1, v3, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v6, v1, LX/2nI;->A0A:Z

    .line 194
    .line 195
    iput-object v7, v1, LX/2nI;->A04:LX/21N;

    .line 196
    .line 197
    iput-boolean v6, v1, LX/2nI;->A0C:Z

    .line 198
    .line 199
    invoke-virtual {v1, v4}, LX/2nI;->A01(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/1rw;->A01:LX/2Uu;

    .line 207
    .line 208
    iget-object v1, v2, LX/1rw;->A00:Landroid/os/Handler;

    .line 209
    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Landroid/os/Handler;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v2, LX/1rw;->A00:Landroid/os/Handler;

    .line 222
    .line 223
    :cond_2
    iget-object v0, v2, LX/1rw;->A03:Ljava/lang/Runnable;

    .line 224
    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    new-instance v0, LX/8nj;

    .line 228
    .line 229
    invoke-direct {v0, v2}, LX/8nj;-><init>(LX/1rw;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v2, LX/1rw;->A03:Ljava/lang/Runnable;

    .line 233
    .line 234
    :goto_2
    iget-object v3, v2, LX/1rw;->A00:Landroid/os/Handler;

    .line 235
    .line 236
    iget-object v2, v2, LX/1rw;->A03:Ljava/lang/Runnable;

    .line 237
    .line 238
    const-wide/16 v0, 0x1f4

    .line 239
    .line 240
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-virtual {v4, v5}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/3Gs;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v1, 0x7f122f4f

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    const v1, 0x7f122f4b

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    goto :goto_1

    .line 275
    :pswitch_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v1, 0x7f124562

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v1, 0x7f121db8

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v1, 0x7f121dc1

    .line 296
    .line 297
    .line 298
    :goto_4
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
.end method


# virtual methods
.method public final A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v5, p2

    .line 3
    move-object v8, p3

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v6, p0

    .line 22
    iget-object v2, p0, LX/0a7;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/3Gs;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, LX/0a7;->A0E:Z

    .line 43
    .line 44
    invoke-static {p2}, LX/2jo;->A01(LX/0SF;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v7, p3, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A03(LX/3Gs;Lcom/instagram/user/model/User;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/0a7;->A00:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    new-instance v3, LX/4ME;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/4ME;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/0a7;LX/3Gs;Lcom/instagram/user/model/User;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/0a7;->A01:Landroid/view/View$OnLongClickListener;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Required params must not be null. Is userSession null: %b, is user null: %b, is analyticsModule null: %b"

    .line 92
    .line 93
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "FollowButtonHelper"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method

.method public final A03(LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;LX/1re;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v14, p5

    .line 2
    .line 3
    invoke-static {v14}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    invoke-virtual {v0, v6}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    iget-object v1, v5, LX/0a7;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/3Gs;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    move-object/from16 v12, p3

    .line 30
    .line 31
    move-object/from16 v13, p4

    .line 32
    .line 33
    move-object/from16 v15, p6

    .line 34
    .line 35
    move-object/from16 v4, p9

    .line 36
    .line 37
    if-ne v3, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    if-eqz p9, :cond_3

    .line 46
    .line 47
    new-instance v7, LX/C9Z;

    .line 48
    .line 49
    invoke-direct {v7, v4}, LX/C9Z;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v9, LX/Bqf;

    .line 53
    .line 54
    move-object/from16 v18, p8

    .line 55
    .line 56
    move-object/from16 v17, v6

    .line 57
    .line 58
    move-object/from16 v19, v4

    .line 59
    .line 60
    move-object/from16 v16, v5

    .line 61
    .line 62
    invoke-direct/range {v9 .. v19}, LX/Bqf;-><init>(LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;LX/0a7;Lcom/instagram/user/model/User;LX/1re;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/AY0;->A02:LX/AY0;

    .line 66
    .line 67
    invoke-static {v0, v14, v6}, LX/Avz;->A00(LX/AY0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x1020002

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v4, LX/BqM;

    .line 86
    .line 87
    invoke-direct {v4, v14, v5, v6}, LX/BqM;-><init>(Lcom/instagram/service/session/UserSession;LX/0a7;Lcom/instagram/user/model/User;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, LX/0a7;->A07:LX/28K;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A02()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v2, :cond_2

    .line 97
    .line 98
    const v0, 0x7f121d7b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v0, 0x7f121d79

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    invoke-interface {v5, v6}, LX/28K;->C5B(Lcom/instagram/user/model/User;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    new-instance v1, LX/4Xu;

    .line 125
    .line 126
    invoke-direct {v1, v8}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, v7}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, LX/97L;->A05(Landroid/text/SpannableStringBuilder;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/81u;

    .line 145
    .line 146
    invoke-direct {v0, v5, v6}, LX/81u;-><init>(LX/28K;Lcom/instagram/user/model/User;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f121d67

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f120813

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void

    .line 172
    :cond_2
    const/4 v0, 0x2

    .line 173
    if-ne v1, v0, :cond_1

    .line 174
    .line 175
    const v1, 0x7f121d7a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const v0, 0x7f121d78

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/4 v7, 0x0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    move-object v7, v10

    .line 198
    move-object v8, v11

    .line 199
    move-object v9, v12

    .line 200
    move-object v10, v13

    .line 201
    move-object v11, v14

    .line 202
    move-object v12, v15

    .line 203
    move-object v13, v5

    .line 204
    move-object v14, v6

    .line 205
    move-object v15, v4

    .line 206
    invoke-static/range {v7 .. v15}, LX/0a7;->A01(LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;LX/0a7;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
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
.end method

.method public final A04(LX/0pu;LX/1M5;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    move-object v8, v3

    .line 15
    invoke-virtual/range {v0 .. v9}, LX/0a7;->A03(LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;LX/1re;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/0a7;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/3Gs;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LX/0a7;->A0E:Z

    .line 33
    .line 34
    invoke-static {p1}, LX/2jo;->A01(LX/0SF;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v3, p2, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A03(LX/3Gs;Lcom/instagram/user/model/User;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0a7;->A0G:LX/1rw;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1rw;->A04:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0a7;->A0G:LX/1rw;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v3, LX/1rw;->A04:Z

    .line 4
    .line 5
    iget-object v0, v3, LX/1rw;->A01:LX/2Uu;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Uu;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v3, LX/1rw;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/1rw;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/1rw;->A01:LX/2Uu;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/2Uu;->A07(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, v3, LX/1rw;->A01:LX/2Uu;

    .line 33
    .line 34
    :cond_2
    return-void
.end method
