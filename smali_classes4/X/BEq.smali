.class public final LX/BEq;
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


# virtual methods
.method public final A00(Landroid/os/Parcelable;LX/0SF;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p2}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "argument_content"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    const-string v0, "REG_FLOW"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "argument_flow"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "argument_entry_point"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "argument_selected_age_account_id"

    .line 37
    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "argument_selected_age_account_type"

    .line 44
    .line 45
    move-object/from16 v1, p6

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/APa;->A03:LX/APa;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    new-instance v5, LX/Bg5;

    .line 54
    .line 55
    move v7, v6

    .line 56
    move v8, v6

    .line 57
    move v9, v6

    .line 58
    move v10, v6

    .line 59
    invoke-direct/range {v5 .. v10}, LX/Bg5;-><init>(ZZZZZ)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne p4, v0, :cond_6

    .line 65
    .line 66
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x410ad900021611L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-wide v0, 0x410ad900031612L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-wide v0, 0x410ad90000160fL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const-wide v0, 0x410ad900011610L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-wide v0, 0x410ad900041613L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v3, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    new-instance v5, LX/Bg5;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v10}, LX/Bg5;-><init>(ZZZZZ)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-boolean v0, v5, LX/Bg5;->A03:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v4, LX/APa;->A02:LX/APa;

    .line 127
    .line 128
    :cond_1
    :goto_3
    const-string v0, "argument_disclosure_version"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v5, LX/Bg5;->A00:Z

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "argument_force_disclosure_reading"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/AHJ;

    .line 152
    .line 153
    invoke-direct {v0}, LX/AHJ;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    new-instance v0, LX/AHL;

    .line 161
    .line 162
    invoke-direct {v0}, LX/AHL;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_1
    new-instance v0, LX/AHM;

    .line 167
    .line 168
    invoke-direct {v0}, LX/AHM;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_2
    new-instance v0, LX/AHI;

    .line 173
    .line 174
    invoke-direct {v0}, LX/AHI;-><init>()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_3
    if-eqz v3, :cond_2

    .line 179
    .line 180
    new-instance v0, LX/AHK;

    .line 181
    .line 182
    invoke-direct {v0}, LX/AHK;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    new-instance v0, LX/9xU;

    .line 187
    .line 188
    invoke-direct {v0}, LX/9xU;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_3
    iget-boolean v0, v5, LX/Bg5;->A04:Z

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    sget-object v4, LX/APa;->A01:LX/APa;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-boolean v0, v5, LX/Bg5;->A02:Z

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    sget-object v4, LX/APa;->A05:LX/APa;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    iget-boolean v0, v5, LX/Bg5;->A01:Z

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    sget-object v4, LX/APa;->A04:LX/APa;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    if-ne p4, v0, :cond_0

    .line 216
    .line 217
    sget-object v0, LX/APb;->A04:LX/APb;

    .line 218
    .line 219
    if-ne p3, v0, :cond_7

    .line 220
    .line 221
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 222
    .line 223
    const-wide v0, 0x410b6000011715L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const-wide v0, 0x410b6000021716L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const-wide v0, 0x410b6000001714L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const-wide v0, 0x410b6000031717L    # 1.8962561812058E-307

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    const-wide v0, 0x410b6000041718L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_7
    check-cast p2, Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 269
    .line 270
    const-wide v0, 0x810ada00011615L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v3, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    const-wide v0, 0x810ada00021616L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v3, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const-wide v0, 0x810ada00001614L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v3, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const-wide v0, 0x810ada00031617L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v3, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const-wide v0, 0x810ada00041618L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_8
    const-string v0, "NUX_FLOW"

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
