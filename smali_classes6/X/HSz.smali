.class public final LX/HSz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/text/Layout;

.field public final A04:LX/HIN;

.field public final A05:LX/01o;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/HIN;Ljava/lang/CharSequence;FIIIIZ)V
    .locals 26

    .line 0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    invoke-static {v11, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p10

    .line 25
    .line 26
    iput-boolean v0, v2, LX/HSz;->A07:Z

    .line 27
    .line 28
    iput-object v3, v2, LX/HSz;->A04:LX/HIN;

    .line 29
    .line 30
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    invoke-static/range {p7 .. p7}, LX/HYy;->A00(I)Landroid/text/TextDirectionHeuristic;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move/from16 v3, p6

    .line 39
    .line 40
    if-eqz p6, :cond_12

    .line 41
    .line 42
    if-eq v3, v5, :cond_11

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v3, v0, :cond_10

    .line 46
    .line 47
    if-eq v3, v1, :cond_f

    .line 48
    .line 49
    sget-object v3, LX/EXh;->A01:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    :goto_0
    instance-of v0, v11, Landroid/text/Spanned;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v10, v11

    .line 56
    check-cast v10, Landroid/text/Spanned;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-class v0, LX/G0N;

    .line 60
    .line 61
    invoke-interface {v10, v1, v12, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v15, 0x1

    .line 66
    if-lt v0, v12, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v15, 0x0

    .line 69
    :cond_1
    iget-object v0, v2, LX/HSz;->A04:LX/HIN;

    .line 70
    .line 71
    iget-object v0, v0, LX/HIN;->A00:LX/01o;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/text/BoringLayout$Metrics;

    .line 78
    .line 79
    invoke-static/range {p5 .. p5}, LX/FnB;->A04(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move-object/from16 v13, p1

    .line 84
    .line 85
    move-object/from16 v12, p2

    .line 86
    .line 87
    move/from16 v10, p8

    .line 88
    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    iget-object v14, v2, LX/HSz;->A04:LX/HIN;

    .line 92
    .line 93
    iget-object v14, v14, LX/HIN;->A01:LX/01o;

    .line 94
    .line 95
    invoke-interface {v14}, LX/01o;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v14}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    cmpg-float v14, v14, p5

    .line 104
    .line 105
    if-gtz v14, :cond_e

    .line 106
    .line 107
    if-nez v15, :cond_e

    .line 108
    .line 109
    iput-boolean v5, v2, LX/HSz;->A08:Z

    .line 110
    .line 111
    iget-boolean v14, v2, LX/HSz;->A07:Z

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/FnC;->A1R(I)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const-string v4, "Failed requirement."

    .line 122
    .line 123
    if-eqz v8, :cond_15

    .line 124
    .line 125
    if-ltz v1, :cond_15

    .line 126
    .line 127
    new-instance v15, Landroid/text/BoringLayout;

    .line 128
    .line 129
    if-nez p2, :cond_d

    .line 130
    .line 131
    move/from16 v21, v7

    .line 132
    .line 133
    move-object/from16 v22, v0

    .line 134
    .line 135
    move/from16 v23, v14

    .line 136
    .line 137
    move/from16 v20, v9

    .line 138
    .line 139
    move-object/from16 v19, v3

    .line 140
    .line 141
    move/from16 v18, v1

    .line 142
    .line 143
    move-object/from16 v17, v13

    .line 144
    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    invoke-direct/range {v15 .. v23}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-object v15, v2, LX/HSz;->A03:Landroid/text/Layout;

    .line 151
    .line 152
    invoke-virtual {v15}, Landroid/text/Layout;->getLineCount()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v2, LX/HSz;->A01:I

    .line 161
    .line 162
    if-lt v0, v10, :cond_c

    .line 163
    .line 164
    iget-object v1, v2, LX/HSz;->A03:Landroid/text/Layout;

    .line 165
    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-gtz v0, :cond_2

    .line 173
    .line 174
    iget-object v1, v2, LX/HSz;->A03:Landroid/text/Layout;

    .line 175
    .line 176
    iget v0, v2, LX/HSz;->A01:I

    .line 177
    .line 178
    add-int/lit8 v0, v0, -0x1

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq v1, v0, :cond_c

    .line 189
    .line 190
    :cond_2
    const/4 v0, 0x1

    .line 191
    :goto_2
    iput-boolean v0, v2, LX/HSz;->A06:Z

    .line 192
    .line 193
    iget-boolean v0, v2, LX/HSz;->A07:Z

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    iget-boolean v0, v2, LX/HSz;->A08:Z

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v7, v2, LX/HSz;->A03:Landroid/text/Layout;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v9, v8, v1, v0}, LX/Gwk;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineAscent(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    if-ge v0, v3, :cond_a

    .line 240
    .line 241
    sub-int/2addr v3, v0

    .line 242
    :goto_3
    iget v0, v2, LX/HSz;->A01:I

    .line 243
    .line 244
    if-eq v0, v5, :cond_3

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-int/2addr v0, v5

    .line 251
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v9, v8, v1, v0}, LX/Gwk;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_3
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-int/2addr v0, v5

    .line 268
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineDescent(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    if-le v0, v1, :cond_9

    .line 275
    .line 276
    sub-int/2addr v0, v1

    .line 277
    :goto_4
    if-nez v3, :cond_8

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    sget-object v4, LX/HYy;->A00:Lkotlin/Pair;

    .line 282
    .line 283
    :goto_5
    iget-object v1, v2, LX/HSz;->A03:Landroid/text/Layout;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    instance-of v0, v0, Landroid/text/Spanned;

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v3, Landroid/text/Spanned;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const-class v0, LX/HmE;

    .line 317
    .line 318
    invoke-interface {v3, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, [LX/HmE;

    .line 323
    .line 324
    invoke-static {v8}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    array-length v0, v8

    .line 328
    if-nez v0, :cond_5

    .line 329
    .line 330
    :cond_4
    new-array v8, v6, [LX/HmE;

    .line 331
    .line 332
    :cond_5
    array-length v7, v8

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v3, 0x0

    .line 335
    :goto_6
    if-ge v6, v7, :cond_13

    .line 336
    .line 337
    aget-object v1, v8, v6

    .line 338
    .line 339
    iget v0, v1, LX/HmE;->A02:I

    .line 340
    .line 341
    if-gez v0, :cond_6

    .line 342
    .line 343
    iget v0, v1, LX/HmE;->A02:I

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    :cond_6
    iget v0, v1, LX/HmE;->A04:I

    .line 354
    .line 355
    if-gez v0, :cond_7

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    goto :goto_5

    .line 381
    :cond_9
    invoke-virtual {v7}, Landroid/text/Layout;->getBottomPadding()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    goto :goto_4

    .line 386
    :cond_a
    invoke-virtual {v7}, Landroid/text/Layout;->getTopPadding()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_b
    new-instance v4, Lkotlin/Pair;

    .line 393
    .line 394
    invoke-direct {v4, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_c
    const/4 v0, 0x0

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_d
    move-object/from16 v24, v12

    .line 402
    .line 403
    move/from16 v25, v1

    .line 404
    .line 405
    move/from16 v21, v7

    .line 406
    .line 407
    move-object/from16 v22, v0

    .line 408
    .line 409
    move/from16 v23, v14

    .line 410
    .line 411
    move/from16 v20, v9

    .line 412
    .line 413
    move-object/from16 v19, v3

    .line 414
    .line 415
    move/from16 v18, v1

    .line 416
    .line 417
    move-object/from16 v17, v13

    .line 418
    .line 419
    move-object/from16 v16, v11

    .line 420
    .line 421
    invoke-direct/range {v15 .. v25}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_e
    iput-boolean v6, v2, LX/HSz;->A08:Z

    .line 427
    .line 428
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    iget-boolean v14, v2, LX/HSz;->A07:Z

    .line 433
    .line 434
    const/4 v0, 0x6

    .line 435
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v15}, LX/FnC;->A1T(II)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const-string v16, "Failed requirement."

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ltz v15, :cond_16

    .line 451
    .line 452
    if-gt v15, v0, :cond_16

    .line 453
    .line 454
    if-ltz v1, :cond_16

    .line 455
    .line 456
    invoke-static {v11, v6, v15, v13, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v7, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v8, v8}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 488
    .line 489
    .line 490
    move/from16 v1, p9

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_f
    sget-object v3, LX/EXh;->A00:Landroid/text/Layout$Alignment;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_10
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_11
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_12
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_13
    if-nez v5, :cond_14

    .line 524
    .line 525
    if-nez v3, :cond_14

    .line 526
    .line 527
    sget-object v3, LX/HYy;->A00:Lkotlin/Pair;

    .line 528
    .line 529
    :goto_7
    iget-object v0, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iget-object v0, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, v2, LX/HSz;->A02:I

    .line 546
    .line 547
    iget-object v0, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iget-object v0, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput v0, v2, LX/HSz;->A00:I

    .line 564
    .line 565
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 566
    .line 567
    const/16 v0, 0x37

    .line 568
    .line 569
    invoke-static {v2, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v1, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v2, LX/HSz;->A05:LX/01o;

    .line 578
    .line 579
    return-void

    .line 580
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    goto :goto_7

    .line 593
    :cond_15
    invoke-static {v4}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_16
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0
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
.end method


# virtual methods
.method public final A00(I)F
    .locals 2

    .line 0
    iget v0, p0, LX/HSz;->A02:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget-object v0, p0, LX/HSz;->A03:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, LX/HSz;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/HSz;->A00:I

    .line 18
    .line 19
    :goto_0
    int-to-float v0, v0

    .line 20
    add-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method
