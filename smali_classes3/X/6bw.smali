.class public final LX/6bw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/util/List;IIZ)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static/range {p0 .. p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    move/from16 v7, p4

    .line 23
    .line 24
    invoke-static {v0, v7}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v20

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v19, v1, 0x1

    .line 45
    .line 46
    if-gez v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/0ym;->A08()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    check-cast v3, LX/7qR;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v10, "null cannot be cast to non-null type android.widget.TextView"

    .line 60
    .line 61
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v9, Landroid/widget/TextView;

    .line 71
    .line 72
    :goto_1
    iget-object v0, v3, LX/7qR;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    if-eqz p5, :cond_1

    .line 78
    .line 79
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 80
    .line 81
    const-wide v0, 0x810a7000091518L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    invoke-static {v9, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v14, v3, LX/7qR;->A01:LX/7UQ;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v13, LX/7go;->A00:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    sget-object v0, LX/7UQ;->A07:LX/7UQ;

    .line 113
    .line 114
    if-ne v14, v0, :cond_1

    .line 115
    .line 116
    const v18, 0x7f1214aa

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    iget-object v12, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    const-string v11, "professional_inbox_label_tooltip_impression_count/"

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-static {v11, v10}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v12, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-string v9, "professional_inbox_label_tooltip_impression_timestamp/"

    .line 139
    .line 140
    invoke-static {v9, v10}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    invoke-interface {v12, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    sub-long/2addr v2, v0

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    move/from16 v0, v17

    .line 162
    .line 163
    if-le v0, v1, :cond_2

    .line 164
    .line 165
    const-wide/16 v1, 0x18

    .line 166
    .line 167
    cmp-long v0, v15, v1

    .line 168
    .line 169
    if-gez v0, :cond_2

    .line 170
    .line 171
    :cond_1
    :goto_2
    move/from16 v1, v19

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v11, v10}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v11, v10}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v12, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v9, v10}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    .line 218
    .line 219
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 220
    .line 221
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v6

    .line 225
    check-cast v3, Landroid/app/Activity;

    .line 226
    .line 227
    new-instance v2, LX/2Un;

    .line 228
    .line 229
    move/from16 v0, v18

    .line 230
    .line 231
    invoke-direct {v2, v0}, LX/2Un;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LX/2nI;

    .line 235
    .line 236
    invoke-direct {v1, v3, v2}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v8}, LX/2nI;->A01(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v4, v1, LX/2nI;->A0B:Z

    .line 248
    .line 249
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, LX/8mZ;

    .line 254
    .line 255
    invoke-direct {v2, v0}, LX/8mZ;-><init>(LX/2Uu;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v0, 0x1f4

    .line 259
    .line 260
    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    iget-object v1, v3, LX/7qR;->A01:LX/7UQ;

    .line 265
    .line 266
    sget-object v2, LX/7UQ;->A03:LX/7UQ;

    .line 267
    .line 268
    if-eq v1, v2, :cond_5

    .line 269
    .line 270
    sget-object v0, LX/7UQ;->A04:LX/7UQ;

    .line 271
    .line 272
    if-eq v1, v0, :cond_5

    .line 273
    .line 274
    sget-object v0, LX/7UQ;->A06:LX/7UQ;

    .line 275
    .line 276
    if-eq v1, v0, :cond_5

    .line 277
    .line 278
    sget-object v0, LX/7UQ;->A05:LX/7UQ;

    .line 279
    .line 280
    if-eq v1, v0, :cond_5

    .line 281
    .line 282
    move/from16 v0, p3

    .line 283
    .line 284
    invoke-virtual {v5, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v9, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v9, Landroid/widget/TextView;

    .line 292
    .line 293
    :cond_4
    :goto_3
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_5
    const v0, 0x7f0d039b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v9, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v9, Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v1, v3, LX/7qR;->A01:LX/7UQ;

    .line 311
    .line 312
    if-ne v1, v2, :cond_6

    .line 313
    .line 314
    const v0, 0x7f06019a

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    sget-object v0, LX/7UQ;->A04:LX/7UQ;

    .line 326
    .line 327
    if-ne v1, v0, :cond_7

    .line 328
    .line 329
    const v0, 0x7f060019

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    sget-object v0, LX/7UQ;->A06:LX/7UQ;

    .line 334
    .line 335
    if-ne v1, v0, :cond_8

    .line 336
    .line 337
    const v0, 0x7f0601d6

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    sget-object v0, LX/7UQ;->A05:LX/7UQ;

    .line 342
    .line 343
    if-ne v1, v0, :cond_4

    .line 344
    .line 345
    const v0, 0x7f0600c8

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-le v0, v7, :cond_a

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sub-int v0, v0, p4

    .line 360
    .line 361
    invoke-virtual {v8, v7, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 362
    .line 363
    .line 364
    :cond_a
    return-void
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
.end method

.method public static final A01(LX/2tA;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    invoke-virtual {p0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 7
    .line 8
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v7, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v9, p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6}, LX/2tA;->A02(I)V

    .line 43
    .line 44
    .line 45
    const v10, 0x7f0d0391

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    move-object v8, p1

    .line 50
    invoke-static/range {v7 .. v12}, LX/6bw;->A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/util/List;IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v4, v0

    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    const-string v1, "tag_extra_label_view"

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v10, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f12149b

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
    .line 117
    .line 118
    .line 119
.end method
