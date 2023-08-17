.class public final synthetic LX/5Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Wy;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/1dd;

.field public final synthetic A03:LX/469;

.field public final synthetic A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A05:LX/6Aw;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/1dd;LX/469;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/6Aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5Wx;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/5Wx;->A00:Landroid/view/View;

    iput-object p6, p0, LX/5Wx;->A05:LX/6Aw;

    iput-object p4, p0, LX/5Wx;->A03:LX/469;

    iput-object p2, p0, LX/5Wx;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/5Wx;->A02:LX/1dd;

    return-void
.end method


# virtual methods
.method public final AFj()V
    .locals 48

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/5Wx;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v8, v0, LX/5Wx;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v5, v0, LX/5Wx;->A05:LX/6Aw;

    .line 7
    .line 8
    iget-object v11, v0, LX/5Wx;->A03:LX/469;

    .line 9
    .line 10
    iget-object v4, v0, LX/5Wx;->A01:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Wx;->A02:LX/1dd;

    .line 13
    .line 14
    move-object/from16 v47, v0

    .line 15
    .line 16
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 17
    .line 18
    .line 19
    iget-object v1, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1N:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/2Br;->A16:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2Br;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2Br;->A0O()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 35
    .line 36
    invoke-interface {v0}, LX/65G;->BMT()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v26

    .line 40
    iget-object v0, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewerBackgroundView:Landroid/view/View;

    .line 41
    .line 42
    move-object/from16 v46, v0

    .line 43
    .line 44
    iget-object v3, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->mAvatarAnimationView:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 45
    .line 46
    iget-object v0, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2i:LX/6Ay;

    .line 47
    .line 48
    move-object/from16 v44, v0

    .line 49
    .line 50
    new-instance v25, LX/5Wz;

    .line 51
    .line 52
    move-object/from16 v0, v25

    .line 53
    .line 54
    invoke-direct {v0, v9}, LX/5Wz;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v8, :cond_9

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, LX/4u6;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/4u6;

    .line 76
    .line 77
    :goto_0
    move-object/from16 v0, v47

    .line 78
    .line 79
    invoke-virtual {v5, v4, v0}, LX/6Aw;->A06(Lcom/instagram/model/reels/Reel;LX/1dd;)LX/5X0;

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    move-object/from16 v0, v24

    .line 84
    .line 85
    iget-object v6, v0, LX/5X0;->A02:Landroid/graphics/RectF;

    .line 86
    .line 87
    new-instance v23, Landroid/graphics/RectF;

    .line 88
    .line 89
    move-object/from16 v0, v23

    .line 90
    .line 91
    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, v24

    .line 95
    .line 96
    iget-object v6, v0, LX/5X0;->A01:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v22, Landroid/graphics/RectF;

    .line 99
    .line 100
    move-object/from16 v0, v22

    .line 101
    .line 102
    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v24

    .line 106
    .line 107
    iget-boolean v0, v0, LX/5X0;->A03:Z

    .line 108
    .line 109
    move/from16 v21, v0

    .line 110
    .line 111
    instance-of v6, v5, LX/5X1;

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    instance-of v0, v5, LX/5X2;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    instance-of v0, v5, LX/5X3;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    instance-of v0, v5, LX/5X4;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_1
    const/4 v10, 0x0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    move-object v12, v5

    .line 136
    check-cast v12, LX/5X1;

    .line 137
    .line 138
    iget-object v6, v12, LX/5X1;->A04:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v6, v7, LX/1dd;->A0K:LX/1M5;

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    iget-boolean v0, v6, LX/1M5;->A0W:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 159
    .line 160
    iget-object v0, v0, LX/1MC;->A4A:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/13R;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_2
    if-eqz v7, :cond_1

    .line 167
    .line 168
    iget-object v6, v2, LX/4u6;->A0Y:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 169
    .line 170
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v7, v0

    .line 185
    const/high16 v20, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float v7, v7, v20

    .line 188
    .line 189
    invoke-static {v1}, LX/0Ob;->A00(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sget v0, LX/2jt;->A00:I

    .line 194
    .line 195
    sub-int/2addr v6, v0

    .line 196
    int-to-float v6, v6

    .line 197
    div-float v6, v6, v20

    .line 198
    .line 199
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getTranslationX()F

    .line 200
    .line 201
    .line 202
    move-result v37

    .line 203
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getTranslationY()F

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getScaleY()F

    .line 208
    .line 209
    .line 210
    move-result v38

    .line 211
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    shr-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    int-to-float v12, v0

    .line 218
    move-object/from16 v0, v26

    .line 219
    .line 220
    invoke-virtual {v0, v12}, Landroid/view/View;->setPivotX(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    shr-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    int-to-float v12, v0

    .line 230
    move-object/from16 v0, v26

    .line 231
    .line 232
    invoke-virtual {v0, v12}, Landroid/view/View;->setPivotY(F)V

    .line 233
    .line 234
    .line 235
    neg-float v0, v7

    .line 236
    move/from16 v40, v0

    .line 237
    .line 238
    neg-float v0, v6

    .line 239
    move/from16 v18, v0

    .line 240
    .line 241
    invoke-static {}, LX/5RT;->A00()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    div-float v0, v0, v20

    .line 247
    .line 248
    sub-float v13, v18, v0

    .line 249
    .line 250
    move/from16 v12, v40

    .line 251
    .line 252
    move-object/from16 v0, v23

    .line 253
    .line 254
    invoke-virtual {v0, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v11}, LX/5RS;->A0F(Landroid/content/Context;LX/469;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    .line 264
    .line 265
    .line 266
    move-result v39

    .line 267
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_3
    int-to-float v0, v0

    .line 272
    div-float v39, v39, v0

    .line 273
    .line 274
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    move/from16 v0, v19

    .line 279
    .line 280
    float-to-double v0, v0

    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    int-to-double v12, v11

    .line 284
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    double-to-float v11, v0

    .line 293
    float-to-double v0, v11

    .line 294
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 295
    .line 296
    move-wide/from16 v27, v0

    .line 297
    .line 298
    move-wide/from16 v29, v14

    .line 299
    .line 300
    move-wide/from16 v31, v12

    .line 301
    .line 302
    move-wide/from16 v33, v16

    .line 303
    .line 304
    move-wide/from16 v35, v14

    .line 305
    .line 306
    invoke-static/range {v27 .. v36}, LX/3H9;->A00(DDDDD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    double-to-float v11, v0

    .line 311
    new-instance v12, Landroid/graphics/RectF;

    .line 312
    .line 313
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v47

    .line 317
    .line 318
    iget-object v0, v0, LX/1dd;->A0L:LX/42i;

    .line 319
    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    iget-object v0, v0, LX/42i;->A0P:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v0, :cond_2

    .line 325
    .line 326
    const-string v0, ""

    .line 327
    .line 328
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_4

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_3
    const/4 v0, 0x0

    .line 340
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    .line 341
    .line 342
    .line 343
    move-result v45

    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    int-to-float v1, v1

    .line 349
    div-float v45, v45, v1

    .line 350
    .line 351
    move-object/from16 v9, v22

    .line 352
    .line 353
    move/from16 v8, v40

    .line 354
    .line 355
    move/from16 v1, v18

    .line 356
    .line 357
    invoke-virtual {v9, v8, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    sub-float/2addr v1, v7

    .line 371
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    sub-float/2addr v1, v6

    .line 379
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 383
    .line 384
    .line 385
    move-result v40

    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 387
    .line 388
    .line 389
    move-result v42

    .line 390
    invoke-static {}, LX/5RT;->A00()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    int-to-float v1, v1

    .line 395
    div-float v1, v1, v20

    .line 396
    .line 397
    sub-float v42, v42, v1

    .line 398
    .line 399
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->centerX()F

    .line 400
    .line 401
    .line 402
    move-result v41

    .line 403
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->centerY()F

    .line 404
    .line 405
    .line 406
    move-result v43

    .line 407
    invoke-static {}, LX/5RT;->A00()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    int-to-float v1, v1

    .line 412
    div-float v1, v1, v20

    .line 413
    .line 414
    sub-float v43, v43, v1

    .line 415
    .line 416
    move-object/from16 v1, v47

    .line 417
    .line 418
    invoke-virtual {v5, v4, v1}, LX/6Aw;->A08(Lcom/instagram/model/reels/Reel;LX/1dd;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, LX/2gF;->A02()LX/2gG;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const/4 v1, 0x1

    .line 430
    iput-boolean v1, v6, LX/2gG;->A06:Z

    .line 431
    .line 432
    invoke-virtual {v6, v14, v15}, LX/2gG;->A02(D)V

    .line 433
    .line 434
    .line 435
    new-instance v1, LX/5X5;

    .line 436
    .line 437
    move-object/from16 v27, v46

    .line 438
    .line 439
    move-object/from16 v28, v4

    .line 440
    .line 441
    move-object/from16 v29, v47

    .line 442
    .line 443
    move-object/from16 v30, v24

    .line 444
    .line 445
    move-object/from16 v31, v25

    .line 446
    .line 447
    move-object/from16 v32, v5

    .line 448
    .line 449
    move-object/from16 v33, v44

    .line 450
    .line 451
    move-object/from16 v34, v3

    .line 452
    .line 453
    move-object/from16 v35, v2

    .line 454
    .line 455
    move/from16 v36, v19

    .line 456
    .line 457
    move/from16 v44, v0

    .line 458
    .line 459
    move/from16 v46, v11

    .line 460
    .line 461
    move/from16 v47, v21

    .line 462
    .line 463
    move-object/from16 v24, v1

    .line 464
    .line 465
    move-object/from16 v25, v23

    .line 466
    .line 467
    invoke-direct/range {v24 .. v47}, LX/5X5;-><init>(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/1dd;LX/5X0;LX/5Wz;LX/6Aw;LX/6Ay;Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;LX/4u6;FFFFFFFFFFFZ)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v1}, LX/2gG;->A07(LX/1nz;)V

    .line 471
    .line 472
    .line 473
    move-wide/from16 v0, v16

    .line 474
    .line 475
    invoke-virtual {v6, v0, v1}, LX/2gG;->A03(D)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_4
    if-eqz v8, :cond_3

    .line 480
    .line 481
    if-nez v21, :cond_3

    .line 482
    .line 483
    const v0, 0x7f0a25f8

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_3

    .line 491
    .line 492
    const/4 v0, 0x4

    .line 493
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_5

    .line 501
    .line 502
    invoke-virtual {v3, v0, v9}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 503
    .line 504
    .line 505
    :cond_5
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    int-to-float v1, v1

    .line 521
    div-float/2addr v0, v1

    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_6
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->width()F

    .line 525
    .line 526
    .line 527
    move-result v39

    .line 528
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_7
    iget-object v0, v12, LX/5X1;->A00:Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const v0, 0x7f070098

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v7, v0}, LX/1dd;->A09(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_8
    const/4 v0, 0x1

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_9
    const/4 v2, 0x0

    .line 557
    goto/16 :goto_0
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
.end method
