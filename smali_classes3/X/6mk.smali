.class public final LX/6mk;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/130;
.implements LX/6Zo;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Lcom/instagram/model/shopping/Product;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Path;

.field public final A0K:Landroid/graphics/Path;

.field public final A0L:Landroid/graphics/Path;

.field public final A0M:Landroid/graphics/Path;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/text/Layout;

.field public final A0R:Landroid/text/TextPaint;

.field public final A0S:Landroid/text/TextPaint;

.field public final A0T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;F)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v0, v12}, Landroid/text/TextPaint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/6mk;->A0S:Landroid/text/TextPaint;

    .line 12
    .line 13
    new-instance v0, Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-direct {v0, v12}, Landroid/text/TextPaint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/6mk;->A0R:Landroid/text/TextPaint;

    .line 19
    .line 20
    const/4 v11, 0x3

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/6mk;->A06:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/6mk;->A05:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/6mk;->A0E:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/6mk;->A0I:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/6mk;->A0G:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/6mk;->A0H:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/6mk;->A0F:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/6mk;->A0P:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/6mk;->A0O:Landroid/graphics/Rect;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/6mk;->A0K:Landroid/graphics/Path;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, LX/6mk;->A0M:Landroid/graphics/Path;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/6mk;->A0L:Landroid/graphics/Path;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/6mk;->A0J:Landroid/graphics/Path;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, LX/6mk;->A0N:Landroid/graphics/Path;

    .line 118
    .line 119
    new-instance v0, LX/8lt;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/8lt;-><init>(LX/6mk;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, LX/6mk;->A08:Ljava/lang/Runnable;

    .line 125
    .line 126
    move-object/from16 v22, p3

    .line 127
    .line 128
    move-object/from16 v0, v22

    .line 129
    .line 130
    iput-object v0, v2, LX/6mk;->A07:Lcom/instagram/model/shopping/Product;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 133
    .line 134
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 139
    .line 140
    const v1, 0x7f123357

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v8, p1

    .line 149
    .line 150
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v0, v2, LX/6mk;->A0E:Landroid/graphics/Paint;

    .line 155
    .line 156
    const/4 v3, -0x1

    .line 157
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, LX/6mk;->A0E:Landroid/graphics/Paint;

    .line 161
    .line 162
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/6mk;->A0I:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, LX/6mk;->A0I:Landroid/graphics/Paint;

    .line 173
    .line 174
    const v0, 0x7f06002e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v6, 0x0

    .line 182
    const/high16 v0, 0x41600000    # 14.0f

    .line 183
    .line 184
    invoke-virtual {v3, v0, v6, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, LX/6mk;->A0S:Landroid/text/TextPaint;

    .line 188
    .line 189
    const/16 v10, 0xe

    .line 190
    .line 191
    invoke-static {v8, v10}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/6mk;->A0S:Landroid/text/TextPaint;

    .line 199
    .line 200
    const/high16 v3, -0x1000000

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v2, LX/6mk;->A0S:Landroid/text/TextPaint;

    .line 206
    .line 207
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 208
    .line 209
    invoke-virtual {v0, v8}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, LX/6mk;->A0R:Landroid/text/TextPaint;

    .line 223
    .line 224
    invoke-static {v8, v10}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, LX/6mk;->A0R:Landroid/text/TextPaint;

    .line 232
    .line 233
    const v0, 0x7f060166

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, LX/6mk;->A0G:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, LX/6mk;->A0H:Landroid/graphics/Paint;

    .line 249
    .line 250
    const v0, 0x7f0601aa

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/6mk;->A0H:Landroid/graphics/Paint;

    .line 261
    .line 262
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, LX/6mk;->A0F:Landroid/graphics/Paint;

    .line 268
    .line 269
    const v0, 0x7f060027

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, LX/6mk;->A0F:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v2, LX/6mk;->A0S:Landroid/text/TextPaint;

    .line 285
    .line 286
    invoke-static {v7}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v0, v2, LX/6mk;->A0P:Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-virtual {v3, v7, v9, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v2, LX/6mk;->A0R:Landroid/text/TextPaint;

    .line 296
    .line 297
    invoke-static {v5}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v0, v2, LX/6mk;->A0O:Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-virtual {v3, v5, v9, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    move/from16 v0, p4

    .line 307
    .line 308
    iput v0, v2, LX/6mk;->A03:F

    .line 309
    .line 310
    iput v0, v2, LX/6mk;->A02:F

    .line 311
    .line 312
    const/high16 v1, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-static {v8, v1}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    float-to-int v0, v0

    .line 319
    move/from16 v21, v0

    .line 320
    .line 321
    const/16 v3, 0xc

    .line 322
    .line 323
    invoke-static {v8, v3}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v2, LX/6mk;->A0B:F

    .line 328
    .line 329
    const/4 v14, 0x6

    .line 330
    invoke-static {v8, v14}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v2, LX/6mk;->A0C:F

    .line 335
    .line 336
    invoke-static {v8, v3}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    const/16 v0, 0x22

    .line 341
    .line 342
    invoke-static {v8, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    iput v10, v2, LX/6mk;->A04:F

    .line 347
    .line 348
    div-float/2addr v10, v1

    .line 349
    iget-object v0, v2, LX/6mk;->A0P:Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iget-object v0, v2, LX/6mk;->A0O:Landroid/graphics/Rect;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/2addr v3, v0

    .line 362
    int-to-float v3, v3

    .line 363
    iget v0, v2, LX/6mk;->A0B:F

    .line 364
    .line 365
    mul-float/2addr v0, v1

    .line 366
    add-float/2addr v3, v0

    .line 367
    iget v0, v2, LX/6mk;->A0C:F

    .line 368
    .line 369
    add-float/2addr v3, v0

    .line 370
    iput v3, v2, LX/6mk;->A0A:F

    .line 371
    .line 372
    const/high16 v0, 0x3f000000    # 0.5f

    .line 373
    .line 374
    invoke-static {v8, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, v2, LX/6mk;->A09:F

    .line 379
    .line 380
    iget v4, v2, LX/6mk;->A04:F

    .line 381
    .line 382
    mul-float/2addr v0, v1

    .line 383
    add-float/2addr v4, v0

    .line 384
    iput v4, v2, LX/6mk;->A0D:F

    .line 385
    .line 386
    div-float/2addr v4, v1

    .line 387
    iget-object v0, v2, LX/6mk;->A0K:Landroid/graphics/Path;

    .line 388
    .line 389
    move-object/from16 v20, v0

    .line 390
    .line 391
    iget v1, v2, LX/6mk;->A03:F

    .line 392
    .line 393
    iget v0, v2, LX/6mk;->A02:F

    .line 394
    .line 395
    new-instance v15, Landroid/graphics/RectF;

    .line 396
    .line 397
    invoke-direct {v15, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 398
    .line 399
    .line 400
    const/16 v3, 0x8

    .line 401
    .line 402
    new-array v1, v3, [F

    .line 403
    .line 404
    aput v13, v1, v9

    .line 405
    .line 406
    aput v13, v1, v12

    .line 407
    .line 408
    const/16 v19, 0x2

    .line 409
    .line 410
    aput v13, v1, v19

    .line 411
    .line 412
    aput v13, v1, v11

    .line 413
    .line 414
    const/16 v18, 0x4

    .line 415
    .line 416
    aput v6, v1, v18

    .line 417
    .line 418
    const/16 v17, 0x5

    .line 419
    .line 420
    aput v6, v1, v17

    .line 421
    .line 422
    aput v6, v1, v14

    .line 423
    .line 424
    const/16 v16, 0x7

    .line 425
    .line 426
    aput v6, v1, v16

    .line 427
    .line 428
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 429
    .line 430
    move-object/from16 v0, v20

    .line 431
    .line 432
    invoke-virtual {v0, v15, v1, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, LX/6mk;->A0M:Landroid/graphics/Path;

    .line 436
    .line 437
    invoke-virtual {v0, v10, v10, v10, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v2, LX/6mk;->A0L:Landroid/graphics/Path;

    .line 441
    .line 442
    invoke-virtual {v0, v4, v4, v4, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 443
    .line 444
    .line 445
    iget-object v10, v2, LX/6mk;->A0J:Landroid/graphics/Path;

    .line 446
    .line 447
    iget v1, v2, LX/6mk;->A03:F

    .line 448
    .line 449
    iget v0, v2, LX/6mk;->A0A:F

    .line 450
    .line 451
    new-instance v4, Landroid/graphics/RectF;

    .line 452
    .line 453
    invoke-direct {v4, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 454
    .line 455
    .line 456
    new-array v0, v3, [F

    .line 457
    .line 458
    aput v6, v0, v9

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    aput v6, v0, v1

    .line 462
    .line 463
    aput v6, v0, v19

    .line 464
    .line 465
    aput v6, v0, v11

    .line 466
    .line 467
    aput v13, v0, v18

    .line 468
    .line 469
    aput v13, v0, v17

    .line 470
    .line 471
    aput v13, v0, v14

    .line 472
    .line 473
    aput v13, v0, v16

    .line 474
    .line 475
    invoke-virtual {v10, v4, v0, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 476
    .line 477
    .line 478
    iget-object v10, v2, LX/6mk;->A0N:Landroid/graphics/Path;

    .line 479
    .line 480
    iget v4, v2, LX/6mk;->A03:F

    .line 481
    .line 482
    iget v3, v2, LX/6mk;->A02:F

    .line 483
    .line 484
    iget v0, v2, LX/6mk;->A0A:F

    .line 485
    .line 486
    add-float/2addr v3, v0

    .line 487
    new-instance v0, Landroid/graphics/RectF;

    .line 488
    .line 489
    invoke-direct {v0, v6, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v0, v13, v13, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 493
    .line 494
    .line 495
    iget v4, v2, LX/6mk;->A03:F

    .line 496
    .line 497
    iget v0, v2, LX/6mk;->A04:F

    .line 498
    .line 499
    sub-float/2addr v4, v0

    .line 500
    iget v3, v2, LX/6mk;->A0B:F

    .line 501
    .line 502
    const/high16 v0, 0x40400000    # 3.0f

    .line 503
    .line 504
    mul-float/2addr v3, v0

    .line 505
    sub-float/2addr v4, v3

    .line 506
    const/4 v3, 0x0

    .line 507
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 508
    .line 509
    iget-object v10, v2, LX/6mk;->A0S:Landroid/text/TextPaint;

    .line 510
    .line 511
    float-to-int v0, v4

    .line 512
    const/high16 v15, 0x3f800000    # 1.0f

    .line 513
    .line 514
    new-instance v11, LX/2ge;

    .line 515
    .line 516
    move-object v13, v10

    .line 517
    move v14, v6

    .line 518
    move/from16 v16, v0

    .line 519
    .line 520
    move/from16 v17, v9

    .line 521
    .line 522
    invoke-direct/range {v11 .. v17}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v2, LX/6mk;->A07:Lcom/instagram/model/shopping/Product;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    .line 533
    move/from16 v0, v21

    .line 534
    .line 535
    invoke-static {v8, v11, v7, v0, v1}, LX/EfC;->A03(Landroid/content/Context;LX/2ge;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    :goto_0
    iget-object v1, v2, LX/6mk;->A0R:Landroid/text/TextPaint;

    .line 540
    .line 541
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 542
    .line 543
    invoke-static {v5, v1, v4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v2, LX/6mk;->A0T:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v11, v6}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v2, LX/6mk;->A0Q:Landroid/text/Layout;

    .line 558
    .line 559
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    invoke-virtual {v0, v1, v3}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "product_image"

    .line 570
    .line 571
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, LX/2er;->A03(LX/130;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 577
    .line 578
    .line 579
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object/from16 v0, v22

    .line 584
    .line 585
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 586
    .line 587
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 590
    .line 591
    invoke-virtual {v1, v0, v3}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "profile_pic"

    .line 596
    .line 597
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, LX/2er;->A03(LX/130;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 607
    .line 608
    invoke-static {v7, v10, v4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    goto :goto_0
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
.end method


# virtual methods
.method public final BGC()Ljava/lang/String;
    .locals 1

    const-string v0, "product_share_sticker"

    return-object v0
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "product_image"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget v0, p0, LX/6mk;->A03:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p0, LX/6mk;->A02:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, LX/6mk;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v2, p0, LX/6mk;->A05:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_0
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6mk;->A08:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "profile_pic"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget v0, p0, LX/6mk;->A04:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v2}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, LX/6mk;->A01:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object v2, p0, LX/6mk;->A06:Landroid/graphics/Paint;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v7, p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/6mk;->A0N:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v0, p0, LX/6mk;->A0I:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/6mk;->A0K:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v0, p0, LX/6mk;->A00:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/6mk;->A05:Landroid/graphics/Paint;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    iget v11, p0, LX/6mk;->A02:F

    .line 37
    .line 38
    iget v3, p0, LX/6mk;->A09:F

    .line 39
    .line 40
    sub-float v9, v11, v3

    .line 41
    .line 42
    iget v10, p0, LX/6mk;->A03:F

    .line 43
    .line 44
    iget-object v12, p0, LX/6mk;->A0F:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v8, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/6mk;->A0J:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v0, p0, LX/6mk;->A0E:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget v4, p0, LX/6mk;->A0B:F

    .line 63
    .line 64
    sub-float v5, v4, v3

    .line 65
    .line 66
    iget v1, p0, LX/6mk;->A0A:F

    .line 67
    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v1, v3

    .line 71
    iget v0, p0, LX/6mk;->A0D:F

    .line 72
    .line 73
    div-float/2addr v0, v3

    .line 74
    sub-float v0, v1, v0

    .line 75
    .line 76
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6mk;->A0L:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget v5, p0, LX/6mk;->A04:F

    .line 91
    .line 92
    div-float v0, v5, v3

    .line 93
    .line 94
    sub-float/2addr v1, v0

    .line 95
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/6mk;->A0M:Landroid/graphics/Path;

    .line 99
    .line 100
    iget-object v0, p0, LX/6mk;->A01:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/6mk;->A06:Landroid/graphics/Paint;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    mul-float v0, v4, v3

    .line 116
    .line 117
    add-float/2addr v5, v0

    .line 118
    iget-object v6, p0, LX/6mk;->A0P:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    sub-float v3, v4, v0

    .line 124
    .line 125
    iget v1, p0, LX/6mk;->A0C:F

    .line 126
    .line 127
    const/high16 v0, 0x3f000000    # 0.5f

    .line 128
    .line 129
    mul-float/2addr v0, v1

    .line 130
    sub-float/2addr v3, v0

    .line 131
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/6mk;->A0Q:Landroid/text/Layout;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    add-float/2addr v4, v0

    .line 151
    add-float/2addr v4, v1

    .line 152
    iget-object v0, p0, LX/6mk;->A0O:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    sub-float/2addr v4, v0

    .line 158
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/6mk;->A0T:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, LX/6mk;->A0R:Landroid/text/TextPaint;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v8, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, LX/6mk;->A0H:Landroid/graphics/Paint;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    iget-object v0, p0, LX/6mk;->A0H:Landroid/graphics/Paint;

    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/6mk;->A02:F

    .line 1
    .line 2
    iget v0, p0, LX/6mk;->A0A:F

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
    iget v0, p0, LX/6mk;->A03:F

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

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mk;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6mk;->A05:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6mk;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6mk;->A0S:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6mk;->A0R:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6mk;->A0G:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mk;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6mk;->A05:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6mk;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6mk;->A0S:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6mk;->A0R:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6mk;->A0G:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
