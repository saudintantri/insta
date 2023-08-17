.class public final LX/KjO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5bN;

.field public A01:LX/5bN;

.field public final A02:LX/KjN;

.field public final A03:LX/KX3;

.field public final A04:LX/5aw;


# direct methods
.method public constructor <init>(LX/KjN;LX/5aw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KjO;->A04:LX/5aw;

    .line 4
    .line 5
    iput-object p1, p0, LX/KjO;->A02:LX/KjN;

    .line 6
    .line 7
    new-instance v0, LX/KX3;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/KX3;-><init>(LX/5aw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KjO;->A03:LX/KX3;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p2}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    add-float/2addr p1, p3

    .line 9
    invoke-static {p0, p1}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr p2, p4

    .line 14
    invoke-static {p0, p2}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/4Eq;)LX/5cg;
    .locals 29

    .line 0
    const/16 v5, 0x2b

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-virtual {v9, v5}, LX/4Eq;->A05(I)LX/4Eq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-static {v1, v5}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    int-to-float v7, v0

    .line 34
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v7, v0

    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v2, v0, LX/KjO;->A04:LX/5aw;

    .line 41
    .line 42
    move-object/from16 v28, v2

    .line 43
    .line 44
    iget-object v2, v2, LX/5aw;->A00:Landroid/content/Context;

    .line 45
    .line 46
    move-object/from16 v27, v2

    .line 47
    .line 48
    invoke-static/range {v27 .. v27}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x43960000    # 300.0f

    .line 52
    .line 53
    invoke-static {v2, v6}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    cmpg-float v7, v11, v4

    .line 62
    .line 63
    float-to-int v6, v11

    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    float-to-int v6, v10

    .line 69
    const/high16 v2, -0x80000000

    .line 70
    .line 71
    :cond_0
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    cmpg-float v2, v8, v4

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    :goto_0
    iget-object v2, v0, LX/KjO;->A02:LX/KjN;

    .line 85
    .line 86
    move-object/from16 v26, v2

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    iput-object v8, v2, LX/KjN;->A00:LX/Kmj;

    .line 90
    .line 91
    new-instance v7, LX/8HT;

    .line 92
    .line 93
    invoke-direct {v7, v1, v8}, LX/8HT;-><init>(LX/1hJ;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v0, LX/KjO;->A01:LX/5bN;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    move-object/from16 v13, v27

    .line 100
    .line 101
    move-object v14, v6

    .line 102
    move-object v15, v7

    .line 103
    move-object/from16 v16, v28

    .line 104
    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    move/from16 v18, v2

    .line 108
    .line 109
    invoke-static/range {v13 .. v20}, LX/5bN;->A00(Landroid/content/Context;LX/5bN;LX/5bI;Ljava/lang/Object;[LX/6xZ;III)LX/5bN;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v0, LX/KjO;->A01:LX/5bN;

    .line 114
    .line 115
    iget-object v6, v6, LX/5bN;->A03:LX/5cg;

    .line 116
    .line 117
    iget-object v6, v6, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x2

    .line 134
    new-array v12, v7, [I

    .line 135
    .line 136
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 137
    .line 138
    .line 139
    iget v11, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    .line 141
    iget v10, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 142
    .line 143
    aget v15, v12, v2

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    aget v16, v12, v6

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, LX/7Yy;->A00(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v21

    .line 164
    new-instance v3, LX/Kmt;

    .line 165
    .line 166
    move-object v12, v3

    .line 167
    move v13, v11

    .line 168
    move v14, v10

    .line 169
    invoke-direct/range {v12 .. v21}, LX/Kmt;-><init>(IIIIIIIIZ)V

    .line 170
    .line 171
    .line 172
    iget-object v11, v0, LX/KjO;->A03:LX/KX3;

    .line 173
    .line 174
    iget-object v10, v11, LX/KX3;->A01:Ljava/util/HashMap;

    .line 175
    .line 176
    move-object/from16 v25, v10

    .line 177
    .line 178
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, LX/Kmj;

    .line 183
    .line 184
    if-nez v10, :cond_1

    .line 185
    .line 186
    const/16 v13, 0x28

    .line 187
    .line 188
    invoke-virtual {v9, v13}, LX/4Eq;->A06(I)LX/5CX;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-eqz v12, :cond_8

    .line 193
    .line 194
    iget-object v11, v11, LX/KX3;->A00:LX/5aw;

    .line 195
    .line 196
    iget-object v10, v11, LX/5aw;->A00:Landroid/content/Context;

    .line 197
    .line 198
    move-object/from16 v24, v10

    .line 199
    .line 200
    invoke-static/range {v24 .. v24}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget v14, v3, LX/Kmt;->A05:I

    .line 208
    .line 209
    int-to-float v15, v14

    .line 210
    invoke-static/range {v24 .. v24}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 215
    .line 216
    invoke-static {v15, v14}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-gt v14, v2, :cond_7

    .line 225
    .line 226
    invoke-interface {v10, v2, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v14, v3, LX/Kmt;->A04:I

    .line 230
    .line 231
    int-to-float v15, v14

    .line 232
    invoke-static/range {v24 .. v24}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 237
    .line 238
    invoke-static {v15, v14}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-gt v14, v6, :cond_7

    .line 247
    .line 248
    invoke-interface {v10, v6, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget v6, v3, LX/Kmt;->A02:I

    .line 252
    .line 253
    int-to-float v14, v6

    .line 254
    invoke-static/range {v24 .. v24}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 259
    .line 260
    invoke-static {v14, v6}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-gt v6, v7, :cond_7

    .line 269
    .line 270
    invoke-interface {v10, v7, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget v6, v3, LX/Kmt;->A03:I

    .line 274
    .line 275
    int-to-float v7, v6

    .line 276
    invoke-static/range {v24 .. v24}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 281
    .line 282
    invoke-static {v7, v6}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const/4 v7, 0x3

    .line 287
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-gt v6, v7, :cond_7

    .line 292
    .line 293
    invoke-interface {v10, v7, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget v6, v3, LX/Kmt;->A01:I

    .line 297
    .line 298
    int-to-float v7, v6

    .line 299
    invoke-static/range {v24 .. v24}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 304
    .line 305
    invoke-static {v7, v6}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const/4 v7, 0x4

    .line 310
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-gt v6, v7, :cond_7

    .line 315
    .line 316
    invoke-interface {v10, v7, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget v6, v3, LX/Kmt;->A00:I

    .line 320
    .line 321
    int-to-float v7, v6

    .line 322
    invoke-static/range {v24 .. v24}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 327
    .line 328
    invoke-static {v7, v6}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const/4 v7, 0x5

    .line 333
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-gt v6, v7, :cond_7

    .line 338
    .line 339
    invoke-interface {v10, v7, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget v6, v3, LX/Kmt;->A07:I

    .line 343
    .line 344
    int-to-float v7, v6

    .line 345
    invoke-static/range {v24 .. v24}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 350
    .line 351
    invoke-static {v7, v6}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const/4 v7, 0x6

    .line 356
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-gt v6, v7, :cond_7

    .line 361
    .line 362
    invoke-interface {v10, v7, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget v6, v3, LX/Kmt;->A06:I

    .line 366
    .line 367
    int-to-float v7, v6

    .line 368
    invoke-static/range {v24 .. v24}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 373
    .line 374
    invoke-static {v7, v6}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    const/4 v7, 0x7

    .line 379
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-gt v6, v7, :cond_7

    .line 384
    .line 385
    invoke-interface {v10, v7, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v6, v3, LX/Kmt;->A08:Z

    .line 389
    .line 390
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    const/16 v7, 0x8

    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-gt v6, v7, :cond_7

    .line 401
    .line 402
    invoke-static {v14, v10, v7}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v11, v9, v6, v12}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    check-cast v7, LX/4Eq;

    .line 414
    .line 415
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v5, v4}, LX/4Eq;->A01(IF)F

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    const/16 v5, 0x2c

    .line 423
    .line 424
    invoke-virtual {v7, v5, v4}, LX/4Eq;->A01(IF)F

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    const/16 v5, 0x2a

    .line 429
    .line 430
    invoke-virtual {v7, v5, v4}, LX/4Eq;->A01(IF)F

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    const/16 v5, 0x29

    .line 435
    .line 436
    invoke-virtual {v7, v5, v4}, LX/4Eq;->A01(IF)F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    const/16 v5, 0x26

    .line 441
    .line 442
    invoke-virtual {v7, v5, v4}, LX/4Eq;->A01(IF)F

    .line 443
    .line 444
    .line 445
    move-result v23

    .line 446
    invoke-virtual {v7, v13, v4}, LX/4Eq;->A01(IF)F

    .line 447
    .line 448
    .line 449
    move-result v22

    .line 450
    const/16 v5, 0x30

    .line 451
    .line 452
    invoke-virtual {v7, v5, v4}, LX/4Eq;->A01(IF)F

    .line 453
    .line 454
    .line 455
    move-result v21

    .line 456
    const/16 v5, 0x2e

    .line 457
    .line 458
    invoke-virtual {v7, v5, v4}, LX/4Eq;->A01(IF)F

    .line 459
    .line 460
    .line 461
    move-result v20

    .line 462
    const/16 v5, 0x37

    .line 463
    .line 464
    invoke-virtual {v7, v5, v4}, LX/4Eq;->A01(IF)F

    .line 465
    .line 466
    .line 467
    move-result v19

    .line 468
    const/16 v5, 0x38

    .line 469
    .line 470
    invoke-virtual {v7, v5, v4}, LX/4Eq;->A01(IF)F

    .line 471
    .line 472
    .line 473
    move-result v18

    .line 474
    const/16 v5, 0x36

    .line 475
    .line 476
    invoke-virtual {v7, v5, v4}, LX/4Eq;->A01(IF)F

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    const/16 v5, 0x35

    .line 481
    .line 482
    invoke-virtual {v7, v5, v4}, LX/4Eq;->A01(IF)F

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    const/16 v4, 0x2d

    .line 487
    .line 488
    invoke-virtual {v7, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-static {}, LX/KGD;->values()[LX/KGD;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    array-length v13, v14

    .line 497
    const/4 v5, 0x0

    .line 498
    :goto_1
    if-ge v5, v13, :cond_a

    .line 499
    .line 500
    aget-object v16, v14, v5

    .line 501
    .line 502
    move-object/from16 v4, v16

    .line 503
    .line 504
    iget-object v4, v4, LX/KGD;->A00:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v4, v15}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_3

    .line 511
    .line 512
    const/16 v4, 0x24

    .line 513
    .line 514
    invoke-virtual {v7, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-static {}, LX/KGH;->values()[LX/KGH;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    array-length v13, v14

    .line 523
    const/4 v5, 0x0

    .line 524
    :goto_2
    if-ge v5, v13, :cond_a

    .line 525
    .line 526
    aget-object v7, v14, v5

    .line 527
    .line 528
    iget-object v4, v7, LX/KGH;->A00:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v4, v15}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_2

    .line 535
    .line 536
    move-object/from16 v4, v24

    .line 537
    .line 538
    invoke-static {v4, v12, v11, v9, v6}, LX/KjO;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    move-object v9, v4

    .line 543
    move/from16 v6, v19

    .line 544
    .line 545
    move/from16 v5, v18

    .line 546
    .line 547
    move/from16 v4, v17

    .line 548
    .line 549
    invoke-static {v9, v6, v5, v4, v10}, LX/KjO;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    move-object v10, v9

    .line 554
    move/from16 v9, v23

    .line 555
    .line 556
    move/from16 v6, v22

    .line 557
    .line 558
    move/from16 v5, v21

    .line 559
    .line 560
    move/from16 v4, v20

    .line 561
    .line 562
    invoke-static {v10, v9, v6, v5, v4}, LX/KjO;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    new-instance v10, LX/Kmj;

    .line 567
    .line 568
    move-object v14, v7

    .line 569
    move-object/from16 v15, v16

    .line 570
    .line 571
    invoke-direct/range {v10 .. v15}, LX/Kmj;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/KGH;LX/KGD;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v4, v25

    .line 575
    .line 576
    invoke-virtual {v4, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_1
    move-object/from16 v3, v26

    .line 580
    .line 581
    iget-object v3, v3, LX/KjN;->A00:LX/Kmj;

    .line 582
    .line 583
    invoke-static {v3, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_5

    .line 588
    .line 589
    iget-object v1, v0, LX/KjO;->A00:LX/5bN;

    .line 590
    .line 591
    if-nez v1, :cond_6

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    return-object v0

    .line 595
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_4
    float-to-int v2, v8

    .line 602
    invoke-static {v2}, LX/IzJ;->A07(I)I

    .line 603
    .line 604
    .line 605
    move-result v20

    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_5
    move-object/from16 v3, v26

    .line 609
    .line 610
    iput-object v10, v3, LX/KjN;->A00:LX/Kmj;

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    new-instance v6, LX/8HT;

    .line 614
    .line 615
    invoke-direct {v6, v1, v8}, LX/8HT;-><init>(LX/1hJ;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v0, LX/KjO;->A00:LX/5bN;

    .line 619
    .line 620
    iget-object v4, v10, LX/Kmj;->A02:Landroid/graphics/RectF;

    .line 621
    .line 622
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    float-to-int v1, v1

    .line 627
    const/high16 v3, 0x40000000    # 2.0f

    .line 628
    .line 629
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    float-to-int v1, v1

    .line 638
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    move-object/from16 v3, v27

    .line 643
    .line 644
    move-object v4, v5

    .line 645
    move-object v5, v6

    .line 646
    move-object/from16 v6, v28

    .line 647
    .line 648
    move v8, v2

    .line 649
    invoke-static/range {v3 .. v10}, LX/5bN;->A00(Landroid/content/Context;LX/5bN;LX/5bI;Ljava/lang/Object;[LX/6xZ;III)LX/5bN;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v0, LX/KjO;->A00:LX/5bN;

    .line 654
    .line 655
    :cond_6
    iget-object v0, v1, LX/5bN;->A03:LX/5cg;

    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_7
    const-string v0, "Arguments must be continuous"

    .line 659
    .line 660
    goto :goto_3

    .line 661
    :cond_8
    const-string v0, "Server should have ensured that the Tooltip Container always has on-compute-position."

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_9
    const-string v0, "Server should have ensured that the Tooltip Container always has a Tooltip."

    .line 665
    .line 666
    goto :goto_3

    .line 667
    :cond_a
    const-string v0, "Required value was null."

    .line 668
    .line 669
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0
    .line 674
.end method
