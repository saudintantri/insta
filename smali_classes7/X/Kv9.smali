.class public final LX/Kv9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextPaint;

.field public A01:LX/Kc0;

.field public A02:LX/Kc1;

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/sizechart/SizeChart;)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    iput-object v4, v0, LX/Kv9;->A08:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4}, LX/5We;->A04(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, LX/Kv9;->A07:I

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f070087

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, LX/Kv9;->A06:I

    .line 27
    .line 28
    invoke-static {v4}, LX/5We;->A04(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, LX/Kv9;->A05:I

    .line 33
    .line 34
    invoke-static {v4}, LX/5We;->A03(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, LX/Kv9;->A04:I

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    iget-object v1, v5, Lcom/instagram/model/shopping/sizechart/SizeChart;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LX/Kv9;->A09:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v5, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object v3, v0, LX/Kv9;->A0B:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v7, v5, Lcom/instagram/model/shopping/sizechart/SizeChart;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v5, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    .line 103
    .line 104
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v1, v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A01:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    .line 125
    .line 126
    iget-object v1, v3, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A03:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    iget-object v2, v3, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v1, v3, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v1, "%d - %d"

    .line 147
    .line 148
    invoke-static {v1, v2}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :goto_3
    if-eqz v7, :cond_1

    .line 156
    .line 157
    const-string v1, " "

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iput-object v8, v0, LX/Kv9;->A0A:Ljava/util/List;

    .line 186
    .line 187
    new-instance v3, Landroid/text/TextPaint;

    .line 188
    .line 189
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v3, v0, LX/Kv9;->A00:Landroid/text/TextPaint;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v1, 0x7f070022

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, LX/Kv9;->A00:Landroid/text/TextPaint;

    .line 209
    .line 210
    const v1, 0x7f0601bd

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2, v1}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, LX/Kv9;->A00:Landroid/text/TextPaint;

    .line 217
    .line 218
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, LX/Kv9;->A08:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const v1, 0x7f070076

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-static {v2}, LX/5We;->A04(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    iget-object v12, v0, LX/Kv9;->A00:Landroid/text/TextPaint;

    .line 246
    .line 247
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/high16 v14, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    new-instance v10, LX/2ge;

    .line 255
    .line 256
    invoke-direct/range {v10 .. v16}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v0, LX/Kv9;->A0B:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const/4 v3, 0x0

    .line 266
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-static {v8}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v10, v1}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const/4 v5, 0x0

    .line 281
    :goto_4
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ge v5, v1, :cond_7

    .line 286
    .line 287
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    float-to-int v1, v1

    .line 292
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    shl-int/lit8 v1, v9, 0x1

    .line 300
    .line 301
    add-int/2addr v3, v1

    .line 302
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sub-int/2addr v2, v3

    .line 307
    iget v1, v0, LX/Kv9;->A05:I

    .line 308
    .line 309
    shl-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    sub-int/2addr v2, v1

    .line 312
    add-int/lit8 v5, v2, -0x1

    .line 313
    .line 314
    iget-object v1, v0, LX/Kv9;->A09:Ljava/util/List;

    .line 315
    .line 316
    move-object/from16 v27, v1

    .line 317
    .line 318
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    :goto_5
    const/4 v1, 0x2

    .line 323
    if-lt v2, v1, :cond_c

    .line 324
    .line 325
    add-int/lit8 v11, v2, -0x1

    .line 326
    .line 327
    iget v7, v0, LX/Kv9;->A04:I

    .line 328
    .line 329
    mul-int/2addr v7, v11

    .line 330
    sub-int v17, v5, v7

    .line 331
    .line 332
    div-int v17, v17, v2

    .line 333
    .line 334
    iget-object v7, v0, LX/Kv9;->A00:Landroid/text/TextPaint;

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    const/high16 v16, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 342
    .line 343
    new-instance v12, LX/2ge;

    .line 344
    .line 345
    move-object v14, v7

    .line 346
    invoke-direct/range {v12 .. v18}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_b

    .line 358
    .line 359
    invoke-static {v8}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-direct {v0, v12, v7}, LX/Kv9;->A00(LX/2ge;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_9

    .line 368
    .line 369
    :cond_a
    move v2, v11

    .line 370
    goto :goto_5

    .line 371
    :cond_b
    const/4 v10, 0x0

    .line 372
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    mul-int/2addr v8, v7

    .line 381
    if-ge v10, v8, :cond_d

    .line 382
    .line 383
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    div-int v9, v10, v7

    .line 388
    .line 389
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    rem-int v8, v10, v7

    .line 394
    .line 395
    iget-object v7, v0, LX/Kv9;->A0A:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v7, v8}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-direct {v0, v12, v7}, LX/Kv9;->A00(LX/2ge;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_a

    .line 412
    .line 413
    add-int/lit8 v10, v10, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_c
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    :cond_d
    add-int/lit8 v8, v2, -0x1

    .line 425
    .line 426
    iget v7, v0, LX/Kv9;->A04:I

    .line 427
    .line 428
    mul-int/2addr v8, v7

    .line 429
    sub-int/2addr v5, v8

    .line 430
    div-int/2addr v5, v2

    .line 431
    iget-object v7, v0, LX/Kv9;->A00:Landroid/text/TextPaint;

    .line 432
    .line 433
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/high16 v17, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    new-instance v13, LX/2ge;

    .line 442
    .line 443
    move-object v15, v7

    .line 444
    move/from16 v18, v3

    .line 445
    .line 446
    invoke-direct/range {v13 .. v19}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 447
    .line 448
    .line 449
    new-instance v12, LX/2ge;

    .line 450
    .line 451
    move-object/from16 v20, v12

    .line 452
    .line 453
    move-object/from16 v22, v7

    .line 454
    .line 455
    move/from16 v25, v5

    .line 456
    .line 457
    move-object/from16 v21, v14

    .line 458
    .line 459
    move/from16 v23, v16

    .line 460
    .line 461
    move/from16 v24, v17

    .line 462
    .line 463
    move/from16 v26, v19

    .line 464
    .line 465
    invoke-direct/range {v20 .. v26}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    new-array v11, v7, [LX/Kc1;

    .line 473
    .line 474
    new-instance v7, LX/Kc1;

    .line 475
    .line 476
    invoke-direct {v7, v0, v6}, LX/Kc1;-><init>(LX/Kv9;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v11, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-ge v10, v7, :cond_11

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    :goto_8
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-ge v9, v7, :cond_f

    .line 495
    .line 496
    iget-object v7, v0, LX/Kv9;->A0A:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v7, v9}, LX/IzL;->A0N(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v12, v7}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    aget-object v7, v11, v10

    .line 517
    .line 518
    iget v7, v7, LX/Kc1;->A01:I

    .line 519
    .line 520
    if-le v8, v7, :cond_e

    .line 521
    .line 522
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    new-instance v7, LX/Kc1;

    .line 527
    .line 528
    invoke-direct {v7, v0, v8}, LX/Kc1;-><init>(LX/Kv9;I)V

    .line 529
    .line 530
    .line 531
    aput-object v7, v11, v10

    .line 532
    .line 533
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_f
    invoke-static {v4, v10}, LX/IzL;->A0N(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v13, v7}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    aget-object v7, v11, v10

    .line 549
    .line 550
    iget v7, v7, LX/Kc1;->A01:I

    .line 551
    .line 552
    if-le v8, v7, :cond_10

    .line 553
    .line 554
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    new-instance v7, LX/Kc1;

    .line 559
    .line 560
    invoke-direct {v7, v0, v8}, LX/Kc1;-><init>(LX/Kv9;I)V

    .line 561
    .line 562
    .line 563
    aput-object v7, v11, v10

    .line 564
    .line 565
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    new-array v7, v7, [Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    check-cast v8, [Ljava/lang/String;

    .line 579
    .line 580
    new-instance v7, LX/Kc0;

    .line 581
    .line 582
    invoke-direct {v7, v11, v8, v3}, LX/Kc0;-><init>([LX/Kc1;[Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    iput-object v7, v0, LX/Kv9;->A01:LX/Kc0;

    .line 586
    .line 587
    iget-object v3, v0, LX/Kv9;->A00:Landroid/text/TextPaint;

    .line 588
    .line 589
    new-instance v7, LX/2ge;

    .line 590
    .line 591
    move-object v13, v7

    .line 592
    move-object v15, v3

    .line 593
    move/from16 v18, v5

    .line 594
    .line 595
    invoke-direct/range {v13 .. v19}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 596
    .line 597
    .line 598
    new-instance v9, LX/Kc1;

    .line 599
    .line 600
    invoke-direct {v9, v0, v6}, LX/Kc1;-><init>(LX/Kv9;I)V

    .line 601
    .line 602
    .line 603
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_13

    .line 612
    .line 613
    invoke-static {v8}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v7, v3}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    iget v3, v9, LX/Kc1;->A01:I

    .line 626
    .line 627
    if-le v6, v3, :cond_12

    .line 628
    .line 629
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    new-instance v9, LX/Kc1;

    .line 634
    .line 635
    invoke-direct {v9, v0, v3}, LX/Kc1;-><init>(LX/Kv9;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_13
    iput-object v9, v0, LX/Kv9;->A02:LX/Kc1;

    .line 640
    .line 641
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    const/4 v14, 0x0

    .line 650
    :goto_a
    if-ge v14, v10, :cond_15

    .line 651
    .line 652
    add-int v8, v14, v2

    .line 653
    .line 654
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    new-array v3, v2, [Ljava/lang/String;

    .line 659
    .line 660
    move-object/from16 v1, v27

    .line 661
    .line 662
    invoke-interface {v1, v14, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v7, LX/Kby;

    .line 670
    .line 671
    invoke-direct {v7, v9, v3, v5}, LX/Kby;-><init>(LX/Kc1;[Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    filled-new-array {v1, v2}, [I

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const-class v1, Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, [[Ljava/lang/String;

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-ge v15, v1, :cond_14

    .line 696
    .line 697
    new-array v3, v2, [Ljava/lang/String;

    .line 698
    .line 699
    iget-object v1, v0, LX/Kv9;->A0A:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v1, v14, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    aput-object v3, v6, v15

    .line 715
    .line 716
    add-int/lit8 v15, v15, 0x1

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_14
    new-instance v3, LX/Kbz;

    .line 720
    .line 721
    invoke-direct {v3, v11, v6, v5}, LX/Kbz;-><init>([LX/Kc1;[[Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    new-instance v1, LX/KZi;

    .line 725
    .line 726
    invoke-direct {v1, v7, v3}, LX/KZi;-><init>(LX/Kby;LX/Kbz;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move v14, v8

    .line 733
    goto :goto_a

    .line 734
    :cond_15
    iput-object v12, v0, LX/Kv9;->A03:Ljava/util/List;

    .line 735
    .line 736
    return-void
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
.end method

.method private A00(LX/2ge;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kv9;->A00:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p1, LX/2ge;->A02:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    cmpg-float v0, v2, v0

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x2

    .line 57
    if-gt v1, v0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    return v1
.end method
