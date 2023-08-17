.class public final LX/BCB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/app/Dialog;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v1, LX/BCB;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    iput-object v11, v1, LX/BCB;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v1, LX/BCB;->A02:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    iput-object v0, v1, LX/BCB;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v1, LX/BCB;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {v0, v5}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static {v0, v10}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/high16 v3, 0x7f070000

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int v3, v16, v18

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    add-int v15, v7, v3

    .line 65
    .line 66
    shl-int/lit8 v4, v18, 0x1

    .line 67
    .line 68
    add-int/2addr v4, v7

    .line 69
    const/4 v3, 0x0

    .line 70
    new-instance v9, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v9, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v6, v3, v3, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f060151

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v22

    .line 87
    const v4, 0x7f060160

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    invoke-static {v0, v7, v7}, LX/2MY;->A01(Landroid/content/Context;II)Landroid/graphics/LinearGradient;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 104
    .line 105
    invoke-direct {v7, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    const/16 v17, -0x1

    .line 112
    .line 113
    invoke-static/range {v17 .. v17}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    .line 121
    .line 122
    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 126
    .line 127
    invoke-direct {v4, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v8, v4}, LX/3Ga;->A04(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v6, 0x7f0800a5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    filled-new-array {v7, v4, v6}, [Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 149
    .line 150
    invoke-direct {v4, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    move/from16 v24, v10

    .line 154
    .line 155
    move/from16 v25, v16

    .line 156
    .line 157
    move/from16 v26, v16

    .line 158
    .line 159
    move/from16 v27, v16

    .line 160
    .line 161
    move/from16 v28, v16

    .line 162
    .line 163
    move-object/from16 v23, v4

    .line 164
    .line 165
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    sub-int v6, v15, v6

    .line 173
    .line 174
    int-to-float v7, v6

    .line 175
    const/high16 v6, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v7, v6

    .line 178
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move v7, v6

    .line 183
    move v8, v6

    .line 184
    move v9, v6

    .line 185
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v1, LX/BCB;->A02:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    if-eqz v6, :cond_0

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    iget-object v14, v1, LX/BCB;->A04:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v12, LX/2NQ;

    .line 196
    .line 197
    move/from16 v21, v3

    .line 198
    .line 199
    move/from16 v23, v3

    .line 200
    .line 201
    move/from16 v20, v3

    .line 202
    .line 203
    invoke-direct/range {v12 .. v23}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v6}, LX/2NQ;->A01(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const v18, 0x3e8a3d71    # 0.27f

    .line 220
    .line 221
    .line 222
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    new-instance v4, LX/2NS;

    .line 225
    .line 226
    move-object/from16 v17, v6

    .line 227
    .line 228
    move/from16 v19, v15

    .line 229
    .line 230
    move-object v14, v4

    .line 231
    move-object v15, v0

    .line 232
    invoke-direct/range {v14 .. v20}, LX/2NS;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, LX/4Xu;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f1203a7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f1203a5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, LX/4Xu;->A0d(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, LX/4Xu;->A0e(Z)V

    .line 254
    .line 255
    .line 256
    const v4, 0x7f122f56

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x5

    .line 260
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 261
    .line 262
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0, v4}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 266
    .line 267
    .line 268
    const v3, 0x7f1203a6

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 272
    .line 273
    invoke-direct {v0, v5, v11, v1}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/BCB;->A01:Landroid/app/Dialog;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_0
    iget-object v6, v1, LX/BCB;->A03:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-static {v6}, LX/92r;->A0F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget-object v14, v1, LX/BCB;->A04:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v12, LX/2NQ;

    .line 295
    .line 296
    move/from16 v21, v3

    .line 297
    .line 298
    move/from16 v23, v3

    .line 299
    .line 300
    move/from16 v20, v3

    .line 301
    .line 302
    invoke-direct/range {v12 .. v23}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
