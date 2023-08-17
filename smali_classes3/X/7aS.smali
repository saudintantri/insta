.class public final LX/7aS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5oe;LX/5xj;LX/4zW;ZZZ)LX/7B2;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    invoke-static {v6, v2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iget-object v8, v0, LX/5oe;->A0T:LX/3uq;

    .line 17
    .line 18
    iget-object v0, v6, LX/4zW;->A04:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/4M1;

    .line 47
    .line 48
    iget-object v0, v6, LX/4zW;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v3, LX/4M1;->A01:I

    .line 55
    .line 56
    if-gt v0, v1, :cond_0

    .line 57
    .line 58
    iget v0, v3, LX/4M1;->A00:I

    .line 59
    .line 60
    if-gt v0, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 67
    .line 68
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v6, LX/4zW;->A00:Landroid/text/SpannableString;

    .line 75
    .line 76
    if-nez v0, :cond_b

    .line 77
    .line 78
    iget-object v1, v6, LX/4zW;->A02:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Landroid/text/SpannableString;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v6, LX/4zW;->A00:Landroid/text/SpannableString;

    .line 86
    .line 87
    iget-object v0, v6, LX/4zW;->A02:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v0, v6, LX/4zW;->A03:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/7l3;

    .line 112
    .line 113
    iget v0, v1, LX/7l3;->A01:I

    .line 114
    .line 115
    if-gt v0, v11, :cond_3

    .line 116
    .line 117
    iget v0, v1, LX/7l3;->A00:I

    .line 118
    .line 119
    if-gt v0, v11, :cond_3

    .line 120
    .line 121
    iget-object v7, v6, LX/4zW;->A00:Landroid/text/SpannableString;

    .line 122
    .line 123
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 124
    .line 125
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget v3, v1, LX/7l3;->A01:I

    .line 129
    .line 130
    iget v1, v1, LX/7l3;->A00:I

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v1, v6, LX/4zW;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iget v10, v2, LX/5xj;->A00:I

    .line 141
    .line 142
    iget-object v0, v2, LX/5xj;->A04:LX/5zp;

    .line 143
    .line 144
    iget v7, v0, LX/5zp;->A04:I

    .line 145
    .line 146
    new-instance v15, Landroid/text/SpannableString;

    .line 147
    .line 148
    invoke-direct {v15, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, LX/4M1;

    .line 166
    .line 167
    iget-object v1, v11, LX/4M1;->A02:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v1, v0, :cond_5

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    :cond_5
    const/4 v1, 0x0

    .line 179
    :cond_6
    iget-object v0, v11, LX/4M1;->A03:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-boolean v0, v11, LX/4M1;->A05:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 194
    .line 195
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget v3, v11, LX/4M1;->A01:I

    .line 199
    .line 200
    iget v1, v11, LX/4M1;->A00:I

    .line 201
    .line 202
    const/16 v0, 0x21

    .line 203
    .line 204
    invoke-virtual {v15, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    :cond_7
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 208
    .line 209
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget v3, v11, LX/4M1;->A01:I

    .line 213
    .line 214
    iget v1, v11, LX/4M1;->A00:I

    .line 215
    .line 216
    const/16 v0, 0x21

    .line 217
    .line 218
    invoke-virtual {v15, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-object v1, v11, LX/4M1;->A04:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "#999999"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    move v12, v10

    .line 231
    iget-boolean v0, v11, LX/4M1;->A05:Z

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 236
    .line 237
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iget v3, v11, LX/4M1;->A01:I

    .line 241
    .line 242
    iget v1, v11, LX/4M1;->A00:I

    .line 243
    .line 244
    const/16 v0, 0x21

    .line 245
    .line 246
    invoke-virtual {v15, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    :cond_9
    if-nez v13, :cond_a

    .line 250
    .line 251
    iget-object v0, v11, LX/4M1;->A04:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    :cond_a
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 258
    .line 259
    invoke-direct {v4, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    iget-object v15, v6, LX/4zW;->A00:Landroid/text/SpannableString;

    .line 264
    .line 265
    :cond_c
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 p3, 0x0

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v0, v1

    .line 293
    check-cast v0, LX/4M1;

    .line 294
    .line 295
    iget-object v0, v0, LX/4M1;->A03:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, LX/4M1;

    .line 325
    .line 326
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 327
    .line 328
    iget v1, v9, LX/4M1;->A01:I

    .line 329
    .line 330
    iget v0, v9, LX/4M1;->A00:I

    .line 331
    .line 332
    invoke-virtual {v15, v1, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v2, LX/5xj;->A04:LX/5zp;

    .line 341
    .line 342
    iget v0, v0, LX/5zp;->A04:I

    .line 343
    .line 344
    new-instance v4, LX/2MU;

    .line 345
    .line 346
    invoke-direct {v4, v3, v1, v0, v5}, LX/2MU;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 347
    .line 348
    .line 349
    iget v3, v9, LX/4M1;->A01:I

    .line 350
    .line 351
    iget v1, v9, LX/4M1;->A00:I

    .line 352
    .line 353
    const/16 v0, 0x21

    .line 354
    .line 355
    invoke-virtual {v15, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v9, LX/4M1;->A03:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_f
    move/from16 v3, p4

    .line 368
    .line 369
    move/from16 v1, p5

    .line 370
    .line 371
    move/from16 v0, p6

    .line 372
    .line 373
    invoke-static {v2, v3, v1, v0}, LX/5vM;->A01(LX/5xj;ZZZ)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v8}, LX/3uq;->A0K()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v7}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object v0, v6, LX/4zW;->A04:Ljava/util/List;

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ne v0, v5, :cond_11

    .line 400
    .line 401
    iget-object v0, v6, LX/4zW;->A04:Ljava/util/List;

    .line 402
    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/4M1;

    .line 426
    .line 427
    iget-object v0, v0, LX/4M1;->A03:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_10

    .line 434
    .line 435
    const/16 p3, 0x1

    .line 436
    .line 437
    :cond_11
    iget v0, v2, LX/5xj;->A00:I

    .line 438
    .line 439
    new-instance v13, LX/7B2;

    .line 440
    .line 441
    move/from16 p2, v0

    .line 442
    .line 443
    invoke-direct/range {v13 .. v19}, LX/7B2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 444
    .line 445
    .line 446
    return-object v13

    .line 447
    :cond_12
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0
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
.end method
