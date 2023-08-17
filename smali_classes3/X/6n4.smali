.class public final LX/6n4;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZY;
.implements LX/130;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6Zo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Bitmap;

.field public A04:I

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

.field public final A0B:Lcom/instagram/api/schemas/RingSpec;

.field public final A0C:LX/6hi;

.field public final A0D:LX/6Zb;

.field public final A0E:LX/55f;

.field public final A0F:Ljava/lang/String;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/6Zb;LX/55f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v4, LX/6n4;->A0K:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v4, LX/6n4;->A0J:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v4, LX/6n4;->A0L:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/6n4;->A09:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, LX/6n4;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    const/16 v0, 0xff

    .line 41
    .line 42
    iput v0, v4, LX/6n4;->A04:I

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    iput-object v3, v4, LX/6n4;->A06:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    move-object/from16 v0, p5

    .line 53
    .line 54
    iput-object v0, v4, LX/6n4;->A0E:LX/55f;

    .line 55
    .line 56
    move-object/from16 v0, p7

    .line 57
    .line 58
    iput-object v0, v4, LX/6n4;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v0, p3

    .line 61
    .line 62
    iput-object v0, v4, LX/6n4;->A0B:Lcom/instagram/api/schemas/RingSpec;

    .line 63
    .line 64
    move-object/from16 v0, p2

    .line 65
    .line 66
    iput-object v0, v4, LX/6n4;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 67
    .line 68
    const v0, 0x3f266666    # 0.65f

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/6hh;->A01(Landroid/content/Context;F)LX/6hi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/6n4;->A0C:LX/6hi;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    iput-object v5, v4, LX/6n4;->A0D:LX/6Zb;

    .line 87
    .line 88
    invoke-virtual {v5}, LX/6Zb;->A02()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v3}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-static {v9, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v9, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const/4 v7, 0x1

    .line 117
    new-instance v2, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v2, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v4, LX/6n4;->A08:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-static {}, LX/7Z8;->A00()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static/range {p6 .. p6}, LX/7Z9;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v3, v1, v0}, LX/0K0;->A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    iget-object v3, v4, LX/6n4;->A08:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget-object v2, v4, LX/6n4;->A0D:LX/6Zb;

    .line 150
    .line 151
    iget v0, v2, LX/6Zb;->A0B:I

    .line 152
    .line 153
    const/4 v1, -0x1

    .line 154
    if-ne v0, v1, :cond_0

    .line 155
    .line 156
    :try_start_0
    iget-object v0, v2, LX/6Zb;->A0Y:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v2, LX/6Zb;->A0B:I

    .line 163
    .line 164
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    iput v1, v2, LX/6Zb;->A0B:I

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v4, LX/6n4;->A08:Landroid/graphics/Paint;

    .line 172
    .line 173
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 183
    .line 184
    invoke-virtual {v5}, LX/6Zb;->A02()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    const/high16 v14, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    if-ne v0, v10, :cond_1

    .line 194
    .line 195
    iput v5, v4, LX/6n4;->A0H:I

    .line 196
    .line 197
    iput v5, v4, LX/6n4;->A0G:I

    .line 198
    .line 199
    iget-object v2, v4, LX/6n4;->A08:Landroid/graphics/Paint;

    .line 200
    .line 201
    iget-object v0, v4, LX/6n4;->A0D:LX/6Zb;

    .line 202
    .line 203
    iget v0, v0, LX/6Zb;->A07:I

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    invoke-static {v9, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v4, LX/6n4;->A08:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget-object v0, v4, LX/6n4;->A0D:LX/6Zb;

    .line 216
    .line 217
    iget-object v3, v0, LX/6Zb;->A0W:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v0, v4, LX/6n4;->A0K:Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-virtual {v8, v3, v5, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    int-to-float v2, v13

    .line 229
    iget-object v0, v4, LX/6n4;->A0D:LX/6Zb;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/6Zb;->A01()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    mul-float/2addr v2, v0

    .line 236
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v8, v0

    .line 241
    iget-object v0, v4, LX/6n4;->A0K:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v2, v0

    .line 248
    mul-float v0, v6, v14

    .line 249
    .line 250
    add-float/2addr v2, v0

    .line 251
    :goto_1
    div-float/2addr v8, v2

    .line 252
    iget-object v0, v4, LX/6n4;->A0D:LX/6Zb;

    .line 253
    .line 254
    iget v0, v0, LX/6Zb;->A07:I

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    mul-float/2addr v0, v8

    .line 258
    iget-object v2, v4, LX/6n4;->A08:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-static {v9, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 265
    .line 266
    .line 267
    new-instance v13, Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-direct {v13, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v13, v4, LX/6n4;->A07:Landroid/graphics/Paint;

    .line 273
    .line 274
    iget-object v12, v4, LX/6n4;->A0D:LX/6Zb;

    .line 275
    .line 276
    iget v0, v12, LX/6Zb;->A0A:I

    .line 277
    .line 278
    if-ne v0, v1, :cond_2

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_1
    int-to-float v2, v13

    .line 282
    iget-object v13, v4, LX/6n4;->A0D:LX/6Zb;

    .line 283
    .line 284
    invoke-virtual {v13}, LX/6Zb;->A01()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    mul-float/2addr v2, v0

    .line 289
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, v4, LX/6n4;->A0H:I

    .line 294
    .line 295
    int-to-float v8, v0

    .line 296
    iget v2, v13, LX/6Zb;->A01:F

    .line 297
    .line 298
    iget v0, v13, LX/6Zb;->A00:F

    .line 299
    .line 300
    div-float v0, v2, v0

    .line 301
    .line 302
    div-float v0, v8, v0

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v4, LX/6n4;->A0G:I

    .line 309
    .line 310
    mul-float/2addr v2, v3

    .line 311
    div-float/2addr v2, v14

    .line 312
    goto :goto_1

    .line 313
    :goto_2
    :try_start_1
    iget-object v0, v12, LX/6Zb;->A0X:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v12, LX/6Zb;->A0A:I

    .line 320
    .line 321
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    :catch_1
    iput v1, v12, LX/6Zb;->A0A:I

    .line 323
    .line 324
    const/4 v0, -0x1

    .line 325
    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    iget v0, v12, LX/6Zb;->A0A:I

    .line 330
    .line 331
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget v0, v12, LX/6Zb;->A0A:I

    .line 336
    .line 337
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget v1, v12, LX/6Zb;->A03:F

    .line 342
    .line 343
    const/high16 v0, 0x437f0000    # 255.0f

    .line 344
    .line 345
    mul-float/2addr v1, v0

    .line 346
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0, v9, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v12, LX/6Zb;->A0A:I

    .line 355
    .line 356
    :cond_2
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v3, 0x7

    .line 364
    int-to-float v0, v3

    .line 365
    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    mul-float/2addr v0, v8

    .line 370
    iput v0, v4, LX/6n4;->A05:F

    .line 371
    .line 372
    iget-object v0, v4, LX/6n4;->A0D:LX/6Zb;

    .line 373
    .line 374
    iget-object v7, v0, LX/6Zb;->A0W:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v7, :cond_3

    .line 377
    .line 378
    mul-float/2addr v6, v8

    .line 379
    mul-float/2addr v15, v8

    .line 380
    iget-object v2, v4, LX/6n4;->A08:Landroid/graphics/Paint;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-object v0, v4, LX/6n4;->A0K:Landroid/graphics/Rect;

    .line 387
    .line 388
    invoke-virtual {v2, v7, v5, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 389
    .line 390
    .line 391
    iget-object v9, v4, LX/6n4;->A0K:Landroid/graphics/Rect;

    .line 392
    .line 393
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 394
    .line 395
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-ne v11, v10, :cond_6

    .line 402
    .line 403
    iput v6, v4, LX/6n4;->A01:F

    .line 404
    .line 405
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    int-to-float v1, v0

    .line 410
    add-float/2addr v1, v15

    .line 411
    :goto_4
    int-to-float v0, v8

    .line 412
    sub-float/2addr v1, v0

    .line 413
    iput v1, v4, LX/6n4;->A02:F

    .line 414
    .line 415
    iget-object v2, v4, LX/6n4;->A0K:Landroid/graphics/Rect;

    .line 416
    .line 417
    iget v1, v4, LX/6n4;->A01:F

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    int-to-float v0, v0

    .line 424
    div-float/2addr v0, v14

    .line 425
    sub-float/2addr v1, v0

    .line 426
    float-to-int v1, v1

    .line 427
    iget v0, v4, LX/6n4;->A02:F

    .line 428
    .line 429
    float-to-int v0, v0

    .line 430
    sub-int/2addr v0, v7

    .line 431
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 432
    .line 433
    .line 434
    iget-object v9, v4, LX/6n4;->A09:Landroid/graphics/RectF;

    .line 435
    .line 436
    iget-object v8, v4, LX/6n4;->A0K:Landroid/graphics/Rect;

    .line 437
    .line 438
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 439
    .line 440
    int-to-float v7, v0

    .line 441
    sub-float/2addr v7, v6

    .line 442
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 443
    .line 444
    int-to-float v2, v0

    .line 445
    sub-float/2addr v2, v15

    .line 446
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 447
    .line 448
    int-to-float v1, v0

    .line 449
    add-float/2addr v1, v6

    .line 450
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 451
    .line 452
    int-to-float v0, v0

    .line 453
    add-float/2addr v0, v15

    .line 454
    invoke-virtual {v9, v7, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 455
    .line 456
    .line 457
    :cond_3
    iget-object v2, v4, LX/6n4;->A0L:Landroid/graphics/RectF;

    .line 458
    .line 459
    iget v0, v4, LX/6n4;->A0H:I

    .line 460
    .line 461
    int-to-float v1, v0

    .line 462
    iget v0, v4, LX/6n4;->A0G:I

    .line 463
    .line 464
    int-to-float v0, v0

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 467
    .line 468
    .line 469
    iget-object v6, v4, LX/6n4;->A09:Landroid/graphics/RectF;

    .line 470
    .line 471
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 472
    .line 473
    cmpg-float v0, v1, v7

    .line 474
    .line 475
    if-gez v0, :cond_4

    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    int-to-float v1, v2

    .line 486
    invoke-virtual {v6, v1, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v4, LX/6n4;->A0K:Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 492
    .line 493
    .line 494
    iget v0, v4, LX/6n4;->A01:F

    .line 495
    .line 496
    add-float/2addr v0, v1

    .line 497
    iput v0, v4, LX/6n4;->A01:F

    .line 498
    .line 499
    iget-object v0, v4, LX/6n4;->A0L:Landroid/graphics/RectF;

    .line 500
    .line 501
    invoke-virtual {v0, v1, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 502
    .line 503
    .line 504
    :cond_4
    iget-object v6, v4, LX/6n4;->A09:Landroid/graphics/RectF;

    .line 505
    .line 506
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 507
    .line 508
    cmpg-float v0, v1, v7

    .line 509
    .line 510
    if-gez v0, :cond_5

    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    int-to-float v1, v2

    .line 521
    invoke-virtual {v6, v7, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v4, LX/6n4;->A0K:Landroid/graphics/Rect;

    .line 525
    .line 526
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 527
    .line 528
    .line 529
    iget v0, v4, LX/6n4;->A02:F

    .line 530
    .line 531
    add-float/2addr v0, v1

    .line 532
    iput v0, v4, LX/6n4;->A02:F

    .line 533
    .line 534
    iget-object v0, v4, LX/6n4;->A0L:Landroid/graphics/RectF;

    .line 535
    .line 536
    invoke-virtual {v0, v7, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 537
    .line 538
    .line 539
    :cond_5
    new-instance v0, Landroid/graphics/Paint;

    .line 540
    .line 541
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v4, LX/6n4;->A0I:Landroid/graphics/Paint;

    .line 545
    .line 546
    return-void

    .line 547
    :cond_6
    iget v0, v4, LX/6n4;->A0H:I

    .line 548
    .line 549
    int-to-float v1, v0

    .line 550
    iget-object v2, v4, LX/6n4;->A0D:LX/6Zb;

    .line 551
    .line 552
    iget v0, v2, LX/6Zb;->A04:F

    .line 553
    .line 554
    mul-float/2addr v1, v0

    .line 555
    iput v1, v4, LX/6n4;->A01:F

    .line 556
    .line 557
    iget v0, v4, LX/6n4;->A0G:I

    .line 558
    .line 559
    int-to-float v1, v0

    .line 560
    iget v0, v2, LX/6Zb;->A05:F

    .line 561
    .line 562
    mul-float/2addr v1, v0

    .line 563
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    int-to-float v0, v0

    .line 568
    div-float/2addr v0, v14

    .line 569
    add-float/2addr v1, v0

    .line 570
    goto/16 :goto_4
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

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/6n4;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v3, p0, LX/6n4;->A0J:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/6n4;->A03:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6n4;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8zP;

    .line 35
    .line 36
    invoke-interface {v0}, LX/8zP;->CB6()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6n4;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6n4;->A0C:LX/6hi;

    .line 7
    .line 8
    iget v0, p0, LX/6n4;->A00:F

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6hi;->A00(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/6n4;->A03:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v2, p0, LX/6n4;->A0J:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, p0, LX/6n4;->A0L:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v0, p0, LX/6n4;->A0I:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6n4;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/6n4;->A0D:LX/6Zb;

    .line 5
    .line 6
    iget-object v2, v3, LX/6Zb;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6n4;->A06:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/4CU;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v1, "StickerItemDrawable"

    .line 28
    .line 29
    const-string v0, "Failed to load bitmap from file"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v3, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v3, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p0}, LX/2er;->A03(LX/130;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/2er;->A0L:Z

    .line 58
    .line 59
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, v3, LX/6Zb;->A0D:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, v0}, LX/6n4;->A00(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A7O(LX/8zP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n4;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n4;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n4;->A0D:LX/6Zb;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6n4;->A0D:LX/6Zb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Zb;->A02()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/6n4;->A03:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    return v1

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v1, p0, LX/6n4;->A00:F

    .line 3
    .line 4
    iget-object v0, p0, LX/6n4;->A0C:LX/6hi;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6hi;->A00(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v3, 0x1e0

    .line 18
    .line 19
    if-le v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    int-to-float v2, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v2, v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-int v2, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-direct {p0, v0}, LX/6n4;->A00(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 2

    .line 0
    int-to-float v1, p2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr v1, v0

    .line 4
    iput v1, p0, LX/6n4;->A00:F

    .line 5
    .line 6
    iget-object v0, p0, LX/6n4;->A0C:LX/6hi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/6hi;->A00(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cm2(LX/8zP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n4;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/6n4;->A0D:LX/6Zb;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/6Zb;->A02()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0, p1}, LX/6n4;->A01(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :pswitch_1
    iget-object v0, v3, LX/6Zb;->A0W:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/6n4;->A07:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/6n4;->A09:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v0, p0, LX/6n4;->A05:F

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, v3, LX/6Zb;->A0W:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, p0, LX/6n4;->A01:F

    .line 62
    .line 63
    iget v1, p0, LX/6n4;->A02:F

    .line 64
    .line 65
    iget-object v0, p0, LX/6n4;->A08:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-direct {p0, p1}, LX/6n4;->A01(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6n4;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6n4;->A0C:LX/6hi;

    .line 7
    .line 8
    iget v1, v0, LX/6hi;->A03:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/6n4;->A0D:LX/6Zb;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Zb;->A02()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/6n4;->A09:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :pswitch_1
    iget-object v4, p0, LX/6n4;->A0L:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget-object v3, p0, LX/6n4;->A09:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v2

    .line 66
    return v1

    .line 67
    :pswitch_2
    iget v1, p0, LX/6n4;->A0G:I

    .line 68
    .line 69
    return v1

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6n4;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6n4;->A0C:LX/6hi;

    .line 7
    .line 8
    iget v1, v0, LX/6hi;->A04:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/6n4;->A0D:LX/6Zb;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Zb;->A02()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/6n4;->A09:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :pswitch_1
    iget-object v4, p0, LX/6n4;->A0L:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget-object v3, p0, LX/6n4;->A09:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v2

    .line 66
    return v1

    .line 67
    :pswitch_2
    iget v1, p0, LX/6n4;->A0H:I

    .line 68
    .line 69
    return v1

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6n4;->A0C:LX/6hi;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/6n4;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput p1, p0, LX/6n4;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, LX/6n4;->A0I:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6n4;->A08:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/6n4;->A07:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
