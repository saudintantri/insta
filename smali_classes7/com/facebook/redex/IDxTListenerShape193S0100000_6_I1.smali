.class public Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v3, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/J4I;

    .line 14
    .line 15
    iget-object v0, v3, LX/J4I;->A0K:LX/Kff;

    .line 16
    .line 17
    iget-object v0, v0, LX/Kff;->A00:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v6, v5}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v7

    .line 29
    :cond_0
    iget-object v0, v3, LX/J4I;->A0I:LX/J4J;

    .line 30
    .line 31
    iget-object v2, v3, LX/J4I;->A0B:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v1, v0

    .line 41
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, LX/J4I;->A0D:Landroid/view/GestureDetector;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_1
    :goto_0
    iget-object v0, v3, LX/J4I;->A05:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v0, :cond_28

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_28

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_28

    .line 76
    .line 77
    if-nez v4, :cond_28

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    return v7

    .line 99
    :cond_2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x3

    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    .line 112
    :cond_3
    iget-object v2, v3, LX/J4I;->A0F:LX/2gG;

    .line 113
    .line 114
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v3, LX/J4I;->A0N:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iput-boolean v7, v3, LX/J4I;->A08:Z

    .line 124
    .line 125
    invoke-virtual {v3, v4}, LX/J4I;->A03(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    iget-object v0, v3, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    move-object/from16 v0, v19

    .line 134
    .line 135
    check-cast v0, LX/Lu7;

    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    iget-object v1, v0, LX/Lu7;->A00:LX/Kup;

    .line 140
    .line 141
    if-eqz v1, :cond_19

    .line 142
    .line 143
    iget-object v10, v1, LX/Kup;->A00:LX/J9t;

    .line 144
    .line 145
    if-eqz v10, :cond_19

    .line 146
    .line 147
    iget v0, v1, LX/Kup;->A02:F

    .line 148
    .line 149
    move/from16 v18, v0

    .line 150
    .line 151
    iget v0, v1, LX/Kup;->A03:F

    .line 152
    .line 153
    move/from16 v17, v0

    .line 154
    .line 155
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_19

    .line 160
    .line 161
    iget-object v12, v10, LX/J9t;->A0B:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v12, :cond_19

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v7, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_1
    if-ge v7, v8, :cond_18

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-float v14, v14, v18

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    add-float v13, v13, v17

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-eqz v11, :cond_13

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    if-eq v11, v0, :cond_9

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    if-eq v11, v0, :cond_5

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    if-eq v11, v0, :cond_9

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    if-eq v11, v0, :cond_13

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    if-eq v11, v0, :cond_9

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    :cond_4
    :goto_2
    or-int v16, v16, v15

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const/4 v1, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    :goto_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v1, v0, :cond_7

    .line 230
    .line 231
    if-nez v15, :cond_17

    .line 232
    .line 233
    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/KyI;

    .line 238
    .line 239
    iget v15, v2, LX/KyI;->A07:I

    .line 240
    .line 241
    const/4 v0, -0x1

    .line 242
    if-eq v15, v0, :cond_6

    .line 243
    .line 244
    if-ne v3, v15, :cond_6

    .line 245
    .line 246
    invoke-virtual {v2}, LX/KyI;->A06()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v2, v14, v13}, LX/KyI;->A04(FF)V

    .line 253
    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    const/4 v15, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    if-nez v15, :cond_17

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    :goto_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ge v1, v0, :cond_15

    .line 269
    .line 270
    if-nez v15, :cond_17

    .line 271
    .line 272
    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/KyI;

    .line 277
    .line 278
    iget v15, v2, LX/KyI;->A07:I

    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    if-ne v15, v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v2}, LX/KyI;->A06()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v2, v14, v13}, LX/KyI;->A07(FF)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iput v3, v2, LX/KyI;->A07:I

    .line 296
    .line 297
    const/4 v15, 0x1

    .line 298
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    const/4 v15, 0x0

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    const/4 v15, 0x0

    .line 304
    if-ne v7, v9, :cond_12

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    :goto_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ge v2, v0, :cond_10

    .line 312
    .line 313
    if-nez v15, :cond_12

    .line 314
    .line 315
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/KyI;

    .line 320
    .line 321
    iget v0, v1, LX/KyI;->A07:I

    .line 322
    .line 323
    const/4 v4, -0x1

    .line 324
    if-eq v0, v4, :cond_f

    .line 325
    .line 326
    if-ne v3, v0, :cond_f

    .line 327
    .line 328
    invoke-virtual {v1}, LX/KyI;->A06()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    iput v4, v1, LX/KyI;->A07:I

    .line 335
    .line 336
    instance-of v0, v1, LX/JOB;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    check-cast v1, LX/JOB;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0}, LX/KyI;->A05(Z)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, v1, LX/KyI;->A0C:Z

    .line 347
    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    iget-boolean v0, v1, LX/JOB;->A03:Z

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    iget-object v0, v1, LX/JOB;->A02:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    packed-switch v0, :pswitch_data_1

    .line 361
    .line 362
    .line 363
    const/high16 v0, -0x40800000    # -1.0f

    .line 364
    .line 365
    :goto_8
    iput v0, v1, LX/JOB;->A00:F

    .line 366
    .line 367
    :cond_a
    iget-object v0, v1, LX/KyI;->A09:LX/J9t;

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-virtual {v0, v1}, LX/J9t;->A02(LX/JOB;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    :goto_9
    const/4 v15, 0x1

    .line 375
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_c
    const/4 v0, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_d
    instance-of v0, v1, LX/JOE;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    check-cast v1, LX/JOE;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v1, v0}, LX/KyI;->A05(Z)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput v0, v1, LX/JOE;->A01:F

    .line 395
    .line 396
    iput v0, v1, LX/JOE;->A02:F

    .line 397
    .line 398
    iget-object v0, v1, LX/KyI;->A09:LX/J9t;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    invoke-virtual {v0, v1}, LX/J9t;->A01(LX/JOE;)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_e
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v1, v0}, LX/KyI;->A05(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_f
    const/4 v15, 0x0

    .line 412
    goto :goto_a

    .line 413
    :cond_10
    if-nez v15, :cond_12

    .line 414
    .line 415
    iget-object v3, v10, LX/J9t;->A0A:Ljava/util/ArrayList;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    if-eqz v3, :cond_12

    .line 420
    .line 421
    :goto_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-ge v2, v0, :cond_12

    .line 426
    .line 427
    if-nez v15, :cond_12

    .line 428
    .line 429
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/KyI;

    .line 434
    .line 435
    invoke-virtual {v1}, LX/KyI;->A06()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    invoke-virtual {v1, v14, v13}, LX/KyI;->A07(FF)Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_12
    invoke-virtual {v10}, LX/J9t;->A00()V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_4

    .line 456
    .line 457
    new-instance v3, Landroid/os/Handler;

    .line 458
    .line 459
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 460
    .line 461
    .line 462
    iput-object v3, v10, LX/J9t;->A02:Landroid/os/Handler;

    .line 463
    .line 464
    new-instance v2, LX/Laj;

    .line 465
    .line 466
    invoke-direct {v2, v10}, LX/Laj;-><init>(LX/J9t;)V

    .line 467
    .line 468
    .line 469
    const-wide/16 v0, 0x1388

    .line 470
    .line 471
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_13
    const/4 v15, 0x0

    .line 477
    if-ne v7, v9, :cond_17

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    :goto_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-ge v2, v0, :cond_15

    .line 485
    .line 486
    if-nez v15, :cond_17

    .line 487
    .line 488
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/KyI;

    .line 493
    .line 494
    iget v15, v1, LX/KyI;->A07:I

    .line 495
    .line 496
    const/4 v0, -0x1

    .line 497
    if-ne v15, v0, :cond_14

    .line 498
    .line 499
    invoke-virtual {v1}, LX/KyI;->A06()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_14

    .line 504
    .line 505
    invoke-virtual {v1, v14, v13}, LX/KyI;->A07(FF)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    iput v3, v1, LX/KyI;->A07:I

    .line 512
    .line 513
    const/4 v15, 0x1

    .line 514
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_14
    const/4 v15, 0x0

    .line 518
    goto :goto_d

    .line 519
    :cond_15
    if-nez v15, :cond_17

    .line 520
    .line 521
    iget-object v3, v10, LX/J9t;->A0A:Ljava/util/ArrayList;

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    if-eqz v3, :cond_17

    .line 526
    .line 527
    :goto_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ge v2, v0, :cond_17

    .line 532
    .line 533
    if-nez v15, :cond_17

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/KyI;

    .line 540
    .line 541
    invoke-virtual {v1}, LX/KyI;->A06()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    invoke-virtual {v1, v14, v13}, LX/KyI;->A07(FF)Z

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_17
    iput v4, v10, LX/J9t;->A00:F

    .line 555
    .line 556
    invoke-virtual {v10}, LX/J9t;->A00()V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_18
    if-eqz v16, :cond_19

    .line 562
    .line 563
    goto/16 :goto_13

    .line 564
    .line 565
    :cond_19
    move-object/from16 v0, v19

    .line 566
    .line 567
    iget-object v10, v0, LX/Lu7;->A02:LX/Kln;

    .line 568
    .line 569
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v3, 0x0

    .line 583
    :goto_f
    const/4 v12, 0x1

    .line 584
    if-ge v3, v7, :cond_2b

    .line 585
    .line 586
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    invoke-static {v6}, LX/FnA;->A01(Landroid/view/View;)F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    div-float/2addr v11, v0

    .line 595
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v6}, LX/Chb;->A02(Landroid/view/View;)F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    div-float/2addr v2, v0

    .line 604
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v9, :cond_1c

    .line 609
    .line 610
    if-eq v9, v12, :cond_1b

    .line 611
    .line 612
    const/4 v0, 0x2

    .line 613
    if-eq v9, v0, :cond_1d

    .line 614
    .line 615
    const/4 v0, 0x5

    .line 616
    if-eq v9, v0, :cond_1c

    .line 617
    .line 618
    const/4 v0, 0x6

    .line 619
    if-eq v9, v0, :cond_1b

    .line 620
    .line 621
    const-string v2, "CloudGamingInputManagement"

    .line 622
    .line 623
    invoke-static {v9}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "Received an unknown motion event action: %d"

    .line 628
    .line 629
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_1a
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1b
    if-ne v8, v3, :cond_1a

    .line 636
    .line 637
    invoke-virtual {v10, v4, v1, v11, v2}, LX/Kln;->A00(IIFF)V

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1c
    if-ne v8, v3, :cond_1a

    .line 642
    .line 643
    :cond_1d
    invoke-virtual {v10, v12, v1, v11, v2}, LX/Kln;->A00(IIFF)V

    .line 644
    .line 645
    .line 646
    goto :goto_10

    .line 647
    :pswitch_2
    const/4 v4, 0x1

    .line 648
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iget-object v6, v3, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v6, LX/JsA;

    .line 654
    .line 655
    iget-object v0, v6, LX/JsA;->A07:Landroid/view/ScaleGestureDetector;

    .line 656
    .line 657
    if-eqz v0, :cond_1e

    .line 658
    .line 659
    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 660
    .line 661
    .line 662
    :cond_1e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_22

    .line 675
    .line 676
    if-eq v1, v4, :cond_21

    .line 677
    .line 678
    const/4 v0, 0x2

    .line 679
    if-eq v1, v0, :cond_1f

    .line 680
    .line 681
    const/4 v0, 0x3

    .line 682
    if-eq v1, v0, :cond_21

    .line 683
    .line 684
    goto/16 :goto_13

    .line 685
    .line 686
    :cond_1f
    iget v0, v6, LX/JsA;->A05:I

    .line 687
    .line 688
    if-ne v2, v0, :cond_2b

    .line 689
    .line 690
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    iget-object v0, v6, LX/JsA;->A0E:Landroid/widget/ImageView;

    .line 699
    .line 700
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    iget v0, v6, LX/JsA;->A02:F

    .line 708
    .line 709
    sub-float v0, v4, v0

    .line 710
    .line 711
    add-float/2addr v10, v0

    .line 712
    iget-object v0, v6, LX/JsA;->A0E:Landroid/widget/ImageView;

    .line 713
    .line 714
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    iget v0, v6, LX/JsA;->A03:F

    .line 722
    .line 723
    sub-float v0, v5, v0

    .line 724
    .line 725
    add-float/2addr v8, v0

    .line 726
    iget v9, v6, LX/JsA;->A01:F

    .line 727
    .line 728
    iget v0, v6, LX/JsA;->A04:F

    .line 729
    .line 730
    mul-float/2addr v9, v0

    .line 731
    iget v7, v6, LX/JsA;->A00:F

    .line 732
    .line 733
    mul-float/2addr v7, v0

    .line 734
    iget-object v0, v6, LX/JsA;->A08:Landroid/widget/FrameLayout;

    .line 735
    .line 736
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    iget-object v0, v6, LX/JsA;->A08:Landroid/widget/FrameLayout;

    .line 744
    .line 745
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    sub-float/2addr v9, v1

    .line 753
    const/high16 v2, 0x40000000    # 2.0f

    .line 754
    .line 755
    div-float/2addr v9, v2

    .line 756
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    neg-float v0, v9

    .line 761
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iget-object v0, v6, LX/JsA;->A0E:Landroid/widget/ImageView;

    .line 766
    .line 767
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 771
    .line 772
    .line 773
    cmpl-float v0, v7, v3

    .line 774
    .line 775
    if-ltz v0, :cond_20

    .line 776
    .line 777
    sub-float/2addr v7, v3

    .line 778
    div-float/2addr v7, v2

    .line 779
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    neg-float v0, v7

    .line 784
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    iget-object v0, v6, LX/JsA;->A0E:Landroid/widget/ImageView;

    .line 789
    .line 790
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 794
    .line 795
    .line 796
    :cond_20
    iput v4, v6, LX/JsA;->A02:F

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_21
    const/4 v0, -0x1

    .line 800
    iput v0, v6, LX/JsA;->A05:I

    .line 801
    .line 802
    goto/16 :goto_13

    .line 803
    .line 804
    :cond_22
    iput v2, v6, LX/JsA;->A05:I

    .line 805
    .line 806
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    iput v0, v6, LX/JsA;->A02:F

    .line 811
    .line 812
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    :goto_11
    iput v5, v6, LX/JsA;->A03:F

    .line 817
    .line 818
    goto/16 :goto_13

    .line 819
    .line 820
    :pswitch_3
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    const/4 v4, 0x1

    .line 825
    if-nez v0, :cond_24

    .line 826
    .line 827
    iget-object v7, v3, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v7, LX/LWT;

    .line 830
    .line 831
    iget-object v0, v7, LX/LWT;->A0E:Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-ltz v5, :cond_23

    .line 838
    .line 839
    iget-object v1, v7, LX/LWT;->A03:Landroid/content/Context;

    .line 840
    .line 841
    const v0, 0x7f12251d    # 1.9426E38f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget-object v1, v7, LX/LWT;->A0D:Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v5}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    :cond_23
    iget v0, v7, LX/LWT;->A02:I

    .line 868
    .line 869
    add-int/lit8 v0, v0, 0x1

    .line 870
    .line 871
    iput v0, v7, LX/LWT;->A02:I

    .line 872
    .line 873
    iget-object v2, v7, LX/LWT;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 874
    .line 875
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v7, LX/LWT;->A04:Landroid/view/ViewGroup;

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const/4 v0, 0x0

    .line 885
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 886
    .line 887
    .line 888
    :cond_24
    iget-object v0, v3, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/LWT;

    .line 891
    .line 892
    iput-boolean v4, v0, LX/LWT;->A0F:Z

    .line 893
    .line 894
    goto/16 :goto_13

    .line 895
    .line 896
    :pswitch_4
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_25

    .line 901
    .line 902
    iget-object v0, v3, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/LWT;

    .line 905
    .line 906
    iget-object v2, v0, LX/LWT;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 907
    .line 908
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v0, LX/LWT;->A04:Landroid/view/ViewGroup;

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const/4 v0, 0x0

    .line 918
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 919
    .line 920
    .line 921
    :cond_25
    iget-object v1, v3, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, LX/LWT;

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    iput-boolean v0, v1, LX/LWT;->A0F:Z

    .line 927
    .line 928
    goto/16 :goto_15

    .line 929
    .line 930
    :pswitch_5
    iget-object v3, v3, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, LX/KnY;

    .line 933
    .line 934
    invoke-static {v6}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v5}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-boolean v0, v3, LX/KnY;->A01:Z

    .line 941
    .line 942
    const/4 v2, 0x1

    .line 943
    if-eqz v0, :cond_2b

    .line 944
    .line 945
    iget-object v0, v3, LX/KnY;->A03:LX/L9m;

    .line 946
    .line 947
    invoke-virtual {v0, v6, v5}, LX/L9m;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_27

    .line 956
    .line 957
    const/4 v0, 0x3

    .line 958
    if-eq v1, v0, :cond_27

    .line 959
    .line 960
    if-eq v1, v2, :cond_27

    .line 961
    .line 962
    iget-boolean v0, v3, LX/KnY;->A00:Z

    .line 963
    .line 964
    if-nez v0, :cond_26

    .line 965
    .line 966
    iput-boolean v4, v3, LX/KnY;->A00:Z

    .line 967
    .line 968
    move v0, v4

    .line 969
    :cond_26
    :goto_12
    xor-int/lit8 v1, v0, 0x1

    .line 970
    .line 971
    iget-object v0, v3, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 972
    .line 973
    iget-object v0, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 974
    .line 975
    invoke-interface {v0}, LX/MDk;->BXx()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_28

    .line 980
    .line 981
    iget-object v0, v3, LX/KnY;->A09:LX/L3D;

    .line 982
    .line 983
    if-eqz v0, :cond_28

    .line 984
    .line 985
    invoke-virtual {v0, v1}, LX/L3D;->A05(Z)V

    .line 986
    .line 987
    .line 988
    return v4

    .line 989
    :cond_27
    const/4 v0, 0x0

    .line 990
    iput-boolean v0, v3, LX/KnY;->A00:Z

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_28
    return v4

    .line 994
    :pswitch_6
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_29

    .line 999
    .line 1000
    iget-object v6, v3, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v6, LX/LMJ;

    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    iput v0, v6, LX/LMJ;->A00:F

    .line 1006
    .line 1007
    iget-object v4, v6, LX/LMJ;->A04:LX/2gG;

    .line 1008
    .line 1009
    const/4 v0, 0x1

    .line 1010
    iput-boolean v0, v4, LX/2gG;->A06:Z

    .line 1011
    .line 1012
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1013
    .line 1014
    invoke-virtual {v4, v1, v2}, LX/2gG;->A03(D)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v6, LX/LMJ;->A06:LX/2gG;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 1020
    .line 1021
    .line 1022
    :cond_29
    iget-object v10, v3, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v10, LX/LMJ;

    .line 1025
    .line 1026
    iget-object v0, v10, LX/LMJ;->A02:Landroid/view/GestureDetector;

    .line 1027
    .line 1028
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    const/4 v0, 0x3

    .line 1036
    const/4 v6, 0x1

    .line 1037
    if-eq v1, v0, :cond_2a

    .line 1038
    .line 1039
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-ne v0, v6, :cond_2b

    .line 1044
    .line 1045
    :cond_2a
    iget-object v0, v10, LX/LMJ;->A04:LX/2gG;

    .line 1046
    .line 1047
    const/4 v1, 0x0

    .line 1048
    iput-boolean v1, v0, LX/2gG;->A06:Z

    .line 1049
    .line 1050
    const-wide/16 v2, 0x0

    .line 1051
    .line 1052
    invoke-virtual {v0, v2, v3}, LX/2gG;->A03(D)V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v0, v10, LX/LMJ;->A01:Z

    .line 1056
    .line 1057
    if-eqz v0, :cond_2c

    .line 1058
    .line 1059
    invoke-static {v10}, LX/LMJ;->A01(LX/LMJ;)V

    .line 1060
    .line 1061
    .line 1062
    iput-boolean v1, v10, LX/LMJ;->A01:Z

    .line 1063
    .line 1064
    :cond_2b
    :goto_13
    :pswitch_7
    const/4 v4, 0x1

    .line 1065
    return v4

    .line 1066
    :cond_2c
    iget v0, v10, LX/LMJ;->A00:F

    .line 1067
    .line 1068
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    iget-object v1, v10, LX/LMJ;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    mul-int/lit8 v0, v0, 0x3

    .line 1079
    .line 1080
    int-to-float v0, v0

    .line 1081
    div-float/2addr v4, v0

    .line 1082
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1083
    .line 1084
    cmpl-float v0, v4, v0

    .line 1085
    .line 1086
    if-lez v0, :cond_2d

    .line 1087
    .line 1088
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1089
    .line 1090
    :cond_2d
    iget v0, v10, LX/LMJ;->A00:F

    .line 1091
    .line 1092
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    mul-float/2addr v4, v0

    .line 1097
    iget-object v11, v10, LX/LMJ;->A05:LX/2gG;

    .line 1098
    .line 1099
    float-to-double v4, v4

    .line 1100
    invoke-virtual {v11, v4, v5}, LX/2gG;->A04(D)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    const/16 v0, 0xb4

    .line 1108
    .line 1109
    int-to-float v0, v0

    .line 1110
    rem-float/2addr v7, v0

    .line 1111
    const/4 v0, 0x0

    .line 1112
    cmpg-float v0, v7, v0

    .line 1113
    .line 1114
    if-nez v0, :cond_2e

    .line 1115
    .line 1116
    invoke-static {v10}, LX/LMJ;->A01(LX/LMJ;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_2e
    cmpl-double v0, v4, v2

    .line 1121
    .line 1122
    if-gtz v0, :cond_31

    .line 1123
    .line 1124
    cmpg-double v0, v4, v2

    .line 1125
    .line 1126
    if-ltz v0, :cond_2f

    .line 1127
    .line 1128
    const/high16 v1, 0x42b40000    # 90.0f

    .line 1129
    .line 1130
    cmpl-float v0, v7, v1

    .line 1131
    .line 1132
    if-gez v0, :cond_31

    .line 1133
    .line 1134
    cmpg-float v0, v7, v1

    .line 1135
    .line 1136
    if-gez v0, :cond_2b

    .line 1137
    .line 1138
    :cond_2f
    invoke-static {v10}, LX/LMJ;->A00(LX/LMJ;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v11, LX/2gG;->A09:LX/1nr;

    .line 1142
    .line 1143
    iget-wide v8, v0, LX/1nr;->A00:D

    .line 1144
    .line 1145
    int-to-double v6, v6

    .line 1146
    rem-double v4, v8, v6

    .line 1147
    .line 1148
    cmpg-double v0, v4, v2

    .line 1149
    .line 1150
    if-nez v0, :cond_30

    .line 1151
    .line 1152
    sub-double/2addr v8, v6

    .line 1153
    :goto_14
    invoke-virtual {v11, v8, v9}, LX/2gG;->A03(D)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v10, LX/LMJ;->A0C:LX/0Xg;

    .line 1157
    .line 1158
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    goto :goto_13

    .line 1162
    :cond_30
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v8

    .line 1166
    goto :goto_14

    .line 1167
    :cond_31
    invoke-static {v10}, LX/LMJ;->A00(LX/LMJ;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v11, LX/2gG;->A09:LX/1nr;

    .line 1171
    .line 1172
    iget-wide v8, v0, LX/1nr;->A00:D

    .line 1173
    .line 1174
    int-to-double v4, v6

    .line 1175
    rem-double v6, v8, v4

    .line 1176
    .line 1177
    cmpg-double v0, v6, v2

    .line 1178
    .line 1179
    if-nez v0, :cond_32

    .line 1180
    .line 1181
    add-double/2addr v8, v4

    .line 1182
    goto :goto_14

    .line 1183
    :cond_32
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v8

    .line 1187
    goto :goto_14

    .line 1188
    :pswitch_8
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    const/4 v4, 0x1

    .line 1193
    const/4 v2, 0x0

    .line 1194
    if-ne v0, v4, :cond_35

    .line 1195
    .line 1196
    iget-object v1, v3, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LX/JD2;

    .line 1199
    .line 1200
    iget-boolean v0, v1, LX/JD2;->A01:Z

    .line 1201
    .line 1202
    if-eqz v0, :cond_33

    .line 1203
    .line 1204
    iget-object v0, v1, LX/JD2;->A00:LX/M1u;

    .line 1205
    .line 1206
    invoke-interface {v0, v6}, LX/M1u;->Bxu(Landroid/view/View;)V

    .line 1207
    .line 1208
    .line 1209
    return v4

    .line 1210
    :cond_33
    iput-boolean v4, v1, LX/JD2;->A01:Z

    .line 1211
    .line 1212
    iget-boolean v0, v1, LX/JD2;->A02:Z

    .line 1213
    .line 1214
    if-eqz v0, :cond_34

    .line 1215
    .line 1216
    const v0, 0x7f080d88

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1220
    .line 1221
    .line 1222
    :cond_34
    iget-object v0, v1, LX/JD2;->A00:LX/M1u;

    .line 1223
    .line 1224
    invoke-interface {v0, v6}, LX/M1u;->CYl(Landroid/view/View;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_35
    :goto_15
    :pswitch_9
    const/4 v4, 0x0

    .line 1228
    return v4

    .line 1229
    nop

    .line 1230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_8
    .end packed-switch

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method
