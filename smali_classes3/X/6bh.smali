.class public final LX/6bh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/0YK;LX/2tA;LX/6be;LX/3qh;LX/6bX;LX/6E6;Ljava/util/List;Z)V
    .locals 14

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    invoke-static {v4, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/6ay;

    .line 25
    .line 26
    instance-of v0, v1, LX/6ax;

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    check-cast v1, LX/6ax;

    .line 33
    .line 34
    iget-object v1, v1, LX/6ax;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4vu;

    .line 39
    .line 40
    invoke-virtual {v5, p1, v1, v0}, LX/6bX;->A00(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v8, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LX/6bi;

    .line 46
    .line 47
    instance-of v0, v8, LX/6bj;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object v1, v5, LX/6bX;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 55
    .line 56
    .line 57
    check-cast v8, LX/6bj;

    .line 58
    .line 59
    iget-object v0, v8, LX/6bj;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v8, LX/6bj;->A01:Z

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_1
    iget-object v8, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual {v1, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v11, p6

    .line 96
    .line 97
    if-eqz p6, :cond_3

    .line 98
    .line 99
    iget-object v0, v11, LX/6E6;->A06:LX/3CG;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v9, v11, LX/6E6;->A07:LX/6E7;

    .line 104
    .line 105
    iget-object v0, v0, LX/3CG;->A02:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, v11, LX/6E6;->A08:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    iput v2, v11, LX/6E6;->A00:I

    .line 116
    .line 117
    :cond_3
    const/16 v13, 0x8

    .line 118
    .line 119
    move-object/from16 v12, p2

    .line 120
    .line 121
    invoke-virtual {v12, v13}, LX/2tA;->A02(I)V

    .line 122
    .line 123
    .line 124
    iget-object v9, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, LX/6bl;

    .line 127
    .line 128
    instance-of v0, v9, LX/6bm;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v9, LX/6bm;

    .line 133
    .line 134
    iget v0, v9, LX/6bm;->A00:I

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    if-nez p8, :cond_d

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    instance-of v0, v3, LX/6bp;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v0, LX/87m;

    .line 155
    .line 156
    invoke-direct {v0, v7, v6, v5}, LX/87m;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/3qh;LX/6bX;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    instance-of v0, v3, LX/6au;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    new-instance v0, LX/896;

    .line 173
    .line 174
    move-object/from16 v3, p3

    .line 175
    .line 176
    invoke-direct {v0, v7, v3, v6, v4}, LX/896;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/6be;LX/3qh;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    instance-of v0, v9, LX/6bn;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const v0, 0x7f06002c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const v0, 0x7f06013f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const v0, 0x7f040081

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    new-instance v11, LX/Fyx;

    .line 211
    .line 212
    invoke-direct/range {v11 .. v16}, LX/Fyx;-><init>(Ljava/lang/String;IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    instance-of v0, v9, LX/6bo;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    if-eqz p6, :cond_4

    .line 224
    .line 225
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v12, v2}, LX/2tA;->A02(I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v11, LX/6E6;->A03:Landroid/widget/TextView;

    .line 238
    .line 239
    check-cast v9, LX/6bo;

    .line 240
    .line 241
    iget-object v0, v9, LX/6bo;->A00:LX/3Hr;

    .line 242
    .line 243
    invoke-virtual {v11, v10, v0, v10}, LX/6E6;->A01(Landroid/text/SpannableString;LX/3Hr;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    instance-of v0, v8, LX/6bk;

    .line 248
    .line 249
    iget-object v1, v5, LX/6bX;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    .line 259
    .line 260
    .line 261
    iget v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 262
    .line 263
    if-ne v0, v9, :cond_0

    .line 264
    .line 265
    iget-object v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 266
    .line 267
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_9
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_a
    instance-of v0, v1, LX/6tT;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    check-cast v1, LX/6tT;

    .line 285
    .line 286
    iget-object v8, v1, LX/6tT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 287
    .line 288
    iget-object v2, v1, LX/6tT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/4vu;

    .line 293
    .line 294
    iget-object v0, v5, LX/6bX;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 295
    .line 296
    invoke-virtual {v0, p1, v8, v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    iget-object v0, v5, LX/6bX;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_c
    new-instance v0, LX/4n4;

    .line 309
    .line 310
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 315
    .line 316
    .line 317
    return-void
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
.end method
