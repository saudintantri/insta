.class public final LX/J7w;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LwP;


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:LX/Cu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;FFIIIZ)V
    .locals 13

    .line 0
    const v0, 0x404ccccd    # 3.2f

    .line 1
    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float v1, v1, p4

    .line 12
    .line 13
    const/high16 v0, 0x41b40000    # 22.5f

    .line 14
    .line 15
    if-eqz p8, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x42220000    # 40.5f

    .line 18
    .line 19
    :cond_1
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float v0, v0, p4

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/J7w;->A04:Landroid/content/Context;

    .line 29
    .line 30
    move/from16 v2, p5

    .line 31
    .line 32
    iput v2, p0, LX/J7w;->A03:I

    .line 33
    .line 34
    iput v1, p0, LX/J7w;->A01:F

    .line 35
    .line 36
    iput v0, p0, LX/J7w;->A02:F

    .line 37
    .line 38
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/J7w;->A07:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/J7w;->A06:Landroid/graphics/Matrix;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v0, p0, LX/J7w;->A00:F

    .line 53
    .line 54
    iget-object v2, p0, LX/J7w;->A04:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v1, LX/Cu2;

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    move/from16 v4, p3

    .line 60
    .line 61
    move/from16 v5, p6

    .line 62
    .line 63
    move/from16 v6, p7

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, LX/Cu2;-><init>(Landroid/content/Context;Ljava/lang/String;FII)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/J7w;->A08:LX/Cu2;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    int-to-float v2, v0

    .line 77
    iget v1, p0, LX/J7w;->A01:F

    .line 78
    .line 79
    iget v0, p0, LX/J7w;->A02:F

    .line 80
    .line 81
    add-float/2addr v1, v0

    .line 82
    invoke-static {v2, v1}, LX/FnA;->A05(FF)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/J7w;->A05:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    new-instance v12, Landroid/graphics/Canvas;

    .line 98
    .line 99
    invoke-direct {v12, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    iget v11, p0, LX/J7w;->A01:F

    .line 103
    .line 104
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float v10, v11, v1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget v0, p0, LX/J7w;->A03:I

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget v8, p0, LX/J7w;->A02:F

    .line 119
    .line 120
    neg-float v7, v8

    .line 121
    div-float/2addr v7, v1

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_0
    const/16 v5, 0x9

    .line 124
    .line 125
    if-ge v6, v5, :cond_3

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :cond_2
    add-int/lit8 v0, v6, 0x1

    .line 129
    .line 130
    int-to-float v3, v0

    .line 131
    mul-float/2addr v3, v8

    .line 132
    add-float/2addr v3, v7

    .line 133
    int-to-float v0, v6

    .line 134
    mul-float/2addr v0, v11

    .line 135
    add-float/2addr v3, v0

    .line 136
    add-float/2addr v3, v10

    .line 137
    add-int/lit8 v2, v4, 0x1

    .line 138
    .line 139
    int-to-float v1, v2

    .line 140
    mul-float/2addr v1, v8

    .line 141
    add-float/2addr v1, v7

    .line 142
    int-to-float v0, v4

    .line 143
    mul-float/2addr v0, v11

    .line 144
    add-float/2addr v1, v0

    .line 145
    add-float/2addr v1, v10

    .line 146
    invoke-virtual {v12, v3, v1, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    move v4, v2

    .line 150
    if-lt v2, v5, :cond_2

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v3, p0, LX/J7w;->A07:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget-object v2, p0, LX/J7w;->A05:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 160
    .line 161
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/J7w;->A00:F

    .line 8
    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J7w;->A06:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/J7w;->A07:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/J7w;->A08:LX/Cu2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7w;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7w;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J7w;->A08:LX/Cu2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7w;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7w;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
