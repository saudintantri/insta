.class public final LX/2nN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1M5;LX/2KZ;LX/1p6;Lcom/instagram/service/session/UserSession;ZZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    iget-object v1, v7, LX/2KZ;->A0X:LX/2uC;

    .line 9
    .line 10
    sget-object v0, LX/2uC;->A01:LX/2uC;

    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v12, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v5, v0, LX/1MC;->A3x:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_10

    .line 27
    .line 28
    :cond_0
    move-object/from16 v11, p0

    .line 29
    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    if-eqz p7, :cond_9

    .line 33
    .line 34
    invoke-virtual {v12}, LX/1M5;->A0T()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    cmp-long v4, v0, v9

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    long-to-double v4, v0

    .line 46
    invoke-static {v11, v4, v5}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    if-eqz p8, :cond_7

    .line 51
    .line 52
    iget-object v4, v12, LX/1M5;->A0d:LX/1MC;

    .line 53
    .line 54
    iget-object v0, v4, LX/1MC;->A3o:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/1MC;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A01:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v5, v6, LX/1p6;->A03:Landroid/util/LruCache;

    .line 73
    .line 74
    invoke-virtual {v5, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    iget-object v8, v6, LX/1p6;->A08:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const v0, 0x7f0409a7

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget-object v9, v4, LX/1MC;->A3o:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    iget-object v0, v4, LX/1MC;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A01:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    :cond_2
    :goto_1
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, LX/2l6;

    .line 112
    .line 113
    invoke-direct {v9, v0, v8}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    iput-boolean v4, v9, LX/2l6;->A0I:Z

    .line 118
    .line 119
    iput-boolean v4, v9, LX/2l6;->A0J:Z

    .line 120
    .line 121
    iput v10, v9, LX/2l6;->A01:I

    .line 122
    .line 123
    iput v10, v9, LX/2l6;->A02:I

    .line 124
    .line 125
    new-instance v0, LX/2Lo;

    .line 126
    .line 127
    invoke-direct {v0, v12, v8, v3}, LX/2Lo;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0}, LX/2l6;->A01(LX/2Lp;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/2Ll;

    .line 134
    .line 135
    invoke-direct {v0, v12, v8, v3}, LX/2Ll;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    sub-int/2addr v9, v4

    .line 150
    :goto_2
    if-ltz v9, :cond_6

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v0, 0x40

    .line 157
    .line 158
    if-ne v4, v0, :cond_3

    .line 159
    .line 160
    add-int/lit8 v0, v9, 0x1

    .line 161
    .line 162
    invoke-virtual {v8, v9, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v9, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object v1, v8

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {v5, v12, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    if-eqz v1, :cond_13

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    if-eqz v8, :cond_12

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " \u2022 "

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    if-eqz p10, :cond_a

    .line 203
    .line 204
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f120b88

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v0, " \u2022 "

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_a
    if-eqz p6, :cond_c

    .line 227
    .line 228
    iget-object v13, v7, LX/2KZ;->A0W:LX/2Ki;

    .line 229
    .line 230
    iget-object v0, v12, LX/1M5;->A0d:LX/1MC;

    .line 231
    .line 232
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 233
    .line 234
    iget v0, v13, LX/2Ki;->A00:I

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v1, v6, LX/1p6;->A06:Landroid/util/LruCache;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/CharSequence;

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    iget-object v15, v6, LX/1p6;->A08:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    const v0, 0x7f0409a7

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-static/range {v11 .. v16}, LX/2vx;->A02(Landroid/content/Context;LX/1M5;LX/2Ki;LX/266;Lcom/instagram/service/session/UserSession;I)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-static {v2, v0}, LX/2nN;->A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-eqz p9, :cond_d

    .line 271
    .line 272
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f122eb4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const v0, 0x7f0409a7

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    new-instance v4, LX/7PO;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    invoke-direct {v4, v1, v0}, LX/7PO;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/16 v0, 0x21

    .line 307
    .line 308
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v5}, LX/2nN;->A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-interface {v12}, LX/2Zu;->AwC()LX/1MD;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, LX/1MD;->BD0()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    iget-object v0, v12, LX/1M5;->A0d:LX/1MC;

    .line 331
    .line 332
    iget-object v0, v0, LX/1MC;->A3m:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2, v0}, LX/2nN;->A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    move-object/from16 v4, p5

    .line 338
    .line 339
    invoke-static {v12, v4}, LX/3Ci;->A0O(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f1201b0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v2, v0}, LX/2nN;->A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-virtual {v12}, LX/1M5;->A2h()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    const v0, 0x7f12283d

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 373
    .line 374
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, LX/1M5;->A2h()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f0409a7

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    new-instance v4, LX/7PS;

    .line 395
    .line 396
    invoke-direct {v4, v1, v12, v0}, LX/7PS;-><init>(LX/1A2;LX/1M5;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v0, 0x21

    .line 404
    .line 405
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-static {v2, v5}, LX/2nN;->A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    return-object v2

    .line 412
    :cond_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_13
    if-eqz v8, :cond_9

    .line 424
    .line 425
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_8

    .line 430
    .line 431
    goto/16 :goto_3
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

.method public static final A01(Landroid/content/Context;LX/2wM;LX/1M5;LX/1p6;LX/F1p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    if-eqz p8, :cond_7

    .line 18
    .line 19
    iget-object v4, v9, LX/2wM;->A01:LX/2tA;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object v1, v8, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v3, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, v8, LX/1M5;->A0d:LX/1MC;

    .line 38
    .line 39
    iget-object v3, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    move-object/from16 v10, p7

    .line 48
    .line 49
    if-eqz p4, :cond_6

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, LX/1M5;->A21()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, LX/1M5;->A21()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v7, LX/F1p;->A05:Landroid/util/LruCache;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    iget-object v15, v7, LX/F1p;->A02:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const v12, 0x7f070055

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sget-object v17, LX/001;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    const/16 p3, 0x1

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object/from16 v18, v16

    .line 102
    .line 103
    move-object/from16 v19, v16

    .line 104
    .line 105
    move-object/from16 v20, v16

    .line 106
    .line 107
    move/from16 p4, p3

    .line 108
    .line 109
    move/from16 p5, p3

    .line 110
    .line 111
    move-object/from16 p0, v10

    .line 112
    .line 113
    move-object/from16 p1, v2

    .line 114
    .line 115
    invoke-static/range {v15 .. v26}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v0, v1, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/BxQ;

    .line 143
    .line 144
    invoke-direct {v0, v8, v6}, LX/BxQ;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, LX/2tA;->A02(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    move-object/from16 v0, p6

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-static {v9, v8, v7, v6, v0}, LX/2nN;->A05(LX/2wM;LX/1M5;LX/F1p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-nez p8, :cond_8

    .line 161
    .line 162
    invoke-static {v8, v6}, LX/3FD;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v8}, LX/1M5;->A0F()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-gtz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, v9, LX/2wM;->A00:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v0, v5}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    move-object v15, v9

    .line 181
    move-object/from16 v16, v8

    .line 182
    .line 183
    move-object/from16 v17, v11

    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    move-object/from16 v19, v0

    .line 188
    .line 189
    invoke-static/range {v14 .. v19}, LX/2nN;->A02(Landroid/content/Context;LX/2wM;LX/1M5;LX/1p6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v11, v14, v8, v10}, LX/1p6;->A05(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    goto :goto_0

    .line 198
    :cond_7
    iget-object v1, v9, LX/2wM;->A01:LX/2tA;

    .line 199
    .line 200
    invoke-virtual {v1}, LX/2tA;->A00()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v5}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    iget-object v2, v9, LX/2wM;->A00:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f070006

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v2, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    return-void
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
.end method

.method public static final A02(Landroid/content/Context;LX/2wM;LX/1M5;LX/1p6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/2wM;->A02:Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 1
    .line 2
    invoke-static {p2, p4}, LX/3FD;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p0, p2}, LX/1p6;->A09(Landroid/content/Context;LX/1M5;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p4, v0, p5}, LX/2nN;->A04(Landroid/widget/TextView;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, LX/1M5;->A0F()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p0, p2}, LX/1p6;->A08(Landroid/content/Context;LX/1M5;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, " \u2022 "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A04(Landroid/widget/TextView;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/BxQ;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LX/BxQ;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A05(LX/2wM;LX/1M5;LX/F1p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/2wM;->A02:Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 1
    .line 2
    invoke-static {p1, p3}, LX/3FD;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, LX/F1p;->A06:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, LX/F1p;->A02:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p2, LX/F1p;->A0B:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LX/2vz;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v3, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p3, v0, p4}, LX/2nN;->A04(Landroid/widget/TextView;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, LX/1M5;->A0F()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p2, LX/F1p;->A03:Landroid/util/LruCache;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p2, LX/F1p;->A02:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p2, LX/F1p;->A0B:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v0, p2, LX/F1p;->A09:LX/3Bt;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/3Bt;->A01(LX/1M5;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, p1, v1, v0}, LX/2vz;->A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
