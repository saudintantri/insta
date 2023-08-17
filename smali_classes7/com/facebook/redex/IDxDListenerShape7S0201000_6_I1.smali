.class public Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 42

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v3, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/LXP;

    .line 9
    .line 10
    iget-object v6, v1, LX/LXP;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    instance-of v0, v5, LX/KZg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v5, LX/KZg;

    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    if-eqz v5, :cond_c

    .line 24
    .line 25
    iget-object v2, v5, LX/KZg;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_c

    .line 38
    .line 39
    iput-object v5, v1, LX/LXP;->A00:LX/KZg;

    .line 40
    .line 41
    invoke-static {v6, v3}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/LwQ;

    .line 47
    .line 48
    iget-object v4, v1, LX/LXP;->A00:LX/KZg;

    .line 49
    .line 50
    const-string v3, "Required value was null."

    .line 51
    .line 52
    if-eqz v4, :cond_d

    .line 53
    .line 54
    check-cast v0, LX/J7n;

    .line 55
    .line 56
    iget-object v2, v0, LX/J7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v0, v2, LX/J7u;

    .line 59
    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v7, v4, LX/KZg;->A01:Landroid/view/View;

    .line 73
    .line 74
    iget-object v6, v1, LX/LXP;->A03:LX/KnS;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/KnS;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v2, v1, LX/LXP;->A02:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sget-object v0, LX/Kwp;->A02:LX/Kwp;

    .line 85
    .line 86
    invoke-virtual {v0, v7, v2}, LX/Kwp;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v6}, LX/KnS;->A02()F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-float/2addr v8, v0

    .line 103
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float/2addr v9, v0

    .line 112
    invoke-static {v5, v7, v6}, LX/KnS;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/KnS;)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v5, v7, v6, v4}, LX/KnS;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/KnS;F)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    new-instance v6, LX/LXO;

    .line 141
    .line 142
    invoke-direct/range {v6 .. v17}, LX/LXO;-><init>(Landroid/view/View;FFFFFFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, LX/Ki1;

    .line 149
    .line 150
    invoke-direct {v2, v1}, LX/Ki1;-><init>(LX/M0x;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v2, v3}, LX/Ki1;->A00(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    const/4 v0, 0x1

    .line 157
    return v0

    .line 158
    :cond_0
    const/4 v5, 0x0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    iget-object v0, v3, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v22, v0

    .line 164
    .line 165
    move-object/from16 v0, v22

    .line 166
    .line 167
    check-cast v0, LX/LXS;

    .line 168
    .line 169
    move-object/from16 v22, v0

    .line 170
    .line 171
    iget-object v2, v0, LX/LXS;->A05:Landroid/view/View;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    instance-of v0, v1, LX/Kf5;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    check-cast v1, LX/Kf5;

    .line 183
    .line 184
    :goto_3
    move-object/from16 v0, v22

    .line 185
    .line 186
    iput-object v1, v0, LX/LXS;->A03:LX/Kf5;

    .line 187
    .line 188
    const/16 v21, 0x1

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-static {v2, v3}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/LwR;

    .line 198
    .line 199
    iget-object v6, v0, LX/LXS;->A03:LX/Kf5;

    .line 200
    .line 201
    const-string v20, "Required value was null."

    .line 202
    .line 203
    if-eqz v6, :cond_f

    .line 204
    .line 205
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v7, v6, LX/Kf5;->A03:Landroid/view/View;

    .line 210
    .line 211
    sget-object v12, LX/Kwp;->A02:LX/Kwp;

    .line 212
    .line 213
    iget-object v9, v0, LX/LXS;->A06:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v12, v7, v9}, LX/Kwp;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    iget-object v0, v0, LX/LXS;->A0A:LX/L6c;

    .line 220
    .line 221
    iget v5, v0, LX/L6c;->A04:F

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    iget v0, v6, LX/Kf5;->A01:F

    .line 226
    .line 227
    move/from16 v41, v0

    .line 228
    .line 229
    new-instance v4, LX/JAb;

    .line 230
    .line 231
    move/from16 v2, v17

    .line 232
    .line 233
    invoke-direct {v4, v7, v5, v2, v0}, LX/JAb;-><init>(Landroid/view/View;FFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v22

    .line 240
    .line 241
    iget-object v2, v0, LX/LXS;->A09:LX/Kkj;

    .line 242
    .line 243
    check-cast v1, LX/KAS;

    .line 244
    .line 245
    iget-object v0, v1, LX/KAS;->A08:LX/FzR;

    .line 246
    .line 247
    if-nez v0, :cond_2

    .line 248
    .line 249
    iget-object v0, v1, LX/KAS;->A0N:LX/J7u;

    .line 250
    .line 251
    :cond_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/Kkj;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, LX/KAS;->A08:LX/FzR;

    .line 257
    .line 258
    if-nez v0, :cond_3

    .line 259
    .line 260
    iget-object v0, v1, LX/KAS;->A0N:LX/J7u;

    .line 261
    .line 262
    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-static {v0}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget-object v2, v1, LX/KAS;->A08:LX/FzR;

    .line 269
    .line 270
    if-nez v2, :cond_4

    .line 271
    .line 272
    iget-object v2, v1, LX/KAS;->A0N:LX/J7u;

    .line 273
    .line 274
    :cond_4
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    move-object/from16 v0, v22

    .line 277
    .line 278
    iput-object v2, v0, LX/LXS;->A02:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    iget-object v0, v0, LX/LXS;->A07:LX/KnS;

    .line 281
    .line 282
    invoke-virtual {v0, v14}, LX/KnS;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/high16 v18, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual {v12, v7, v9}, LX/Kwp;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v0}, LX/KnS;->A02()F

    .line 295
    .line 296
    .line 297
    move-result v29

    .line 298
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 299
    .line 300
    .line 301
    move-result v25

    .line 302
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sub-float v25, v25, v2

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 309
    .line 310
    .line 311
    move-result v26

    .line 312
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    sub-float v26, v26, v2

    .line 317
    .line 318
    invoke-static {v4, v7, v0}, LX/KnS;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/KnS;)F

    .line 319
    .line 320
    .line 321
    move-result v27

    .line 322
    move/from16 v2, v18

    .line 323
    .line 324
    invoke-static {v4, v7, v0, v2}, LX/KnS;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/KnS;F)F

    .line 325
    .line 326
    .line 327
    move-result v28

    .line 328
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 329
    .line 330
    .line 331
    move-result v30

    .line 332
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 333
    .line 334
    .line 335
    move-result v31

    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 337
    .line 338
    .line 339
    move-result v32

    .line 340
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 341
    .line 342
    .line 343
    move-result v33

    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 345
    .line 346
    .line 347
    move-result v34

    .line 348
    new-instance v2, LX/LXO;

    .line 349
    .line 350
    move-object/from16 v23, v2

    .line 351
    .line 352
    move-object/from16 v24, v7

    .line 353
    .line 354
    invoke-direct/range {v23 .. v34}, LX/LXO;-><init>(Landroid/view/View;FFFFFFFFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v10, v6, LX/Kf5;->A00:LX/M2A;

    .line 361
    .line 362
    move-object/from16 v2, v22

    .line 363
    .line 364
    iget-object v11, v2, LX/LXS;->A02:Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    const-string v15, "previewDrawable"

    .line 367
    .line 368
    if-eqz v11, :cond_e

    .line 369
    .line 370
    instance-of v2, v11, LX/LwV;

    .line 371
    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    if-eqz v10, :cond_8

    .line 375
    .line 376
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const/16 v13, 0x1e

    .line 381
    .line 382
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 383
    .line 384
    move-object/from16 v2, v22

    .line 385
    .line 386
    invoke-direct {v4, v2, v13}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    new-instance v2, LX/LXM;

    .line 390
    .line 391
    invoke-direct {v2, v11, v4, v5}, LX/LXM;-><init>(Landroid/graphics/drawable/Drawable;LX/0Vv;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, LX/FnG;->A05(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 406
    .line 407
    invoke-direct {v5, v4, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v4, v22

    .line 411
    .line 412
    iput-object v5, v4, LX/LXS;->A01:Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    const-string v13, "mediaDrawable"

    .line 415
    .line 416
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-virtual {v5, v8, v8, v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object/from16 v4, v22

    .line 432
    .line 433
    iget-object v4, v4, LX/LXS;->A01:Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    if-nez v4, :cond_6

    .line 436
    .line 437
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v16

    .line 441
    :cond_5
    const/4 v1, 0x0

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v10, v8}, LX/M2A;->Cya(Z)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v4, v22

    .line 451
    .line 452
    iget-object v5, v4, LX/LXS;->A02:Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    if-eqz v5, :cond_e

    .line 455
    .line 456
    check-cast v5, LX/LwV;

    .line 457
    .line 458
    move-object v4, v5

    .line 459
    check-cast v4, LX/FzR;

    .line 460
    .line 461
    iget-object v4, v4, LX/FzR;->A01:Landroid/animation/ValueAnimator;

    .line 462
    .line 463
    if-eqz v4, :cond_7

    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/animation/Animator;->pause()V

    .line 466
    .line 467
    .line 468
    :cond_7
    check-cast v5, LX/FzR;

    .line 469
    .line 470
    iget v4, v5, LX/FzR;->A00:I

    .line 471
    .line 472
    iget v5, v5, LX/FzR;->A05:F

    .line 473
    .line 474
    int-to-float v4, v4

    .line 475
    mul-float/2addr v5, v4

    .line 476
    const/16 v4, 0x3e8

    .line 477
    .line 478
    int-to-float v4, v4

    .line 479
    mul-float/2addr v5, v4

    .line 480
    float-to-double v4, v5

    .line 481
    invoke-static {v4, v5}, LX/3d7;->A02(D)J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    long-to-int v11, v4

    .line 486
    invoke-interface {v10, v11}, LX/M2A;->seekTo(I)V

    .line 487
    .line 488
    .line 489
    new-instance v4, LX/LXB;

    .line 490
    .line 491
    invoke-direct {v4, v2}, LX/LXB;-><init>(LX/LXM;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v10, v4}, LX/M2A;->CwA(LX/Ile;)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_8
    move-object/from16 v2, v22

    .line 499
    .line 500
    iput-object v11, v2, LX/LXS;->A01:Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    :goto_4
    move-object/from16 v2, v22

    .line 503
    .line 504
    iget-object v2, v2, LX/LXS;->A04:Landroid/graphics/Rect;

    .line 505
    .line 506
    move-object/from16 v4, v22

    .line 507
    .line 508
    iget-object v4, v4, LX/LXS;->A02:Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    if-eqz v4, :cond_e

    .line 511
    .line 512
    invoke-static {v2, v14, v4, v7, v0}, LX/Kr1;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/KnS;)V

    .line 513
    .line 514
    .line 515
    iget-object v5, v1, LX/KAS;->A0I:Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    iget-object v4, v1, LX/KAS;->A03:Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    if-eqz v4, :cond_f

    .line 520
    .line 521
    invoke-static {v4}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v2, v4, v5, v7, v0}, LX/Kr1;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/KnS;)V

    .line 526
    .line 527
    .line 528
    const/16 v39, 0xff

    .line 529
    .line 530
    const v38, 0x3f19999a    # 0.6f

    .line 531
    .line 532
    .line 533
    new-instance v4, LX/LXL;

    .line 534
    .line 535
    move-object/from16 v35, v4

    .line 536
    .line 537
    move-object/from16 v36, v5

    .line 538
    .line 539
    move/from16 v37, v17

    .line 540
    .line 541
    move/from16 v40, v8

    .line 542
    .line 543
    invoke-direct/range {v35 .. v40}, LX/LXL;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    iget v4, v1, LX/KAS;->A00:I

    .line 550
    .line 551
    if-eqz v4, :cond_9

    .line 552
    .line 553
    invoke-static {v1, v4}, LX/KAS;->A00(LX/KAS;I)Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iget-object v4, v1, LX/KAS;->A02:Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    if-eqz v4, :cond_f

    .line 560
    .line 561
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_f

    .line 566
    .line 567
    invoke-static {v2, v4, v5, v7, v0}, LX/Kr1;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/KnS;)V

    .line 568
    .line 569
    .line 570
    new-instance v4, LX/LXL;

    .line 571
    .line 572
    move-object/from16 v35, v4

    .line 573
    .line 574
    move-object/from16 v36, v5

    .line 575
    .line 576
    invoke-direct/range {v35 .. v40}, LX/LXL;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_9
    iget-object v4, v6, LX/Kf5;->A02:Landroid/view/View;

    .line 583
    .line 584
    move/from16 v5, v21

    .line 585
    .line 586
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 587
    .line 588
    .line 589
    new-instance v10, Lcom/facebook/redex/IDxOProviderShape1S0000001_6_I1;

    .line 590
    .line 591
    move/from16 v5, v41

    .line 592
    .line 593
    invoke-direct {v10, v5, v8}, Lcom/facebook/redex/IDxOProviderShape1S0000001_6_I1;-><init>(FI)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 597
    .line 598
    .line 599
    new-instance v10, Landroid/graphics/Rect;

    .line 600
    .line 601
    move-object/from16 v5, v19

    .line 602
    .line 603
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 604
    .line 605
    .line 606
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 607
    .line 608
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    add-int/2addr v11, v5

    .line 613
    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 614
    .line 615
    invoke-virtual {v12, v4, v9}, LX/Kwp;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static/range {v19 .. v19}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 620
    .line 621
    .line 622
    move-result-object v30

    .line 623
    invoke-static {v10}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 624
    .line 625
    .line 626
    move-result-object v31

    .line 627
    invoke-static {v5}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 628
    .line 629
    .line 630
    move-result-object v32

    .line 631
    new-instance v5, LX/LXN;

    .line 632
    .line 633
    move-object/from16 v29, v5

    .line 634
    .line 635
    move-object/from16 v33, v7

    .line 636
    .line 637
    move-object/from16 v34, v4

    .line 638
    .line 639
    move/from16 v35, v27

    .line 640
    .line 641
    move/from16 v36, v18

    .line 642
    .line 643
    move/from16 v37, v28

    .line 644
    .line 645
    move/from16 v38, v18

    .line 646
    .line 647
    invoke-direct/range {v29 .. v38}, LX/LXN;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-eqz v4, :cond_a

    .line 658
    .line 659
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object v24

    .line 663
    if-eqz v24, :cond_a

    .line 664
    .line 665
    const v25, 0x3dcccccd    # 0.1f

    .line 666
    .line 667
    .line 668
    const v26, 0x3f666666    # 0.9f

    .line 669
    .line 670
    .line 671
    new-instance v4, LX/LXL;

    .line 672
    .line 673
    move-object/from16 v23, v4

    .line 674
    .line 675
    move/from16 v27, v8

    .line 676
    .line 677
    move/from16 v28, v39

    .line 678
    .line 679
    invoke-direct/range {v23 .. v28}, LX/LXL;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :cond_a
    iget-object v10, v6, LX/Kf5;->A04:Landroid/view/View;

    .line 686
    .line 687
    iget-object v5, v1, LX/KAS;->A0L:LX/Gba;

    .line 688
    .line 689
    iget-object v13, v5, LX/Gba;->A02:LX/FzO;

    .line 690
    .line 691
    invoke-static {v13}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    move-object/from16 v4, v19

    .line 696
    .line 697
    invoke-virtual {v0, v2, v11, v4}, LX/KnS;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 698
    .line 699
    .line 700
    move-result-object v17

    .line 701
    invoke-virtual {v12, v10, v9}, LX/Kwp;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 702
    .line 703
    .line 704
    move-result-object v16

    .line 705
    invoke-static {v13}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v0, v4}, LX/KnS;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    invoke-static {v14}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    iget-object v4, v0, LX/KnS;->A01:LX/L3I;

    .line 718
    .line 719
    iget v15, v4, LX/L3I;->A01:F

    .line 720
    .line 721
    iget-object v11, v0, LX/KnS;->A00:LX/MDk;

    .line 722
    .line 723
    move-object/from16 v20, v11

    .line 724
    .line 725
    invoke-interface/range {v20 .. v20}, LX/MDk;->BA8()F

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    mul-float/2addr v15, v11

    .line 730
    mul-float/2addr v13, v15

    .line 731
    invoke-static {v10}, LX/FnA;->A01(Landroid/view/View;)F

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    div-float/2addr v13, v11

    .line 736
    move/from16 v11, v18

    .line 737
    .line 738
    invoke-static {v14, v10, v0, v11}, LX/KnS;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/KnS;F)F

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    invoke-static {}, LX/Chb;->A1b()[F

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-static {v11, v13, v14}, LX/IzM;->A1T([FFF)V

    .line 747
    .line 748
    .line 749
    invoke-static/range {v19 .. v19}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 750
    .line 751
    .line 752
    move-result-object v24

    .line 753
    invoke-static/range {v17 .. v17}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 754
    .line 755
    .line 756
    move-result-object v25

    .line 757
    invoke-static/range {v16 .. v16}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 758
    .line 759
    .line 760
    move-result-object v26

    .line 761
    aget v29, v11, v8

    .line 762
    .line 763
    aget v31, v11, v21

    .line 764
    .line 765
    new-instance v11, LX/LXN;

    .line 766
    .line 767
    move-object/from16 v23, v11

    .line 768
    .line 769
    move-object/from16 v27, v7

    .line 770
    .line 771
    move-object/from16 v28, v10

    .line 772
    .line 773
    move/from16 v30, v18

    .line 774
    .line 775
    move/from16 v32, v18

    .line 776
    .line 777
    invoke-direct/range {v23 .. v32}, LX/LXN;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    iget-object v6, v6, LX/Kf5;->A06:Landroid/widget/TextView;

    .line 784
    .line 785
    iget-object v14, v5, LX/Gba;->A03:LX/3zO;

    .line 786
    .line 787
    invoke-static {v14}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    move-object/from16 v5, v19

    .line 792
    .line 793
    invoke-virtual {v0, v2, v10, v5}, LX/KnS;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    invoke-virtual {v12, v6, v9}, LX/Kwp;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-static {v14}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v0, v2}, LX/KnS;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    const v9, 0x3f99999a    # 1.2f

    .line 810
    .line 811
    .line 812
    invoke-static {v10}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    iget v4, v4, LX/L3I;->A01:F

    .line 817
    .line 818
    invoke-interface/range {v20 .. v20}, LX/MDk;->BA8()F

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    mul-float/2addr v4, v2

    .line 823
    mul-float/2addr v5, v4

    .line 824
    invoke-static {v6}, LX/FnA;->A01(Landroid/view/View;)F

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    div-float/2addr v5, v2

    .line 829
    invoke-static {v10, v6, v0, v9}, LX/KnS;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/KnS;F)F

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {}, LX/Chb;->A1b()[F

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0, v5, v2}, LX/IzM;->A1T([FFF)V

    .line 838
    .line 839
    .line 840
    invoke-static/range {v19 .. v19}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-static {v13}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    invoke-static {v11}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    aget v14, v0, v8

    .line 853
    .line 854
    aget v16, v0, v21

    .line 855
    .line 856
    new-instance v0, LX/LXN;

    .line 857
    .line 858
    move-object v8, v0

    .line 859
    move-object v12, v7

    .line 860
    move-object v13, v6

    .line 861
    move/from16 v15, v18

    .line 862
    .line 863
    move/from16 v17, v15

    .line 864
    .line 865
    invoke-direct/range {v8 .. v17}, LX/LXN;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    iget v2, v1, LX/KAS;->A0C:I

    .line 872
    .line 873
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    new-instance v0, LX/LXI;

    .line 878
    .line 879
    invoke-direct {v0, v6, v2, v1}, LX/LXI;-><init>(Landroid/widget/TextView;II)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    new-instance v2, LX/Ki1;

    .line 886
    .line 887
    move-object/from16 v0, v22

    .line 888
    .line 889
    invoke-direct {v2, v0}, LX/Ki1;-><init>(LX/M0x;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :cond_b
    iget v0, v3, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;->A00:I

    .line 895
    .line 896
    add-int/lit8 v1, v0, 0x1

    .line 897
    .line 898
    iput v1, v3, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;->A00:I

    .line 899
    .line 900
    const/4 v0, 0x3

    .line 901
    if-le v1, v0, :cond_10

    .line 902
    .line 903
    invoke-static {v2, v3}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v0, v22

    .line 907
    .line 908
    iget-object v0, v0, LX/LXS;->A0A:LX/L6c;

    .line 909
    .line 910
    invoke-virtual {v0, v8}, LX/L6c;->A05(Z)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v0, v22

    .line 914
    .line 915
    iget-object v1, v0, LX/LXS;->A08:LX/M0w;

    .line 916
    .line 917
    new-instance v3, LX/Kj1;

    .line 918
    .line 919
    move/from16 v0, v21

    .line 920
    .line 921
    invoke-direct {v3, v2, v1, v0}, LX/Kj1;-><init>(Landroid/view/View;LX/M0w;Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_c
    iget v0, v3, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;->A00:I

    .line 926
    .line 927
    add-int/lit8 v2, v0, 0x1

    .line 928
    .line 929
    iput v2, v3, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;->A00:I

    .line 930
    .line 931
    const/4 v0, 0x3

    .line 932
    if-le v2, v0, :cond_10

    .line 933
    .line 934
    invoke-static {v6, v3}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v1, LX/LXP;->A04:LX/M0w;

    .line 938
    .line 939
    new-instance v3, LX/Kj1;

    .line 940
    .line 941
    invoke-direct {v3, v6, v0, v4}, LX/Kj1;-><init>(Landroid/view/View;LX/M0w;Z)V

    .line 942
    .line 943
    .line 944
    :goto_5
    invoke-virtual {v3}, LX/Kj1;->A00()V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :cond_d
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    .line 952
    move-result-object v16

    .line 953
    throw v16

    .line 954
    :cond_e
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v16

    .line 958
    :cond_f
    invoke-static/range {v20 .. v20}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    .line 961
    move-result-object v16

    .line 962
    throw v16

    .line 963
    :cond_10
    const/4 v0, 0x0

    .line 964
    return v0
.end method
