.class public final LX/Cu8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Ljava/lang/String;FFIIIII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    iput v0, p0, LX/Cu8;->A04:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Cu8;->A0B:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    if-lez p9, :cond_6

    .line 18
    .line 19
    if-eqz p10, :cond_6

    .line 20
    .line 21
    iput p9, p0, LX/Cu8;->A09:I

    .line 22
    .line 23
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cu8;->A0C:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Cu8;->A0C:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0, p10}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/Cu8;->A0C:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v0, p0, LX/Cu8;->A09:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p3, p0, LX/Cu8;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iput p8, p0, LX/Cu8;->A0A:I

    .line 48
    .line 49
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Cu8;->A07:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Cu8;->A07:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    if-nez p7, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, LX/Cu8;->A07:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, LX/Cu8;->A07:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-static {p1}, LX/Chf;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Cu8;->A07:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-static {v0}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Cu8;->A0D:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Cu8;->A0E:Landroid/graphics/RectF;

    .line 102
    .line 103
    const/16 v2, 0x64

    .line 104
    .line 105
    const/high16 v0, -0x80000000

    .line 106
    .line 107
    if-ne p6, v0, :cond_3

    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    :goto_2
    iput-object v1, p0, LX/Cu8;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/Cu8;->A08:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Cu8;->A03:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    const/16 v0, 0xa

    .line 124
    .line 125
    if-ge p6, v0, :cond_1

    .line 126
    .line 127
    const-string v0, "8"

    .line 128
    .line 129
    :goto_3
    iput-object v0, p0, LX/Cu8;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p0}, LX/Cu8;->A00()V

    .line 132
    .line 133
    .line 134
    iput p4, p0, LX/Cu8;->A00:F

    .line 135
    .line 136
    invoke-direct {p0}, LX/Cu8;->A00()V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, LX/Cu8;->A01:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    invoke-direct {p0}, LX/Cu8;->A00()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, LX/Cu8;->A00()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Cu8;->A07:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, LX/Cu8;->A00()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    if-ge p6, v2, :cond_2

    .line 157
    .line 158
    const-string v0, "88"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    const-string v0, "888"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    if-ge p6, v2, :cond_4

    .line 165
    .line 166
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const-string v1, "99+"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v0, p0, LX/Cu8;->A07:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const/4 v0, 0x0

    .line 181
    iput v0, p0, LX/Cu8;->A09:I

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, LX/Cu8;->A0C:Landroid/graphics/Paint;

    .line 185
    .line 186
    goto/16 :goto_0
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
.end method

.method private A00()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Cu8;->A06:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/Cu8;->A07:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v3, p0, LX/Cu8;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/Cu8;->A0D:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Cu8;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Cu8;->A05:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/Cu8;->A05:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/Cu8;->A05:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/Cu8;->A05:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LX/Cu8;->A0E:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/Cu8;->A0A:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/Cu8;->A0B:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object v1, p0, LX/Cu8;->A01:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/Cu8;->A04:I

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, LX/Cu8;->A00:F

    .line 79
    .line 80
    invoke-virtual {v4, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Cu8;->A0C:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget v0, p0, LX/Cu8;->A09:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v0, v5

    .line 93
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v3, p0, LX/Cu8;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v2, v0

    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v1, v0

    .line 119
    iget-object v0, p0, LX/Cu8;->A0D:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    div-float/2addr v0, v5

    .line 127
    add-float/2addr v1, v0

    .line 128
    iget-object v0, p0, LX/Cu8;->A07:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, LX/Cu8;->A05:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v2, p0, LX/Cu8;->A05:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, LX/Cu8;->A05:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 165
    .line 166
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/Cu8;->A05:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    const-string v1, "CounterPillDrawable"

    .line 175
    .line 176
    const-string v0, "cachebitmap null or recycled"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/Cu8;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Cu8;->A0B:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cu8;->A07:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Cu8;->A0C:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
