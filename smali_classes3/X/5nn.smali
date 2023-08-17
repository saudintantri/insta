.class public final LX/5nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public A00:LX/5xd;

.field public A01:LX/01L;

.field public final A02:LX/0YK;

.field public final A03:LX/5si;

.field public final A04:LX/4fI;

.field public final A05:LX/5mZ;

.field public final A06:Z

.field public final A07:LX/5xr;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/5si;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5nn;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5nn;->A02:LX/0YK;

    .line 6
    .line 7
    new-instance v0, LX/5xr;

    .line 8
    .line 9
    invoke-direct {v0, p6}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5nn;->A07:LX/5xr;

    .line 13
    .line 14
    iput-object p2, p0, LX/5nn;->A03:LX/5si;

    .line 15
    .line 16
    iput-object p4, p0, LX/5nn;->A05:LX/5mZ;

    .line 17
    .line 18
    iput-object p3, p0, LX/5nn;->A00:LX/5xd;

    .line 19
    .line 20
    invoke-static {p5}, LX/4fI;->A00(Lcom/instagram/service/session/UserSession;)LX/4fI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5nn;->A04:LX/4fI;

    .line 25
    .line 26
    new-instance v0, LX/8vH;

    .line 27
    .line 28
    invoke-direct {v0, p5}, LX/8vH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5nn;->A01:LX/01L;

    .line 32
    .line 33
    iput-boolean p7, p0, LX/5nn;->A06:Z

    .line 34
    .line 35
    return-void
.end method

