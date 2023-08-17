.class public final LX/BIL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/A0A;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/A0A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BIL;->A02:LX/A0A;

    .line 4
    .line 5
    iput-object p1, p0, LX/BIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BIL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final synthetic A00(Landroid/view/View;LX/9Lm;)V
    .locals 5

    .line 0
    const-string v0, "primary_action_uri"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/BIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v0, LX/1So;->A04:LX/1So;

    .line 15
    .line 16
    new-instance v1, LX/L4B;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v0, v4}, LX/L4B;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BIL;->A02:LX/A0A;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/A0A;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A01(LX/9Lm;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/C4T;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "primary_action_title"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "primary_action_uri"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5c

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/Bff;

    .line 35
    .line 36
    invoke-direct {v1, v0, v4, v3}, LX/Bff;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p4, :cond_1

    .line 44
    .line 45
    const v0, 0x7f123e9d

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 52
    .line 53
    const-wide v0, 0x81086c00000fb0L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    const v3, 0x7f121eda

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    if-eqz p5, :cond_2

    .line 78
    .line 79
    const v0, 0x7f0807c1

    .line 80
    .line 81
    .line 82
    iput v0, v1, LX/CQG;->A01:I

    .line 83
    .line 84
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const v3, 0x7f1227e8

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz p5, :cond_3

    .line 102
    .line 103
    const v0, 0x7f0807e2

    .line 104
    .line 105
    .line 106
    iput v0, v1, LX/CQG;->A01:I

    .line 107
    .line 108
    :cond_3
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const v3, 0x7f12286a

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz p5, :cond_4

    .line 125
    .line 126
    const v0, 0x7f0807c3

    .line 127
    .line 128
    .line 129
    iput v0, v1, LX/CQG;->A01:I

    .line 130
    .line 131
    :cond_4
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const v3, 0x7f122817

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz p5, :cond_5

    .line 149
    .line 150
    const v0, 0x7f0805fe

    .line 151
    .line 152
    .line 153
    iput v0, v1, LX/CQG;->A01:I

    .line 154
    .line 155
    :cond_5
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const v1, 0x7f121a8f

    .line 159
    .line 160
    .line 161
    const/16 v3, 0xe

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 164
    .line 165
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz p5, :cond_6

    .line 173
    .line 174
    const v0, 0x7f0807f8

    .line 175
    .line 176
    .line 177
    iput v0, v1, LX/CQG;->A01:I

    .line 178
    .line 179
    :cond_6
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const v1, 0x7f123db2

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 186
    .line 187
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(LX/BIL;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz p5, :cond_7

    .line 195
    .line 196
    const v0, 0x7f0808b6

    .line 197
    .line 198
    .line 199
    iput v0, v1, LX/CQG;->A01:I

    .line 200
    .line 201
    :cond_7
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, LX/C4T;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    new-instance v0, LX/Bjw;

    .line 213
    .line 214
    invoke-direct {v0, p2}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    if-eqz p4, :cond_9

    .line 221
    .line 222
    invoke-static {p3}, LX/92n;->A1S(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f123e95

    .line 226
    .line 227
    .line 228
    invoke-static {p3, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    const v2, 0x7f120373

    .line 232
    .line 233
    .line 234
    const/16 v1, 0xd

    .line 235
    .line 236
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v2}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz p5, :cond_a

    .line 246
    .line 247
    const v0, 0x7f0806f8

    .line 248
    .line 249
    .line 250
    iput v0, v1, LX/CQG;->A01:I

    .line 251
    .line 252
    :cond_a
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    invoke-static {v2}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v2}, LX/93i;->A02(LX/93i;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUser;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A04:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 271
    .line 272
    sget-object v0, Lcom/instagram/user/model/MicroUser$PasswordState;->A01:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 273
    .line 274
    if-ne v1, v0, :cond_c

    .line 275
    .line 276
    const-wide v0, 0x410167000002a4L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    const v3, 0x7f120ddb

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x5

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "has_one_clicked_logged_in"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const v3, 0x7f121eda

    .line 304
    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    const/16 v1, 0xf

    .line 309
    .line 310
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 311
    .line 312
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(LX/BIL;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_d
    const/4 v1, 0x6

    .line 322
    goto/16 :goto_0
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
.end method
