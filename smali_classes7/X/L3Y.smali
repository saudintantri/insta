.class public final LX/L3Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;

.field public static final A01:Landroid/util/LruCache;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/L3Y;->A00:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/L3Y;->A01:Landroid/util/LruCache;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/L3Y;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/MDt;LX/MDt;LX/95b;LX/95b;[FFF)J
    .locals 16

    .line 0
    sget-object v8, LX/L3Y;->A00:Landroid/text/TextPaint;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-interface {v2, v1}, LX/MDt;->contains(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {v2, v1}, LX/MDt;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, LX/L3Y;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Landroid/text/Spannable;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x2

    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    invoke-interface {v11, v0}, LX/MDt;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/L4i;->A03(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-interface {v11, v1}, LX/MDt;->contains(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    invoke-interface {v11, v1}, LX/MDt;->getBoolean(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_1
    const/4 v0, 0x5

    .line 57
    invoke-interface {v11, v0}, LX/MDt;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/L4i;->A03(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v7, :cond_1c

    .line 66
    .line 67
    invoke-static {v7, v8}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-static {v7, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v13, LX/95b;->A03:LX/95b;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    move/from16 v9, p6

    .line 87
    .line 88
    if-eq v10, v13, :cond_1

    .line 89
    .line 90
    cmpg-float v13, p6, v2

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-gez v13, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 v14, 0x1

    .line 96
    :cond_2
    if-nez v3, :cond_a

    .line 97
    .line 98
    invoke-static {v7, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    invoke-static {v13}, LX/J1W;->A00(F)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    cmpg-float v3, v13, p6

    .line 115
    .line 116
    if-gtz v3, :cond_9

    .line 117
    .line 118
    :cond_3
    invoke-static {v13}, LX/IzJ;->A06(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v7, v0, v1, v8, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v12, v5}, LX/IzN;->A0I(Landroid/text/StaticLayout$Builder;IZ)Landroid/text/StaticLayout$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_4
    invoke-interface {v11, v0}, LX/MDt;->contains(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v15, -0x1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {v11, v0}, LX/MDt;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v15, :cond_5

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_5
    sget-object v3, LX/95b;->A02:LX/95b;

    .line 162
    .line 163
    if-eq v10, v3, :cond_e

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    :goto_6
    if-ge v8, v4, :cond_d

    .line 167
    .line 168
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    cmpl-float v0, v1, v2

    .line 173
    .line 174
    if-lez v0, :cond_4

    .line 175
    .line 176
    move v2, v1

    .line 177
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    if-nez v14, :cond_7

    .line 186
    .line 187
    iget v13, v3, Landroid/text/BoringLayout$Metrics;->width:I

    .line 188
    .line 189
    int-to-float v13, v13

    .line 190
    cmpg-float v13, v13, p6

    .line 191
    .line 192
    if-gtz v13, :cond_9

    .line 193
    .line 194
    :cond_7
    iget v1, v3, Landroid/text/BoringLayout$Metrics;->width:I

    .line 195
    .line 196
    if-gez v1, :cond_8

    .line 197
    .line 198
    const-string v4, "TextLayoutManagerMapBuffer"

    .line 199
    .line 200
    const-string v12, "Text width is invalid: "

    .line 201
    .line 202
    invoke-static {v12, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v4}, LX/LqJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :cond_8
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 211
    .line 212
    move-object v13, v8

    .line 213
    move v14, v1

    .line 214
    move/from16 p1, v2

    .line 215
    .line 216
    move-object/from16 p2, v3

    .line 217
    .line 218
    move/from16 p3, v5

    .line 219
    .line 220
    move-object v12, v7

    .line 221
    invoke-static/range {v12 .. v19}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    float-to-int v3, v9

    .line 227
    invoke-static {v7, v0, v1, v8, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v12, v5}, LX/IzN;->A0I(Landroid/text/StaticLayout$Builder;IZ)Landroid/text/StaticLayout$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_b
    const/4 v5, 0x1

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_c
    move-object/from16 v0, p0

    .line 251
    .line 252
    invoke-static {v0, v2}, LX/L3Y;->A01(Landroid/content/Context;LX/MDt;)Landroid/text/Spannable;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_d
    sget-object v0, LX/95b;->A01:LX/95b;

    .line 259
    .line 260
    if-ne v10, v0, :cond_f

    .line 261
    .line 262
    cmpl-float v0, v2, p6

    .line 263
    .line 264
    if-lez v0, :cond_f

    .line 265
    .line 266
    :cond_e
    move v2, v9

    .line 267
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v0, 0x1d

    .line 270
    .line 271
    if-le v1, v0, :cond_10

    .line 272
    .line 273
    float-to-double v0, v2

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    double-to-float v2, v0

    .line 279
    :cond_10
    move-object/from16 v1, p4

    .line 280
    .line 281
    if-eq v1, v3, :cond_11

    .line 282
    .line 283
    sub-int/2addr v4, v6

    .line 284
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v13, v0

    .line 289
    sget-object v0, LX/95b;->A01:LX/95b;

    .line 290
    .line 291
    if-ne v1, v0, :cond_12

    .line 292
    .line 293
    cmpl-float v0, v13, p7

    .line 294
    .line 295
    if-lez v0, :cond_12

    .line 296
    .line 297
    :cond_11
    move/from16 v13, p7

    .line 298
    .line 299
    :cond_12
    const/4 v3, 0x0

    .line 300
    const/16 p0, 0x0

    .line 301
    .line 302
    :goto_7
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ge v3, v0, :cond_1b

    .line 307
    .line 308
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const-class v0, LX/J9T;

    .line 313
    .line 314
    invoke-interface {v7, v3, v1, v0}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-interface {v7, v3, v14, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, [LX/J9T;

    .line 323
    .line 324
    array-length v11, v12

    .line 325
    const/4 v10, 0x0

    .line 326
    :goto_8
    if-ge v10, v11, :cond_1a

    .line 327
    .line 328
    aget-object v1, v12, v10

    .line 329
    .line 330
    invoke-interface {v7, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-lez v0, :cond_13

    .line 343
    .line 344
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/2addr v3, v0

    .line 353
    if-lt v9, v3, :cond_13

    .line 354
    .line 355
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-lt v9, v0, :cond_15

    .line 360
    .line 361
    :cond_13
    iget v0, v1, LX/J9T;->A02:I

    .line 362
    .line 363
    int-to-float v6, v0

    .line 364
    iget v0, v1, LX/J9T;->A00:I

    .line 365
    .line 366
    int-to-float v4, v0

    .line 367
    invoke-virtual {v5, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0, v15}, LX/5We;->A1M(II)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/lit8 v0, v0, -0x1

    .line 384
    .line 385
    if-ne v9, v0, :cond_16

    .line 386
    .line 387
    if-eqz v1, :cond_19

    .line 388
    .line 389
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sub-float v9, v2, v0

    .line 394
    .line 395
    :cond_14
    :goto_9
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v6, v0

    .line 400
    sub-float/2addr v6, v4

    .line 401
    shl-int/lit8 v3, p0, 0x1

    .line 402
    .line 403
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 404
    .line 405
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 406
    .line 407
    div-float/2addr v6, v1

    .line 408
    aput v6, p5, v3

    .line 409
    .line 410
    add-int/lit8 v0, v3, 0x1

    .line 411
    .line 412
    div-float/2addr v9, v1

    .line 413
    aput v9, p5, v0

    .line 414
    .line 415
    add-int/lit8 p0, p0, 0x1

    .line 416
    .line 417
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_16
    if-ne v1, v3, :cond_18

    .line 421
    .line 422
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    :goto_a
    if-eqz v1, :cond_17

    .line 427
    .line 428
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    sub-float/2addr v0, v9

    .line 433
    sub-float v9, v2, v0

    .line 434
    .line 435
    :cond_17
    if-eqz v3, :cond_14

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_18
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    goto :goto_a

    .line 443
    :cond_19
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    :goto_b
    sub-float/2addr v9, v6

    .line 448
    goto :goto_9

    .line 449
    :cond_1a
    move v3, v14

    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_1b
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 453
    .line 454
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 455
    .line 456
    div-float/2addr v2, v0

    .line 457
    div-float/2addr v13, v0

    .line 458
    invoke-static {v2, v13}, LX/J1m;->A00(FF)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    return-wide v0

    .line 463
    :cond_1c
    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    .line 464
    .line 465
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_1d
    const-wide/16 v0, 0x0

    .line 471
    .line 472
    return-wide v0
.end method

.method public static A01(Landroid/content/Context;LX/MDt;)Landroid/text/Spannable;
    .locals 38

    .line 0
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v8, 0x2

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-interface {v0, v8}, LX/MDt;->getMapBuffer(I)LX/MDt;

    .line 12
    .line 13
    .line 14
    move-result-object v31

    .line 15
    invoke-interface/range {v31 .. v31}, LX/MDt;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v30

    .line 19
    const/16 v29, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    move/from16 v0, v30

    .line 23
    .line 24
    if-ge v7, v0, :cond_20

    .line 25
    .line 26
    move-object/from16 v0, v31

    .line 27
    .line 28
    invoke-interface {v0, v7}, LX/MDt;->getMapBuffer(I)LX/MDt;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-interface {v5, v0}, LX/MDt;->getMapBuffer(I)LX/MDt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v35, 0x0

    .line 46
    .line 47
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v19, -0x1

    .line 55
    .line 56
    const/high16 v26, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v2, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    const/high16 v25, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v15, 0x55000000

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    const/4 v14, -0x1

    .line 74
    move-object/from16 v34, v35

    .line 75
    .line 76
    invoke-interface {v0}, LX/MDt;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    :cond_0
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/M2d;

    .line 91
    .line 92
    invoke-interface {v0}, LX/M2d;->Asa()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    packed-switch v1, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    :pswitch_0
    goto :goto_1

    .line 100
    :pswitch_1
    invoke-interface {v0}, LX/M2d;->ArH()I

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    const/16 v28, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    invoke-interface {v0}, LX/M2d;->ArH()I

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    const/16 v27, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    invoke-interface {v0}, LX/M2d;->BEs()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v35

    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    invoke-interface {v0}, LX/M2d;->Ahr()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    double-to-float v11, v0

    .line 124
    move/from16 v26, v11

    .line 125
    .line 126
    const/high16 v0, -0x40800000    # -1.0f

    .line 127
    .line 128
    cmpl-float v0, v11, v0

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 137
    .line 138
    mul-float/2addr v11, v0

    .line 139
    :goto_2
    float-to-double v0, v11

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-float v11, v0

    .line 145
    :cond_1
    float-to-int v0, v11

    .line 146
    move/from16 v19, v0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v11}, LX/L3X;->A01(F)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    goto :goto_2

    .line 154
    :pswitch_5
    invoke-interface {v0}, LX/M2d;->BEs()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/L3O;->A01(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    invoke-interface {v0}, LX/M2d;->BEs()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/L3O;->A00(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    invoke-interface {v0}, LX/M2d;->Av3()LX/MDt;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, LX/MDt;->getCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v1}, LX/MDt;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/M2d;

    .line 203
    .line 204
    invoke-interface {v0}, LX/M2d;->BEs()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :sswitch_0
    const-string v0, "stylistic-seventeen"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    const-string v0, "\'ss17\'"

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :sswitch_1
    const-string v0, "stylistic-fourteen"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    const-string v0, "\'ss14\'"

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :sswitch_2
    const-string v0, "stylistic-nineteen"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    const-string v0, "\'ss19\'"

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :sswitch_3
    const-string v0, "small-caps"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    const-string v0, "\'smcp\'"

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :sswitch_4
    const-string v0, "stylistic-twenty"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    const-string v0, "\'ss20\'"

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :sswitch_5
    const-string v0, "stylistic-twelve"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    const-string v0, "\'ss12\'"

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :sswitch_6
    const-string v0, "stylistic-sixteen"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    const-string v0, "\'ss16\'"

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :sswitch_7
    const-string v0, "stylistic-two"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    const-string v0, "\'ss02\'"

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :sswitch_8
    const-string v0, "stylistic-ten"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    const-string v0, "\'ss10\'"

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :sswitch_9
    const-string v0, "stylistic-six"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    const-string v0, "\'ss06\'"

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :sswitch_a
    const-string v0, "stylistic-one"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    const-string v0, "\'ss01\'"

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :sswitch_b
    const-string v0, "stylistic-nine"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    const-string v0, "\'ss09\'"

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :sswitch_c
    const-string v0, "stylistic-four"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    const-string v0, "\'ss04\'"

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :sswitch_d
    const-string v0, "stylistic-five"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_3

    .line 381
    .line 382
    const-string v0, "\'ss05\'"

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :sswitch_e
    const-string v0, "stylistic-eleven"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_3

    .line 392
    .line 393
    const-string v0, "\'ss11\'"

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :sswitch_f
    const-string v0, "stylistic-three"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_3

    .line 403
    .line 404
    const-string v0, "\'ss03\'"

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :sswitch_10
    const-string v0, "stylistic-seven"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_3

    .line 414
    .line 415
    const-string v0, "\'ss07\'"

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :sswitch_11
    const-string v0, "stylistic-eight"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_3

    .line 425
    .line 426
    const-string v0, "\'ss08\'"

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :sswitch_12
    const-string v0, "oldstyle-nums"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_3

    .line 436
    .line 437
    const-string v0, "\'onum\'"

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :sswitch_13
    const-string v0, "tabular-nums"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_3

    .line 447
    .line 448
    const-string v0, "\'tnum\'"

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :sswitch_14
    const-string v0, "lining-nums"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_3

    .line 458
    .line 459
    const-string v0, "\'lnum\'"

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :sswitch_15
    const-string v0, "proportional-nums"

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_3

    .line 469
    .line 470
    const-string v0, "\'pnum\'"

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :sswitch_16
    const-string v0, "stylistic-eighteen"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    const-string v0, "\'ss18\'"

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :sswitch_17
    const-string v0, "stylistic-fifteen"

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_3

    .line 491
    .line 492
    const-string v0, "\'ss15\'"

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :sswitch_18
    const-string v0, "stylistic-thirteen"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_3

    .line 502
    .line 503
    const-string v0, "\'ss13\'"

    .line 504
    .line 505
    :goto_4
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_4
    const-string v0, ", "

    .line 511
    .line 512
    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v34

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_5
    const/16 v34, 0x0

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_8
    invoke-interface {v0}, LX/M2d;->Ahr()D

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    double-to-float v2, v0

    .line 527
    const/high16 v0, -0x40800000    # -1.0f

    .line 528
    .line 529
    cmpl-float v0, v2, v0

    .line 530
    .line 531
    if-eqz v0, :cond_9

    .line 532
    .line 533
    if-eqz v3, :cond_8

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :pswitch_9
    invoke-interface {v0}, LX/M2d;->AYq()Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eq v11, v3, :cond_0

    .line 541
    .line 542
    move v3, v11

    .line 543
    move/from16 v12, v26

    .line 544
    .line 545
    const/high16 v13, -0x40800000    # -1.0f

    .line 546
    .line 547
    cmpl-float v0, v26, v13

    .line 548
    .line 549
    if-eqz v0, :cond_6

    .line 550
    .line 551
    if-eqz v11, :cond_7

    .line 552
    .line 553
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 554
    .line 555
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 556
    .line 557
    mul-float v0, v26, v0

    .line 558
    .line 559
    :goto_5
    float-to-double v0, v0

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    double-to-float v12, v0

    .line 565
    :cond_6
    float-to-int v0, v12

    .line 566
    move/from16 v19, v0

    .line 567
    .line 568
    cmpl-float v0, v2, v13

    .line 569
    .line 570
    if-eqz v0, :cond_9

    .line 571
    .line 572
    if-eqz v11, :cond_8

    .line 573
    .line 574
    :goto_6
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 575
    .line 576
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 577
    .line 578
    mul-float v17, v2, v0

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_7
    invoke-static/range {v26 .. v26}, LX/L3X;->A01(F)F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto :goto_5

    .line 587
    :cond_8
    invoke-static {v2}, LX/L3X;->A01(F)F

    .line 588
    .line 589
    .line 590
    move-result v17

    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_9
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :pswitch_a
    invoke-interface {v0}, LX/M2d;->Ahr()D

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    double-to-float v11, v0

    .line 602
    move/from16 v18, v11

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :pswitch_b
    invoke-interface {v0}, LX/M2d;->BEs()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/4 v13, 0x0

    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    if-eqz v1, :cond_0

    .line 616
    .line 617
    const-string v0, "-"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    array-length v11, v12

    .line 624
    :goto_7
    if-ge v13, v11, :cond_0

    .line 625
    .line 626
    aget-object v1, v12, v13

    .line 627
    .line 628
    const-string v0, "underline"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_b

    .line 635
    .line 636
    const/16 v24, 0x1

    .line 637
    .line 638
    :cond_a
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_b
    const-string v0, "strikethrough"

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_a

    .line 648
    .line 649
    const/16 v23, 0x1

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :pswitch_c
    invoke-interface {v0}, LX/M2d;->Ahr()D

    .line 653
    .line 654
    .line 655
    move-result-wide v0

    .line 656
    double-to-float v11, v0

    .line 657
    cmpl-float v0, v11, v25

    .line 658
    .line 659
    if-eqz v0, :cond_0

    .line 660
    .line 661
    move/from16 v25, v11

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :pswitch_d
    invoke-interface {v0}, LX/M2d;->ArH()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eq v0, v15, :cond_0

    .line 670
    .line 671
    move v15, v0

    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :pswitch_e
    invoke-interface {v0}, LX/M2d;->BEs()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/L4i;->A02(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :pswitch_f
    invoke-interface {v0}, LX/M2d;->BEs()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_0

    .line 688
    .line 689
    invoke-static {v0}, LX/KGv;->A00(Ljava/lang/String;)LX/KGv;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v0, LX/KGv;->A08:LX/KGv;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v16

    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_c
    move/from16 v0, v29

    .line 702
    .line 703
    invoke-interface {v5, v0}, LX/MDt;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-nez v0, :cond_d

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    :cond_d
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const/4 v11, 0x1

    .line 718
    invoke-interface {v5, v11}, LX/MDt;->contains(I)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/4 v12, -0x1

    .line 723
    if-eqz v0, :cond_1e

    .line 724
    .line 725
    invoke-interface {v5, v11}, LX/MDt;->getInt(I)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    :goto_9
    invoke-interface {v5, v8}, LX/MDt;->contains(I)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_f

    .line 734
    .line 735
    invoke-interface {v5, v8}, LX/MDt;->getBoolean(I)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_f

    .line 740
    .line 741
    const/4 v0, 0x3

    .line 742
    invoke-interface {v5, v0}, LX/MDt;->getDouble(I)D

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    double-to-float v3, v0

    .line 747
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 748
    .line 749
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 750
    .line 751
    mul-float/2addr v3, v0

    .line 752
    const/4 v0, 0x4

    .line 753
    invoke-interface {v5, v0}, LX/MDt;->getDouble(I)D

    .line 754
    .line 755
    .line 756
    move-result-wide v0

    .line 757
    double-to-float v10, v0

    .line 758
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 759
    .line 760
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 761
    .line 762
    mul-float/2addr v10, v0

    .line 763
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    sub-int/2addr v5, v11

    .line 768
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    float-to-int v3, v3

    .line 773
    float-to-int v1, v10

    .line 774
    new-instance v0, LX/J9T;

    .line 775
    .line 776
    invoke-direct {v0, v2, v3, v1}, LX/J9T;-><init>(III)V

    .line 777
    .line 778
    .line 779
    new-instance v2, LX/Kam;

    .line 780
    .line 781
    invoke-direct {v2, v0, v5, v4}, LX/Kam;-><init>(LX/LvP;II)V

    .line 782
    .line 783
    .line 784
    :goto_a
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_f
    if-lt v1, v4, :cond_e

    .line 792
    .line 793
    if-eqz v16, :cond_10

    .line 794
    .line 795
    new-instance v0, LX/J9L;

    .line 796
    .line 797
    invoke-direct {v0, v2}, LX/J9L;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v6, v4, v1}, LX/L3Y;->A02(LX/LvP;Ljava/util/List;II)V

    .line 801
    .line 802
    .line 803
    :cond_10
    if-eqz v28, :cond_11

    .line 804
    .line 805
    new-instance v5, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    .line 806
    .line 807
    move/from16 v0, v21

    .line 808
    .line 809
    invoke-direct {v5, v0}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v5, v6, v4, v1}, LX/L3Y;->A02(LX/LvP;Ljava/util/List;II)V

    .line 813
    .line 814
    .line 815
    :cond_11
    if-eqz v27, :cond_12

    .line 816
    .line 817
    new-instance v5, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    .line 818
    .line 819
    move/from16 v0, v20

    .line 820
    .line 821
    invoke-direct {v5, v0}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v6, v4, v1}, LX/L3Y;->A02(LX/LvP;Ljava/util/List;II)V

    .line 825
    .line 826
    .line 827
    :cond_12
    if-eqz v3, :cond_1d

    .line 828
    .line 829
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 830
    .line 831
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 832
    .line 833
    mul-float v13, v18, v0

    .line 834
    .line 835
    :goto_b
    if-lez v19, :cond_1f

    .line 836
    .line 837
    move/from16 v0, v19

    .line 838
    .line 839
    int-to-float v5, v0

    .line 840
    div-float/2addr v13, v5

    .line 841
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_13

    .line 846
    .line 847
    if-eqz v3, :cond_1c

    .line 848
    .line 849
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 850
    .line 851
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 852
    .line 853
    mul-float v18, v18, v0

    .line 854
    .line 855
    :goto_c
    div-float v18, v18, v5

    .line 856
    .line 857
    new-instance v3, LX/J9N;

    .line 858
    .line 859
    move/from16 v0, v18

    .line 860
    .line 861
    invoke-direct {v3, v0}, LX/J9N;-><init>(F)V

    .line 862
    .line 863
    .line 864
    invoke-static {v3, v6, v4, v1}, LX/L3Y;->A02(LX/LvP;Ljava/util/List;II)V

    .line 865
    .line 866
    .line 867
    :cond_13
    new-instance v3, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 868
    .line 869
    move/from16 v0, v19

    .line 870
    .line 871
    invoke-direct {v3, v0}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v3, v6, v4, v1}, LX/L3Y;->A02(LX/LvP;Ljava/util/List;II)V

    .line 875
    .line 876
    .line 877
    if-ne v10, v12, :cond_14

    .line 878
    .line 879
    if-ne v14, v12, :cond_14

    .line 880
    .line 881
    if-eqz v35, :cond_15

    .line 882
    .line 883
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 884
    .line 885
    .line 886
    move-result-object v33

    .line 887
    new-instance v0, LX/J9O;

    .line 888
    .line 889
    move-object/from16 v32, v0

    .line 890
    .line 891
    move/from16 v36, v10

    .line 892
    .line 893
    move/from16 v37, v14

    .line 894
    .line 895
    invoke-direct/range {v32 .. v37}, LX/J9O;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;II)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v6, v4, v1}, LX/L3Y;->A02(LX/LvP;Ljava/util/List;II)V

    .line 899
    .line 900
    .line 901
    :cond_15
    if-eqz v24, :cond_16

    .line 902
    .line 903
    new-instance v0, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    .line 904
    .line 905
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v6, v4, v1}, LX/L3Y;->A02(LX/LvP;Ljava/util/List;II)V

    .line 909
    .line 910
    .line 911
    :cond_16
    if-eqz v23, :cond_17

    .line 912
    .line 913
    new-instance v0, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    .line 914
    .line 915
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v6, v4, v1}, LX/L3Y;->A02(LX/LvP;Ljava/util/List;II)V

    .line 919
    .line 920
    .line 921
    :cond_17
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-nez v5, :cond_1b

    .line 926
    .line 927
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 928
    .line 929
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_1b

    .line 934
    .line 935
    cmpl-float v0, v3, v17

    .line 936
    .line 937
    if-lez v0, :cond_1b

    .line 938
    .line 939
    :goto_d
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_1a

    .line 944
    .line 945
    if-nez v5, :cond_18

    .line 946
    .line 947
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 948
    .line 949
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_18

    .line 954
    .line 955
    cmpl-float v0, v3, v17

    .line 956
    .line 957
    if-gtz v0, :cond_19

    .line 958
    .line 959
    :cond_18
    move/from16 v3, v17

    .line 960
    .line 961
    :cond_19
    new-instance v0, LX/L8k;

    .line 962
    .line 963
    invoke-direct {v0, v3}, LX/L8k;-><init>(F)V

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v6, v4, v1}, LX/L3Y;->A02(LX/LvP;Ljava/util/List;II)V

    .line 967
    .line 968
    .line 969
    :cond_1a
    new-instance v0, LX/LM7;

    .line 970
    .line 971
    invoke-direct {v0, v2}, LX/LM7;-><init>(I)V

    .line 972
    .line 973
    .line 974
    new-instance v2, LX/Kam;

    .line 975
    .line 976
    invoke-direct {v2, v0, v4, v1}, LX/Kam;-><init>(LX/LvP;II)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_a

    .line 980
    .line 981
    :cond_1b
    move/from16 v3, v17

    .line 982
    .line 983
    goto :goto_d

    .line 984
    :cond_1c
    sget-object v3, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 985
    .line 986
    move/from16 v0, v18

    .line 987
    .line 988
    invoke-static {v11, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 989
    .line 990
    .line 991
    move-result v18

    .line 992
    goto/16 :goto_c

    .line 993
    .line 994
    :cond_1d
    sget-object v5, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 995
    .line 996
    move/from16 v0, v18

    .line 997
    .line 998
    invoke-static {v11, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 999
    .line 1000
    .line 1001
    move-result v13

    .line 1002
    goto/16 :goto_b

    .line 1003
    .line 1004
    :cond_1e
    const/4 v2, -0x1

    .line 1005
    goto/16 :goto_9

    .line 1006
    .line 1007
    :cond_1f
    const-string v1, "FontSize should be a positive value. Current value: "

    .line 1008
    .line 1009
    move/from16 v0, v19

    .line 1010
    .line 1011
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    throw v0

    .line 1020
    :cond_20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    const/4 v5, 0x0

    .line 1025
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_22

    .line 1030
    .line 1031
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, LX/Kam;

    .line 1036
    .line 1037
    iget v3, v4, LX/Kam;->A01:I

    .line 1038
    .line 1039
    const/16 v1, 0x22

    .line 1040
    .line 1041
    if-nez v3, :cond_21

    .line 1042
    .line 1043
    const/16 v1, 0x12

    .line 1044
    .line 1045
    :cond_21
    const v0, -0xff0001

    .line 1046
    .line 1047
    .line 1048
    and-int/2addr v1, v0

    .line 1049
    shl-int/lit8 v2, v5, 0x10

    .line 1050
    .line 1051
    const/high16 v0, 0xff0000

    .line 1052
    .line 1053
    and-int/2addr v2, v0

    .line 1054
    or-int/2addr v2, v1

    .line 1055
    iget-object v1, v4, LX/Kam;->A02:LX/LvP;

    .line 1056
    .line 1057
    iget v0, v4, LX/Kam;->A00:I

    .line 1058
    .line 1059
    invoke-interface {v9, v1, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1060
    .line 1061
    .line 1062
    add-int/lit8 v5, v5, 0x1

    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_22
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_18
        -0x733f3500 -> :sswitch_17
        -0x5b760864 -> :sswitch_16
        -0x473fc7cb -> :sswitch_15
        -0x3f4391b7 -> :sswitch_14
        -0x2e038ca3 -> :sswitch_13
        -0x2751e650 -> :sswitch_12
        0x11ac52f2 -> :sswitch_11
        0x12700270 -> :sswitch_10
        0x127f6801 -> :sswitch_f
        0x24079c3e -> :sswitch_e
        0x3a60dbef -> :sswitch_d
        0x3a60f263 -> :sswitch_c
        0x3a647def -> :sswitch_b
        0x3bb0ad89 -> :sswitch_a
        0x3bb0bc05 -> :sswitch_9
        0x3bb0bf40 -> :sswitch_8
        0x3bb0c16f -> :sswitch_7
        0x3d6f745f -> :sswitch_6
        0x3e3b2c96 -> :sswitch_5
        0x3e3b33ee -> :sswitch_4
        0x468813e7 -> :sswitch_3
        0x573c3149 -> :sswitch_2
        0x62414bbd -> :sswitch_1
        0x7cff8d4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/LvP;Ljava/util/List;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Kam;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/Kam;-><init>(LX/LvP;II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A03(LX/MDt;)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, LX/MDt;->getMapBuffer(I)LX/MDt;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, LX/MDt;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0}, LX/MDt;->getMapBuffer(I)LX/MDt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-interface {v1, v0}, LX/MDt;->getMapBuffer(I)LX/MDt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-interface {v2, v1}, LX/MDt;->contains(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, LX/MDt;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/L4i;->A02(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_0
    return p0
.end method
