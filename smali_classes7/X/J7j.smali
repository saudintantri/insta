.class public final LX/J7j;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/EIr;

.field public final A02:LX/00n;

.field public final A03:LX/LWq;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;LX/00n;LX/LWq;LX/Cth;Ljava/util/List;IIIZ)V
    .locals 11

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    iput v0, p0, LX/J7j;->A06:I

    .line 10
    .line 11
    iput-object p1, p0, LX/J7j;->A08:Landroid/graphics/Paint;

    .line 12
    .line 13
    move/from16 v0, p8

    .line 14
    .line 15
    iput v0, p0, LX/J7j;->A05:I

    .line 16
    .line 17
    iput-object p2, p0, LX/J7j;->A09:Landroid/graphics/Paint;

    .line 18
    .line 19
    move/from16 v0, p9

    .line 20
    .line 21
    iput v0, p0, LX/J7j;->A04:I

    .line 22
    .line 23
    iput-object p4, p0, LX/J7j;->A03:LX/LWq;

    .line 24
    .line 25
    iput-object p3, p0, LX/J7j;->A02:LX/00n;

    .line 26
    .line 27
    move/from16 v0, p10

    .line 28
    .line 29
    iput-boolean v0, p0, LX/J7j;->A0B:Z

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-le v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    :goto_0
    iput v1, p0, LX/J7j;->A07:I

    .line 42
    .line 43
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/J7j;->A0A:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v1}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v5, v1}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v6, v2

    .line 63
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 74
    .line 75
    iget-object v0, p0, LX/J7j;->A02:LX/00n;

    .line 76
    .line 77
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LX/J7j;->A03:LX/LWq;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/LWq;->AJe()LX/FzO;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/FzO;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, LX/J7j;->A05:I

    .line 102
    .line 103
    iget-object v0, v3, LX/FzO;->A05:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/J7j;->A0A:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A04:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    move-object v6, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v0, p0, LX/J7j;->A07:I

    .line 135
    .line 136
    if-le v1, v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v0, p0, LX/J7j;->A07:I

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    move-object/from16 v3, p5

    .line 146
    .line 147
    iget v0, v3, LX/Cth;->A00:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_4

    .line 150
    .line 151
    iput v1, v3, LX/Cth;->A00:I

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, LX/J7j;->A0A:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v5, p0, LX/J7j;->A02:LX/00n;

    .line 162
    .line 163
    invoke-virtual {v5}, LX/00n;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_2
    if-ge v4, v9, :cond_6

    .line 170
    .line 171
    iget-object v3, p0, LX/J7j;->A03:LX/LWq;

    .line 172
    .line 173
    iget-object v1, v5, LX/00n;->A02:[Ljava/lang/Object;

    .line 174
    .line 175
    shl-int/lit8 v0, v4, 0x1

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    aget-object v1, v1, v0

    .line 180
    .line 181
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/LWq;->A00:LX/06r;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v5}, LX/00n;->clear()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    add-int/lit8 v1, v8, 0x1

    .line 218
    .line 219
    if-gez v8, :cond_7

    .line 220
    .line 221
    invoke-static {}, LX/0ym;->A08()V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_7
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v0, v3}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move v8, v1

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    if-eqz v6, :cond_9

    .line 239
    .line 240
    iget-object v0, p0, LX/J7j;->A02:LX/00n;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    :cond_9
    iput-object v2, p0, LX/J7j;->A00:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    iget-boolean v0, p0, LX/J7j;->A0B:Z

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    const/16 v0, 0x17

    .line 257
    .line 258
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 259
    .line 260
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/EIr;

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, LX/EIr;-><init>(Landroid/graphics/drawable/Drawable;LX/0Xg;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, LX/J7j;->A01:LX/EIr;

    .line 269
    .line 270
    :cond_a
    iget-object v1, p0, LX/J7j;->A0A:Ljava/util/ArrayList;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J7j;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-boolean v6, p0, LX/J7j;->A0B:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/J7j;->A00:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, LX/J7j;->A01:LX/EIr;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v8, v7, LX/EIr;->A00:F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v1, 0x3f88f5c3    # 1.07f

    .line 48
    .line 49
    .line 50
    const v0, 0x3f91eb85    # 1.14f

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v3, v2, v1, v0}, LX/0Qk;->A01(FFFFF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v8, v7, LX/EIr;->A03:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v8}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v1, v0

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v1, v0

    .line 102
    iget-object v0, v7, LX/EIr;->A02:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    instance-of v0, v5, LX/FzO;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v5}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/high16 v0, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v3, v0

    .line 128
    iget-object v2, p0, LX/J7j;->A08:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const v0, 0x3e99999a    # 0.3f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v1, v0

    .line 138
    sub-float/2addr v3, v1

    .line 139
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    if-nez v6, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, LX/J7j;->A00:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v0, p0, LX/J7j;->A09:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/J7j;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/J7j;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v2, p0, LX/J7j;->A06:I

    .line 7
    .line 8
    mul-int/2addr v2, v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iget v0, p0, LX/J7j;->A04:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    return v2
    .line 16
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
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

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
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget v9, p0, LX/J7j;->A06:I

    .line 12
    .line 13
    shr-int/lit8 v8, v9, 0x1

    .line 14
    .line 15
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v7, v8

    .line 18
    iget-object v0, p0, LX/J7j;->A0A:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/0ym;->A08()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    iget v0, p0, LX/J7j;->A04:I

    .line 49
    .line 50
    :goto_1
    sub-int/2addr v7, v9

    .line 51
    add-int/2addr v7, v0

    .line 52
    sub-int v3, v7, v8

    .line 53
    .line 54
    sub-int v2, v10, v8

    .line 55
    .line 56
    add-int v1, v7, v8

    .line 57
    .line 58
    add-int v0, v10, v8

    .line 59
    .line 60
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7j;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/J7j;->A08:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/J7j;->A09:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7j;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/J7j;->A08:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/J7j;->A09:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/J7j;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, p0, LX/J7j;->A01:LX/EIr;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v0, v3, LX/EIr;->A01:Landroid/animation/Animator;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v2, v4, [F

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    aput v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    aput v0, v2, v1

    .line 55
    .line 56
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v0, 0x2bc

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/4O6;

    .line 73
    .line 74
    invoke-direct {v0}, LX/4O6;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x16

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object v2, v3, LX/EIr;->A01:Landroid/animation/Animator;

    .line 94
    .line 95
    :cond_3
    return v5

    .line 96
    :cond_4
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v0, v3, LX/EIr;->A01:Landroid/animation/Animator;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 103
    .line 104
    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
