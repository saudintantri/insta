.class public final LX/6LI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4pq;Lcom/instagram/common/gallery/Medium;LX/6LE;LX/6JB;IZZZ)V
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    iget-object v3, v7, LX/6LE;->A0A:Landroid/view/View;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, v7, LX/6LE;->A0G:LX/2tA;

    .line 11
    .line 12
    invoke-virtual {v5, v6}, LX/2tA;->A02(I)V

    .line 13
    .line 14
    .line 15
    iget-object v12, v7, LX/6LE;->A0F:LX/2tA;

    .line 16
    .line 17
    invoke-virtual {v12, v6}, LX/2tA;->A02(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v7, LX/6LE;->A0C:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 27
    .line 28
    const v1, 0x1212745

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/06L;->markerStart(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iput-object v8, v7, LX/6LE;->A04:Lcom/instagram/common/gallery/Medium;

    .line 42
    .line 43
    iget-object v0, v7, LX/6LE;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, v7, LX/6LE;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v1, 0x7f0600bf

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, LX/6LE;->A0H:LX/6LG;

    .line 86
    .line 87
    move/from16 v11, p4

    .line 88
    .line 89
    invoke-virtual {v0, v11}, LX/6LG;->A00(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move-object/from16 v2, p0

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object v1, v8, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    cmp-long v0, v15, v13

    .line 126
    .line 127
    if-lez v0, :cond_b

    .line 128
    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v0, 0x1e

    .line 132
    .line 133
    if-lt v1, v0, :cond_b

    .line 134
    .line 135
    iget-object v1, v7, LX/6LE;->A03:LX/6L5;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v0, v1, LX/6L5;->A01:Landroid/os/CancellationSignal;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v1, v1, LX/6L5;->A00:Ljava/lang/Runnable;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    sget-object v0, LX/4oo;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    const/4 v0, 0x1

    .line 156
    invoke-static {v2, v8, v7, v0}, LX/4pq;->A00(LX/4pq;Lcom/instagram/common/gallery/Medium;LX/4zk;Z)LX/6L5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    iput-object v0, v7, LX/6LE;->A03:LX/6L5;

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    move/from16 p2, p5

    .line 164
    .line 165
    if-eqz p5, :cond_9

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    const/4 v2, 0x0

    .line 169
    if-eq v11, v0, :cond_3

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    :cond_3
    iget-boolean v1, v7, LX/6LE;->A07:Z

    .line 173
    .line 174
    iget-object v3, v7, LX/6LE;->A0D:Landroid/widget/ImageView;

    .line 175
    .line 176
    filled-new-array {v3}, [Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    if-nez p7, :cond_a

    .line 186
    .line 187
    iget-boolean v1, v7, LX/6LE;->A07:Z

    .line 188
    .line 189
    iget-object v0, v7, LX/6LE;->A0B:Landroid/view/View;

    .line 190
    .line 191
    filled-new-array {v0}, [Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iput-boolean v9, v7, LX/6LE;->A07:Z

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    iget-boolean v2, v8, Lcom/instagram/common/gallery/Medium;->A0V:Z

    .line 205
    .line 206
    if-eqz p6, :cond_8

    .line 207
    .line 208
    iget-wide v0, v8, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 209
    .line 210
    const-wide/16 v13, 0x3e8

    .line 211
    .line 212
    mul-long/2addr v0, v13

    .line 213
    new-instance v13, Ljava/util/Date;

    .line 214
    .line 215
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v9}, LX/2tA;->A02(I)V

    .line 219
    .line 220
    .line 221
    iget-object v12, v7, LX/6LE;->A01:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v12, :cond_d

    .line 224
    .line 225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-string v1, "d"

    .line 230
    .line 231
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 232
    .line 233
    invoke-direct {v0, v1, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 234
    .line 235
    .line 236
    sget-object v15, LX/EfX;->A01:Ljava/util/TimeZone;

    .line 237
    .line 238
    invoke-virtual {v0, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v14, v7, LX/6LE;->A02:Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v14, :cond_c

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "MMM"

    .line 257
    .line 258
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 259
    .line 260
    invoke-direct {v12, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iget-object v1, v7, LX/6LE;->A0E:Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz p0, :cond_7

    .line 280
    .line 281
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f1247df

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-gez p4, :cond_6

    .line 304
    .line 305
    const v12, 0x7f1245d6

    .line 306
    .line 307
    .line 308
    new-array v1, v10, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_4
    aput-object v0, v1, v9

    .line 315
    .line 316
    invoke-virtual {v13, v12, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v4, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    const v3, 0x7f1209d3

    .line 329
    .line 330
    .line 331
    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v0, p1

    .line 342
    .line 343
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    invoke-virtual {v5, v9}, LX/2tA;->A02(I)V

    .line 353
    .line 354
    .line 355
    :goto_5
    if-nez p0, :cond_4

    .line 356
    .line 357
    if-nez v2, :cond_4

    .line 358
    .line 359
    iget-object v0, v7, LX/6LE;->A09:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :goto_6
    new-instance v1, LX/6LJ;

    .line 365
    .line 366
    move-object/from16 v2, p3

    .line 367
    .line 368
    move/from16 v0, p2

    .line 369
    .line 370
    invoke-direct {v1, v8, v7, v2, v0}, LX/6LJ;-><init>(Lcom/instagram/common/gallery/Medium;LX/6LE;LX/6JB;Z)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v7, LX/6LE;->A06:LX/6LK;

    .line 374
    .line 375
    new-instance v0, LX/6LL;

    .line 376
    .line 377
    invoke-direct {v0, v8, v7, v2}, LX/6LL;-><init>(Lcom/instagram/common/gallery/Medium;LX/6LE;LX/6JB;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v7, LX/6LE;->A05:LX/6LK;

    .line 381
    .line 382
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {v4, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_4
    iget-object v0, v7, LX/6LE;->A09:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_5
    invoke-virtual {v5, v6}, LX/2tA;->A02(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_6
    const v12, 0x7f123e0a

    .line 399
    .line 400
    .line 401
    new-array v1, v10, [Ljava/lang/Object;

    .line 402
    .line 403
    add-int/lit8 v0, p4, 0x1

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_4

    .line 410
    :cond_7
    const/4 v0, 0x4

    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    const v0, 0x7f1231d6

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    invoke-virtual {v12, v6}, LX/2tA;->A02(I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_9
    iget-boolean v1, v7, LX/6LE;->A07:Z

    .line 424
    .line 425
    iget-object v3, v7, LX/6LE;->A0D:Landroid/widget/ImageView;

    .line 426
    .line 427
    filled-new-array {v3}, [Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 432
    .line 433
    .line 434
    :cond_a
    iget-boolean v1, v7, LX/6LE;->A07:Z

    .line 435
    .line 436
    iget-object v0, v7, LX/6LE;->A0B:Landroid/view/View;

    .line 437
    .line 438
    filled-new-array {v0}, [Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_b
    iget-object v0, v7, LX/6LE;->A03:LX/6L5;

    .line 448
    .line 449
    invoke-virtual {v2, v0, v8, v7}, LX/4pq;->A04(LX/6L5;Lcom/instagram/common/gallery/Medium;LX/4zk;)LX/6L5;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_c
    const-string v0, "monthTextView"

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_d
    const-string v0, "dayTextView"

    .line 459
    .line 460
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    throw v0
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
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method
