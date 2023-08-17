.class public final LX/9CD;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/27A;

.field public final A01:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

.field public final A02:LX/1dG;

.field public final A03:LX/0XB;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/27A;Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 32

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    invoke-static {v4}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v4}, LX/AnD;->A00(Lcom/instagram/service/session/UserSession;)LX/CE8;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/0XB;

    .line 11
    .line 12
    invoke-direct {v1, v4}, LX/0XB;-><init>(LX/0SF;)V

    .line 13
    .line 14
    .line 15
    const/16 v29, 0x1

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    invoke-direct {v0}, LX/3Ib;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, LX/9CD;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object v3, v0, LX/9CD;->A02:LX/1dG;

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    iput-object v3, v0, LX/9CD;->A00:LX/27A;

    .line 38
    .line 39
    iput-object v5, v0, LX/9CD;->A01:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 40
    .line 41
    move-object/from16 v3, p5

    .line 42
    .line 43
    iput-object v3, v0, LX/9CD;->A05:Ljava/lang/String;

    .line 44
    .line 45
    move/from16 v3, p6

    .line 46
    .line 47
    iput-boolean v3, v0, LX/9CD;->A08:Z

    .line 48
    .line 49
    iput-object v1, v0, LX/9CD;->A03:LX/0XB;

    .line 50
    .line 51
    sget-object v1, LX/GSV;->A00:LX/GSV;

    .line 52
    .line 53
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, LX/9CD;->A06:LX/1T7;

    .line 58
    .line 59
    sget-object v1, LX/9pk;->A00:LX/9pk;

    .line 60
    .line 61
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LX/9CD;->A07:LX/1T7;

    .line 66
    .line 67
    new-instance v1, LX/6Y7;

    .line 68
    .line 69
    invoke-direct {v1}, LX/6Y7;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, LX/CE8;->A00:LX/6Y7;

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v7, v0, LX/9CD;->A06:LX/1T7;

    .line 83
    .line 84
    const v13, 0x7f080856

    .line 85
    .line 86
    .line 87
    const v14, 0x7f121a5b

    .line 88
    .line 89
    .line 90
    const v15, 0x7f121a5c

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 96
    .line 97
    invoke-direct {v10, v0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v16, 0x3f8

    .line 104
    .line 105
    new-instance v9, LX/KfV;

    .line 106
    .line 107
    move-object v12, v11

    .line 108
    move/from16 v18, v17

    .line 109
    .line 110
    move/from16 v19, v17

    .line 111
    .line 112
    invoke-direct/range {v9 .. v19}, LX/KfV;-><init>(Landroid/view/View$OnClickListener;LX/6Ix;Ljava/lang/Integer;IIIIZZZ)V

    .line 113
    .line 114
    .line 115
    const v22, 0x7f080746

    .line 116
    .line 117
    .line 118
    const v23, 0x7f121a59

    .line 119
    .line 120
    .line 121
    const v24, 0x7f121a5a

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, LX/KfV;

    .line 132
    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    move-object/from16 v20, v11

    .line 136
    .line 137
    move-object/from16 v21, v11

    .line 138
    .line 139
    move/from16 v25, v16

    .line 140
    .line 141
    move/from16 v26, v17

    .line 142
    .line 143
    move/from16 v27, v17

    .line 144
    .line 145
    move/from16 v28, v17

    .line 146
    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    invoke-direct/range {v18 .. v28}, LX/KfV;-><init>(Landroid/view/View$OnClickListener;LX/6Ix;Ljava/lang/Integer;IIIIZZZ)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, LX/9CD;->A04:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v3, v4}, LX/Bl4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    invoke-static {}, LX/BpK;->A0G()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    invoke-static {}, LX/BpK;->A0H()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    move-object v6, v11

    .line 175
    :cond_0
    const v22, 0x7f08073f

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, LX/9CD;->A01:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const v23, 0x7f121a68

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    const v23, 0x7f121a55

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const v24, 0x7f121a56

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    const v24, 0x7f121a54

    .line 202
    .line 203
    .line 204
    :cond_2
    const/16 v2, 0x11

    .line 205
    .line 206
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 207
    .line 208
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v5, LX/KfV;

    .line 212
    .line 213
    move-object/from16 v18, v5

    .line 214
    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    invoke-direct/range {v18 .. v28}, LX/KfV;-><init>(Landroid/view/View$OnClickListener;LX/6Ix;Ljava/lang/Integer;IIIIZZZ)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, LX/9CD;->A02:LX/1dG;

    .line 221
    .line 222
    iget-object v2, v1, LX/1dG;->A01:LX/1dL;

    .line 223
    .line 224
    sget-object v1, LX/4QU;->A00:LX/4QU;

    .line 225
    .line 226
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    iget-object v1, v0, LX/9CD;->A00:LX/27A;

    .line 233
    .line 234
    invoke-virtual {v1}, LX/27A;->A01()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    iget-boolean v1, v0, LX/9CD;->A08:Z

    .line 241
    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 245
    .line 246
    const-wide v1, 0x810bf6000518c8L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v8, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    :goto_0
    const v25, 0x7f0806f6

    .line 258
    .line 259
    .line 260
    const v26, 0x7f121a61

    .line 261
    .line 262
    .line 263
    const v27, 0x7f121a62

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x12

    .line 267
    .line 268
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const/16 v28, 0x3f0

    .line 274
    .line 275
    new-instance v1, LX/KfV;

    .line 276
    .line 277
    move-object/from16 v21, v1

    .line 278
    .line 279
    move-object/from16 v22, v2

    .line 280
    .line 281
    move-object/from16 v23, v11

    .line 282
    .line 283
    move-object/from16 v24, v11

    .line 284
    .line 285
    move/from16 v30, v17

    .line 286
    .line 287
    move/from16 v31, v17

    .line 288
    .line 289
    invoke-direct/range {v21 .. v31}, LX/KfV;-><init>(Landroid/view/View$OnClickListener;LX/6Ix;Ljava/lang/Integer;IIIIZZZ)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4}, LX/Bl4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    invoke-static {}, LX/BpK;->A0G()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-static {}, LX/BpK;->A0H()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-static {}, LX/BpK;->A08()Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_3

    .line 319
    .line 320
    move-object v1, v11

    .line 321
    :cond_3
    filled-new-array {v9, v6, v5, v1}, [LX/KfV;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, LX/GSU;

    .line 330
    .line 331
    invoke-direct {v0, v1}, LX/GSU;-><init>(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v7, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_4
    invoke-static {v3}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A36()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_1

    .line 365
    :cond_5
    const/4 v0, 0x1

    .line 366
    goto :goto_2

    .line 367
    :cond_6
    move-object v5, v11

    .line 368
    goto :goto_0

    .line 369
    :pswitch_1
    iget-object v3, v0, LX/9CD;->A02:LX/1dG;

    .line 370
    .line 371
    const/16 v2, 0x48

    .line 372
    .line 373
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 374
    .line 375
    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1}, LX/1dG;->A02(LX/0Vv;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
