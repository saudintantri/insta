.class public Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v0, v11, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v11, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/HUJ;

    .line 10
    .line 11
    iget-object v4, v5, LX/HUJ;->A0K:LX/2tA;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 18
    .line 19
    iget-object v0, v5, LX/HUJ;->A0A:LX/FzW;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, LX/FzW;->A0B:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v0, LX/FzW;->A0A:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/IUd;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/IUd;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/ITM;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, LX/ITM;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/363;->A05:LX/NDQ;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/NDQ;->A06(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/363;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/363;->A03()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/HUJ;->A09:LX/4za;

    .line 55
    .line 56
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/4za;->A0C(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/HJy;

    .line 68
    .line 69
    iget-object v1, v6, LX/HJy;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/GGi;

    .line 80
    .line 81
    iget-wide v4, v0, LX/GGi;->A04:J

    .line 82
    .line 83
    iget-wide v2, v6, LX/HJy;->A00:J

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v0, v4

    .line 90
    add-long/2addr v2, v0

    .line 91
    iput-wide v2, v6, LX/HJy;->A00:J

    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    move-object v2, v1

    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v4, v11, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/HUJ;

    .line 103
    .line 104
    iget-object v0, v4, LX/HUJ;->A07:Landroid/view/Choreographer$FrameCallback;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/HUJ;->A0K:LX/2tA;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/HJy;

    .line 118
    .line 119
    iget-object v3, v1, LX/HJy;->A02:Ljava/util/List;

    .line 120
    .line 121
    iget v2, v4, LX/HUJ;->A01:I

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v11, 0x1

    .line 128
    sub-int/2addr v1, v11

    .line 129
    if-ge v2, v1, :cond_1

    .line 130
    .line 131
    iget v1, v4, LX/HUJ;->A01:I

    .line 132
    .line 133
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/GGi;

    .line 138
    .line 139
    iget-object v2, v1, LX/GGi;->A05:Landroid/view/MotionEvent;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-wide v7, v1, LX/GGi;->A04:J

    .line 166
    .line 167
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, LX/GGi;->A06:LX/Ipd;

    .line 171
    .line 172
    iget v6, v1, LX/GGi;->A02:I

    .line 173
    .line 174
    iget v5, v1, LX/GGi;->A01:F

    .line 175
    .line 176
    iget-wide v9, v1, LX/GGi;->A03:J

    .line 177
    .line 178
    new-instance v2, LX/GGi;

    .line 179
    .line 180
    invoke-direct/range {v2 .. v10}, LX/GGi;-><init>(Landroid/view/MotionEvent;LX/Ipd;FIJJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07(LX/GGi;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_1
    iget-object v10, v11, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, LX/HUJ;

    .line 203
    .line 204
    iget-boolean v0, v10, LX/HUJ;->A0C:Z

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget-object v0, v10, LX/HUJ;->A0K:LX/2tA;

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, LX/2tA;->A01()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/HJy;

    .line 219
    .line 220
    iget-object v14, v0, LX/HJy;->A02:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    iget-wide v1, v10, LX/HUJ;->A02:J

    .line 229
    .line 230
    const-wide/16 v8, 0x0

    .line 231
    .line 232
    cmp-long v0, v1, v8

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    iget-wide v0, v10, LX/HUJ;->A03:J

    .line 237
    .line 238
    const-wide/16 v6, -0x1

    .line 239
    .line 240
    cmp-long v2, v0, v6

    .line 241
    .line 242
    if-nez v2, :cond_3

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iput-wide v0, v10, LX/HUJ;->A03:J

    .line 249
    .line 250
    :cond_3
    iget-object v5, v10, LX/HUJ;->A0A:LX/FzW;

    .line 251
    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, LX/2tA;->A01()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/view/TextureView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    iget-boolean v0, v5, LX/FzW;->A04:Z

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iget v3, v5, LX/FzW;->A07:I

    .line 271
    .line 272
    iget v2, v5, LX/FzW;->A08:I

    .line 273
    .line 274
    iget v1, v5, LX/FzW;->A06:I

    .line 275
    .line 276
    iget v0, v5, LX/FzW;->A05:I

    .line 277
    .line 278
    invoke-static {v4}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    iput-object v4, v5, LX/FzW;->A02:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 291
    .line 292
    .line 293
    :cond_5
    iget v1, v10, LX/HUJ;->A01:I

    .line 294
    .line 295
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v15, 0x1

    .line 300
    sub-int/2addr v0, v15

    .line 301
    const/4 v4, 0x0

    .line 302
    if-gt v1, v0, :cond_f

    .line 303
    .line 304
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/GGi;

    .line 309
    .line 310
    iget-wide v12, v0, LX/GGi;->A04:J

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    iget-wide v0, v10, LX/HUJ;->A03:J

    .line 317
    .line 318
    sub-long/2addr v4, v0

    .line 319
    iget v0, v10, LX/HUJ;->A01:I

    .line 320
    .line 321
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/GGi;

    .line 326
    .line 327
    iget-boolean v0, v2, LX/GGi;->A00:Z

    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    iget v0, v10, LX/HUJ;->A01:I

    .line 332
    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    const-wide/16 v8, 0x12c

    .line 336
    .line 337
    :cond_6
    iget-wide v0, v2, LX/GGi;->A04:J

    .line 338
    .line 339
    sub-long/2addr v0, v12

    .line 340
    add-long/2addr v0, v8

    .line 341
    iget-wide v2, v2, LX/GGi;->A03:J

    .line 342
    .line 343
    sub-long/2addr v0, v2

    .line 344
    long-to-float v2, v0

    .line 345
    iget v0, v10, LX/HUJ;->A00:F

    .line 346
    .line 347
    div-float/2addr v2, v0

    .line 348
    float-to-long v2, v2

    .line 349
    iget-boolean v0, v10, LX/HUJ;->A0D:Z

    .line 350
    .line 351
    if-nez v0, :cond_7

    .line 352
    .line 353
    iput-wide v4, v10, LX/HUJ;->A05:J

    .line 354
    .line 355
    iget-wide v0, v10, LX/HUJ;->A02:J

    .line 356
    .line 357
    iput-wide v0, v10, LX/HUJ;->A04:J

    .line 358
    .line 359
    :cond_7
    :goto_1
    cmp-long v0, v4, v2

    .line 360
    .line 361
    if-lez v0, :cond_11

    .line 362
    .line 363
    iget v0, v10, LX/HUJ;->A01:I

    .line 364
    .line 365
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LX/GGi;

    .line 370
    .line 371
    invoke-virtual/range {v16 .. v16}, LX/2tA;->A01()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07(LX/GGi;)V

    .line 378
    .line 379
    .line 380
    iget v0, v10, LX/HUJ;->A01:I

    .line 381
    .line 382
    add-int/lit8 v1, v0, 0x1

    .line 383
    .line 384
    iput v1, v10, LX/HUJ;->A01:I

    .line 385
    .line 386
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eq v1, v0, :cond_11

    .line 391
    .line 392
    iget-object v0, v2, LX/GGi;->A05:Landroid/view/MotionEvent;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eq v0, v15, :cond_11

    .line 399
    .line 400
    iget v0, v10, LX/HUJ;->A01:I

    .line 401
    .line 402
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/GGi;

    .line 407
    .line 408
    iget-wide v2, v0, LX/GGi;->A04:J

    .line 409
    .line 410
    sub-long/2addr v2, v12

    .line 411
    add-long/2addr v2, v8

    .line 412
    iget-wide v0, v0, LX/GGi;->A03:J

    .line 413
    .line 414
    sub-long/2addr v2, v0

    .line 415
    long-to-float v1, v2

    .line 416
    iget v0, v10, LX/HUJ;->A00:F

    .line 417
    .line 418
    div-float/2addr v1, v0

    .line 419
    float-to-long v2, v1

    .line 420
    goto :goto_1

    .line 421
    :pswitch_2
    iget-object v5, v11, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, LX/HUJ;

    .line 424
    .line 425
    iget-boolean v0, v5, LX/HUJ;->A0D:Z

    .line 426
    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    const/4 v0, 0x3

    .line 430
    new-instance v4, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;

    .line 431
    .line 432
    invoke-direct {v4, v5, v0}, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :goto_2
    const-wide/16 v2, 0xa

    .line 436
    .line 437
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v0, LX/EiO;

    .line 442
    .line 443
    invoke-direct {v0, v4, v5}, LX/EiO;-><init>(Landroid/view/Choreographer$FrameCallback;LX/HUJ;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, LX/HUJ;->A00()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_8
    const/4 v4, 0x0

    .line 454
    goto :goto_2

    .line 455
    :pswitch_3
    iget-object v0, v11, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/HUJ;

    .line 458
    .line 459
    iget-object v1, v0, LX/HUJ;->A09:LX/4za;

    .line 460
    .line 461
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/4za;->A0C(Ljava/lang/Integer;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_4
    iget-object v2, v11, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LX/FqJ;

    .line 470
    .line 471
    iget-object v6, v2, LX/FqJ;->A0F:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    iget-object v7, v2, LX/FqJ;->A0D:Landroid/graphics/Rect;

    .line 486
    .line 487
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    invoke-virtual {v6, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-lez v0, :cond_9

    .line 501
    .line 502
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-gtz v0, :cond_c

    .line 507
    .line 508
    :cond_9
    const-string v1, "BlurDrawable"

    .line 509
    .line 510
    const-string v0, ": content width and height must be > 0"

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const-string v4, "Owner is "

    .line 517
    .line 518
    iget-object v3, v2, LX/FqJ;->A0G:Ljava/lang/String;

    .line 519
    .line 520
    const-string v1, " retry="

    .line 521
    .line 522
    iget v0, v2, LX/FqJ;->A00:I

    .line 523
    .line 524
    invoke-static {v0, v4, v3, v1}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget v1, v2, LX/FqJ;->A00:I

    .line 532
    .line 533
    add-int/lit8 v0, v1, 0x1

    .line 534
    .line 535
    iput v0, v2, LX/FqJ;->A00:I

    .line 536
    .line 537
    const/4 v0, 0x3

    .line 538
    if-ge v1, v0, :cond_b

    .line 539
    .line 540
    :cond_a
    new-instance v0, LX/IMp;

    .line 541
    .line 542
    invoke-direct {v0, v2}, LX/IMp;-><init>(LX/FqJ;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v6, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    :cond_b
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    iput-boolean v0, v2, LX/FqJ;->A08:Z

    .line 553
    .line 554
    return-void

    .line 555
    :cond_c
    iget-object v5, v2, LX/FqJ;->A0E:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 556
    .line 557
    if-eqz v5, :cond_d

    .line 558
    .line 559
    iget-object v0, v2, LX/FqJ;->A05:Landroid/graphics/Bitmap;

    .line 560
    .line 561
    if-nez v0, :cond_d

    .line 562
    .line 563
    iget v4, v2, LX/FqJ;->A03:I

    .line 564
    .line 565
    if-eqz v4, :cond_d

    .line 566
    .line 567
    iget v3, v2, LX/FqJ;->A01:I

    .line 568
    .line 569
    if-eqz v3, :cond_d

    .line 570
    .line 571
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    int-to-float v1, v4

    .line 575
    int-to-float v0, v3

    .line 576
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v3}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v2, LX/FqJ;->A05:Landroid/graphics/Bitmap;

    .line 584
    .line 585
    invoke-static {v0}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v2, LX/FqJ;->A06:Landroid/graphics/Canvas;

    .line 590
    .line 591
    const/4 v0, 0x7

    .line 592
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v2, LX/FqJ;->A07:Landroid/graphics/Paint;

    .line 597
    .line 598
    const/4 v0, -0x1

    .line 599
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, LX/FqJ;->A07:Landroid/graphics/Paint;

    .line 603
    .line 604
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 605
    .line 606
    .line 607
    :cond_d
    iget-boolean v0, v2, LX/FqJ;->A09:Z

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    if-eqz v0, :cond_e

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    :goto_4
    iget-object v1, v2, LX/FqJ;->A0I:[Landroid/graphics/Rect;

    .line 614
    .line 615
    array-length v0, v1

    .line 616
    if-ge v3, v0, :cond_e

    .line 617
    .line 618
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    aput-object v0, v1, v3

    .line 623
    .line 624
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_e
    iget-object v10, v2, LX/FqJ;->A0J:[Landroid/view/View;

    .line 628
    .line 629
    iget v11, v2, LX/FqJ;->A0C:I

    .line 630
    .line 631
    iget v12, v2, LX/FqJ;->A0B:I

    .line 632
    .line 633
    iget-object v9, v2, LX/FqJ;->A0I:[Landroid/graphics/Rect;

    .line 634
    .line 635
    iget-object v8, v2, LX/FqJ;->A0H:[Landroid/graphics/Bitmap;

    .line 636
    .line 637
    invoke-static/range {v7 .. v12}, LX/Fqy;->A01(Landroid/graphics/Rect;[Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v2, LX/FqJ;->A04:Landroid/graphics/Bitmap;

    .line 642
    .line 643
    iput-boolean v4, v2, LX/FqJ;->A09:Z

    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_f
    iget v1, v10, LX/HUJ;->A01:I

    .line 647
    .line 648
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-lt v1, v0, :cond_12

    .line 653
    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 655
    .line 656
    .line 657
    move-result-wide v12

    .line 658
    iget-wide v0, v10, LX/HUJ;->A06:J

    .line 659
    .line 660
    sub-long/2addr v12, v0

    .line 661
    const/high16 v0, 0x42c80000    # 100.0f

    .line 662
    .line 663
    iget v3, v10, LX/HUJ;->A00:F

    .line 664
    .line 665
    div-float/2addr v0, v3

    .line 666
    float-to-long v1, v0

    .line 667
    cmp-long v0, v12, v1

    .line 668
    .line 669
    if-lez v0, :cond_12

    .line 670
    .line 671
    iput-wide v6, v10, LX/HUJ;->A06:J

    .line 672
    .line 673
    iput-wide v6, v10, LX/HUJ;->A03:J

    .line 674
    .line 675
    iput v4, v10, LX/HUJ;->A01:I

    .line 676
    .line 677
    iget-boolean v0, v10, LX/HUJ;->A0D:Z

    .line 678
    .line 679
    if-nez v0, :cond_10

    .line 680
    .line 681
    iput-wide v8, v10, LX/HUJ;->A05:J

    .line 682
    .line 683
    :cond_10
    const/high16 v0, 0x43480000    # 200.0f

    .line 684
    .line 685
    div-float/2addr v0, v3

    .line 686
    float-to-long v2, v0

    .line 687
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v0, LX/EiO;

    .line 692
    .line 693
    invoke-direct {v0, v11, v10}, LX/EiO;-><init>(Landroid/view/Choreographer$FrameCallback;LX/HUJ;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_11
    iget v1, v10, LX/HUJ;->A01:I

    .line 701
    .line 702
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-lt v1, v0, :cond_12

    .line 707
    .line 708
    iget-wide v1, v10, LX/HUJ;->A06:J

    .line 709
    .line 710
    cmp-long v0, v1, v6

    .line 711
    .line 712
    if-nez v0, :cond_12

    .line 713
    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    iput-wide v0, v10, LX/HUJ;->A06:J

    .line 719
    .line 720
    :cond_12
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0, v11}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, v11}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
