.class public final LX/68C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View$OnClickListener;LX/1dd;LX/2tk;LX/6cC;LX/6CR;)V
    .locals 14

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v13, p4

    .line 2
    .line 3
    iput-boolean v12, v13, LX/6CR;->A00:Z

    .line 4
    .line 5
    iget-object v11, v13, LX/6CR;->A04:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v13, LX/6CR;->A08:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v7, v13, LX/6CR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v10, p1, v7}, LX/5RT;->A07(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-static {v8, v6}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v4, v0, LX/1MC;->A4j:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v4, :cond_10

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_10

    .line 46
    .line 47
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_10

    .line 58
    .line 59
    iget-object v3, v13, LX/6CR;->A09:LX/2tA;

    .line 60
    .line 61
    iget-object v2, v13, LX/6CR;->A0A:LX/2tA;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v9}, LX/2tA;->A02(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v13, LX/6CR;->A05:Landroid/view/View;

    .line 85
    .line 86
    const v1, 0x7f070079

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p3 .. p3}, LX/6cC;->B7g()LX/6AH;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-boolean v0, v1, LX/6AH;->A0O:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface/range {p3 .. p3}, LX/6cC;->D5D()V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v0, v1, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/16 v9, 0x8

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {p1}, LX/5RT;->A04(LX/1dd;)Lcom/instagram/feed/media/ReelCTA;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/feed/media/ReelCTA;->A00:Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    sget-object v0, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;->A04:Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 141
    .line 142
    if-eq v1, v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v0, v12, :cond_b

    .line 149
    .line 150
    :cond_3
    :goto_1
    iget-object v1, v13, LX/6CR;->A07:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v10, p1, v7}, LX/5RT;->A07(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v6}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget-object v6, v13, LX/6CR;->A0C:LX/2tA;

    .line 165
    .line 166
    iget-object v3, v13, LX/6CR;->A0B:LX/2tA;

    .line 167
    .line 168
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/TextView;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1}, LX/2tA;->A02(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, LX/2tA;->A02(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v13, LX/6CR;->A06:Landroid/view/View;

    .line 191
    .line 192
    const v1, 0x7f070079

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    iget-object v0, v13, LX/6CR;->A01:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, LX/1dd;->A1H()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {p1}, LX/1dd;->A1G()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    iget-object v1, v13, LX/6CR;->A03:Landroid/view/View;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    iget-object v0, v13, LX/6CR;->A02:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void

    .line 248
    :cond_5
    iget-object v1, v13, LX/6CR;->A03:Landroid/view/View;

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    iget-object v3, v13, LX/6CR;->A06:Landroid/view/View;

    .line 260
    .line 261
    const v1, 0x7f070019

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    invoke-static {v10, p1, v7}, LX/5RT;->A05(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p1}, LX/1dd;->A0k()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    const v2, 0x7f080860

    .line 276
    .line 277
    .line 278
    :goto_4
    const v1, 0x7f0600d0

    .line 279
    .line 280
    .line 281
    const v0, 0x7f060050

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v2, v1, v2, v0}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v1, 0x7f06002c

    .line 289
    .line 290
    .line 291
    const v0, 0x7f060038

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v2, v1, v2, v0}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v8, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    iget-object v1, v13, LX/6CR;->A07:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_8
    invoke-virtual {v8, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    invoke-virtual {p1}, LX/1dd;->A0s()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {p1}, LX/1dd;->A0q()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    invoke-virtual {p1}, LX/1dd;->A0r()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    invoke-virtual {p1}, LX/1dd;->A0o()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    if-eqz v2, :cond_c

    .line 357
    .line 358
    sget-object v1, LX/2xD;->A0G:LX/2xD;

    .line 359
    .line 360
    invoke-static {v2}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eq v1, v0, :cond_a

    .line 365
    .line 366
    sget-object v1, LX/2xD;->A0D:LX/2xD;

    .line 367
    .line 368
    invoke-static {v2}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v1, v0, :cond_c

    .line 373
    .line 374
    :cond_a
    invoke-virtual {p1}, LX/1dd;->A0c()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    sget-object v0, LX/2tk;->A0e:LX/2tk;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    if-eq v1, v0, :cond_3

    .line 385
    .line 386
    :cond_b
    const v2, 0x7f0808b9

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_c
    invoke-virtual {p1}, LX/1dd;->A0h()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    const v2, 0x7f0808dc

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_d
    if-eqz v2, :cond_3

    .line 401
    .line 402
    iget-object v1, v2, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "com.facebook.orca"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    const v2, 0x7f0805d9

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_e
    const/16 v0, 0x3d5

    .line 418
    .line 419
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_3

    .line 428
    .line 429
    const v2, 0x7f0805e2

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_f
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_10
    move-object v4, v5

    .line 440
    iget-object v3, v13, LX/6CR;->A05:Landroid/view/View;

    .line 441
    .line 442
    const v1, 0x7f070019

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0
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
.end method

.method public static A01(LX/6CR;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6CR;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6CR;->A01:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6CR;->A08:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6CR;->A02:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6CR;->A07:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/6CR;->A09:LX/2tA;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/2tA;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/6CR;->A0C:LX/2tA;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/6CR;->A0A:LX/2tA;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/6CR;->A0B:LX/2tA;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/6CR;->A0C:LX/2tA;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, LX/2tA;->A02(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, LX/2tA;->A02(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6CR;->A0A:LX/2tA;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/6CR;->A0B:LX/2tA;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, LX/6CR;->A00:Z

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method
