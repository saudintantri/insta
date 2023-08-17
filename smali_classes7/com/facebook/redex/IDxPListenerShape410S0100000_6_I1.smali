.class public Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60m;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKQ(LX/5SA;F)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/J4I;

    .line 9
    .line 10
    iget-object v1, v0, LX/J4I;->A0I:LX/J4J;

    .line 11
    .line 12
    iget-object v0, v1, LX/J4J;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/J4J;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/J4J;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const v0, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    cmpl-float v0, p2, v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/IVg;

    .line 38
    .line 39
    iget-object v5, v0, LX/IVg;->A04:LX/Hun;

    .line 40
    .line 41
    iget-boolean v0, v5, LX/Hun;->A09:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    iput-boolean v9, v5, LX/Hun;->A09:Z

    .line 47
    .line 48
    iget-object v6, v5, LX/Hun;->A03:LX/KeR;

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    iget-object v2, v5, LX/Hun;->A00:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const v1, 0x7f080231

    .line 55
    .line 56
    .line 57
    const v0, 0x7f080232

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v6, LX/KeR;

    .line 65
    .line 66
    invoke-direct {v6, v2, v0}, LX/KeR;-><init>(Landroid/view/ViewGroup;[I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x3d75c28f    # 0.06f

    .line 70
    .line 71
    .line 72
    const v1, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/KeR;->A02:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v13, v2}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v13, v1}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v12, v6, LX/KeR;->A03:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Kfl;

    .line 106
    .line 107
    iput v3, v0, LX/Kfl;->A05:F

    .line 108
    .line 109
    iput v2, v0, LX/Kfl;->A04:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const v11, 0x36eae18b    # 7.0E-6f

    .line 113
    .line 114
    .line 115
    const/16 v10, 0x5a

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/Kfl;

    .line 132
    .line 133
    invoke-static {v13, v11}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    int-to-double v0, v10

    .line 138
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v0, v2

    .line 144
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    div-double/2addr v0, v2

    .line 150
    double-to-float v2, v0

    .line 151
    float-to-double v7, v7

    .line 152
    float-to-double v2, v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    mul-double/2addr v0, v7

    .line 158
    double-to-float v14, v0

    .line 159
    iput v14, v4, LX/Kfl;->A00:F

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    mul-double/2addr v7, v0

    .line 166
    double-to-float v0, v7

    .line 167
    iput v0, v4, LX/Kfl;->A01:F

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/16 v2, 0x7d0

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Kfl;

    .line 187
    .line 188
    iput v2, v0, LX/Kfl;->A09:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iput-object v6, v5, LX/Hun;->A03:LX/KeR;

    .line 192
    .line 193
    :cond_5
    iget-object v8, v5, LX/Hun;->A00:Landroid/view/ViewGroup;

    .line 194
    .line 195
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 196
    .line 197
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x2

    .line 201
    new-array v3, v7, [I

    .line 202
    .line 203
    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    aget v14, v3, v2

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    div-int/2addr v0, v7

    .line 214
    add-int/2addr v14, v0

    .line 215
    iget-object v1, v6, LX/KeR;->A05:[I

    .line 216
    .line 217
    aget v0, v1, v2

    .line 218
    .line 219
    sub-int/2addr v14, v0

    .line 220
    aget v13, v3, v9

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    div-int/2addr v0, v7

    .line 227
    add-int/2addr v13, v0

    .line 228
    aget v0, v1, v9

    .line 229
    .line 230
    sub-int/2addr v13, v0

    .line 231
    iget-object v9, v6, LX/KeR;->A03:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, LX/Kfl;

    .line 248
    .line 249
    iget-object v2, v6, LX/KeR;->A04:Ljava/util/Random;

    .line 250
    .line 251
    iget-object v1, v11, LX/Kfl;->A0C:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    shr-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    sub-int v0, v14, v0

    .line 260
    .line 261
    iput v0, v11, LX/Kfl;->A0A:I

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    shr-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    sub-int v1, v13, v0

    .line 270
    .line 271
    iput v1, v11, LX/Kfl;->A0B:I

    .line 272
    .line 273
    iget v0, v11, LX/Kfl;->A0A:I

    .line 274
    .line 275
    int-to-float v0, v0

    .line 276
    iput v0, v11, LX/Kfl;->A02:F

    .line 277
    .line 278
    int-to-float v0, v1

    .line 279
    iput v0, v11, LX/Kfl;->A03:F

    .line 280
    .line 281
    const/16 v0, 0xff

    .line 282
    .line 283
    iput v0, v11, LX/Kfl;->A08:I

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iget v1, v11, LX/Kfl;->A04:F

    .line 290
    .line 291
    iget v0, v11, LX/Kfl;->A05:F

    .line 292
    .line 293
    sub-float/2addr v1, v0

    .line 294
    mul-float/2addr v8, v1

    .line 295
    add-float/2addr v8, v0

    .line 296
    const/16 v0, 0x168

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-double v0, v0

    .line 303
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    mul-double/2addr v0, v2

    .line 309
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    div-double/2addr v0, v2

    .line 315
    double-to-float v7, v0

    .line 316
    float-to-double v2, v8

    .line 317
    float-to-double v7, v7

    .line 318
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    mul-double/2addr v0, v2

    .line 323
    double-to-float v10, v0

    .line 324
    iput v10, v11, LX/Kfl;->A06:F

    .line 325
    .line 326
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    mul-double/2addr v2, v0

    .line 331
    double-to-float v0, v2

    .line 332
    iput v0, v11, LX/Kfl;->A07:F

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    iget-object v2, v6, LX/KeR;->A02:Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v0, LX/J9z;

    .line 342
    .line 343
    invoke-direct {v0, v1, v6, v9}, LX/J9z;-><init>(Landroid/content/Context;LX/KeR;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v6, LX/KeR;->A01:LX/J9z;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    const-wide/16 v2, 0x7d0

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    long-to-int v0, v2

    .line 355
    filled-new-array {v1, v0}, [I

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v6, LX/KeR;->A00:Landroid/animation/ValueAnimator;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    .line 368
    iget-object v1, v6, LX/KeR;->A00:Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    const/16 v0, 0x13

    .line 371
    .line 372
    invoke-static {v1, v6, v0}, LX/IzJ;->A1F(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v6, LX/KeR;->A00:Landroid/animation/ValueAnimator;

    .line 376
    .line 377
    const/4 v1, 0x4

    .line 378
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;

    .line 379
    .line 380
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v6, LX/KeR;->A00:Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, LX/KeR;->A00:Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 394
    .line 395
    .line 396
    iget-object v0, v5, LX/Hun;->A00:Landroid/view/ViewGroup;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    return-void
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
.end method
