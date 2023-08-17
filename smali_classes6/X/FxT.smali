.class public final LX/FxT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;FI)LX/2ii;
    .locals 3

    .line 0
    div-int/lit8 v0, p2, 0x5a

    .line 1
    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-static {}, LX/47W;->A00()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x43a00000    # 320.0f

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/2ii;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    int-to-float v1, v0

    .line 49
    int-to-float v0, v2

    .line 50
    div-float/2addr v1, v0

    .line 51
    const v0, 0x3f06080b

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;IIIII)LX/HQX;
    .locals 10

    .line 0
    iget-object v3, p1, LX/FoM;->A0D:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v2, p1, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v6, p1, LX/FoM;->A0G:LX/FoN;

    .line 5
    .line 6
    int-to-float v1, p4

    .line 7
    int-to-float v0, p5

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v0}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, LX/FoN;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v6}, LX/FoN;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v0, p1, LX/FoM;->A00:F

    .line 32
    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v0, v0, v9

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p1, LX/FoM;->A00:F

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    sub-float/2addr v3, v1

    .line 53
    div-float/2addr v3, p0

    .line 54
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v0, v3

    .line 57
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    sub-float/2addr v0, v3

    .line 62
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    :cond_0
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    cmpl-float v0, v1, v3

    .line 69
    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    iget v0, p1, LX/FoM;->A00:F

    .line 75
    .line 76
    cmpl-float v0, v0, v9

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v0, p1, LX/FoM;->A00:F

    .line 89
    .line 90
    div-float/2addr v1, v0

    .line 91
    sub-float/2addr v9, v1

    .line 92
    div-float/2addr v9, p0

    .line 93
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    add-float/2addr v0, v9

    .line 96
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    sub-float/2addr v0, v9

    .line 101
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    :cond_1
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    cmpl-float v0, v9, v1

    .line 108
    .line 109
    if-lez v0, :cond_5

    .line 110
    .line 111
    int-to-float v1, v8

    .line 112
    :goto_1
    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    move/from16 v7, p6

    .line 116
    .line 117
    if-eqz p6, :cond_3

    .line 118
    .line 119
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 124
    .line 125
    .line 126
    iget v0, v6, LX/FoN;->A00:I

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v6}, LX/FoN;->A01()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    neg-int v0, v0

    .line 135
    int-to-float v1, v0

    .line 136
    div-float/2addr v1, p0

    .line 137
    invoke-virtual {v6}, LX/FoN;->A00()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    neg-int v0, v0

    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, p0

    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    iget v0, v6, LX/FoN;->A00:I

    .line 148
    .line 149
    neg-int v0, v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/FoN;->A01:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-static {v0}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    div-float/2addr v1, p0

    .line 161
    iget-object v0, v6, LX/FoN;->A01:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    div-float/2addr v0, p0

    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    float-to-int v3, v0

    .line 178
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    float-to-int v2, v0

    .line 181
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    float-to-int v1, v0

    .line 184
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    float-to-int v0, v0

    .line 187
    new-instance v5, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, LX/EfA;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v4, p2, p3, p4, p5}, LX/EfA;->A04(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v1, v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v1, v0, :cond_4

    .line 219
    .line 220
    invoke-static {v2}, LX/EfA;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v5, v3

    .line 225
    :cond_4
    new-instance v0, LX/HQX;

    .line 226
    .line 227
    invoke-direct {v0, v5, v3, v2, v7}, LX/HQX;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_5
    sub-float/2addr v1, v9

    .line 232
    int-to-float v8, v8

    .line 233
    mul-float/2addr v1, v8

    .line 234
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    div-float v5, v1, v0

    .line 239
    .line 240
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 241
    .line 242
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 243
    .line 244
    sub-float/2addr v1, v0

    .line 245
    mul-float/2addr v1, v8

    .line 246
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    div-float/2addr v1, v0

    .line 251
    add-float/2addr v1, v5

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_6
    sub-float/2addr v3, v1

    .line 255
    int-to-float v2, v2

    .line 256
    mul-float/2addr v3, v2

    .line 257
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    div-float/2addr v3, v0

    .line 262
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 263
    .line 264
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 265
    .line 266
    sub-float/2addr v1, v0

    .line 267
    mul-float/2addr v1, v2

    .line 268
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    div-float/2addr v1, v0

    .line 273
    add-float v2, v3, v1

    .line 274
    .line 275
    goto/16 :goto_0
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
.end method
