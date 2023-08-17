.class public final LX/58n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/util/NavigableSet;

.field public final A01:LX/4SF;

.field public final synthetic A02:LX/4kQ;


# direct methods
.method public constructor <init>(LX/4kQ;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/58n;->A02:LX/4kQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v2, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/4SF;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/4SF;-><init>(I[F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/58n;->A01:LX/4SF;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 23

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget v8, v10, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    packed-switch v8, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return v2

    .line 12
    :pswitch_0
    iget v5, v10, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget-object v4, v7, LX/58n;->A02:LX/4kQ;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-ne v8, v0, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    :cond_1
    invoke-static {v4, v5, v6}, LX/4kQ;->A01(LX/4kQ;IZ)V

    .line 22
    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    iget-object v3, v4, LX/4kQ;->A09:LX/Hgv;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget v0, v4, LX/4kQ;->A06:I

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0, v2}, LX/Hgv;->A02(IIZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v4, LX/4kQ;->A09:LX/Hgv;

    .line 38
    .line 39
    :cond_2
    iget-object v0, v4, LX/4kQ;->A0F:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, LX/4kQ;->A0C:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v4, LX/4kQ;->A0A:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, LX/IRj;

    .line 58
    .line 59
    invoke-direct {v0, v4, v5}, LX/IRj;-><init>(LX/4kQ;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :pswitch_1
    iget v1, v10, Landroid/os/Message;->arg1:I

    .line 67
    .line 68
    iget-object v4, v7, LX/58n;->A02:LX/4kQ;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-ne v8, v0, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_3
    invoke-static {v4, v1, v6}, LX/4kQ;->A01(LX/4kQ;IZ)V

    .line 76
    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    iget-object v3, v4, LX/4kQ;->A09:LX/Hgv;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iget v0, v4, LX/4kQ;->A06:I

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0, v2}, LX/Hgv;->A02(IIZ)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v4, LX/4kQ;->A09:LX/Hgv;

    .line 92
    .line 93
    :cond_4
    iget-object v0, v4, LX/4kQ;->A0F:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v4, LX/4kQ;->A0C:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v1, v4, LX/4kQ;->A0A:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v0, LX/INV;

    .line 112
    .line 113
    invoke-direct {v0, v4}, LX/INV;-><init>(LX/4kQ;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :pswitch_2
    iget-object v9, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, LX/HJ2;

    .line 123
    .line 124
    iget v1, v9, LX/HJ2;->A02:I

    .line 125
    .line 126
    iget v0, v9, LX/HJ2;->A01:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    int-to-float v0, v0

    .line 130
    const/4 v4, 0x0

    .line 131
    new-instance v8, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-direct {v8, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v7, LX/58n;->A02:LX/4kQ;

    .line 137
    .line 138
    iget-object v0, v3, LX/4kQ;->A0G:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v1, v1

    .line 149
    int-to-float v0, v0

    .line 150
    new-instance v6, Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-direct {v6, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 161
    .line 162
    invoke-virtual {v5, v6, v8, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 163
    .line 164
    .line 165
    iget v1, v10, Landroid/os/Message;->what:I

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    if-ne v1, v0, :cond_5

    .line 169
    .line 170
    iget-object v1, v3, LX/4kQ;->A0F:Landroid/util/SparseArray;

    .line 171
    .line 172
    :goto_0
    iget v0, v9, LX/HJ2;->A00:I

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/instagram/util/regiontracking/RegionTracker;

    .line 179
    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    iget-object v1, v3, Lcom/instagram/util/regiontracking/RegionTracker;->mInitialRegion:Landroid/graphics/RectF;

    .line 183
    .line 184
    new-instance v0, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/instagram/util/regiontracking/RegionTracker;->addRegion(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v8, v6, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, Lcom/instagram/util/regiontracking/RegionTracker;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    return v2

    .line 207
    :cond_5
    iget-object v1, v3, LX/4kQ;->A0C:Landroid/util/SparseArray;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_3
    iget-object v5, v7, LX/58n;->A02:LX/4kQ;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_1
    iget-object v1, v5, LX/4kQ;->A0C:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ge v3, v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/instagram/util/regiontracking/RegionTracker;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/instagram/util/regiontracking/RegionTracker;->dispose()V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 235
    .line 236
    .line 237
    :goto_2
    iget-object v1, v5, LX/4kQ;->A0F:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v4, v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/instagram/util/regiontracking/RegionTracker;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/instagram/util/regiontracking/RegionTracker;->dispose()V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 258
    .line 259
    .line 260
    iput v6, v5, LX/4kQ;->A05:I

    .line 261
    .line 262
    iget-object v0, v5, LX/4kQ;->A0M:Ljava/util/concurrent/BlockingQueue;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 265
    .line 266
    .line 267
    return v2

    .line 268
    :pswitch_4
    iget v0, v10, Landroid/os/Message;->arg1:I

    .line 269
    .line 270
    iget-object v3, v7, LX/58n;->A02:LX/4kQ;

    .line 271
    .line 272
    invoke-static {v3, v0, v6}, LX/4kQ;->A01(LX/4kQ;IZ)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v0, v2}, LX/4kQ;->A01(LX/4kQ;IZ)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v3, LX/4kQ;->A0A:Landroid/os/Handler;

    .line 279
    .line 280
    new-instance v0, LX/INU;

    .line 281
    .line 282
    invoke-direct {v0, v3}, LX/INU;-><init>(LX/4kQ;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    return v2

    .line 289
    :pswitch_5
    iget-object v1, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/EJa;

    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    if-ne v8, v0, :cond_8

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    :cond_8
    iget v10, v1, LX/EJa;->A02:I

    .line 298
    .line 299
    iget v5, v1, LX/EJa;->A01:I

    .line 300
    .line 301
    iget-object v0, v7, LX/58n;->A02:LX/4kQ;

    .line 302
    .line 303
    int-to-double v13, v10

    .line 304
    iget v3, v0, LX/4kQ;->A06:I

    .line 305
    .line 306
    int-to-double v11, v3

    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    const-wide/16 v17, 0x0

    .line 310
    .line 311
    iget v3, v0, LX/4kQ;->A03:F

    .line 312
    .line 313
    const/high16 v4, 0x40000000    # 2.0f

    .line 314
    .line 315
    div-float v4, v3, v4

    .line 316
    .line 317
    float-to-double v8, v4

    .line 318
    float-to-double v3, v3

    .line 319
    move-wide v15, v11

    .line 320
    move-wide/from16 v19, v8

    .line 321
    .line 322
    move-wide/from16 v21, v3

    .line 323
    .line 324
    invoke-static/range {v13 .. v22}, LX/3H9;->A00(DDDDD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    double-to-float v8, v3

    .line 329
    iput v8, v0, LX/4kQ;->A02:F

    .line 330
    .line 331
    :goto_3
    iget-object v8, v1, LX/EJa;->A04:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    iget v9, v1, LX/EJa;->A03:I

    .line 334
    .line 335
    iget v4, v1, LX/EJa;->A00:I

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    iget-object v11, v7, LX/58n;->A00:Ljava/util/NavigableSet;

    .line 339
    .line 340
    if-eqz v11, :cond_9

    .line 341
    .line 342
    invoke-interface {v11}, Ljava/util/NavigableSet;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-nez v11, :cond_9

    .line 347
    .line 348
    sub-int/2addr v5, v10

    .line 349
    iget-object v12, v7, LX/58n;->A01:LX/4SF;

    .line 350
    .line 351
    iget-object v11, v7, LX/58n;->A00:Ljava/util/NavigableSet;

    .line 352
    .line 353
    invoke-interface {v11}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, LX/4SF;

    .line 358
    .line 359
    iget v11, v11, LX/4SF;->A00:I

    .line 360
    .line 361
    sub-int/2addr v11, v5

    .line 362
    iput v11, v12, LX/4SF;->A00:I

    .line 363
    .line 364
    iget-object v5, v7, LX/58n;->A00:Ljava/util/NavigableSet;

    .line 365
    .line 366
    invoke-interface {v5, v12}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, LX/4SF;

    .line 371
    .line 372
    if-eqz v5, :cond_9

    .line 373
    .line 374
    iget-object v3, v5, LX/4SF;->A01:[F

    .line 375
    .line 376
    :cond_9
    if-eqz v6, :cond_a

    .line 377
    .line 378
    iget-object v6, v0, LX/4kQ;->A0F:Landroid/util/SparseArray;

    .line 379
    .line 380
    :goto_4
    const/4 v5, 0x0

    .line 381
    :goto_5
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-ge v5, v7, :cond_c

    .line 386
    .line 387
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Lcom/instagram/util/regiontracking/RegionTracker;

    .line 396
    .line 397
    iget-boolean v7, v1, LX/EJa;->A05:Z

    .line 398
    .line 399
    move/from16 v18, v9

    .line 400
    .line 401
    move/from16 v19, v4

    .line 402
    .line 403
    move-object/from16 v20, v3

    .line 404
    .line 405
    move/from16 v21, v7

    .line 406
    .line 407
    move-object/from16 v16, v11

    .line 408
    .line 409
    move-object/from16 v17, v8

    .line 410
    .line 411
    invoke-virtual/range {v16 .. v21}, Lcom/instagram/util/regiontracking/RegionTracker;->update(Ljava/nio/ByteBuffer;II[FZ)Landroid/graphics/RectF;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    iget-object v7, v11, Lcom/instagram/util/regiontracking/RegionTracker;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 416
    .line 417
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 418
    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-virtual {v13, v7, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 422
    .line 423
    .line 424
    iget-object v7, v0, LX/4kQ;->A0G:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v17

    .line 434
    iget v14, v11, Lcom/instagram/util/regiontracking/RegionTracker;->mInitialRotationDegrees:F

    .line 435
    .line 436
    new-instance v12, LX/3yR;

    .line 437
    .line 438
    move/from16 v18, v10

    .line 439
    .line 440
    invoke-direct/range {v12 .. v18}, LX/3yR;-><init>(Landroid/graphics/RectF;FIIII)V

    .line 441
    .line 442
    .line 443
    iget-object v11, v0, LX/4kQ;->A0A:Landroid/os/Handler;

    .line 444
    .line 445
    invoke-virtual {v11, v2, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v11, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_a
    iget-object v6, v0, LX/4kQ;->A0C:Landroid/util/SparseArray;

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_b
    iget v3, v0, LX/4kQ;->A04:I

    .line 459
    .line 460
    int-to-double v8, v3

    .line 461
    const-wide/16 v19, 0x0

    .line 462
    .line 463
    iget v3, v0, LX/4kQ;->A01:F

    .line 464
    .line 465
    float-to-double v3, v3

    .line 466
    move-wide v15, v11

    .line 467
    move-wide/from16 v17, v8

    .line 468
    .line 469
    move-wide/from16 v21, v3

    .line 470
    .line 471
    invoke-static/range {v13 .. v22}, LX/3H9;->A00(DDDDD)D

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    double-to-float v8, v3

    .line 476
    iput v8, v0, LX/4kQ;->A00:F

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_c
    invoke-static {v0}, LX/4kQ;->A00(LX/4kQ;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, LX/4kQ;->A0M:Ljava/util/concurrent/BlockingQueue;

    .line 487
    .line 488
    invoke-interface {v0, v8}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    return v2

    .line 492
    :pswitch_6
    iget v4, v10, Landroid/os/Message;->arg1:I

    .line 493
    .line 494
    iget-object v3, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v1, 0x2

    .line 497
    iget-object v0, v7, LX/58n;->A02:LX/4kQ;

    .line 498
    .line 499
    if-ne v8, v1, :cond_d

    .line 500
    .line 501
    iget-object v0, v0, LX/4kQ;->A0F:Landroid/util/SparseArray;

    .line 502
    .line 503
    :goto_6
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return v2

    .line 507
    :cond_d
    iget-object v0, v0, LX/4kQ;->A0C:Landroid/util/SparseArray;

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 511
    .line 512
.end method
