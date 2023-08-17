.class public final LX/8Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/903;


# instance fields
.field public final A00:LX/5xd;

.field public final A01:LX/5xj;

.field public final A02:LX/7qc;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xd;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8Y2;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Y2;->A01:LX/5xj;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Y2;->A00:LX/5xd;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, LX/7bN;->A00(Landroid/content/Context;LX/5xd;LX/5xj;)LX/7qc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Y2;->A02:LX/7qc;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final AFu(LX/3s5;LX/90t;I)Z
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/7wa;->A00(LX/3s5;LX/90t;I)LX/3us;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3us;->A0n:LX/3us;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 41

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x5

    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    move-object/from16 v2, p8

    .line 23
    .line 24
    invoke-static {v2, v9, v1}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    iget-object v12, v7, LX/8Y2;->A02:LX/7qc;

    .line 30
    .line 31
    sget-object v25, LX/3us;->A0n:LX/3us;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object/from16 v13, p2

    .line 35
    .line 36
    move/from16 v1, p9

    .line 37
    .line 38
    move-object v14, v10

    .line 39
    move-object v15, v10

    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    move-object/from16 v18, v0

    .line 45
    .line 46
    move-object/from16 v19, v25

    .line 47
    .line 48
    move-object/from16 v20, v2

    .line 49
    .line 50
    move/from16 v21, v1

    .line 51
    .line 52
    invoke-virtual/range {v12 .. v21}, LX/7qc;->A00(LX/3s5;LX/5wq;LX/7Cf;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;LX/3us;Ljava/util/Set;I)LX/5sE;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v1}, LX/90t;->Awe(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v2, -0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eq v8, v2, :cond_4

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v8, v2, :cond_3

    .line 66
    .line 67
    if-eq v8, v9, :cond_0

    .line 68
    .line 69
    const v2, 0x7f1245d9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v39

    .line 76
    const v2, 0x7f1245d8

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v2, Landroid/text/SpannableString;

    .line 84
    .line 85
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v37

    .line 92
    iget-object v6, v7, LX/8Y2;->A01:LX/5xj;

    .line 93
    .line 94
    iget-object v4, v7, LX/8Y2;->A00:LX/5xd;

    .line 95
    .line 96
    invoke-static {v6}, LX/5vM;->A00(LX/5xj;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/16 v21, 0xf00

    .line 101
    .line 102
    move-object v14, v4

    .line 103
    move-object v15, v6

    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    move-object/from16 v18, v10

    .line 107
    .line 108
    move-object/from16 v19, v10

    .line 109
    .line 110
    move/from16 v20, v1

    .line 111
    .line 112
    invoke-static/range {v12 .. v21}, LX/7bS;->A00(Landroid/graphics/drawable/Drawable;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5rE;

    .line 113
    .line 114
    .line 115
    move-result-object v36

    .line 116
    invoke-interface {v0, v1}, LX/90t;->AuS(I)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v4, LX/60u;

    .line 129
    .line 130
    invoke-direct {v4, v6, v7}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, LX/90t;->BHY(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v29

    .line 137
    new-instance v9, LX/5rG;

    .line 138
    .line 139
    move v12, v11

    .line 140
    move v13, v11

    .line 141
    move v14, v11

    .line 142
    move v15, v11

    .line 143
    move/from16 v16, v11

    .line 144
    .line 145
    move/from16 v17, v11

    .line 146
    .line 147
    move/from16 v18, v11

    .line 148
    .line 149
    move/from16 v19, v11

    .line 150
    .line 151
    move/from16 v20, v11

    .line 152
    .line 153
    move/from16 v21, v11

    .line 154
    .line 155
    move/from16 v22, v11

    .line 156
    .line 157
    move/from16 v23, v11

    .line 158
    .line 159
    move/from16 v24, v11

    .line 160
    .line 161
    invoke-direct/range {v9 .. v24}, LX/5rG;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0, v1}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 165
    .line 166
    .line 167
    move-result v34

    .line 168
    new-instance v22, LX/5rH;

    .line 169
    .line 170
    move-object/from16 v23, v10

    .line 171
    .line 172
    move-object/from16 v24, v9

    .line 173
    .line 174
    move-object/from16 v27, v10

    .line 175
    .line 176
    move-object/from16 v28, v10

    .line 177
    .line 178
    move/from16 v31, v11

    .line 179
    .line 180
    move/from16 v32, v11

    .line 181
    .line 182
    move/from16 v33, v11

    .line 183
    .line 184
    move/from16 v35, v11

    .line 185
    .line 186
    move-object/from16 v26, v4

    .line 187
    .line 188
    invoke-direct/range {v22 .. v35}, LX/5rH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;LX/5rG;LX/3us;LX/60u;LX/60u;Ljava/lang/String;JZZZZZ)V

    .line 189
    .line 190
    .line 191
    new-instance v4, LX/7CQ;

    .line 192
    .line 193
    move-object/from16 v34, v4

    .line 194
    .line 195
    move-object/from16 v35, v22

    .line 196
    .line 197
    move-object/from16 v38, v2

    .line 198
    .line 199
    move-object/from16 v40, v10

    .line 200
    .line 201
    invoke-direct/range {v34 .. v40}, LX/7CQ;-><init>(LX/5rH;LX/5rE;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v2, LX/7BI;

    .line 209
    .line 210
    invoke-direct {v2, v5, v4, v3}, LX/7BI;-><init>(LX/5sE;LX/7CQ;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2, v1}, LX/7nN;->A00(LX/90t;Ljava/lang/Object;I)LX/7nN;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_0
    invoke-interface {v0, v1}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_2

    .line 223
    .line 224
    const-string v4, ""

    .line 225
    .line 226
    :cond_1
    :goto_2
    new-instance v2, Landroid/text/SpannableString;

    .line 227
    .line 228
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v39, v10

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_2
    if-eqz p2, :cond_1

    .line 236
    .line 237
    invoke-interface {v13, v4}, LX/3s5;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    const v2, 0x7f122dca

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v39

    .line 252
    const v2, 0x7f122dc8

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const v2, 0x7f122dc9

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v8, v2, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroid/text/SpannableString;

    .line 278
    .line 279
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    const v9, 0x7f0409ae

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v9}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 290
    .line 291
    invoke-direct {v9, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {v6}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const/16 v4, 0x21

    .line 303
    .line 304
    invoke-virtual {v2, v9, v8, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_4
    const v2, 0x7f120ee0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v39

    .line 317
    const v2, 0x7f120edf

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0
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
