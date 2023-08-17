.class public final LX/L0h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/AZb;

.field public A04:LX/Kmy;

.field public A05:LX/0Xg;

.field public A06:LX/0Xg;

.field public A07:LX/0Vv;

.field public final A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/Ktq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/L0h;-><init>(LX/0Xg;LX/0Xg;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/0Xg;LX/0Xg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0h;->A05:LX/0Xg;

    .line 4
    .line 5
    iput-object p2, p0, LX/L0h;->A06:LX/0Xg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Ktq;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Ktq;-><init>(LX/KXT;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/L0h;->A0A:LX/Ktq;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L0h;->A09:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/L0h;->A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static synthetic A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/L0h;LX/KXT;LX/AZb;LX/Kmy;I)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move-object v1, p3

    .line 2
    move-object v3, p4

    .line 3
    move-object v2, p5

    .line 4
    and-int/lit8 v0, p6, 0x1

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p2, LX/L0h;->A04:LX/Kmy;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p2, LX/L0h;->A03:LX/AZb;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, LX/L0h;->A0A:LX/Ktq;

    .line 22
    .line 23
    iget-object v1, v0, LX/Ktq;->A01:LX/KXT;

    .line 24
    .line 25
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v5, p2, LX/L0h;->A02:Landroid/graphics/Rect;

    .line 30
    .line 31
    :cond_3
    and-int/lit8 v0, p6, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p2, LX/L0h;->A01:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    :cond_4
    iget-object v0, p2, LX/L0h;->A04:LX/Kmy;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p2, LX/L0h;->A04:LX/Kmy;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LX/Kmy;->A02(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    if-eqz v2, :cond_22

    .line 54
    .line 55
    iget-object v0, p2, LX/L0h;->A05:LX/0Xg;

    .line 56
    .line 57
    if-eqz v0, :cond_21

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v0}, LX/Kmy;->A02(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v2, p2, LX/L0h;->A04:LX/Kmy;

    .line 69
    .line 70
    :cond_6
    iput-object v3, p2, LX/L0h;->A03:LX/AZb;

    .line 71
    .line 72
    iput-object v5, p2, LX/L0h;->A02:Landroid/graphics/Rect;

    .line 73
    .line 74
    iput-object p0, p2, LX/L0h;->A01:Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    iget-object v9, p2, LX/L0h;->A0A:LX/Ktq;

    .line 77
    .line 78
    iput-object v1, v9, LX/Ktq;->A01:LX/KXT;

    .line 79
    .line 80
    iput-object v6, p2, LX/L0h;->A07:LX/0Vv;

    .line 81
    .line 82
    if-eqz v5, :cond_b

    .line 83
    .line 84
    const/16 p6, 0xff

    .line 85
    .line 86
    iget-object v7, p2, LX/L0h;->A04:LX/Kmy;

    .line 87
    .line 88
    if-eqz v7, :cond_a

    .line 89
    .line 90
    iput-object v5, p2, LX/L0h;->A02:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v7}, LX/Kmy;->A01()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v7}, LX/Kmy;->A00()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v8, 0x0

    .line 101
    if-lez v2, :cond_7

    .line 102
    .line 103
    if-lez p0, :cond_7

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v8, v9, LX/Ktq;->A02:Landroid/graphics/Matrix;

    .line 108
    .line 109
    iget-object p3, v1, LX/KXT;->A01:LX/M3H;

    .line 110
    .line 111
    iget-object v0, v1, LX/KXT;->A00:Landroid/graphics/PointF;

    .line 112
    .line 113
    if-eqz v0, :cond_20

    .line 114
    .line 115
    iget p4, v0, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    :goto_2
    check-cast p3, LX/LHS;

    .line 120
    .line 121
    invoke-static {v5}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v1, v2

    .line 126
    div-float/2addr v3, v1

    .line 127
    invoke-static {v5}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-float p1, p0

    .line 132
    div-float/2addr p2, p1

    .line 133
    instance-of p5, p3, LX/JPj;

    .line 134
    .line 135
    if-eqz p5, :cond_15

    .line 136
    .line 137
    const/high16 p0, 0x3f000000    # 0.5f

    .line 138
    .line 139
    cmpl-float v2, p2, v3

    .line 140
    .line 141
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    if-lez v2, :cond_14

    .line 144
    .line 145
    int-to-float v2, v0

    .line 146
    invoke-static {v5}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    mul-float/2addr v1, p2

    .line 151
    sub-float/2addr v0, v1

    .line 152
    mul-float/2addr v0, p0

    .line 153
    add-float/2addr v2, v0

    .line 154
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    move v3, p2

    .line 158
    :goto_3
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v2, v0}, LX/LHS;->A00(Landroid/graphics/Matrix;FF)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    iput-object v8, v9, LX/Ktq;->A00:Landroid/graphics/Matrix;

    .line 165
    .line 166
    iget-object v3, v4, LX/L0h;->A09:Landroid/graphics/Paint;

    .line 167
    .line 168
    iget-object v0, v4, LX/L0h;->A01:Landroid/graphics/ColorFilter;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 171
    .line 172
    .line 173
    instance-of p0, v7, LX/JR6;

    .line 174
    .line 175
    if-eqz p0, :cond_13

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    :goto_5
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, LX/L0h;->A03:LX/AZb;

    .line 182
    .line 183
    iget-object v8, v9, LX/Ktq;->A00:Landroid/graphics/Matrix;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    new-instance v0, Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, LX/Dp3;->A00(Landroid/graphics/RectF;LX/AZb;)LX/EMd;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz p0, :cond_e

    .line 196
    .line 197
    move-object v9, v7

    .line 198
    check-cast v9, LX/JR6;

    .line 199
    .line 200
    instance-of v0, v1, LX/D9a;

    .line 201
    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    instance-of v0, v1, LX/D9b;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-boolean v0, v9, LX/JR6;->A03:Z

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    :cond_8
    iget-object p0, v9, LX/JR6;->A02:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 215
    .line 216
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 217
    .line 218
    invoke-direct {v0, p0, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    const/16 v0, 0x2f

    .line 232
    .line 233
    invoke-static {v3, v1, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :goto_7
    invoke-virtual {v7}, LX/Kmy;->A01()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-lez v1, :cond_c

    .line 242
    .line 243
    invoke-virtual {v7}, LX/Kmy;->A00()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_c

    .line 248
    .line 249
    int-to-float v3, v1

    .line 250
    int-to-float v1, v0

    .line 251
    new-instance v0, Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_8
    new-instance v6, LX/Lrt;

    .line 262
    .line 263
    invoke-direct {v6, v5, v0, v9}, LX/Lrt;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/0Vv;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iput-object v6, v4, LX/L0h;->A07:LX/0Vv;

    .line 267
    .line 268
    :cond_b
    return-void

    .line 269
    :cond_c
    move-object v0, v6

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    iget-object v1, v9, LX/JR6;->A02:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    const/16 v0, 0x11

    .line 274
    .line 275
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 276
    .line 277
    invoke-direct {v9, v0, v1, v3, v8}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_e
    instance-of v0, v7, LX/JR5;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    move-object v0, v7

    .line 286
    check-cast v0, LX/JR5;

    .line 287
    .line 288
    iget p1, v0, LX/JR5;->A00:I

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    const v9, 0xffffff

    .line 295
    .line 296
    .line 297
    if-eqz p0, :cond_10

    .line 298
    .line 299
    move/from16 v0, p6

    .line 300
    .line 301
    if-eq p0, v0, :cond_f

    .line 302
    .line 303
    shr-int/lit8 v0, p0, 0x7

    .line 304
    .line 305
    add-int/2addr p0, v0

    .line 306
    ushr-int/lit8 v0, p1, 0x18

    .line 307
    .line 308
    mul-int/2addr v0, p0

    .line 309
    shr-int/lit8 v0, v0, 0x8

    .line 310
    .line 311
    shl-int/lit8 v0, v0, 0x18

    .line 312
    .line 313
    and-int/2addr p1, v9

    .line 314
    or-int/2addr p1, v0

    .line 315
    :cond_f
    :goto_9
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_10
    and-int/2addr p1, v9

    .line 320
    goto :goto_9

    .line 321
    :cond_11
    instance-of v0, v7, LX/D9Z;

    .line 322
    .line 323
    if-eqz v0, :cond_23

    .line 324
    .line 325
    instance-of v0, v1, LX/D9a;

    .line 326
    .line 327
    const/4 p0, 0x3

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    const/4 p0, 0x2

    .line 331
    :cond_12
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 332
    .line 333
    move-object p4, v3

    .line 334
    move-object p1, v8

    .line 335
    move-object p2, v7

    .line 336
    move-object p3, v1

    .line 337
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_13
    const/4 v0, 0x1

    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_14
    int-to-float v2, v0

    .line 345
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 346
    .line 347
    int-to-float v1, v0

    .line 348
    invoke-static {v5}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    mul-float/2addr p1, v3

    .line 353
    sub-float/2addr v0, p1

    .line 354
    mul-float/2addr v0, p0

    .line 355
    add-float/2addr v0, v1

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_15
    instance-of p5, p3, LX/JPq;

    .line 359
    .line 360
    if-eqz p5, :cond_16

    .line 361
    .line 362
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    int-to-float v2, v0

    .line 365
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 366
    .line 367
    int-to-float v1, v0

    .line 368
    invoke-virtual {v8, v3, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 369
    .line 370
    .line 371
    :goto_a
    invoke-static {v8, v2, v1}, LX/LHS;->A00(Landroid/graphics/Matrix;FF)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_16
    instance-of p5, p3, LX/JPm;

    .line 377
    .line 378
    if-eqz p5, :cond_17

    .line 379
    .line 380
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :goto_b
    invoke-static {v8, v5, v0, v2, p0}, LX/LHS;->A01(Landroid/graphics/Matrix;Landroid/graphics/Rect;FII)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_17
    instance-of p5, p3, LX/JPs;

    .line 390
    .line 391
    if-eqz p5, :cond_19

    .line 392
    .line 393
    const/4 p3, 0x0

    .line 394
    const/high16 p5, 0x3f000000    # 0.5f

    .line 395
    .line 396
    cmpl-float v2, p2, v3

    .line 397
    .line 398
    if-lez v2, :cond_18

    .line 399
    .line 400
    invoke-static {v5}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    mul-float/2addr v2, p5

    .line 405
    mul-float/2addr v1, p2

    .line 406
    mul-float/2addr p4, v1

    .line 407
    sub-float/2addr v2, p4

    .line 408
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 409
    .line 410
    int-to-float p0, v0

    .line 411
    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v5}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    sub-float/2addr v0, v1

    .line 420
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    add-float/2addr p0, v0

    .line 425
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 426
    .line 427
    int-to-float v0, v0

    .line 428
    move v3, p2

    .line 429
    :goto_c
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8, p0, v0}, LX/LHS;->A00(Landroid/graphics/Matrix;FF)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_18
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 438
    .line 439
    int-to-float p0, v1

    .line 440
    invoke-static {v5}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    mul-float/2addr v1, p5

    .line 445
    mul-float/2addr p1, v3

    .line 446
    mul-float/2addr v0, p1

    .line 447
    sub-float/2addr v1, v0

    .line 448
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 449
    .line 450
    int-to-float v2, v0

    .line 451
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v5}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    sub-float/2addr v0, p1

    .line 460
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-float/2addr v0, v2

    .line 465
    goto :goto_c

    .line 466
    :cond_19
    instance-of v0, p3, LX/JPr;

    .line 467
    .line 468
    if-eqz v0, :cond_1a

    .line 469
    .line 470
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 471
    .line 472
    int-to-float v3, v0

    .line 473
    invoke-static {v5}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    mul-float/2addr v1, p2

    .line 478
    sub-float/2addr v2, v1

    .line 479
    const/high16 v0, 0x3f000000    # 0.5f

    .line 480
    .line 481
    mul-float/2addr v2, v0

    .line 482
    add-float/2addr v3, v2

    .line 483
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 484
    .line 485
    int-to-float v0, v0

    .line 486
    invoke-virtual {v8, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v3, v0}, LX/LHS;->A00(Landroid/graphics/Matrix;FF)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_1a
    instance-of v0, p3, LX/JPp;

    .line 495
    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 499
    .line 500
    int-to-float p0, v0

    .line 501
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 502
    .line 503
    int-to-float v2, v0

    .line 504
    invoke-static {v5}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    mul-float/2addr p1, v3

    .line 509
    sub-float/2addr v1, p1

    .line 510
    const/high16 v0, 0x3f000000    # 0.5f

    .line 511
    .line 512
    mul-float/2addr v1, v0

    .line 513
    add-float/2addr v2, v1

    .line 514
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8, p0, v2}, LX/LHS;->A00(Landroid/graphics/Matrix;FF)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_1b
    instance-of v0, p3, LX/JPo;

    .line 523
    .line 524
    if-eqz v0, :cond_1c

    .line 525
    .line 526
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 531
    .line 532
    int-to-float v2, v0

    .line 533
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 534
    .line 535
    int-to-float v1, v0

    .line 536
    :goto_d
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :cond_1c
    instance-of v0, p3, LX/JPn;

    .line 542
    .line 543
    if-eqz v0, :cond_1d

    .line 544
    .line 545
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 550
    .line 551
    int-to-float v2, v0

    .line 552
    invoke-static {v5}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    mul-float/2addr v1, v3

    .line 557
    sub-float/2addr v0, v1

    .line 558
    add-float/2addr v2, v0

    .line 559
    :goto_e
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 560
    .line 561
    int-to-float v1, v0

    .line 562
    invoke-static {v5}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    mul-float/2addr p1, v3

    .line 567
    sub-float/2addr v0, p1

    .line 568
    add-float/2addr v1, v0

    .line 569
    goto :goto_d

    .line 570
    :cond_1d
    instance-of v0, p3, LX/JPl;

    .line 571
    .line 572
    if-eqz v0, :cond_1e

    .line 573
    .line 574
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 579
    .line 580
    int-to-float v2, v0

    .line 581
    goto :goto_e

    .line 582
    :cond_1e
    instance-of v0, p3, LX/JPk;

    .line 583
    .line 584
    if-eqz v0, :cond_1f

    .line 585
    .line 586
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/high16 v0, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :cond_1f
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 599
    .line 600
    int-to-float v1, v0

    .line 601
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    sub-int/2addr v0, v2

    .line 606
    int-to-float v0, v0

    .line 607
    const/high16 v3, 0x3f000000    # 0.5f

    .line 608
    .line 609
    mul-float/2addr v0, v3

    .line 610
    add-float/2addr v1, v0

    .line 611
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 612
    .line 613
    int-to-float v2, v0

    .line 614
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    sub-int/2addr v0, p0

    .line 619
    int-to-float v0, v0

    .line 620
    mul-float/2addr v0, v3

    .line 621
    add-float/2addr v2, v0

    .line 622
    add-float/2addr v1, v3

    .line 623
    float-to-int v0, v1

    .line 624
    int-to-float v1, v0

    .line 625
    add-float/2addr v2, v3

    .line 626
    float-to-int v0, v2

    .line 627
    int-to-float v0, v0

    .line 628
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_20
    const/high16 p4, 0x3f000000    # 0.5f

    .line 634
    .line 635
    const/high16 v0, 0x3f000000    # 0.5f

    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_21
    move-object v0, v6

    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_22
    move-object v2, v6

    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_23
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
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
    .line 1012
    .line 1013
    .line 1014
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L0h;->A0A:LX/Ktq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/Ktq;->A01:LX/KXT;

    .line 4
    .line 5
    iget-object v0, p0, LX/L0h;->A04:LX/Kmy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/Kmy;->A02(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LX/L0h;->A04:LX/Kmy;

    .line 13
    .line 14
    iput-object v1, p0, LX/L0h;->A03:LX/AZb;

    .line 15
    .line 16
    iput-object v1, p0, LX/L0h;->A07:LX/0Vv;

    .line 17
    .line 18
    iput-object v1, p0, LX/L0h;->A02:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v0, p0, LX/L0h;->A09:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/L0h;->A01:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/L0h;->A00:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, LX/L0h;->A00:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    return-void
.end method
