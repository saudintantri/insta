.class public final LX/4rQ;
.super LX/1sY;
.source ""


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4rQ;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 15

    .line 0
    move/from16 v5, p2

    .line 1
    .line 2
    const v0, 0x67b5b68e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    add-int v1, p3, p2

    .line 10
    .line 11
    iget-object v4, p0, LX/4rQ;->A00:LX/6aL;

    .line 12
    .line 13
    iget-object v0, v4, LX/6aL;->A0S:LX/3wB;

    .line 14
    .line 15
    iget-object v0, v0, LX/3wB;->A00:LX/3Cn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v14, 0x1

    .line 26
    :goto_0
    if-ge v5, v2, :cond_8

    .line 27
    .line 28
    iget-object v0, v4, LX/6aL;->A0S:LX/3wB;

    .line 29
    .line 30
    iget-object v0, v0, LX/3wB;->A00:LX/3Cn;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/3vm;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, LX/3vm;

    .line 41
    .line 42
    iget-object v0, v1, LX/3vm;->A0E:Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, LX/6aL;->A0Y()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    iget-object v0, v4, LX/6aL;->A0S:LX/3wB;

    .line 53
    .line 54
    iget-object v0, v0, LX/3wB;->A00:LX/3Cn;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/3vm;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    check-cast v1, LX/3vm;

    .line 65
    .line 66
    iget v0, v1, LX/3vm;->A03:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v0, v4, LX/6aL;->A2F:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v7, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v1, v4, LX/6aL;->A1c:LX/1dt;

    .line 87
    .line 88
    iget-object v0, v4, LX/6aL;->A0S:LX/3wB;

    .line 89
    .line 90
    iget-object v0, v0, LX/3wB;->A00:LX/3Cn;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    instance-of v0, v8, LX/3vm;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast v8, LX/3vm;

    .line 101
    .line 102
    iget-boolean v13, v8, LX/3vm;->A0U:Z

    .line 103
    .line 104
    :goto_2
    iget-object v0, v4, LX/6aL;->A0S:LX/3wB;

    .line 105
    .line 106
    if-ltz v9, :cond_5

    .line 107
    .line 108
    iget-object v8, v0, LX/3wB;->A00:LX/3Cn;

    .line 109
    .line 110
    invoke-virtual {v8}, LX/3Ax;->getItemCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v9, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8, v9}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    instance-of v0, v8, LX/3vm;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    check-cast v8, LX/3vm;

    .line 125
    .line 126
    iget-object v0, v8, LX/3vm;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 127
    .line 128
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, LX/6b1;

    .line 131
    .line 132
    instance-of v0, v8, LX/6b0;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast v8, LX/6b0;

    .line 137
    .line 138
    iget-boolean v11, v8, LX/6b0;->A01:Z

    .line 139
    .line 140
    :goto_3
    iget-object v0, v4, LX/6aL;->A0S:LX/3wB;

    .line 141
    .line 142
    iget-object v0, v0, LX/3wB;->A00:LX/3Cn;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    instance-of v0, v8, LX/3vm;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    check-cast v8, LX/3vm;

    .line 153
    .line 154
    iget-boolean v10, v8, LX/3vm;->A0S:Z

    .line 155
    .line 156
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/6ab;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v1, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v1, "direct_inbox_thread_impression"

    .line 169
    .line 170
    iget-object v0, v7, LX/0lf;->A00:LX/0XC;

    .line 171
    .line 172
    invoke-virtual {v7, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x242

    .line 177
    .line 178
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "thread_id"

    .line 184
    .line 185
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "has_unseen"

    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    int-to-long v0, v12

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "folder"

    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "has_subscriber_badge"

    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "is_pending"

    .line 221
    .line 222
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    int-to-long v0, v9

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "position"

    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "display_location"

    .line 236
    .line 237
    invoke-virtual {v7, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 241
    .line 242
    .line 243
    :cond_0
    iget-object v0, v4, LX/6aL;->A0S:LX/3wB;

    .line 244
    .line 245
    iget-object v0, v0, LX/3wB;->A00:LX/3Cn;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    instance-of v0, v1, LX/3vm;

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    check-cast v1, LX/3vm;

    .line 256
    .line 257
    iget-boolean v0, v1, LX/3vm;->A0R:Z

    .line 258
    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    iget-object v0, v4, LX/6aL;->A2E:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    iget-object v7, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    iget-object v0, v4, LX/6aL;->A0S:LX/3wB;

    .line 272
    .line 273
    iget-object v0, v0, LX/3wB;->A00:LX/3Cn;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    instance-of v0, v1, LX/3vm;

    .line 280
    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    check-cast v1, LX/3vm;

    .line 284
    .line 285
    iget-object v8, v1, LX/3vm;->A0J:Ljava/lang/String;

    .line 286
    .line 287
    :goto_5
    iget-object v0, v4, LX/6aL;->A1c:LX/1dt;

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    if-eqz v8, :cond_1

    .line 291
    .line 292
    invoke-static {v0, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v1, "ig_nudge_imp"

    .line 297
    .line 298
    iget-object v0, v7, LX/0lf;->A00:LX/0XC;

    .line 299
    .line 300
    invoke-virtual {v7, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x605

    .line 305
    .line 306
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 307
    .line 308
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v7, LX/0AX;->A00:LX/0AW;

    .line 312
    .line 313
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    const-string v0, "nudged_thread_last_message_id"

    .line 320
    .line 321
    invoke-virtual {v7, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "thread_is_nudged"

    .line 329
    .line 330
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "thread_is_bumped"

    .line 334
    .line 335
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, LX/7Un;->A02:LX/7Un;

    .line 339
    .line 340
    const-string v0, "nudge_type"

    .line 341
    .line 342
    invoke-virtual {v7, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "thread_id"

    .line 346
    .line 347
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 351
    .line 352
    .line 353
    :cond_1
    iget-object v0, v4, LX/6aL;->A06:LX/2ii;

    .line 354
    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    iget-object v0, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_2

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_3
    const/4 v8, 0x0

    .line 373
    goto :goto_5

    .line 374
    :cond_4
    const/4 v10, 0x0

    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_5
    const/4 v11, 0x0

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_6
    const/4 v13, 0x0

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_7
    const/4 v0, 0x0

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_8
    iget-object v0, v4, LX/6aL;->A06:LX/2ii;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    if-eqz v14, :cond_9

    .line 391
    .line 392
    invoke-virtual {v4}, LX/6aL;->A0b()V

    .line 393
    .line 394
    .line 395
    :cond_9
    const v0, 0x1d79d37b

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 399
    .line 400
    .line 401
    return-void
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
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 3

    .line 0
    const v0, 0x53068ecd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/4rQ;->A00:LX/6aL;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, v1, LX/6aL;->A1I:Z

    .line 13
    .line 14
    :cond_0
    const v0, -0x5171e715

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/4rQ;->A00:LX/6aL;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method
