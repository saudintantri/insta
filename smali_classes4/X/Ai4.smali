.class public final LX/Ai4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/B9c;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v2, v5, LX/B9c;->A00:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 3
    .line 4
    const v0, 0x7f0600c8

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-virtual {v2, v6}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setShouldOverrideVisualValue(Z)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setOverrideVisualValueList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/B9c;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "budget_slider"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 40
    .line 41
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/92t;->A1P(LX/JC0;Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 47
    .line 48
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0C:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 59
    .line 60
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0A:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v7, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    .line 71
    .line 72
    iput v0, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    .line 73
    .line 74
    iget-object v8, v5, LX/B9c;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A0H()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A08()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A07()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v12, LX/Cd6;

    .line 109
    .line 110
    invoke-direct {v12, v1}, LX/Cd6;-><init>(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    const/4 v9, -0x1

    .line 122
    invoke-virtual {v8, v9}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    new-instance v7, LX/9B0;

    .line 146
    .line 147
    invoke-direct {v7, v10}, LX/9B0;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v14, v4, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 154
    .line 155
    iget-object v13, v4, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f1234b8

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v11, v14}, LX/Bo8;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v10, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/CQR;

    .line 179
    .line 180
    move/from16 p4, v11

    .line 181
    .line 182
    move-object/from16 p3, v12

    .line 183
    .line 184
    move-object/from16 p2, v2

    .line 185
    .line 186
    move-object/from16 p1, v3

    .line 187
    .line 188
    move-object/from16 p0, v4

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    invoke-direct/range {v16 .. v21}, LX/CQR;-><init>(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;Ljava/util/List;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, LX/9B0;->A7g(LX/BcF;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 202
    .line 203
    if-ne v11, v0, :cond_0

    .line 204
    .line 205
    invoke-static {v7, v8}, LX/92q;->A19(Landroid/view/View;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    iget-object v12, v4, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/util/List;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    const-string v0, "duration_slider"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    sget-object v7, LX/Bo8;->A00:Ljava/util/List;

    .line 229
    .line 230
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 231
    .line 232
    invoke-static {v2, v7, v0}, LX/92t;->A1P(LX/JC0;Ljava/util/List;I)V

    .line 233
    .line 234
    .line 235
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0D:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_2
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v1, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    .line 256
    .line 257
    iput v0, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    .line 258
    .line 259
    iget-object v8, v5, LX/B9c;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 260
    .line 261
    if-eqz v8, :cond_5

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 269
    .line 270
    .line 271
    const/4 v11, -0x1

    .line 272
    invoke-virtual {v8, v11}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 273
    .line 274
    .line 275
    new-instance v9, LX/9B0;

    .line 276
    .line 277
    invoke-direct {v9, v10}, LX/9B0;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f123598

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v0}, LX/9B0;->setPrimaryText(I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f123599

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v0}, LX/9B0;->setSecondaryText(I)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v9, v1}, LX/9B0;->A05(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-static {v8, v9, v4, v3, v0}, LX/9B0;->A00(Landroid/view/ViewGroup;LX/9B0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v7, LX/9B0;

    .line 301
    .line 302
    invoke-direct {v7, v10}, LX/9B0;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f1235a0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0}, LX/9B0;->setPrimaryText(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v7, v2, v4, v1}, LX/9B0;->A00(Landroid/view/ViewGroup;LX/9B0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget v0, v8, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 315
    .line 316
    if-ne v0, v11, :cond_5

    .line 317
    .line 318
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_3

    .line 321
    .line 322
    const-string v0, "prodash"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    :cond_3
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    :cond_4
    invoke-static {v9, v8}, LX/92q;->A19(Landroid/view/View;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v6}, LX/9B0;->A05(Z)V

    .line 338
    .line 339
    .line 340
    :cond_5
    :goto_3
    new-instance v0, LX/CQF;

    .line 341
    .line 342
    invoke-direct {v0, v5, v4, v3}, LX/CQF;-><init>(LX/B9c;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, LX/JC0;->setOnSliderChangeListener(LX/Io9;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_6
    new-instance v7, LX/9B0;

    .line 350
    .line 351
    invoke-direct {v7, v10}, LX/9B0;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f1234af

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, LX/9B0;->setPrimaryText(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v7, v2, v4, v6}, LX/9B0;->A00(Landroid/view/ViewGroup;LX/9B0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget v0, v8, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 364
    .line 365
    if-ne v0, v9, :cond_5

    .line 366
    .line 367
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 368
    .line 369
    if-nez v0, :cond_5

    .line 370
    .line 371
    :cond_7
    invoke-static {v7, v8}, LX/92q;->A19(Landroid/view/View;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_8
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 376
    .line 377
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 378
    .line 379
    invoke-static {v2, v1, v0}, LX/92t;->A1P(LX/JC0;Ljava/util/List;I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 383
    .line 384
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0D:I

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v7, v4, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_9
    const-string v0, "radius_slider"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    sget-object v1, LX/Bo8;->A01:Ljava/util/List;

    .line 407
    .line 408
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 409
    .line 410
    iget v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 411
    .line 412
    invoke-static {v2, v1, v0}, LX/92t;->A1P(LX/JC0;Ljava/util/List;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_3
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
.end method
