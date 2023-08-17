.class public final LX/5cL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5aw;LX/4Eq;Ljava/util/List;)LX/5cP;
    .locals 25

    .line 0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/4Eq;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v0, 0x3b

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1a

    .line 37
    .line 38
    const-string v2, "\u00a0"

    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v9, 0x3b

    .line 48
    .line 49
    invoke-virtual {v4, v9}, LX/4Eq;->A05(I)LX/4Eq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object/from16 v7, p0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v10, "Error parsing image width"

    .line 58
    .line 59
    const/16 v0, 0x3e

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v0, 0x3d

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v9}, LX/4Eq;->A05(I)LX/4Eq;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    const-string v9, "TextNodeUtils"

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    if-eqz v20, :cond_1

    .line 82
    .line 83
    :try_start_0
    invoke-static {v8}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v0}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v8, 0x0

    .line 92
    cmpl-float v0, v10, v8

    .line 93
    .line 94
    if-eqz v0, :cond_18

    .line 95
    .line 96
    goto/16 :goto_7
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v7, v9, v10, v0}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_1
    const-string v0, "Invalid image span attributes specified."

    .line 105
    .line 106
    invoke-static {v9, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_2
    const/16 v0, 0x2c

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v7, v8, v0}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 133
    .line 134
    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v6, v8, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_3
    invoke-static {v6, v7, v4, v3, v1}, LX/5cL;->A01(Landroid/text/SpannableStringBuilder;LX/5aw;LX/4Eq;II)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x23

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/2xz;->A05:LX/423;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-virtual {v0, v7, v8, v9}, LX/423;->A00(LX/5aw;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v0, LX/G0T;

    .line 164
    .line 165
    invoke-direct {v0, v8}, LX/G0T;-><init>(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    :cond_4
    const/16 v0, 0x2b

    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v12, 0x0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/16 v0, 0x28

    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    :try_start_1
    invoke-static {v0}, LX/5bk;->A03(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2
    :try_end_1
    .catch LX/41v; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :catch_1
    move-exception v9

    .line 199
    const-string v8, "TextNodeUtils"

    .line 200
    .line 201
    const-string v0, "Error parsing TextSpan color"

    .line 202
    .line 203
    invoke-static {v7, v8, v0, v9}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_4
    :try_start_2
    invoke-static {v0}, LX/5bk;->A07(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 212
    .line 213
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0, v3, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_5
    :try_end_2
    .catch LX/41v; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    :catch_2
    move-exception v9

    .line 221
    const-string v8, "TextNodeUtils"

    .line 222
    .line 223
    const-string v0, "Error parsing TextSpan textStyle"

    .line 224
    .line 225
    invoke-static {v7, v8, v0, v9}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_5
    const/16 v0, 0x2d

    .line 229
    .line 230
    invoke-virtual {v4, v0, v12}, LX/4Eq;->A0F(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 237
    .line 238
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0, v3, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    :cond_7
    const/16 v0, 0x34

    .line 245
    .line 246
    invoke-virtual {v4, v0, v12}, LX/4Eq;->A0F(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0, v3, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 258
    .line 259
    .line 260
    :cond_8
    const/4 v8, 0x0

    .line 261
    const/16 v0, 0x38

    .line 262
    .line 263
    invoke-virtual {v4, v0, v8}, LX/4Eq;->A01(IF)F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    cmpl-float v0, v11, v8

    .line 268
    .line 269
    if-lez v0, :cond_9

    .line 270
    .line 271
    const/16 v0, 0x36

    .line 272
    .line 273
    invoke-virtual {v4, v0, v8}, LX/4Eq;->A01(IF)F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    const/16 v0, 0x37

    .line 278
    .line 279
    invoke-virtual {v4, v0, v8}, LX/4Eq;->A01(IF)F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    const/16 v0, 0x35

    .line 284
    .line 285
    invoke-virtual {v4, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-static {v7, v0, v12}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    :goto_6
    new-instance v0, LX/Cul;

    .line 296
    .line 297
    invoke-direct {v0, v11, v10, v9, v8}, LX/Cul;-><init>(FFFI)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0, v3, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    :cond_9
    const/4 v8, 0x1

    .line 304
    const/16 v0, 0x31

    .line 305
    .line 306
    invoke-virtual {v4, v0, v8}, LX/4Eq;->A01(IF)F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    cmpl-float v0, v9, v8

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 329
    .line 330
    new-instance v8, LX/G0U;

    .line 331
    .line 332
    invoke-direct {v8, v9, v0}, LX/G0U;-><init>(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v8, v3, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_a
    const/4 v8, 0x0

    .line 341
    goto :goto_6

    .line 342
    :goto_7
    cmpl-float v0, v11, v8

    .line 343
    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    const/16 v0, 0x44

    .line 347
    .line 348
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const/16 v0, 0x45

    .line 353
    .line 354
    invoke-virtual {v4, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    new-instance v0, Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 361
    .line 362
    .line 363
    if-eqz v13, :cond_c

    .line 364
    .line 365
    const/16 v0, 0x2a

    .line 366
    .line 367
    invoke-static {v13, v0}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    float-to-int v12, v0

    .line 372
    const/16 v0, 0x28

    .line 373
    .line 374
    invoke-static {v13, v0}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    float-to-int v15, v0

    .line 379
    const/16 v0, 0x29

    .line 380
    .line 381
    invoke-static {v13, v0}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    float-to-int v14, v0

    .line 386
    const/16 v0, 0x23

    .line 387
    .line 388
    invoke-static {v13, v0}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    float-to-int v8, v0

    .line 393
    const/16 v0, 0x24

    .line 394
    .line 395
    invoke-static {v13, v0}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    float-to-int v0, v0

    .line 400
    move/from16 v18, v0

    .line 401
    .line 402
    const/16 v0, 0x26

    .line 403
    .line 404
    invoke-static {v13, v0}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    float-to-int v0, v0

    .line 409
    move/from16 v17, v0

    .line 410
    .line 411
    iget-object v0, v7, LX/5aw;->A00:Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {v0}, LX/7Yy;->A00(Landroid/content/Context;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    move v13, v14

    .line 420
    if-nez v14, :cond_b

    .line 421
    .line 422
    move/from16 v13, v18

    .line 423
    .line 424
    :cond_b
    if-eqz v12, :cond_17

    .line 425
    .line 426
    :goto_8
    new-instance v0, Landroid/graphics/Rect;

    .line 427
    .line 428
    invoke-direct {v0, v13, v15, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 429
    .line 430
    .line 431
    :cond_c
    iget-object v8, v7, LX/5aw;->A02:LX/14P;

    .line 432
    .line 433
    invoke-interface {v8}, LX/14P;->AYb()LX/3Ca;

    .line 434
    .line 435
    .line 436
    const/16 v8, 0x2a

    .line 437
    .line 438
    invoke-virtual {v4, v8}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-nez v8, :cond_d

    .line 443
    .line 444
    const/16 v8, 0x23

    .line 445
    .line 446
    invoke-virtual {v4, v8}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    if-eqz v8, :cond_e

    .line 453
    .line 454
    :cond_d
    const/16 v21, 0x1

    .line 455
    .line 456
    :cond_e
    const/16 v22, 0x1

    .line 457
    .line 458
    if-eqz v9, :cond_f

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    const v8, -0x669119bb

    .line 465
    .line 466
    .line 467
    if-eq v12, v8, :cond_f

    .line 468
    .line 469
    const v8, -0x527265d5

    .line 470
    .line 471
    .line 472
    if-eq v12, v8, :cond_14

    .line 473
    .line 474
    const v8, -0x514d33ab

    .line 475
    .line 476
    .line 477
    if-ne v12, v8, :cond_f

    .line 478
    .line 479
    const-string v8, "center"

    .line 480
    .line 481
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_f

    .line 486
    .line 487
    const/16 v22, 0x2

    .line 488
    .line 489
    :cond_f
    :goto_9
    const/4 v9, 0x0

    .line 490
    new-instance v8, LX/JR7;

    .line 491
    .line 492
    move-object/from16 v17, v8

    .line 493
    .line 494
    move-object/from16 v18, v0

    .line 495
    .line 496
    move-object/from16 v19, v7

    .line 497
    .line 498
    invoke-direct/range {v17 .. v22}, LX/JR7;-><init>(Landroid/graphics/Rect;LX/5aw;LX/4Eq;II)V

    .line 499
    .line 500
    .line 501
    float-to-int v13, v11

    .line 502
    float-to-int v12, v10

    .line 503
    const/4 v11, 0x0

    .line 504
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-gt v1, v0, :cond_10

    .line 509
    .line 510
    iget-object v10, v8, LX/J9S;->A03:LX/Luq;

    .line 511
    .line 512
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 513
    .line 514
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    invoke-virtual {v10, v11, v11, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 520
    .line 521
    .line 522
    iput-object v9, v8, LX/J9S;->A00:Landroid/view/View;

    .line 523
    .line 524
    const/16 v0, 0x21

    .line 525
    .line 526
    invoke-virtual {v6, v8, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 527
    .line 528
    .line 529
    :cond_10
    invoke-static {v6, v7, v4, v3, v1}, LX/5cL;->A01(Landroid/text/SpannableStringBuilder;LX/5aw;LX/4Eq;II)V

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x23

    .line 533
    .line 534
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-eqz v8, :cond_11

    .line 539
    .line 540
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v0, v0, LX/2xz;->A05:LX/423;

    .line 545
    .line 546
    invoke-virtual {v0, v7, v8, v11}, LX/423;->A00(LX/5aw;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    new-instance v0, LX/G0T;

    .line 551
    .line 552
    invoke-direct {v0, v8}, LX/G0T;-><init>(Landroid/graphics/Typeface;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v0, v3, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 556
    .line 557
    .line 558
    :cond_11
    :goto_a
    const/16 v0, 0x42

    .line 559
    .line 560
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v22

    .line 564
    const/16 v0, 0x43

    .line 565
    .line 566
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v23

    .line 570
    const/16 v0, 0x24

    .line 571
    .line 572
    invoke-virtual {v4, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 573
    .line 574
    .line 575
    move-result-object v21

    .line 576
    const/4 v8, 0x0

    .line 577
    move-object/from16 v19, p1

    .line 578
    .line 579
    if-eqz v21, :cond_12

    .line 580
    .line 581
    new-instance v0, LX/5cN;

    .line 582
    .line 583
    move-object/from16 v17, v0

    .line 584
    .line 585
    move-object/from16 v18, v7

    .line 586
    .line 587
    move-object/from16 v20, v4

    .line 588
    .line 589
    move/from16 v24, v8

    .line 590
    .line 591
    invoke-direct/range {v17 .. v24}, LX/5cN;-><init>(LX/5aw;LX/4Eq;LX/4Eq;LX/5CX;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v0, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 595
    .line 596
    .line 597
    :cond_12
    const/16 v0, 0x39

    .line 598
    .line 599
    invoke-virtual {v4, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 600
    .line 601
    .line 602
    move-result-object v21

    .line 603
    if-eqz v21, :cond_13

    .line 604
    .line 605
    const/16 v24, 0x1

    .line 606
    .line 607
    new-instance v0, LX/5cN;

    .line 608
    .line 609
    move-object/from16 v17, v0

    .line 610
    .line 611
    move-object/from16 v18, v7

    .line 612
    .line 613
    move-object/from16 v20, v4

    .line 614
    .line 615
    invoke-direct/range {v17 .. v24}, LX/5cN;-><init>(LX/5aw;LX/4Eq;LX/4Eq;LX/5CX;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v0, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 619
    .line 620
    .line 621
    :cond_13
    const/16 v0, 0x42

    .line 622
    .line 623
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_19

    .line 632
    .line 633
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_14
    const-string v8, "bottom"

    .line 639
    .line 640
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_f

    .line 645
    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_15
    move v13, v12

    .line 651
    if-nez v12, :cond_16

    .line 652
    .line 653
    move/from16 v13, v18

    .line 654
    .line 655
    :cond_16
    move v12, v14

    .line 656
    if-eqz v14, :cond_17

    .line 657
    .line 658
    goto/16 :goto_8

    .line 659
    .line 660
    :cond_17
    move/from16 v12, v17

    .line 661
    .line 662
    goto/16 :goto_8

    .line 663
    .line 664
    :cond_18
    const/4 v8, 0x0

    .line 665
    const-string v0, "Invalid dimensions specified for image span"

    .line 666
    .line 667
    invoke-static {v7, v9, v0, v8}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_1a
    const/16 v0, 0x29

    .line 677
    .line 678
    invoke-virtual {v4, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const-string v1, ""

    .line 683
    .line 684
    if-eqz v2, :cond_1b

    .line 685
    .line 686
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v0, v0, LX/2xz;->A08:LX/421;

    .line 691
    .line 692
    invoke-virtual {v0, v2}, LX/421;->A00(LX/4Eq;)Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-nez v2, :cond_0

    .line 697
    .line 698
    move-object v2, v1

    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_1b
    const/16 v0, 0x26

    .line 702
    .line 703
    invoke-virtual {v4, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v0, LX/5cP;

    .line 714
    .line 715
    invoke-direct {v0, v1, v6}, LX/5cP;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    return-object v0
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
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;LX/5aw;LX/4Eq;II)V
    .locals 3

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    :try_start_0
    invoke-static {v0}, LX/5bk;->A02(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p1, LX/5aw;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "TextNodeUtils"

    .line 40
    .line 41
    const-string v0, "Error parsing TextSpan size"

    .line 42
    .line 43
    invoke-static {p1, v1, v0, v2}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public static A02(LX/6yw;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const v0, 0x800003

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x800005

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/6yw;->A0X:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
.end method
