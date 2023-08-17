.class public Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/L3G;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/KDk;

    .line 25
    .line 26
    iget-object v1, v0, LX/KDk;->A07:LX/3zO;

    .line 27
    .line 28
    const/16 v0, 0xff

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v2, v0}, LX/FnA;->A05(FF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/L0h;

    .line 46
    .line 47
    iget-object v2, v3, LX/L0h;->A09:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/L0h;->A06:LX/0Xg;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "animation_property"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 95
    .line 96
    iget v0, v1, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 97
    .line 98
    if-eq v2, v0, :cond_0

    .line 99
    .line 100
    iput v2, v1, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/EJY;

    .line 113
    .line 114
    iget-object v0, v2, LX/EJY;->A02:LX/49t;

    .line 115
    .line 116
    invoke-interface {v0}, LX/49t;->AiE()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 121
    .line 122
    mul-float/2addr v1, v0

    .line 123
    float-to-double v0, v1

    .line 124
    invoke-static {v0, v1}, LX/3d7;->A02(D)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    long-to-float v0, v3

    .line 133
    mul-float/2addr v1, v0

    .line 134
    float-to-double v0, v1

    .line 135
    invoke-static {v0, v1}, LX/3d7;->A02(D)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sub-long/2addr v3, v0

    .line 140
    iget v0, v2, LX/EJY;->A00:I

    .line 141
    .line 142
    int-to-long v1, v0

    .line 143
    cmp-long v0, v3, v1

    .line 144
    .line 145
    if-gtz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/L5s;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v1, LX/L5s;->A02:F

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    long-to-float v0, v1

    .line 171
    mul-float/2addr v3, v0

    .line 172
    float-to-long v2, v3

    .line 173
    iget-object v6, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, LX/J7Y;

    .line 176
    .line 177
    iget-object v10, v6, LX/J7Y;->A07:[LX/KTM;

    .line 178
    .line 179
    array-length v0, v10

    .line 180
    add-int/lit8 v9, v0, -0x1

    .line 181
    .line 182
    const-wide/16 v7, 0xbb8

    .line 183
    .line 184
    div-long v4, v2, v7

    .line 185
    .line 186
    long-to-int v0, v4

    .line 187
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eq v1, v9, :cond_1

    .line 197
    .line 198
    add-int/lit8 v4, v1, 0x1

    .line 199
    .line 200
    :cond_1
    aget-object v0, v10, v1

    .line 201
    .line 202
    iput-object v0, v6, LX/J7Y;->A01:LX/KTM;

    .line 203
    .line 204
    aget-object v0, v10, v4

    .line 205
    .line 206
    iput-object v0, v6, LX/J7Y;->A02:LX/KTM;

    .line 207
    .line 208
    int-to-long v0, v1

    .line 209
    mul-long/2addr v0, v7

    .line 210
    sub-long/2addr v2, v0

    .line 211
    long-to-float v1, v2

    .line 212
    const v0, 0x453b8000    # 3000.0f

    .line 213
    .line 214
    .line 215
    div-float/2addr v1, v0

    .line 216
    iput v1, v6, LX/J7Y;->A00:F

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LX/J7g;

    .line 225
    .line 226
    iget-object v2, v3, LX/J7g;->A05:Landroid/graphics/Paint;

    .line 227
    .line 228
    iget v1, v3, LX/J7g;->A02:I

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v1, v0}, LX/Dox;->A00(IF)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const/high16 v0, 0x40800000    # 4.0f

    .line 258
    .line 259
    mul-float/2addr v7, v0

    .line 260
    float-to-int v9, v7

    .line 261
    int-to-float v0, v9

    .line 262
    sub-float/2addr v7, v0

    .line 263
    sget-object v2, LX/J7h;->A0C:[F

    .line 264
    .line 265
    sget-object v1, LX/J7h;->A0A:Landroid/view/animation/Interpolator;

    .line 266
    .line 267
    aget v3, v2, v9

    .line 268
    .line 269
    add-int/lit8 v10, v9, 0x1

    .line 270
    .line 271
    array-length v0, v2

    .line 272
    rem-int v0, v10, v0

    .line 273
    .line 274
    aget v2, v2, v0

    .line 275
    .line 276
    invoke-interface {v1, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/high16 v6, 0x3f800000    # 1.0f

    .line 281
    .line 282
    sub-float v0, v6, v1

    .line 283
    .line 284
    invoke-static {v3, v0, v2, v1}, LX/IzJ;->A02(FFFF)F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    sget-object v1, LX/J7h;->A0D:[F

    .line 289
    .line 290
    sget-object v4, LX/J7h;->A09:Landroid/view/animation/Interpolator;

    .line 291
    .line 292
    aget v3, v1, v9

    .line 293
    .line 294
    array-length v0, v1

    .line 295
    rem-int v0, v10, v0

    .line 296
    .line 297
    aget v2, v1, v0

    .line 298
    .line 299
    invoke-interface {v4, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    sub-float v0, v6, v1

    .line 304
    .line 305
    invoke-static {v3, v0, v2, v1}, LX/IzJ;->A02(FFFF)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    sget-object v1, LX/J7h;->A0B:[F

    .line 310
    .line 311
    aget v2, v1, v9

    .line 312
    .line 313
    array-length v0, v1

    .line 314
    rem-int/2addr v10, v0

    .line 315
    aget v1, v1, v10

    .line 316
    .line 317
    invoke-interface {v4, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sub-float/2addr v6, v0

    .line 322
    invoke-static {v2, v6, v1, v0}, LX/IzJ;->A02(FFFF)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, LX/J7h;

    .line 329
    .line 330
    const/high16 v2, 0x43b40000    # 360.0f

    .line 331
    .line 332
    mul-float v1, v5, v2

    .line 333
    .line 334
    add-float/2addr v1, v8

    .line 335
    const/high16 v0, 0x42b40000    # 90.0f

    .line 336
    .line 337
    sub-float/2addr v1, v0

    .line 338
    iput v1, v3, LX/J7h;->A01:F

    .line 339
    .line 340
    sub-float/2addr v4, v5

    .line 341
    mul-float/2addr v4, v2

    .line 342
    iput v4, v3, LX/J7h;->A00:F

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/JCD;

    .line 351
    .line 352
    iget-object v1, v2, LX/JCD;->A00:Landroid/graphics/Matrix;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/graphics/Matrix;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, LX/JCD;->A01(LX/JCD;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/JoL;

    .line 376
    .line 377
    iget-object v0, v0, LX/JoL;->A02:Landroid/app/Activity;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_a
    invoke-static {p1}, LX/IzN;->A0V(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lcom/facebook/smartcapture/components/ContourView;

    .line 406
    .line 407
    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 425
    .line 426
    .line 427
    iput v2, v1, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_b
    const/4 v0, 0x0

    .line 431
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 437
    .line 438
    iget-object v3, v4, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 439
    .line 440
    const-string v0, "left"

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    .line 447
    .line 448
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const-string v0, "top"

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const-string v0, "right"

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const-string v0, "bottom"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v4, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 500
    .line 501
    .line 502
    iget v1, v4, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    .line 503
    .line 504
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 505
    .line 506
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/L3G;

    .line 532
    .line 533
    iget-object v1, v0, LX/L3G;->A0A:LX/JBc;

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/L3G;

    .line 558
    .line 559
    iget-object v0, v0, LX/L3G;->A0A:LX/JBc;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/L3G;

    .line 579
    .line 580
    iget-object v1, v0, LX/L3G;->A0A:LX/JBc;

    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LX/KnC;

    .line 595
    .line 596
    iget-object v0, v0, LX/KnC;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/KnC;

    .line 616
    .line 617
    iget-object v0, v0, LX/KnC;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 626
    .line 627
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/J10;

    .line 628
    .line 629
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v1, v0}, LX/J10;->A07(F)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iget-object v10, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v10, LX/KeR;

    .line 652
    .line 653
    int-to-long v3, v0

    .line 654
    iget-object v9, v10, LX/KeR;->A03:Ljava/util/ArrayList;

    .line 655
    .line 656
    monitor-enter v9

    .line 657
    const/4 v8, 0x0

    .line 658
    :goto_0
    :try_start_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-ge v8, v0, :cond_5

    .line 663
    .line 664
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v7, LX/Kfl;

    .line 669
    .line 670
    const-wide/16 v5, 0x7d0

    .line 671
    .line 672
    cmp-long v0, v3, v5

    .line 673
    .line 674
    if-gtz v0, :cond_4

    .line 675
    .line 676
    iget v0, v7, LX/Kfl;->A0A:I

    .line 677
    .line 678
    int-to-float v1, v0

    .line 679
    iget v0, v7, LX/Kfl;->A06:F

    .line 680
    .line 681
    long-to-float v2, v3

    .line 682
    mul-float/2addr v0, v2

    .line 683
    add-float/2addr v1, v0

    .line 684
    iget v0, v7, LX/Kfl;->A00:F

    .line 685
    .line 686
    mul-float/2addr v0, v2

    .line 687
    mul-float/2addr v0, v2

    .line 688
    add-float/2addr v1, v0

    .line 689
    iput v1, v7, LX/Kfl;->A02:F

    .line 690
    .line 691
    iget v0, v7, LX/Kfl;->A0B:I

    .line 692
    .line 693
    int-to-float v1, v0

    .line 694
    iget v0, v7, LX/Kfl;->A07:F

    .line 695
    .line 696
    mul-float/2addr v0, v2

    .line 697
    add-float/2addr v1, v0

    .line 698
    iget v0, v7, LX/Kfl;->A01:F

    .line 699
    .line 700
    mul-float/2addr v0, v2

    .line 701
    mul-float/2addr v0, v2

    .line 702
    add-float/2addr v1, v0

    .line 703
    iput v1, v7, LX/Kfl;->A03:F

    .line 704
    .line 705
    iget v11, v7, LX/Kfl;->A09:I

    .line 706
    .line 707
    if-lez v11, :cond_4

    .line 708
    .line 709
    int-to-long v0, v11

    .line 710
    sub-long v12, v5, v0

    .line 711
    .line 712
    cmp-long v0, v3, v12

    .line 713
    .line 714
    if-gez v0, :cond_2

    .line 715
    .line 716
    const/16 v0, 0xff

    .line 717
    .line 718
    goto :goto_1

    .line 719
    :cond_2
    cmp-long v0, v3, v5

    .line 720
    .line 721
    if-lez v0, :cond_3

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    goto :goto_1

    .line 725
    :cond_3
    const/high16 v2, 0x437f0000    # 255.0f

    .line 726
    .line 727
    sub-long/2addr v5, v3

    .line 728
    long-to-float v1, v5

    .line 729
    const/high16 v0, 0x3f800000    # 1.0f

    .line 730
    .line 731
    mul-float/2addr v1, v0

    .line 732
    int-to-float v0, v11

    .line 733
    div-float/2addr v1, v0

    .line 734
    mul-float/2addr v1, v2

    .line 735
    float-to-int v0, v1

    .line 736
    :goto_1
    iput v0, v7, LX/Kfl;->A08:I

    .line 737
    .line 738
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 739
    .line 740
    goto :goto_0

    .line 741
    :cond_5
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    iget-object v0, v10, LX/KeR;->A01:LX/J9z;

    .line 743
    .line 744
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :catchall_0
    move-exception v0

    .line 752
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 753
    throw v0

    .line 754
    :pswitch_14
    const/4 v0, 0x0

    .line 755
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, LX/1im;

    .line 761
    .line 762
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto :goto_2

    .line 767
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Landroid/view/View;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_16
    const/4 v0, 0x0

    .line 776
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, LX/1im;

    .line 782
    .line 783
    const-string v0, "scaleX"

    .line 784
    .line 785
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    :goto_2
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 790
    .line 791
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_18
    const/4 v2, 0x0

    .line 807
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 815
    .line 816
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/L6c;

    .line 826
    .line 827
    iget-object v0, v0, LX/L6c;->A09:LX/L3I;

    .line 828
    .line 829
    invoke-virtual {v0, v1, v2}, LX/L3I;->A09(FZ)Z

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_19
    invoke-static {p1}, LX/IzN;->A0V(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/LVv;

    .line 844
    .line 845
    iget-object v1, v0, LX/LVv;->A05:Landroid/view/ViewGroup;

    .line 846
    .line 847
    if-nez v1, :cond_7

    .line 848
    .line 849
    const-string v0, "ctaButtonContainer"

    .line 850
    .line 851
    goto :goto_3

    .line 852
    :pswitch_1a
    const/4 v0, 0x0

    .line 853
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/LXS;

    .line 859
    .line 860
    iget-object v2, v0, LX/LXS;->A01:Landroid/graphics/drawable/Drawable;

    .line 861
    .line 862
    if-nez v2, :cond_6

    .line 863
    .line 864
    const-string v0, "mediaDrawable"

    .line 865
    .line 866
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    throw v0

    .line 871
    :cond_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 876
    .line 877
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_1b
    invoke-static {p1}, LX/IzN;->A0V(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/L5R;

    .line 899
    .line 900
    iget-object v1, v0, LX/L5R;->A0b:Landroid/view/ViewGroup;

    .line 901
    .line 902
    int-to-float v0, v2

    .line 903
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_1c
    invoke-static {p1}, LX/IzN;->A0V(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/L5R;

    .line 918
    .line 919
    iget-object v1, v0, LX/L5R;->A0b:Landroid/view/ViewGroup;

    .line 920
    .line 921
    :cond_7
    :goto_4
    int-to-float v0, v2

    .line 922
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, LX/J7R;

    .line 929
    .line 930
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    iput v0, v1, LX/J7R;->A00:F

    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method
