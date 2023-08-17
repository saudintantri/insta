.class public final LX/HfH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/GGy;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p5, v3, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v5, p4, LX/GGy;->A01:I

    .line 9
    .line 10
    invoke-static {p4, p5}, LX/HfH;->A02(LX/GGy;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    const-string p0, "Required value was null."

    .line 20
    .line 21
    if-ne v5, v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p4, LX/GGy;->A04:LX/3wU;

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    const-string v1, "thread_id"

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    .line 30
    .line 31
    invoke-direct {v0, v4}, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;-><init>(LX/3wT;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p4, LX/GGy;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x5e

    .line 40
    .line 41
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p4, LX/GGy;->A0B:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Fwc;

    .line 69
    .line 70
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "excluded_ids"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/Fwe;->A05(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "existing_thread_members"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p4, LX/GGy;->A0N:Z

    .line 99
    .line 100
    const-string v0, "has_epd_restricted_members"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/GVa;

    .line 110
    .line 111
    invoke-direct {v0}, LX/GVa;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v1, LX/6CF;->A0E:Z

    .line 118
    .line 119
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iget-object v4, p4, LX/GGy;->A05:LX/3ty;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    const-string v0, "direct_thread_add_people_button"

    .line 128
    .line 129
    invoke-static {v4}, LX/5QQ;->A04(LX/3ty;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {p2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v0, "thread_id"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v6}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, p5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p4, LX/GGy;->A0B:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Fwc;

    .line 166
    .line 167
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/3qx;->A1C:LX/3qx;

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-boolean v0, p4, LX/GGy;->A0O:Z

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-boolean v0, p4, LX/GGy;->A0E:Z

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    :cond_3
    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_ADMIN_APPROVAL_REQUIRED"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p4, LX/GGy;->A0I:Z

    .line 209
    .line 210
    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_INTEROP_THREAD"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, p4, LX/GGy;->A0N:Z

    .line 216
    .line 217
    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_HAS_EPD_RESTRICTED_MEMBER"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, p4, LX/GGy;->A0D:Z

    .line 223
    .line 224
    const-string v0, "DirectThreadMemberPickFragment.HAS_GXAC_INELIGIBLE_USER"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, LX/Fwe;->A05(Ljava/util/List;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x31

    .line 234
    .line 235
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p4, LX/GGy;->A04:LX/3wU;

    .line 243
    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    const-string v1, "DirectThreadMemberPickFragment.THREAD_ID"

    .line 247
    .line 248
    new-instance v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    .line 249
    .line 250
    invoke-direct {v0, v4}, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;-><init>(LX/3wT;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p4, LX/GGy;->A0A:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "DirectThreadMemberPickFragment.THREAD_V2_ID"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "DirectThreadMemberPickFragment.THREAD_SUBTYPE"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    iget v1, p4, LX/GGy;->A00:I

    .line 269
    .line 270
    const-string v0, "DirectThreadMemberPickFragment.AUDIENCE_TYPE"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p4, LX/GGy;->A0F:Z

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v1, p4, LX/GGy;->A06:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "DirectThreadMemberPickFragment.GROUP_INVITE_LINK"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-boolean v1, p4, LX/GGy;->A0E:Z

    .line 287
    .line 288
    const-string v0, "DirectThreadMemberPickFragment.IS_ADMIN"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, LX/GUS;

    .line 298
    .line 299
    invoke-direct {v0}, LX/GUS;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v3, v1, LX/6CF;->A0E:Z

    .line 306
    .line 307
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_5
    invoke-static {p0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_6
    if-eq v5, v0, :cond_7

    .line 317
    .line 318
    const/16 v0, 0x1d

    .line 319
    .line 320
    if-eq v5, v0, :cond_7

    .line 321
    .line 322
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const v0, 0x7f121468

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f121467

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f122f56

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x29

    .line 342
    .line 343
    invoke-static {v2, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, LX/4Xu;->A0d(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, LX/4Xu;->A0e(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_7
    invoke-static {p5}, LX/HdS;->A00(Lcom/instagram/service/session/UserSession;)LX/HdS;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v0, p4, LX/GGy;->A04:LX/3wU;

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 365
    .line 366
    if-ne v0, v3, :cond_8

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    :cond_8
    invoke-virtual {v2, p0, v5, v1}, LX/HdS;->A02(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 374
    .line 375
    .line 376
    return-void
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
.end method

.method public static final A01(Lcom/instagram/direct/capabilities/Capabilities;LX/GGy;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/3qx;->A1A:LX/3qx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, LX/GGy;->A04:LX/3wU;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, LX/GGy;->A0E:Z

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :cond_1
    iget v1, p1, LX/GGy;->A01:I

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    if-eq v1, v0, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    :cond_3
    iget-boolean v0, p1, LX/GGy;->A0J:Z

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-boolean v0, p1, LX/GGy;->A0G:Z

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p1, LX/GGy;->A0L:Z

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-nez p3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p1, LX/GGy;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, LX/5ML;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p1, LX/GGy;->A07:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    const/4 p0, 0x1

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v2, 0x0

    .line 92
    return v2
    .line 93
    .line 94
    .line 95
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
.end method

.method public static final A02(LX/GGy;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    iget v4, p0, LX/GGy;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v4, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/GGy;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, LX/5ML;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-static {p1}, LX/HdS;->A00(Lcom/instagram/service/session/UserSession;)LX/HdS;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p0, LX/GGy;->A0C:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iget-object v1, p0, LX/GGy;->A04:LX/3wU;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v3, v0, v4}, LX/HdS;->A01(ZI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/92o;->A1W(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
.end method
