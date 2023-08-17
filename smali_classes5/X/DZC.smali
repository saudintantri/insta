.class public final LX/DZC;
.super LX/6mn;
.source ""

# interfaces
.implements LX/6ml;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/TextPaint;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

.field public final A05:LX/3zO;

.field public final A06:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)V
    .locals 19

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v14, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v13, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v15, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A0A:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    move/from16 v16, p3

    .line 13
    .line 14
    move/from16 v17, p4

    .line 15
    .line 16
    move/from16 v18, p5

    .line 17
    .line 18
    invoke-direct/range {v11 .. v18}, LX/6mn;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v0, Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v11, LX/DZC;->A03:Landroid/text/TextPaint;

    .line 28
    .line 29
    new-instance v0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v11, LX/DZC;->A02:Landroid/text/TextPaint;

    .line 35
    .line 36
    iput-object v1, v11, LX/DZC;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const v0, 0x7f0600e9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v1, v11, LX/DZC;->A03:Landroid/text/TextPaint;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-static {v12, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v11, LX/DZC;->A03:Landroid/text/TextPaint;

    .line 61
    .line 62
    iget v8, v11, LX/6mn;->A0R:I

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v11, LX/DZC;->A03:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-static {v12}, LX/Chf;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    iget-object v1, v11, LX/DZC;->A02:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-static {v12, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v11, LX/DZC;->A02:Landroid/text/TextPaint;

    .line 86
    .line 87
    iget v0, v11, LX/6mn;->A0S:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    iget-object v2, v11, LX/DZC;->A03:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-static {v6}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    if-eqz v9, :cond_1

    .line 109
    .line 110
    iget-object v2, v11, LX/DZC;->A02:Landroid/text/TextPaint;

    .line 111
    .line 112
    invoke-static {v9}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v9, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const/16 v5, 0xc

    .line 124
    .line 125
    invoke-static {v12, v5}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v12, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v11, LX/DZC;->A00:I

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-static {v12, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v11, LX/DZC;->A01:I

    .line 143
    .line 144
    iget v3, v11, LX/6mn;->A06:F

    .line 145
    .line 146
    iget v0, v11, LX/6mn;->A03:I

    .line 147
    .line 148
    shl-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    sub-float v1, v3, v0

    .line 152
    .line 153
    const v0, 0x3f4ccccd    # 0.8f

    .line 154
    .line 155
    .line 156
    mul-float/2addr v1, v0

    .line 157
    float-to-int v2, v1

    .line 158
    iget v0, v11, LX/6mn;->A01:F

    .line 159
    .line 160
    sub-float/2addr v3, v0

    .line 161
    const/high16 v0, 0x40400000    # 3.0f

    .line 162
    .line 163
    mul-float/2addr v10, v0

    .line 164
    sub-float/2addr v3, v10

    .line 165
    iget-object v0, v11, LX/DZC;->A03:Landroid/text/TextPaint;

    .line 166
    .line 167
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 168
    .line 169
    invoke-static {v6, v0, v3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v0, v11, LX/DZC;->A02:Landroid/text/TextPaint;

    .line 178
    .line 179
    invoke-static {v9, v0, v3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v12, v2}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v11, LX/DZC;->A06:LX/3zO;

    .line 192
    .line 193
    invoke-static {v12, v2}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v11, LX/DZC;->A05:LX/3zO;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    iget-object v1, v11, LX/DZC;->A06:LX/3zO;

    .line 206
    .line 207
    const/16 v0, 0x14

    .line 208
    .line 209
    invoke-static {v12, v1, v0}, LX/Chh;->A0v(Landroid/content/Context;LX/3zO;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v11, LX/DZC;->A06:LX/3zO;

    .line 213
    .line 214
    const/high16 v0, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-static {v12, v0}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, LX/3zO;->A09(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v11, LX/DZC;->A06:LX/3zO;

    .line 226
    .line 227
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {v1, v0, v4}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v11, LX/DZC;->A06:LX/3zO;

    .line 233
    .line 234
    invoke-virtual {v0, v8}, LX/3zO;->A0D(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v11, LX/DZC;->A06:LX/3zO;

    .line 238
    .line 239
    const/high16 v1, 0x41200000    # 10.0f

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v2, v1, v0, v0, v7}, LX/3zO;->A0B(FFFI)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v11, LX/DZC;->A06:LX/3zO;

    .line 246
    .line 247
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v11, LX/DZC;->A06:LX/3zO;

    .line 253
    .line 254
    const-string v0, "\u2026"

    .line 255
    .line 256
    invoke-virtual {v1, v4, v0}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v11, LX/DZC;->A06:LX/3zO;

    .line 260
    .line 261
    iput-boolean v4, v0, LX/3zO;->A0F:Z

    .line 262
    .line 263
    invoke-virtual {v0, v6}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    invoke-static {v12}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v0, v11, LX/DZC;->A05:LX/3zO;

    .line 277
    .line 278
    invoke-static {v12, v0, v5}, LX/Chh;->A0v(Landroid/content/Context;LX/3zO;I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v11, LX/DZC;->A05:LX/3zO;

    .line 282
    .line 283
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 284
    .line 285
    invoke-virtual {v1, v0, v4}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v11, LX/DZC;->A05:LX/3zO;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, LX/3zO;->A0D(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v11, LX/DZC;->A05:LX/3zO;

    .line 294
    .line 295
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v11, LX/DZC;->A05:LX/3zO;

    .line 301
    .line 302
    iput-boolean v4, v0, LX/3zO;->A0F:Z

    .line 303
    .line 304
    invoke-virtual {v0, v3}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget v1, p0, LX/6mn;->A06:F

    .line 1
    .line 2
    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    .line 4
    div-float/2addr v1, v0

    .line 5
    iput v1, p0, LX/6mn;->A00:F

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/6mn;->A03:I

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/6mn;->A02:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0x18

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
.end method

.method public final A03(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DZC;->A01:I

    .line 1
    .line 2
    neg-int v1, v0

    .line 3
    iget-object v2, p0, LX/DZC;->A06:LX/3zO;

    .line 4
    .line 5
    iget v0, v2, LX/3zO;->A04:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    int-to-float v0, v1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, LX/6mn;->A0L:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/6mn;->A09:F

    .line 21
    .line 22
    iget v0, v2, LX/3zO;->A07:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v1, v0

    .line 26
    :goto_0
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/DZC;->A00:I

    .line 36
    .line 37
    neg-int v1, v0

    .line 38
    iget-object v2, p0, LX/DZC;->A05:LX/3zO;

    .line 39
    .line 40
    iget v0, v2, LX/3zO;->A04:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget v1, p0, LX/6mn;->A09:F

    .line 50
    .line 51
    iget v0, v2, LX/3zO;->A07:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    sub-float/2addr v1, v0

    .line 55
    :goto_1
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_0
.end method

.method public final AcJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DZC;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AcP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DZC;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AwU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DZC;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DZC;->A03:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DZC;->A02:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/6mn;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DZC;->A03:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DZC;->A02:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/6mn;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
