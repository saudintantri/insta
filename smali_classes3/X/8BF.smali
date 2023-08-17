.class public final LX/8BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5lz;


# direct methods
.method public constructor <init>(LX/5lz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8BF;->A00:LX/5lz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v6, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v4, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/8BF;->A00:LX/5lz;

    .line 17
    .line 18
    iget-object v0, v0, LX/5lz;->A0R:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v4, p0, LX/8BF;->A00:LX/5lz;

    .line 26
    .line 27
    iput-boolean v3, v4, LX/5lz;->A0O:Z

    .line 28
    .line 29
    iget-object v1, v4, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v6, :cond_4

    .line 34
    .line 35
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    iget-object v5, v4, LX/5lz;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x8103c4000006c3L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v4, v3}, LX/5lz;->A0D(LX/5lz;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, LX/5lz;->A01(LX/5lz;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, v4, LX/5lz;->A0X:LX/5lw;

    .line 68
    .line 69
    iget-object v6, v1, LX/5lw;->A01:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, v4, LX/5lz;->A0b:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/5lz;->A0H:LX/2Uu;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, LX/5lz;->A0P:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, v1, LX/5lw;->A02:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const v0, 0x7f121810

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/2Un;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/2nI;

    .line 97
    .line 98
    invoke-direct {v1, v5, v2, v0}, LX/2nI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, LX/2nI;->A01(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/5lz;->A0H:LX/2Uu;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, v4, LX/5lz;->A0X:LX/5lw;

    .line 125
    .line 126
    iget-object v1, v0, LX/5lw;->A04:LX/2tA;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v4, LX/5lz;->A0L:Z

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v4, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eq v0, v5, :cond_5

    .line 142
    .line 143
    iget-object v7, v4, LX/5lz;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 146
    .line 147
    const-wide v0, 0x8103c4000306c6L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    iget-object v0, v4, LX/5lz;->A0A:Landroid/widget/Chronometer;

    .line 163
    .line 164
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    sub-long/2addr v7, v0

    .line 172
    const-wide/16 v1, 0x0

    .line 173
    .line 174
    cmp-long v0, v7, v1

    .line 175
    .line 176
    if-lez v0, :cond_6

    .line 177
    .line 178
    const-wide/16 v1, 0x2ee

    .line 179
    .line 180
    cmp-long v0, v7, v1

    .line 181
    .line 182
    if-gez v0, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-static {v4}, LX/5lz;->A01(LX/5lz;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 188
    .line 189
    if-ne v0, v5, :cond_1

    .line 190
    .line 191
    iget-object v0, v4, LX/5lz;->A0Y:LX/5xQ;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, LX/5xQ;->A01(Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    iget-boolean v0, v4, LX/5lz;->A0M:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, v4, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    invoke-static {v4}, LX/5lz;->A02(LX/5lz;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_7
    iget-object v0, v4, LX/5lz;->A0a:LX/5m3;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/5m3;->A01()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LX/5m3;->A03:LX/7mz;

    .line 223
    .line 224
    invoke-static {v4}, LX/5lz;->A04(LX/5lz;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v4, LX/5lz;->A0L:Z

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-static {v4, v1}, LX/5lz;->A07(LX/5lz;LX/7mz;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-boolean v0, v4, LX/5lz;->A0L:Z

    .line 237
    .line 238
    invoke-static {v4, v0}, LX/5lz;->A08(LX/5lz;Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_9
    iget-object v5, p0, LX/8BF;->A00:LX/5lz;

    .line 244
    .line 245
    iget-object v0, v5, LX/5lz;->A03:Landroid/graphics/RectF;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    iget-object v0, v5, LX/5lz;->A0a:LX/5m3;

    .line 250
    .line 251
    iget-boolean v0, v0, LX/5m3;->A04:Z

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    iget-object v0, v5, LX/5lz;->A0X:LX/5lw;

    .line 256
    .line 257
    iget-object v0, v0, LX/5lw;->A04:LX/2tA;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    div-int/2addr v0, v4

    .line 272
    int-to-float v0, v0

    .line 273
    sub-float/2addr v1, v0

    .line 274
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/high16 v0, 0x40800000    # 4.0f

    .line 287
    .line 288
    div-float/2addr v3, v0

    .line 289
    iget v1, v5, LX/5lz;->A01:I

    .line 290
    .line 291
    iget-boolean v0, v5, LX/5lz;->A0d:Z

    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    iget v0, v5, LX/5lz;->A00:I

    .line 296
    .line 297
    :goto_2
    sub-int/2addr v1, v0

    .line 298
    int-to-float v0, v1

    .line 299
    add-float/2addr v0, v3

    .line 300
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, LX/5lz;->A05:Landroid/graphics/RectF;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v0, v5, LX/5lz;->A05:Landroid/graphics/RectF;

    .line 312
    .line 313
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 314
    .line 315
    iget v0, v5, LX/5lz;->A00:I

    .line 316
    .line 317
    int-to-float v0, v0

    .line 318
    sub-float/2addr v1, v0

    .line 319
    add-float/2addr v1, v3

    .line 320
    cmpg-float v0, v2, v1

    .line 321
    .line 322
    if-gtz v0, :cond_12

    .line 323
    .line 324
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 325
    .line 326
    :goto_3
    iget-object v0, v5, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 327
    .line 328
    if-eq v0, v1, :cond_a

    .line 329
    .line 330
    iput-object v1, v5, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v5}, LX/5lz;->A06(LX/5lz;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v5, v1, v0}, LX/5lz;->A0C(LX/5lz;FF)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-boolean v0, v5, LX/5lz;->A0L:Z

    .line 353
    .line 354
    if-eq v0, v1, :cond_b

    .line 355
    .line 356
    iput-boolean v1, v5, LX/5lz;->A0L:Z

    .line 357
    .line 358
    invoke-static {v5}, LX/5lz;->A05(LX/5lz;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object v0, v5, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    iget-object v7, v5, LX/5lz;->A06:Landroid/graphics/RectF;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    iget-boolean v0, v5, LX/5lz;->A0c:Z

    .line 390
    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 394
    .line 395
    cmpg-float v0, v1, v0

    .line 396
    .line 397
    if-gez v0, :cond_11

    .line 398
    .line 399
    :goto_4
    const/4 v3, 0x1

    .line 400
    :goto_5
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 401
    .line 402
    iget v0, v5, LX/5lz;->A00:I

    .line 403
    .line 404
    int-to-float v1, v0

    .line 405
    sub-float/2addr v2, v1

    .line 406
    cmpl-float v0, v8, v2

    .line 407
    .line 408
    if-lez v0, :cond_c

    .line 409
    .line 410
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 411
    .line 412
    sub-float/2addr v0, v1

    .line 413
    cmpg-float v1, v8, v0

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    if-ltz v1, :cond_d

    .line 417
    .line 418
    :cond_c
    const/4 v0, 0x0

    .line 419
    :cond_d
    if-eqz v3, :cond_e

    .line 420
    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    :cond_e
    iget-boolean v0, v5, LX/5lz;->A0M:Z

    .line 425
    .line 426
    if-eq v0, v4, :cond_f

    .line 427
    .line 428
    iput-boolean v4, v5, LX/5lz;->A0M:Z

    .line 429
    .line 430
    invoke-static {v5}, LX/5lz;->A05(LX/5lz;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 436
    .line 437
    .line 438
    :cond_f
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_10
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 444
    .line 445
    cmpl-float v0, v1, v0

    .line 446
    .line 447
    if-lez v0, :cond_11

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_11
    const/4 v3, 0x0

    .line 451
    goto :goto_5

    .line 452
    :cond_12
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_13
    const/4 v0, 0x0

    .line 456
    goto/16 :goto_2
    .line 457
    .line 458
    .line 459
    .line 460
.end method
