.class public abstract LX/6mn;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/130;
.implements LX/6Zo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/Shader$TileMode;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Z

.field public final A0M:[Landroid/graphics/Paint;

.field public final A0N:I

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/graphics/Path;

.field public final A0V:Landroid/graphics/drawable/Drawable;

.field public final A0W:LX/3zO;

.field public final A0X:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v7, p5

    .line 3
    .line 4
    move/from16 v5, p6

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v13, 0x3

    .line 10
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    iput-object v0, v3, LX/6mn;->A0J:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/6mn;->A0F:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/6mn;->A0C:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/6mn;->A0Q:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/6mn;->A0P:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/6mn;->A0E:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/6mn;->A0D:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/6mn;->A0O:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/6mn;->A0X:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/6mn;->A0I:Landroid/graphics/Path;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, LX/6mn;->A0H:Landroid/graphics/Path;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, LX/6mn;->A0G:Landroid/graphics/Path;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, LX/6mn;->A0U:Landroid/graphics/Path;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iput-boolean v4, v3, LX/6mn;->A04:Z

    .line 100
    .line 101
    new-instance v0, LX/8ls;

    .line 102
    .line 103
    invoke-direct {v0, v3}, LX/8ls;-><init>(LX/6mn;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, LX/6mn;->A0K:Ljava/lang/Runnable;

    .line 107
    .line 108
    move/from16 v0, p7

    .line 109
    .line 110
    iput v0, v3, LX/6mn;->A0B:I

    .line 111
    .line 112
    iput v5, v3, LX/6mn;->A0N:I

    .line 113
    .line 114
    mul-int v5, p6, p7

    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    invoke-static {v2, v12}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 120
    .line 121
    .line 122
    new-array v0, v5, [Landroid/graphics/Paint;

    .line 123
    .line 124
    iput-object v0, v3, LX/6mn;->A0M:[Landroid/graphics/Paint;

    .line 125
    .line 126
    const v0, 0x7f060060

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v3, LX/6mn;->A0T:I

    .line 134
    .line 135
    const v0, 0x7f0600b3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v3, LX/6mn;->A0R:I

    .line 143
    .line 144
    const v0, 0x7f0600db

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v3, LX/6mn;->A0S:I

    .line 152
    .line 153
    const v0, 0x7f0600e9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const v0, 0x7f0600a2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const v0, 0x7f0600c8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    invoke-static {v2}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v3, LX/6mn;->A0L:Z

    .line 179
    .line 180
    iget-object v1, v3, LX/6mn;->A0C:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget v0, v3, LX/6mn;->A0T:I

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/6mn;->A0C:Landroid/graphics/Paint;

    .line 188
    .line 189
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, LX/6mn;->A0Q:Landroid/graphics/Paint;

    .line 195
    .line 196
    iget v0, v3, LX/6mn;->A0T:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, LX/6mn;->A0Q:Landroid/graphics/Paint;

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/high16 v0, 0x41600000    # 14.0f

    .line 205
    .line 206
    invoke-virtual {v1, v0, v10, v10, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, LX/6mn;->A0P:Landroid/graphics/Paint;

    .line 210
    .line 211
    iget v0, v3, LX/6mn;->A0R:I

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, LX/6mn;->A0E:Landroid/graphics/Paint;

    .line 217
    .line 218
    const v0, 0x7f0601aa

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/6mn;->A0E:Landroid/graphics/Paint;

    .line 229
    .line 230
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/6mn;->A0D:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/6mn;->A0D:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/6mn;->A0O:Landroid/graphics/Paint;

    .line 246
    .line 247
    iget v0, v3, LX/6mn;->A0T:I

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/6mn;->A0O:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, LX/6mn;->A0O:Landroid/graphics/Paint;

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    invoke-static {v2, v6}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    :goto_0
    if-ge v8, v5, :cond_0

    .line 269
    .line 270
    iget-object v1, v3, LX/6mn;->A0M:[Landroid/graphics/Paint;

    .line 271
    .line 272
    new-instance v0, Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 275
    .line 276
    .line 277
    aput-object v0, v1, v8

    .line 278
    .line 279
    iget-object v0, v3, LX/6mn;->A0M:[Landroid/graphics/Paint;

    .line 280
    .line 281
    aget-object v1, v0, v8

    .line 282
    .line 283
    iget v0, v3, LX/6mn;->A0T:I

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_0
    iput v7, v3, LX/6mn;->A06:F

    .line 292
    .line 293
    iget v0, v3, LX/6mn;->A0B:I

    .line 294
    .line 295
    int-to-float v0, v0

    .line 296
    div-float v7, p5, v0

    .line 297
    .line 298
    iput v7, v3, LX/6mn;->A07:F

    .line 299
    .line 300
    iget v0, v3, LX/6mn;->A0N:I

    .line 301
    .line 302
    int-to-float v0, v0

    .line 303
    mul-float/2addr v7, v0

    .line 304
    iput v7, v3, LX/6mn;->A05:F

    .line 305
    .line 306
    invoke-virtual {v3, v2}, LX/6mn;->A01(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, LX/6mn;->A02(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0xc

    .line 313
    .line 314
    invoke-static {v2, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    const/4 v11, 0x0

    .line 319
    :goto_1
    iget v0, v3, LX/6mn;->A0N:I

    .line 320
    .line 321
    if-ge v11, v0, :cond_7

    .line 322
    .line 323
    iget-object v0, v3, LX/6mn;->A0X:Ljava/util/List;

    .line 324
    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    if-nez v11, :cond_1

    .line 330
    .line 331
    move/from16 v16, v9

    .line 332
    .line 333
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    :goto_2
    iget v1, v3, LX/6mn;->A0B:I

    .line 340
    .line 341
    if-ge v15, v1, :cond_6

    .line 342
    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    new-array v8, v0, [F

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    if-nez v15, :cond_2

    .line 349
    .line 350
    move/from16 v0, v16

    .line 351
    .line 352
    :cond_2
    aput v0, v8, v4

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    if-nez v15, :cond_3

    .line 356
    .line 357
    move/from16 v0, v16

    .line 358
    .line 359
    :cond_3
    aput v0, v8, v6

    .line 360
    .line 361
    sub-int/2addr v1, v6

    .line 362
    const/4 v0, 0x0

    .line 363
    if-ne v15, v1, :cond_4

    .line 364
    .line 365
    move/from16 v0, v16

    .line 366
    .line 367
    :cond_4
    aput v0, v8, v12

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    if-ne v15, v1, :cond_5

    .line 371
    .line 372
    move/from16 v0, v16

    .line 373
    .line 374
    :cond_5
    aput v0, v8, v13

    .line 375
    .line 376
    const/4 v0, 0x4

    .line 377
    aput v10, v8, v0

    .line 378
    .line 379
    const/4 v0, 0x5

    .line 380
    aput v10, v8, v0

    .line 381
    .line 382
    const/4 v0, 0x6

    .line 383
    aput v10, v8, v0

    .line 384
    .line 385
    const/4 v0, 0x7

    .line 386
    aput v10, v8, v0

    .line 387
    .line 388
    new-instance v7, Landroid/graphics/Path;

    .line 389
    .line 390
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 391
    .line 392
    .line 393
    iget v0, v3, LX/6mn;->A07:F

    .line 394
    .line 395
    new-instance v1, Landroid/graphics/RectF;

    .line 396
    .line 397
    invoke-direct {v1, v10, v10, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 401
    .line 402
    invoke-virtual {v7, v1, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v15, v15, 0x1

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_6
    move-object/from16 v0, v18

    .line 412
    .line 413
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    add-int/lit8 v11, v11, 0x1

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 420
    .line 421
    invoke-static {v2, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, v3, LX/6mn;->A08:F

    .line 426
    .line 427
    iget v1, v3, LX/6mn;->A01:F

    .line 428
    .line 429
    const/high16 v14, 0x40000000    # 2.0f

    .line 430
    .line 431
    div-float/2addr v1, v14

    .line 432
    iget-object v0, v3, LX/6mn;->A0I:Landroid/graphics/Path;

    .line 433
    .line 434
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v1, v1, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 437
    .line 438
    .line 439
    iget v1, v3, LX/6mn;->A01:F

    .line 440
    .line 441
    iget v0, v3, LX/6mn;->A08:F

    .line 442
    .line 443
    mul-float/2addr v0, v14

    .line 444
    add-float/2addr v1, v0

    .line 445
    iput v1, v3, LX/6mn;->A09:F

    .line 446
    .line 447
    div-float/2addr v1, v14

    .line 448
    iget-object v0, v3, LX/6mn;->A0H:Landroid/graphics/Path;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v1, v1, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 451
    .line 452
    .line 453
    iget-object v8, v3, LX/6mn;->A0G:Landroid/graphics/Path;

    .line 454
    .line 455
    iget v1, v3, LX/6mn;->A06:F

    .line 456
    .line 457
    iget v0, v3, LX/6mn;->A00:F

    .line 458
    .line 459
    new-instance v7, Landroid/graphics/RectF;

    .line 460
    .line 461
    invoke-direct {v7, v10, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 462
    .line 463
    .line 464
    const/16 v0, 0x8

    .line 465
    .line 466
    new-array v1, v0, [F

    .line 467
    .line 468
    aput v10, v1, v4

    .line 469
    .line 470
    aput v10, v1, v6

    .line 471
    .line 472
    aput v10, v1, v12

    .line 473
    .line 474
    aput v10, v1, v13

    .line 475
    .line 476
    const/4 v0, 0x4

    .line 477
    aput v9, v1, v0

    .line 478
    .line 479
    const/4 v0, 0x5

    .line 480
    aput v9, v1, v0

    .line 481
    .line 482
    const/4 v0, 0x6

    .line 483
    aput v9, v1, v0

    .line 484
    .line 485
    const/4 v0, 0x7

    .line 486
    aput v9, v1, v0

    .line 487
    .line 488
    invoke-virtual {v8, v7, v1, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 489
    .line 490
    .line 491
    iget-object v8, v3, LX/6mn;->A0U:Landroid/graphics/Path;

    .line 492
    .line 493
    iget v7, v3, LX/6mn;->A06:F

    .line 494
    .line 495
    iget v1, v3, LX/6mn;->A05:F

    .line 496
    .line 497
    iget v0, v3, LX/6mn;->A00:F

    .line 498
    .line 499
    add-float/2addr v1, v0

    .line 500
    new-instance v0, Landroid/graphics/RectF;

    .line 501
    .line 502
    invoke-direct {v0, v10, v10, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v0, v9, v9, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 506
    .line 507
    .line 508
    iget v8, v3, LX/6mn;->A03:I

    .line 509
    .line 510
    int-to-float v0, v8

    .line 511
    div-float/2addr v0, v14

    .line 512
    float-to-int v7, v0

    .line 513
    iput v7, v3, LX/6mn;->A0A:I

    .line 514
    .line 515
    iget v1, v3, LX/6mn;->A06:F

    .line 516
    .line 517
    shl-int/lit8 v0, v8, 0x1

    .line 518
    .line 519
    int-to-float v0, v0

    .line 520
    sub-float/2addr v1, v0

    .line 521
    iget v0, v3, LX/6mn;->A01:F

    .line 522
    .line 523
    sub-float/2addr v1, v0

    .line 524
    int-to-float v0, v7

    .line 525
    sub-float/2addr v1, v0

    .line 526
    float-to-int v0, v1

    .line 527
    new-instance v1, LX/3zO;

    .line 528
    .line 529
    invoke-direct {v1, v2, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 530
    .line 531
    .line 532
    iput-object v1, v3, LX/6mn;->A0W:LX/3zO;

    .line 533
    .line 534
    const/16 v0, 0xe

    .line 535
    .line 536
    invoke-static {v2, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v3, LX/6mn;->A0W:LX/3zO;

    .line 544
    .line 545
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 546
    .line 547
    invoke-virtual {v1, v0, v6}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v3, LX/6mn;->A0W:LX/3zO;

    .line 551
    .line 552
    iget v0, v3, LX/6mn;->A0R:I

    .line 553
    .line 554
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v3, LX/6mn;->A0W:LX/3zO;

    .line 558
    .line 559
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v3, LX/6mn;->A0W:LX/3zO;

    .line 565
    .line 566
    iput-boolean v6, v0, LX/3zO;->A0F:Z

    .line 567
    .line 568
    move-object/from16 v1, p3

    .line 569
    .line 570
    invoke-virtual {v0, v1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    const v0, 0x7f080de9

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, v3, LX/6mn;->A0V:Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    invoke-static/range {v17 .. v17}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v3, LX/6mn;->A0V:Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iget-object v0, v3, LX/6mn;->A0V:Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 602
    .line 603
    .line 604
    :goto_3
    const/4 v2, 0x0

    .line 605
    if-ge v4, v5, :cond_8

    .line 606
    .line 607
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object/from16 v0, p4

    .line 612
    .line 613
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 618
    .line 619
    invoke-virtual {v1, v0, v2}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "product_image"

    .line 624
    .line 625
    invoke-static {v0, v4}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v1, v3}, LX/2er;->A03(LX/130;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v4, v4, 0x1

    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_8
    move-object/from16 v1, p2

    .line 641
    .line 642
    if-eqz p2, :cond_9

    .line 643
    .line 644
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v1, v2}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v0, "profile_pic"

    .line 653
    .line 654
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v1, v3}, LX/2er;->A03(LX/130;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 660
    .line 661
    .line 662
    :cond_9
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget v1, p0, LX/6mn;->A06:F

    .line 1
    .line 2
    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    .line 4
    div-float/2addr v1, v0

    .line 5
    iput v1, p0, LX/6mn;->A00:F

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/6mn;->A03:I

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/6mn;->A02:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public A02(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/6mn;->A01:F

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A03(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public A04(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget v4, p0, LX/6mn;->A09:F

    .line 1
    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float v3, v4, v1

    .line 5
    .line 6
    iget-object v2, p0, LX/6mn;->A0W:LX/3zO;

    .line 7
    .line 8
    iget v0, v2, LX/3zO;->A04:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v1

    .line 12
    sub-float/2addr v3, v0

    .line 13
    iget-boolean v0, p0, LX/6mn;->A0L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/6mn;->A0A:I

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    iget v0, v2, LX/3zO;->A07:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-float v4, v1

    .line 24
    :goto_0
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v0, p0, LX/6mn;->A0A:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    add-float/2addr v4, v0

    .line 41
    goto :goto_0
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "product_image"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v2, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget v0, p0, LX/6mn;->A07:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/6mn;->A0M:[Landroid/graphics/Paint;

    .line 53
    .line 54
    aget-object v2, v0, v4

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, LX/6mn;->A0J:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/6mn;->A0K:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string v0, "profile_pic"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v2, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget v0, p0, LX/6mn;->A01:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v2}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_2
    iput-boolean v0, p0, LX/6mn;->A04:Z

    .line 102
    .line 103
    iget-object v2, p0, LX/6mn;->A0F:Landroid/graphics/Paint;

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/6mn;->A0U:Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v0, p0, LX/6mn;->A0Q:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, LX/6mn;->A0X:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v8, v0, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    int-to-float v0, v8

    .line 40
    iget v6, p0, LX/6mn;->A07:F

    .line 41
    .line 42
    mul-float/2addr v0, v6

    .line 43
    invoke-virtual {v9, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    move v0, v6

    .line 63
    :cond_0
    invoke-virtual {v9, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/graphics/Path;

    .line 71
    .line 72
    iget-object v1, p0, LX/6mn;->A0M:[Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v0, p0, LX/6mn;->A0B:I

    .line 75
    .line 76
    mul-int/2addr v0, v8

    .line 77
    add-int/2addr v0, v4

    .line 78
    aget-object v0, v1, v0

    .line 79
    .line 80
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v1, 0x1

    .line 96
    const/4 v4, 0x1

    .line 97
    :goto_2
    iget v3, p0, LX/6mn;->A0B:I

    .line 98
    .line 99
    if-ge v4, v3, :cond_3

    .line 100
    .line 101
    int-to-float v10, v4

    .line 102
    iget v13, p0, LX/6mn;->A07:F

    .line 103
    .line 104
    mul-float/2addr v10, v13

    .line 105
    const/4 v11, 0x0

    .line 106
    iget v0, p0, LX/6mn;->A0N:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    mul-float/2addr v13, v0

    .line 110
    iget-object v14, p0, LX/6mn;->A0O:Landroid/graphics/Paint;

    .line 111
    .line 112
    move v12, v10

    .line 113
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_3
    iget v0, p0, LX/6mn;->A0N:I

    .line 120
    .line 121
    if-ge v1, v0, :cond_4

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    int-to-float v11, v1

    .line 125
    iget v0, p0, LX/6mn;->A07:F

    .line 126
    .line 127
    mul-float/2addr v11, v0

    .line 128
    int-to-float v12, v3

    .line 129
    mul-float/2addr v12, v0

    .line 130
    iget-object v14, p0, LX/6mn;->A0O:Landroid/graphics/Paint;

    .line 131
    .line 132
    move v13, v11

    .line 133
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget v1, p0, LX/6mn;->A05:F

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/6mn;->A0G:Landroid/graphics/Path;

    .line 146
    .line 147
    iget-object v0, p0, LX/6mn;->A0C:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iget v4, p0, LX/6mn;->A00:F

    .line 153
    .line 154
    iget v0, p0, LX/6mn;->A02:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    sub-float/2addr v4, v0

    .line 158
    iget v3, p0, LX/6mn;->A09:F

    .line 159
    .line 160
    sub-float/2addr v4, v3

    .line 161
    iget-boolean v0, p0, LX/6mn;->A0L:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget v1, p0, LX/6mn;->A06:F

    .line 166
    .line 167
    iget v0, p0, LX/6mn;->A03:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    sub-float/2addr v1, v0

    .line 171
    sub-float/2addr v1, v3

    .line 172
    :goto_4
    invoke-virtual {v9, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/6mn;->A0H:Landroid/graphics/Path;

    .line 179
    .line 180
    iget-object v0, p0, LX/6mn;->A0D:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    .line 191
    iget v0, p0, LX/6mn;->A08:F

    .line 192
    .line 193
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/6mn;->A0I:Landroid/graphics/Path;

    .line 197
    .line 198
    iget-boolean v0, p0, LX/6mn;->A04:Z

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, p0, LX/6mn;->A0F:Landroid/graphics/Paint;

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v9}, LX/6mn;->A04(Landroid/graphics/Canvas;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v9}, LX/6mn;->A03(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    iget-object v0, p0, LX/6mn;->A0E:Landroid/graphics/Paint;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    iget v0, p0, LX/6mn;->A03:I

    .line 224
    .line 225
    int-to-float v1, v0

    .line 226
    goto :goto_4
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/6mn;->A05:F

    .line 1
    .line 2
    iget v0, p0, LX/6mn;->A00:F

    .line 3
    .line 4
    add-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6mn;->A06:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public setAlpha(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6mn;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6mn;->A0M:[Landroid/graphics/Paint;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LX/6mn;->A0C:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6mn;->A0P:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6mn;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6mn;->A0M:[Landroid/graphics/Paint;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LX/6mn;->A0C:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6mn;->A0P:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