.method private A00(LX/0YK;LX/5rj;LX/5si;LX/743;LX/60w;LX/60t;)V
    .locals 24

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    iget-object v0, v3, LX/743;->A0B:LX/2tA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/743;->A01()LX/7nF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/7nF;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 15
    .line 16
    iget-object v0, v3, LX/743;->A07:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v3, LX/60w;->A01:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    const/4 v0, -0x2

    .line 43
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v0, v3, LX/60w;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    :cond_0
    iget-object v0, v3, LX/60w;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v4, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    :goto_0
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    :cond_1
    const v5, 0x3f4ccccd    # 0.8f

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/60w;->A02:Ljava/lang/Float;

    .line 87
    .line 88
    const v4, 0x3ff47ae1    # 1.91f

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 106
    .line 107
    iget-object v14, v3, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    invoke-static {v14}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move-object/from16 v7, p0

    .line 136
    .line 137
    move-object/from16 v9, p1

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v6}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    move-object/from16 v6, p6

    .line 148
    .line 149
    iget-object v5, v6, LX/60t;->A01:LX/3us;

    .line 150
    .line 151
    sget-object v0, LX/3us;->A08:LX/3us;

    .line 152
    .line 153
    if-ne v5, v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v7, LX/5nn;->A00:LX/5xd;

    .line 156
    .line 157
    iget-object v0, v0, LX/5xd;->A0D:LX/01L;

    .line 158
    .line 159
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    instance-of v0, v5, LX/6n2;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    check-cast v5, LX/6n2;

    .line 182
    .line 183
    iget-object v5, v5, LX/6n2;->A0P:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v6, LX/60u;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    :cond_3
    iget-object v0, v3, LX/60w;->A05:Ljava/lang/Integer;

    .line 194
    .line 195
    const/16 v10, 0x14a

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v5, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    float-to-int v9, v0

    .line 212
    :goto_1
    iget-object v0, v3, LX/60w;->A04:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v5, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    float-to-int v10, v0

    .line 229
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-object v7, v7, LX/5nn;->A08:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    sget-object v16, LX/55f;->A05:LX/55f;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    iget-object v6, v6, LX/60u;->A00:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const v0, 0x7f070011

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v5, v0

    .line 252
    const/4 v8, -0x1

    .line 253
    new-instance v0, LX/7md;

    .line 254
    .line 255
    invoke-direct {v0, v8, v9, v10}, LX/7md;-><init>(III)V

    .line 256
    .line 257
    .line 258
    const v8, 0x7f06009a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v8}, Landroid/content/Context;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v22

    .line 265
    const v8, 0x7f06012c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v8}, Landroid/content/Context;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    sget-object v19, LX/001;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    new-instance v10, LX/6n2;

    .line 275
    .line 276
    move-object v13, v12

    .line 277
    move-object v15, v12

    .line 278
    move-object/from16 v20, v6

    .line 279
    .line 280
    move/from16 v21, v5

    .line 281
    .line 282
    move-object/from16 v17, v0

    .line 283
    .line 284
    move-object/from16 v18, v7

    .line 285
    .line 286
    invoke-direct/range {v10 .. v23}, LX/6n2;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/55f;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    :goto_2
    iget-object v3, v3, LX/60w;->A03:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    iget-object v0, v2, LX/7nF;->A01:LX/2tA;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, LX/7nF;->A03:LX/01o;

    .line 305
    .line 306
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_6
    const/16 v9, 0x14a

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    iget-object v5, v7, LX/5nn;->A04:LX/4fI;

    .line 324
    .line 325
    invoke-virtual {v5, v6}, LX/4fI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 332
    .line 333
    invoke-direct {v14, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    invoke-virtual {v1, v14, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_9
    invoke-virtual {v5, v6}, LX/4fI;->A04(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_5

    .line 345
    .line 346
    invoke-virtual {v5, v6}, LX/4fI;->A02(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/8Wu;

    .line 350
    .line 351
    invoke-direct {v0, v9, v1}, LX/8Wu;-><init>(LX/0YK;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, p3

    .line 355
    .line 356
    invoke-interface {v1, v0, v6}, LX/5si;->Bc7(LX/8zY;Ljava/lang/String;)LX/7qP;

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_a
    const/16 v0, 0x8

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_b
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 367
    .line 368
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 369
    .line 370
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_c
    iget-object v1, v2, LX/7nF;->A01:LX/2tA;

    .line 375
    .line 376
    const/16 v0, 0x8

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 379
    .line 380
    .line 381
    return-void
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
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method private A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;III)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-le p3, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p3, v0

    .line 27
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5nn;->A02:LX/0YK;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/2NP;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, p2, p5}, LX/2NP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, LX/2NP;->A0B:Z

    .line 43
    .line 44
    iput-boolean v5, v1, LX/2NP;->A0D:Z

    .line 45
    .line 46
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, LX/2NP;->A06:Ljava/lang/Integer;

    .line 49
    .line 50
    const v0, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    iput v0, v1, LX/2NP;->A00:F

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/2NP;->A08:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-boolean v2, v1, LX/2NP;->A0E:Z

    .line 63
    .line 64
    iput p3, v1, LX/2NP;->A02:I

    .line 65
    .line 66
    const v0, 0x7f0601bd

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/2NP;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/2NP;->A07:Ljava/lang/Integer;

    .line 84
    .line 85
    iput v4, v1, LX/2NP;->A01:I

    .line 86
    .line 87
    const v0, 0x7f0601d2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/2NP;->A04:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-boolean v2, v1, LX/2NP;->A0A:Z

    .line 101
    .line 102
    invoke-virtual {v1}, LX/2NP;->A00()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 p3, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method private A02(LX/8XO;LX/5rV;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v3, v6, LX/8XO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    iget-object v0, v4, LX/5rV;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/7xY;->A0C:LX/7pV;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/7pV;->A00(Landroid/widget/ImageView;)LX/7xY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    iget-object v1, v7, LX/5nn;->A05:LX/5mZ;

    .line 27
    .line 28
    iget-object v0, v4, LX/5rV;->A0G:LX/60t;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v5, v1, LX/5mZ;->A06:LX/5xm;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/5xm;->A01(LX/60t;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, LX/62H;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget v5, v10, LX/62H;->A00:I

    .line 42
    .line 43
    int-to-float v8, v5

    .line 44
    iget v5, v10, LX/62H;->A01:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    div-float/2addr v8, v5

    .line 48
    :cond_0
    iget-object v5, v2, LX/7xY;->A02:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v8}, LX/7xY;->A01(LX/7xY;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/5mZ;->A07(LX/60t;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, LX/7xY;->A03()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v5, v4, LX/5rV;->A0B:LX/5rE;

    .line 66
    .line 67
    iget-object v5, v5, LX/5rE;->A05:LX/5xj;

    .line 68
    .line 69
    iget-object v5, v5, LX/5xj;->A06:LX/5xh;

    .line 70
    .line 71
    iget-object v13, v5, LX/5xh;->A0B:[I

    .line 72
    .line 73
    iget-object v10, v2, LX/7xY;->A06:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v5, 0x7f07003f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    array-length v8, v13

    .line 87
    const/4 v5, 0x1

    .line 88
    iget-object v11, v2, LX/7xY;->A07:Landroid/graphics/drawable/ShapeDrawable;

    .line 89
    .line 90
    if-le v8, v5, :cond_2

    .line 91
    .line 92
    new-instance v8, LX/5tV;

    .line 93
    .line 94
    invoke-direct {v8, v10}, LX/5tV;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, LX/5tV;->A00()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v14, v8

    .line 102
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 103
    .line 104
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v16, 0x19

    .line 108
    .line 109
    move-object v12, v8

    .line 110
    invoke-static/range {v8 .. v16}, LX/5zq;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFFI)LX/5pa;

    .line 111
    .line 112
    .line 113
    iput-boolean v5, v2, LX/7xY;->A04:Z

    .line 114
    .line 115
    :goto_1
    new-instance v2, LX/87r;

    .line 116
    .line 117
    invoke-direct {v2, v7, v6, v4}, LX/87r;-><init>(LX/5nn;LX/8XO;LX/5rV;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, LX/5mZ;->A01:LX/5Zn;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v2, v1, LX/5mZ;->A00:LX/7nQ;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iget-object v2, v2, LX/7nQ;->A03:LX/60t;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LX/60t;->A02(LX/60t;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v1, LX/5mZ;->A00:LX/7nQ;

    .line 140
    .line 141
    iput-object v6, v0, LX/7nQ;->A00:LX/62C;

    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    :cond_2
    const/4 v12, 0x0

    .line 145
    aget v14, v13, v9

    .line 146
    .line 147
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    move v13, v15

    .line 150
    move v15, v5

    .line 151
    invoke-static/range {v10 .. v15}, LX/5zq;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 152
    .line 153
    .line 154
    iput-boolean v9, v2, LX/7xY;->A04:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v2}, LX/7xY;->A02()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/743;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5nn;->A01:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v1, 0x7f0d02e5

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0d02e6

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/5nn;->A00:LX/5xd;

    .line 26
    .line 27
    new-instance v1, LX/743;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, LX/743;-><init>(Landroid/view/View;LX/5xd;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5nn;->A07:LX/5xr;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final A04(Landroid/content/Context;LX/0YK;LX/743;LX/5rV;)V
    .locals 9

    .line 0
    iget-object v8, p4, LX/5rV;->A0C:LX/79z;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070019

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070024

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    iget-object v0, p3, LX/743;->A08:LX/2tA;

    .line 27
    .line 28
    if-eqz v8, :cond_c

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v0, v7}, LX/2tA;->A02(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v5, p3, LX/743;->A01:LX/7Nq;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, LX/7Nq;

    .line 47
    .line 48
    invoke-direct {v5, v0}, LX/7Nq;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p3, LX/743;->A01:LX/7Nq;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v8, LX/79z;->A05:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v6, 0x7fffffff

    .line 63
    .line 64
    .line 65
    iget-object v4, v5, LX/7Nq;->A02:Landroid/widget/TextView;

    .line 66
    .line 67
    if-nez v0, :cond_b

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget v0, v8, LX/79z;->A00:I

    .line 76
    .line 77
    if-lez v0, :cond_a

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v2, v8, LX/79z;->A03:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, v5, LX/7Nq;->A00:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, LX/79z;->A06:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v1, v8, LX/79z;->A04:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, v5, LX/7Nq;->A01:Landroid/widget/TextView;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/79z;->A07:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v6, v8, LX/79z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    iget-object v1, v8, LX/79z;->A02:LX/7UE;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    sget-object v0, LX/7UE;->A02:LX/7UE;

    .line 149
    .line 150
    if-eq v0, v1, :cond_3

    .line 151
    .line 152
    sget-object v0, LX/7UE;->A03:LX/7UE;

    .line 153
    .line 154
    if-ne v0, v1, :cond_1

    .line 155
    .line 156
    iget-object v0, v5, LX/7Nq;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, LX/7Nq;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/2D6;->A01:LX/2D6;

    .line 167
    .line 168
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 169
    .line 170
    invoke-virtual {v1, v6, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_3
    iget-object v0, p4, LX/5rV;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    invoke-direct {p0, v5, p4}, LX/5nn;->A02(LX/8XO;LX/5rV;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-static {p1}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    iget-object v0, v5, LX/8XO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_3
    iget-object v1, v5, LX/7Nq;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 206
    .line 207
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/7Nq;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    iget-object v0, v5, LX/7Nq;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, LX/7Nq;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_a
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 265
    .line 266
    .line 267
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public final A05(LX/743;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/743;->A03:LX/8XI;

    .line 2
    .line 3
    iget-object v0, p0, LX/5nn;->A07:LX/5xr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/5nn;->A05:LX/5mZ;

    .line 9
    .line 10
    iget-object v2, p1, LX/743;->A01:LX/7Nq;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/743;->A08:LX/2tA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/7Nq;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/7Nq;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p1, LX/743;->A01:LX/7Nq;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, LX/5mZ;->A00:LX/7nQ;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/7nQ;->A00:LX/62C;

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iput-object v4, v1, LX/7nQ;->A00:LX/62C;

    .line 36
    .line 37
    :cond_1
    iget-object v2, p1, LX/743;->A02:LX/7Np;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, LX/743;->A0A:LX/2tA;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LX/7Np;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/7Np;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, LX/743;->A02:LX/7Np;

    .line 53
    .line 54
    :cond_2
    iget-object v1, v3, LX/5mZ;->A00:LX/7nQ;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, LX/7nQ;->A00:LX/62C;

    .line 59
    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    iput-object v4, v1, LX/7nQ;->A00:LX/62C;

    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final A06(LX/743;LX/5rV;)V
    .locals 45

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v4, v6, LX/743;->A07:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v0, v7, LX/5nn;->A00:LX/5xd;

    .line 11
    .line 12
    iget-object v0, v0, LX/5xd;->A0y:LX/01L;

    .line 13
    .line 14
    move-object/from16 v44, v0

    .line 15
    .line 16
    invoke-interface/range {v44 .. v44}, LX/01L;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/5rV;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/5rV;->A0D:LX/60x;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, v5, LX/5rV;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 39
    .line 40
    if-eqz v0, :cond_23

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/7rI;

    .line 45
    .line 46
    iget-object v1, v0, LX/7rI;->A00:LX/7U4;

    .line 47
    .line 48
    sget-object v0, LX/7U4;->A04:LX/7U4;

    .line 49
    .line 50
    if-ne v1, v0, :cond_23

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x2

    .line 60
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/743;->A0D:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    .line 66
    .line 67
    invoke-static {v3}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean v0, v7, LX/5nn;->A06:Z

    .line 75
    .line 76
    move/from16 v30, v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const v0, 0x7f080425

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/16 v29, 0x0

    .line 91
    .line 92
    new-instance v28, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v27, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v26, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v25, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v24, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v23, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v22, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v21, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v10, v5, LX/5rV;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    iget-object v0, v6, LX/743;->A0A:LX/2tA;

    .line 137
    .line 138
    if-eqz v10, :cond_22

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-virtual {v0, v13}, LX/2tA;->A02(I)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v6, LX/743;->A02:LX/7Np;

    .line 145
    .line 146
    if-nez v12, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v12, LX/7Np;

    .line 153
    .line 154
    invoke-direct {v12, v0}, LX/7Np;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iput-object v12, v6, LX/743;->A02:LX/7Np;

    .line 158
    .line 159
    :cond_3
    iget-object v11, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v9, 0x1

    .line 168
    if-ne v0, v9, :cond_20

    .line 169
    .line 170
    iget-object v0, v12, LX/7Np;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v14, v12, LX/7Np;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 176
    .line 177
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    iget-object v11, v7, LX/5nn;->A02:LX/0YK;

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1e

    .line 197
    .line 198
    invoke-static {v8}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_1e

    .line 203
    .line 204
    :goto_1
    invoke-virtual {v14, v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_2
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1d

    .line 216
    .line 217
    iget-object v8, v12, LX/7Np;->A01:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f070006

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget v0, v5, LX/5rV;->A02:I

    .line 243
    .line 244
    if-eq v0, v9, :cond_5

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    :cond_5
    invoke-static {v8, v1, v9}, LX/3HA;->A08(Landroid/widget/TextView;IZ)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_3
    iget-object v8, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v0, v12, LX/7Np;->A00:Landroid/widget/TextView;

    .line 259
    .line 260
    if-nez v1, :cond_1c

    .line 261
    .line 262
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    iget-object v0, v5, LX/5rV;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 269
    .line 270
    if-eqz v0, :cond_1b

    .line 271
    .line 272
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 273
    .line 274
    if-eqz v0, :cond_1b

    .line 275
    .line 276
    invoke-direct {v7, v12, v5}, LX/5nn;->A02(LX/8XO;LX/5rV;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object v11, v5, LX/5rV;->A0D:LX/60x;

    .line 280
    .line 281
    const/16 v40, 0x0

    .line 282
    .line 283
    if-eqz v10, :cond_7

    .line 284
    .line 285
    const/16 v40, 0x1

    .line 286
    .line 287
    :cond_7
    iget-object v0, v5, LX/5rV;->A0O:Ljava/util/List;

    .line 288
    .line 289
    move-object/from16 v20, v0

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v1, 0x1

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    :cond_8
    const/4 v1, 0x0

    .line 301
    :cond_9
    iget-object v0, v5, LX/5rV;->A0C:LX/79z;

    .line 302
    .line 303
    move-object/from16 v19, v0

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    const/16 v41, 0x0

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    :cond_a
    const/16 v41, 0x1

    .line 312
    .line 313
    :cond_b
    iget-object v8, v5, LX/5rV;->A0B:LX/5rE;

    .line 314
    .line 315
    iget-boolean v1, v8, LX/5rE;->A00:Z

    .line 316
    .line 317
    iget-boolean v0, v8, LX/5rE;->A01:Z

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/5to;->A01(ZZ)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v39

    .line 323
    iget-object v9, v8, LX/5rE;->A05:LX/5xj;

    .line 324
    .line 325
    iget-object v0, v9, LX/5xj;->A03:LX/5to;

    .line 326
    .line 327
    move-object/from16 v43, v0

    .line 328
    .line 329
    iget-boolean v0, v5, LX/5rV;->A0T:Z

    .line 330
    .line 331
    move/from16 v42, v0

    .line 332
    .line 333
    move-object/from16 v37, v43

    .line 334
    .line 335
    move-object/from16 v38, v3

    .line 336
    .line 337
    invoke-virtual/range {v37 .. v42}, LX/5to;->A04(Landroid/content/Context;Ljava/lang/Integer;ZZZ)LX/3H8;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    new-instance v1, LX/5yM;

    .line 342
    .line 343
    invoke-direct {v1}, LX/5yM;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    move-object/from16 v0, v18

    .line 350
    .line 351
    invoke-virtual {v1, v13, v0}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 352
    .line 353
    .line 354
    new-instance v12, LX/5rj;

    .line 355
    .line 356
    invoke-direct {v12, v1}, LX/5rj;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, LX/7gp;->A00:[I

    .line 360
    .line 361
    iget-object v14, v5, LX/5rV;->A0F:LX/3uw;

    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    aget v1, v1, v0

    .line 368
    .line 369
    if-eq v0, v10, :cond_15

    .line 370
    .line 371
    const/4 v0, 0x2

    .line 372
    const-string v16, "GenericXmaContentDefinition"

    .line 373
    .line 374
    if-eq v1, v0, :cond_13

    .line 375
    .line 376
    const/4 v0, 0x3

    .line 377
    if-eq v1, v0, :cond_12

    .line 378
    .line 379
    const-string v1, "Unsupported layout type detected: "

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_6
    move-object/from16 v0, v16

    .line 394
    .line 395
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    :goto_7
    iget-object v0, v7, LX/5nn;->A02:LX/0YK;

    .line 399
    .line 400
    invoke-virtual {v7, v3, v0, v6, v5}, LX/5nn;->A04(Landroid/content/Context;LX/0YK;LX/743;LX/5rV;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v7, LX/5nn;->A03:LX/5si;

    .line 404
    .line 405
    move-object/from16 v37, v0

    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x7f070024

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 415
    .line 416
    .line 417
    move-result v17

    .line 418
    if-eqz v20, :cond_26

    .line 419
    .line 420
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_26

    .line 425
    .line 426
    if-nez v30, :cond_26

    .line 427
    .line 428
    iget-object v0, v6, LX/743;->A09:LX/2tA;

    .line 429
    .line 430
    move-object/from16 v36, v0

    .line 431
    .line 432
    invoke-virtual {v0, v10}, LX/2tA;->A02(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface/range {v44 .. v44}, LX/01L;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    iget-object v14, v6, LX/743;->A00:LX/7oK;

    .line 446
    .line 447
    if-nez v14, :cond_d

    .line 448
    .line 449
    invoke-virtual/range {v36 .. v36}, LX/2tA;->A01()Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v14, LX/7oK;

    .line 454
    .line 455
    invoke-direct {v14, v0}, LX/7oK;-><init>(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    iput-object v14, v6, LX/743;->A00:LX/7oK;

    .line 459
    .line 460
    :cond_d
    const/4 v13, 0x0

    .line 461
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-ge v13, v0, :cond_25

    .line 466
    .line 467
    move-object/from16 v0, v20

    .line 468
    .line 469
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    check-cast v12, LX/79n;

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    if-eqz v13, :cond_11

    .line 477
    .line 478
    if-eq v13, v1, :cond_10

    .line 479
    .line 480
    const/4 v0, 0x2

    .line 481
    if-ne v13, v0, :cond_24

    .line 482
    .line 483
    iget-object v11, v14, LX/7oK;->A02:Landroid/view/View;

    .line 484
    .line 485
    iget-object v9, v14, LX/7oK;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 486
    .line 487
    :goto_9
    if-eqz v16, :cond_e

    .line 488
    .line 489
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    sub-int/2addr v0, v1

    .line 494
    if-ne v13, v0, :cond_e

    .line 495
    .line 496
    move-object/from16 v30, v43

    .line 497
    .line 498
    move-object/from16 v31, v3

    .line 499
    .line 500
    move-object/from16 v32, v39

    .line 501
    .line 502
    move/from16 v33, v1

    .line 503
    .line 504
    move/from16 v34, v10

    .line 505
    .line 506
    move/from16 v35, v42

    .line 507
    .line 508
    invoke-virtual/range {v30 .. v35}, LX/5to;->A04(Landroid/content/Context;Ljava/lang/Integer;ZZZ)LX/3H8;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v0, LX/5yM;

    .line 513
    .line 514
    invoke-direct {v0}, LX/5yM;-><init>()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, v18

    .line 518
    .line 519
    invoke-virtual {v0, v2, v1}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 520
    .line 521
    .line 522
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 523
    .line 524
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 530
    .line 531
    .line 532
    const v0, 0x7f0601a4

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v2, v0}, LX/5zq;->A03(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 540
    .line 541
    .line 542
    const v0, 0x7f06019f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v1, v0}, LX/5zq;->A03(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x80

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 555
    .line 556
    .line 557
    new-array v0, v10, [I

    .line 558
    .line 559
    move-object/from16 v30, v0

    .line 560
    .line 561
    const v0, 0x10100a7

    .line 562
    .line 563
    .line 564
    filled-new-array {v0}, [I

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 569
    .line 570
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v15, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v30

    .line 577
    .line 578
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    :cond_e
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    new-instance v1, LX/87q;

    .line 588
    .line 589
    move-object/from16 v0, v37

    .line 590
    .line 591
    invoke-direct {v1, v0, v5, v13}, LX/87q;-><init>(LX/5l6;LX/5rV;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v12, LX/79n;->A01:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v3}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v12, LX/79n;->A02:Ljava/lang/String;

    .line 610
    .line 611
    const-string v0, "xma_disabled_cta"

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_f

    .line 618
    .line 619
    const v0, 0x7f06002e

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 630
    .line 631
    .line 632
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :cond_10
    iget-object v11, v14, LX/7oK;->A01:Landroid/view/View;

    .line 637
    .line 638
    iget-object v9, v14, LX/7oK;->A04:Lcom/instagram/common/ui/base/IgButton;

    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_11
    iget-object v11, v14, LX/7oK;->A00:Landroid/view/View;

    .line 643
    .line 644
    iget-object v9, v14, LX/7oK;->A03:Lcom/instagram/common/ui/base/IgButton;

    .line 645
    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :cond_12
    iget-object v0, v6, LX/743;->A0C:LX/2tA;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 651
    .line 652
    .line 653
    iget-object v9, v12, LX/5rj;->A05:LX/5oX;

    .line 654
    .line 655
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, LX/5oX;->A00()LX/5yM;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_2d

    .line 663
    .line 664
    move-object/from16 v0, v28

    .line 665
    .line 666
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-object/from16 v0, v27

    .line 670
    .line 671
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, v26

    .line 675
    .line 676
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-object/from16 v0, v25

    .line 680
    .line 681
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    instance-of v0, v11, LX/60w;

    .line 685
    .line 686
    if-eqz v0, :cond_1a

    .line 687
    .line 688
    iget-object v0, v6, LX/743;->A0B:LX/2tA;

    .line 689
    .line 690
    invoke-virtual {v0, v10}, LX/2tA;->A02(I)V

    .line 691
    .line 692
    .line 693
    check-cast v11, LX/60w;

    .line 694
    .line 695
    iget-object v9, v7, LX/5nn;->A03:LX/5si;

    .line 696
    .line 697
    iget-object v1, v7, LX/5nn;->A02:LX/0YK;

    .line 698
    .line 699
    iget-object v0, v5, LX/5rV;->A0G:LX/60t;

    .line 700
    .line 701
    move-object/from16 v31, v7

    .line 702
    .line 703
    move-object/from16 v32, v1

    .line 704
    .line 705
    move-object/from16 v33, v12

    .line 706
    .line 707
    move-object/from16 v34, v9

    .line 708
    .line 709
    move-object/from16 v35, v6

    .line 710
    .line 711
    move-object/from16 v36, v11

    .line 712
    .line 713
    move-object/from16 v37, v0

    .line 714
    .line 715
    invoke-direct/range {v31 .. v37}, LX/5nn;->A00(LX/0YK;LX/5rj;LX/5si;LX/743;LX/60w;LX/60t;)V

    .line 716
    .line 717
    .line 718
    iget-object v9, v5, LX/5rV;->A0P:Ljava/util/List;

    .line 719
    .line 720
    if-eqz v9, :cond_c

    .line 721
    .line 722
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_c

    .line 727
    .line 728
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/high16 v0, 0x7f070000

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 735
    .line 736
    .line 737
    move-result v16

    .line 738
    invoke-virtual {v6}, LX/743;->A01()LX/7nF;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object v1, v0, LX/7nF;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 743
    .line 744
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    const v0, 0x7f060060

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    move-object v11, v7

    .line 756
    move-object v12, v1

    .line 757
    move-object v13, v9

    .line 758
    invoke-direct/range {v11 .. v16}, LX/5nn;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;III)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :cond_13
    iget-object v0, v6, LX/743;->A0B:LX/2tA;

    .line 764
    .line 765
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 766
    .line 767
    .line 768
    iget-object v15, v7, LX/5nn;->A02:LX/0YK;

    .line 769
    .line 770
    iget-object v14, v5, LX/5rV;->A0Q:Ljava/util/List;

    .line 771
    .line 772
    if-eqz v14, :cond_14

    .line 773
    .line 774
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_14

    .line 779
    .line 780
    iget-object v0, v6, LX/743;->A0C:LX/2tA;

    .line 781
    .line 782
    invoke-virtual {v0, v10}, LX/2tA;->A02(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v13, LX/7j6;

    .line 790
    .line 791
    invoke-direct {v13, v0}, LX/7j6;-><init>(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v3, v8}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-virtual {v11}, LX/3H8;->A05()LX/3H8;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LX/60j;->A02(LX/3H8;)LX/5rj;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    iget-object v9, v12, LX/5rj;->A05:LX/5oX;

    .line 807
    .line 808
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9}, LX/5oX;->A00()LX/5yM;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_2f

    .line 816
    .line 817
    move-object/from16 v0, v24

    .line 818
    .line 819
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-object/from16 v0, v23

    .line 823
    .line 824
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11}, LX/3H8;->A05()LX/3H8;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, LX/60j;->A03(LX/3H8;)LX/5rj;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    iget-object v9, v11, LX/5rj;->A05:LX/5oX;

    .line 836
    .line 837
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9}, LX/5oX;->A00()LX/5yM;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-eqz v1, :cond_2e

    .line 845
    .line 846
    move-object/from16 v0, v22

    .line 847
    .line 848
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-object/from16 v0, v21

    .line 852
    .line 853
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    iget-object v0, v13, LX/7j6;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    .line 857
    .line 858
    invoke-virtual {v0, v14, v12, v11, v15}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailPreviews(Ljava/util/List;LX/5rj;LX/5rj;LX/0YK;)V

    .line 859
    .line 860
    .line 861
    :goto_a
    iget-object v0, v5, LX/5rV;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 862
    .line 863
    if-eqz v0, :cond_c

    .line 864
    .line 865
    const-string v1, "Content gating unsupported for grid view 3x2 layout type"

    .line 866
    .line 867
    goto/16 :goto_6

    .line 868
    .line 869
    :cond_14
    iget-object v0, v6, LX/743;->A0C:LX/2tA;

    .line 870
    .line 871
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 872
    .line 873
    .line 874
    goto :goto_a

    .line 875
    :cond_15
    iget-object v0, v6, LX/743;->A0C:LX/2tA;

    .line 876
    .line 877
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 878
    .line 879
    .line 880
    iget-object v14, v12, LX/5rj;->A05:LX/5oX;

    .line 881
    .line 882
    invoke-static {v14, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v14}, LX/5oX;->A00()LX/5yM;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-eqz v1, :cond_31

    .line 890
    .line 891
    move-object/from16 v0, v28

    .line 892
    .line 893
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-object/from16 v0, v27

    .line 897
    .line 898
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-object/from16 v0, v26

    .line 902
    .line 903
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-object/from16 v0, v25

    .line 907
    .line 908
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    if-eqz v11, :cond_1a

    .line 912
    .line 913
    iget-object v1, v6, LX/743;->A0B:LX/2tA;

    .line 914
    .line 915
    invoke-virtual {v1, v10}, LX/2tA;->A02(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6}, LX/743;->A01()LX/7nF;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v0, v0, LX/7nF;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v5, LX/5rV;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 928
    .line 929
    if-eqz v0, :cond_17

    .line 930
    .line 931
    invoke-virtual {v6}, LX/743;->A00()LX/622;

    .line 932
    .line 933
    .line 934
    move-result-object v36

    .line 935
    iget-object v14, v9, LX/5xj;->A08:LX/3tD;

    .line 936
    .line 937
    iget-object v9, v7, LX/5nn;->A02:LX/0YK;

    .line 938
    .line 939
    move-object/from16 v31, v3

    .line 940
    .line 941
    move-object/from16 v32, v13

    .line 942
    .line 943
    move-object/from16 v33, v0

    .line 944
    .line 945
    move-object/from16 v34, v9

    .line 946
    .line 947
    move-object/from16 v35, v12

    .line 948
    .line 949
    move-object/from16 v37, v14

    .line 950
    .line 951
    move-object/from16 v38, v29

    .line 952
    .line 953
    invoke-static/range {v31 .. v38}, LX/7x7;->A01(Landroid/content/Context;LX/3H8;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0YK;LX/5rj;LX/622;LX/3tD;Ljava/lang/Integer;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6}, LX/743;->A00()LX/622;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v0, v0, LX/622;->A00:LX/2wK;

    .line 961
    .line 962
    iget-object v0, v0, LX/2wK;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 963
    .line 964
    if-eqz v0, :cond_16

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    :cond_16
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    check-cast v14, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 974
    .line 975
    iget-object v9, v13, LX/3H8;->A01:[F

    .line 976
    .line 977
    const/4 v0, 0x4

    .line 978
    aget v13, v9, v0

    .line 979
    .line 980
    const/4 v0, 0x6

    .line 981
    aget v9, v9, v0

    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    invoke-virtual {v14, v0, v0, v13, v9}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00(FFFF)V

    .line 985
    .line 986
    .line 987
    :goto_b
    instance-of v0, v11, LX/60w;

    .line 988
    .line 989
    if-eqz v0, :cond_18

    .line 990
    .line 991
    check-cast v11, LX/60w;

    .line 992
    .line 993
    iget-object v9, v7, LX/5nn;->A03:LX/5si;

    .line 994
    .line 995
    iget-object v1, v7, LX/5nn;->A02:LX/0YK;

    .line 996
    .line 997
    iget-object v0, v5, LX/5rV;->A0G:LX/60t;

    .line 998
    .line 999
    move-object/from16 v31, v7

    .line 1000
    .line 1001
    move-object/from16 v32, v1

    .line 1002
    .line 1003
    move-object/from16 v33, v12

    .line 1004
    .line 1005
    move-object/from16 v34, v9

    .line 1006
    .line 1007
    move-object/from16 v35, v6

    .line 1008
    .line 1009
    move-object/from16 v36, v11

    .line 1010
    .line 1011
    move-object/from16 v37, v0

    .line 1012
    .line 1013
    invoke-direct/range {v31 .. v37}, LX/5nn;->A00(LX/0YK;LX/5rj;LX/5si;LX/743;LX/60w;LX/60t;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_7

    .line 1017
    .line 1018
    :cond_17
    invoke-virtual {v6}, LX/743;->A00()LX/622;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v0, v0, LX/622;->A00:LX/2wK;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/3IZ;->A04(LX/2wK;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 1032
    .line 1033
    invoke-virtual {v0, v10}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_b

    .line 1037
    :cond_18
    instance-of v0, v11, LX/7Ns;

    .line 1038
    .line 1039
    if-eqz v0, :cond_30

    .line 1040
    .line 1041
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    check-cast v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1046
    .line 1047
    invoke-virtual {v6}, LX/743;->A01()LX/7nF;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget-object v11, v0, LX/7nF;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1052
    .line 1053
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_19

    .line 1058
    .line 1059
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const v0, 0x7f070141

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1075
    .line 1076
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const v0, 0x7f070062

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1092
    .line 1093
    :cond_19
    const/high16 v0, -0x40800000    # -1.0f

    .line 1094
    .line 1095
    iput v0, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 1096
    .line 1097
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_7

    .line 1101
    .line 1102
    :cond_1a
    iget-object v0, v6, LX/743;->A0B:LX/2tA;

    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_7

    .line 1108
    .line 1109
    :cond_1b
    iget-object v0, v12, LX/8XO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_5

    .line 1115
    .line 1116
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_4

    .line 1120
    .line 1121
    :cond_1d
    iget-object v0, v12, LX/7Np;->A01:Landroid/widget/TextView;

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_3

    .line 1127
    .line 1128
    :cond_1e
    iget-object v1, v7, LX/5nn;->A04:LX/4fI;

    .line 1129
    .line 1130
    invoke-virtual {v1, v8}, LX/4fI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-eqz v0, :cond_1f

    .line 1135
    .line 1136
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1137
    .line 1138
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_1

    .line 1142
    .line 1143
    :cond_1f
    invoke-virtual {v1, v8}, LX/4fI;->A04(Ljava/lang/String;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_4

    .line 1148
    .line 1149
    invoke-virtual {v1, v8}, LX/4fI;->A02(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v7, LX/5nn;->A03:LX/5si;

    .line 1153
    .line 1154
    new-instance v0, LX/8Wv;

    .line 1155
    .line 1156
    invoke-direct {v0, v11, v14}, LX/8Wv;-><init>(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v1, v0, v8}, LX/5si;->Bc7(LX/8zY;Ljava/lang/String;)LX/7qP;

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_2

    .line 1163
    .line 1164
    :cond_20
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    iget-object v0, v12, LX/7Np;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1169
    .line 1170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v8, v12, LX/7Np;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1174
    .line 1175
    if-le v1, v9, :cond_21

    .line 1176
    .line 1177
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const v0, 0x7f070016

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v19

    .line 1191
    iget-object v0, v5, LX/5rV;->A0B:LX/5rE;

    .line 1192
    .line 1193
    iget-object v0, v0, LX/5rE;->A05:LX/5xj;

    .line 1194
    .line 1195
    iget-object v0, v0, LX/5xj;->A03:LX/5to;

    .line 1196
    .line 1197
    iget v1, v0, LX/5to;->A06:I

    .line 1198
    .line 1199
    iget v0, v5, LX/5rV;->A01:I

    .line 1200
    .line 1201
    move-object v14, v7

    .line 1202
    move-object v15, v8

    .line 1203
    move-object/from16 v16, v11

    .line 1204
    .line 1205
    move/from16 v17, v0

    .line 1206
    .line 1207
    move/from16 v18, v1

    .line 1208
    .line 1209
    invoke-direct/range {v14 .. v19}, LX/5nn;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;III)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_2

    .line 1213
    .line 1214
    :cond_21
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_2

    .line 1218
    .line 1219
    :cond_22
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_5

    .line 1223
    .line 1224
    :cond_23
    invoke-static {v4}, LX/5qw;->A01(Landroid/view/View;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :cond_24
    const-string v1, "More than 3 CTAs on message not supported."

    .line 1230
    .line 1231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1232
    .line 1233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :cond_25
    if-nez v19, :cond_27

    .line 1238
    .line 1239
    invoke-virtual/range {v36 .. v36}, LX/2tA;->A01()Landroid/view/View;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    move/from16 v0, v17

    .line 1244
    .line 1245
    invoke-virtual {v1, v10, v0, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_c

    .line 1249
    :cond_26
    iget-object v0, v6, LX/743;->A09:LX/2tA;

    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 1252
    .line 1253
    .line 1254
    :cond_27
    :goto_c
    iget-object v2, v8, LX/5rE;->A02:Landroid/graphics/drawable/Drawable;

    .line 1255
    .line 1256
    if-eqz v2, :cond_2b

    .line 1257
    .line 1258
    iget-boolean v0, v5, LX/5rV;->A0S:Z

    .line 1259
    .line 1260
    if-nez v0, :cond_2b

    .line 1261
    .line 1262
    iget-object v1, v6, LX/743;->A0D:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    .line 1263
    .line 1264
    const/4 v0, 0x1

    .line 1265
    invoke-static {v2, v8, v0, v10}, LX/60j;->A06(Landroid/graphics/drawable/Drawable;LX/5rE;ZZ)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1269
    .line 1270
    .line 1271
    if-eqz v2, :cond_28

    .line 1272
    .line 1273
    sget-object v0, LX/5oX;->A06:Ljava/util/WeakHashMap;

    .line 1274
    .line 1275
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    check-cast v2, LX/5oX;

    .line 1280
    .line 1281
    if-eqz v2, :cond_28

    .line 1282
    .line 1283
    invoke-virtual {v2}, LX/5oX;->A00()LX/5yM;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    if-eqz v1, :cond_2c

    .line 1288
    .line 1289
    move-object/from16 v0, v28

    .line 1290
    .line 1291
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v0, v27

    .line 1295
    .line 1296
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v0, v26

    .line 1300
    .line 1301
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v0, v25

    .line 1305
    .line 1306
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v0, v24

    .line 1310
    .line 1311
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v0, v23

    .line 1315
    .line 1316
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v0, v22

    .line 1320
    .line 1321
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v0, v21

    .line 1325
    .line 1326
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    :cond_28
    :goto_d
    iget-object v1, v5, LX/5rV;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 1330
    .line 1331
    const/4 v2, 0x0

    .line 1332
    if-eqz v1, :cond_2a

    .line 1333
    .line 1334
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 1335
    .line 1336
    move-object/from16 v29, v0

    .line 1337
    .line 1338
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 1339
    .line 1340
    :goto_e
    move-object/from16 v0, v29

    .line 1341
    .line 1342
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1343
    .line 1344
    .line 1345
    if-eqz v1, :cond_29

    .line 1346
    .line 1347
    new-instance v2, LX/729;

    .line 1348
    .line 1349
    invoke-direct {v2, v1}, LX/729;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_29
    invoke-static {v4, v2}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v0, LX/8XI;

    .line 1356
    .line 1357
    move-object v8, v0

    .line 1358
    move-object/from16 v9, v24

    .line 1359
    .line 1360
    move-object/from16 v10, v23

    .line 1361
    .line 1362
    move-object/from16 v11, v22

    .line 1363
    .line 1364
    move-object/from16 v12, v21

    .line 1365
    .line 1366
    move-object/from16 v13, v28

    .line 1367
    .line 1368
    move-object/from16 v14, v27

    .line 1369
    .line 1370
    move-object/from16 v15, v26

    .line 1371
    .line 1372
    move-object/from16 v16, v25

    .line 1373
    .line 1374
    invoke-direct/range {v8 .. v16}, LX/8XI;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1375
    .line 1376
    .line 1377
    iput-object v0, v6, LX/743;->A03:LX/8XI;

    .line 1378
    .line 1379
    iget-object v0, v7, LX/5nn;->A07:LX/5xr;

    .line 1380
    .line 1381
    invoke-virtual {v0, v6, v5}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :cond_2a
    move-object v1, v2

    .line 1386
    goto :goto_e

    .line 1387
    :cond_2b
    iget-object v1, v6, LX/743;->A0D:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    .line 1388
    .line 1389
    move-object/from16 v0, v29

    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_d

    .line 1395
    :cond_2c
    const-string v1, "Required value was null."

    .line 1396
    .line 1397
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1398
    .line 1399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v0

    .line 1403
    :cond_2d
    const-string v1, "Required value was null."

    .line 1404
    .line 1405
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1406
    .line 1407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :cond_2e
    const-string v1, "Required value was null."

    .line 1412
    .line 1413
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1414
    .line 1415
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v0

    .line 1419
    :cond_2f
    const-string v1, "Required value was null."

    .line 1420
    .line 1421
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1422
    .line 1423
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v0

    .line 1427
    :cond_30
    const-string v1, "Unsupported MediaFields subtype"

    .line 1428
    .line 1429
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1430
    .line 1431
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :cond_31
    const-string v1, "Required value was null."

    .line 1436
    .line 1437
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1438
    .line 1439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    throw v0
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
.end method

.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 0

    .line 0
    check-cast p1, LX/743;

    .line 1
    .line 2
    check-cast p2, LX/5rV;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5nn;->A06(LX/743;LX/5rV;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5nn;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/743;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 0

    .line 0
    check-cast p1, LX/743;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5nn;->A05(LX/743;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
