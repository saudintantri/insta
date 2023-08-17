.class public final LX/EWg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D74;LX/F03;)V
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v15, 0x1

    .line 7
    iget-object v9, v6, LX/D74;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    iget-object v3, v5, LX/F03;->A00:LX/DAy;

    .line 16
    .line 17
    iget-boolean v1, v3, LX/DAy;->A0T:Z

    .line 18
    .line 19
    iget-boolean v0, v6, LX/D74;->A09:Z

    .line 20
    .line 21
    iget-boolean v8, v3, LX/DAy;->A0I:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0700f8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v6, LX/D74;->A03:LX/ER5;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 44
    .line 45
    invoke-direct {v1, v2, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v7, LX/ER5;->A00:LX/0Xg;

    .line 49
    .line 50
    iget-object v2, v5, LX/F03;->A01:LX/EM1;

    .line 51
    .line 52
    iget-object v1, v2, LX/EM1;->A0A:LX/0VH;

    .line 53
    .line 54
    iput-object v1, v7, LX/ER5;->A01:LX/0VH;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    iget-object v8, v6, LX/D74;->A02:LX/EJK;

    .line 58
    .line 59
    iget-boolean v9, v3, LX/DAy;->A0R:Z

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-eqz v9, :cond_1a

    .line 64
    .line 65
    iget-object v7, v8, LX/EJK;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v8, LX/EJK;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v8, LX/EJK;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, v3, LX/DAy;->A0U:Z

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v7, :cond_19

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v12, v13, v10, v14, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v8, LX/EJK;->A01:Landroid/content/Context;

    .line 101
    .line 102
    const v7, 0x7f123cbf

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v12, v7}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iget-boolean v7, v3, LX/DAy;->A0Q:Z

    .line 109
    .line 110
    invoke-virtual {v12, v7}, Landroid/view/View;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x24

    .line 117
    .line 118
    invoke-static {v12, v7, v8, v5}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v8, LX/EJK;->A00:LX/EO5;

    .line 122
    .line 123
    iget-object v10, v2, LX/EM1;->A02:LX/EO5;

    .line 124
    .line 125
    if-eq v13, v10, :cond_1

    .line 126
    .line 127
    if-eqz v13, :cond_0

    .line 128
    .line 129
    iget-object v7, v13, LX/EO5;->A01:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    if-eqz v7, :cond_0

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v12, :cond_0

    .line 138
    .line 139
    iput-object v11, v13, LX/EO5;->A01:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    iget-object v7, v13, LX/EO5;->A00:LX/21t;

    .line 142
    .line 143
    if-eqz v7, :cond_0

    .line 144
    .line 145
    invoke-virtual {v7, v11}, LX/21t;->A04(Ljava/lang/ref/WeakReference;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iput-object v10, v8, LX/EJK;->A00:LX/EO5;

    .line 149
    .line 150
    invoke-static {v12}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, v10, LX/EO5;->A01:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    iget-object v7, v10, LX/EO5;->A00:LX/21t;

    .line 157
    .line 158
    if-eqz v7, :cond_1

    .line 159
    .line 160
    invoke-virtual {v7, v8}, LX/21t;->A04(Ljava/lang/ref/WeakReference;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_2
    iget-object v14, v6, LX/D74;->A04:LX/EFv;

    .line 164
    .line 165
    iget-object v12, v3, LX/DAy;->A0F:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_12

    .line 172
    .line 173
    iget-object v7, v14, LX/EFv;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 174
    .line 175
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v14, LX/EFv;->A01:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object v12, v6, LX/D74;->A05:LX/EKw;

    .line 184
    .line 185
    iget-object v8, v12, LX/EKw;->A02:Landroid/view/View;

    .line 186
    .line 187
    instance-of v7, v8, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 188
    .line 189
    if-eqz v7, :cond_11

    .line 190
    .line 191
    check-cast v8, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 192
    .line 193
    if-eqz v8, :cond_2

    .line 194
    .line 195
    iget-boolean v7, v3, LX/DAy;->A0S:Z

    .line 196
    .line 197
    if-eqz v7, :cond_10

    .line 198
    .line 199
    iget-object v7, v12, LX/EKw;->A00:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const v7, 0x7f070086

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v7}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    :goto_4
    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setStrokeWidth(F)V

    .line 213
    .line 214
    .line 215
    :cond_2
    :goto_5
    iget-object v7, v3, LX/DAy;->A0C:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v7, :cond_3

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object v7, v3, LX/DAy;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    .line 229
    .line 230
    if-eqz v7, :cond_4

    .line 231
    .line 232
    invoke-static {v7, v0}, LX/Chf;->A0Z(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-eqz v13, :cond_4

    .line 237
    .line 238
    iget-object v10, v12, LX/EKw;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 239
    .line 240
    iget-object v7, v2, LX/EM1;->A01:LX/0YK;

    .line 241
    .line 242
    invoke-virtual {v10, v13, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x4

    .line 246
    new-instance v7, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;

    .line 247
    .line 248
    invoke-direct {v7, v8, v13, v5}, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v7, v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 252
    .line 253
    :cond_4
    iget-boolean v7, v3, LX/DAy;->A0K:Z

    .line 254
    .line 255
    iget-object v8, v12, LX/EKw;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 256
    .line 257
    if-eqz v7, :cond_f

    .line 258
    .line 259
    const/16 v7, 0x80

    .line 260
    .line 261
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 262
    .line 263
    .line 264
    sget-object v7, LX/E3o;->A00:LX/1yD;

    .line 265
    .line 266
    invoke-virtual {v8, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v12, LX/EKw;->A00:Landroid/content/Context;

    .line 270
    .line 271
    const v7, 0x7f060030

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    invoke-virtual {v8, v10, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-static {v8}, LX/92k;->A0t(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v12, LX/EKw;->A00:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v3, LX/DAy;->A01:LX/97j;

    .line 296
    .line 297
    invoke-static {v10, v7}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v10, v3, LX/DAy;->A0J:Z

    .line 305
    .line 306
    const/high16 v7, 0x3f800000    # 1.0f

    .line 307
    .line 308
    if-eqz v10, :cond_5

    .line 309
    .line 310
    const v7, 0x3e99999a    # 0.3f

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    iget-object v14, v3, LX/DAy;->A0A:LX/CsP;

    .line 317
    .line 318
    sget-object v7, LX/CsP;->A02:LX/CsP;

    .line 319
    .line 320
    invoke-static {v8, v14, v7, v15}, LX/Chf;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v3, LX/DAy;->A0D:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v8, v7}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v13, v12, LX/EKw;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 329
    .line 330
    const/high16 v7, 0x3f800000    # 1.0f

    .line 331
    .line 332
    iput v7, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 333
    .line 334
    iget-object v10, v2, LX/EM1;->A00:Landroid/view/View$OnLongClickListener;

    .line 335
    .line 336
    invoke-virtual {v13, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 337
    .line 338
    .line 339
    sget-object v7, LX/CsP;->A01:LX/CsP;

    .line 340
    .line 341
    if-eq v14, v7, :cond_6

    .line 342
    .line 343
    iget-object v7, v2, LX/EM1;->A03:LX/Cqv;

    .line 344
    .line 345
    if-eqz v7, :cond_6

    .line 346
    .line 347
    invoke-virtual {v7, v13}, LX/Cqv;->A01(LX/1qc;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    iget-object v7, v12, LX/EKw;->A01:Landroid/view/View;

    .line 351
    .line 352
    invoke-static {v7, v8}, LX/CqI;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 353
    .line 354
    .line 355
    iget-object v8, v12, LX/EKw;->A05:LX/2tA;

    .line 356
    .line 357
    iget-boolean v7, v3, LX/DAy;->A0L:Z

    .line 358
    .line 359
    invoke-static {v7}, LX/5We;->A02(I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v8, v7}, LX/2tA;->A02(I)V

    .line 364
    .line 365
    .line 366
    iget-object v13, v6, LX/D74;->A08:LX/ED5;

    .line 367
    .line 368
    iget-object v12, v13, LX/ED5;->A00:LX/2tA;

    .line 369
    .line 370
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 371
    .line 372
    const-wide v7, 0x410d6500001c39L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v14, v7, v8}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_7

    .line 382
    .line 383
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const v7, 0x7f080b30

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v14, v7}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    :cond_7
    iget-boolean v7, v3, LX/DAy;->A0H:Z

    .line 402
    .line 403
    if-eqz v7, :cond_d

    .line 404
    .line 405
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const v7, 0x7f122368

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :goto_7
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v4}, LX/2tA;->A02(I)V

    .line 430
    .line 431
    .line 432
    :goto_8
    iget-object v13, v13, LX/ED5;->A01:LX/2tA;

    .line 433
    .line 434
    iget-object v12, v3, LX/DAy;->A05:LX/96T;

    .line 435
    .line 436
    if-eqz v12, :cond_c

    .line 437
    .line 438
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v7}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v12, v7}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v4}, LX/2tA;->A02(I)V

    .line 460
    .line 461
    .line 462
    :goto_9
    iget-object v7, v6, LX/D74;->A06:LX/EJL;

    .line 463
    .line 464
    move-object/from16 v16, v7

    .line 465
    .line 466
    iget-boolean v15, v3, LX/DAy;->A0N:Z

    .line 467
    .line 468
    iget-boolean v14, v3, LX/DAy;->A0O:Z

    .line 469
    .line 470
    iget-boolean v13, v3, LX/DAy;->A0P:Z

    .line 471
    .line 472
    iget-boolean v12, v3, LX/DAy;->A0M:Z

    .line 473
    .line 474
    iget-object v8, v3, LX/DAy;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 475
    .line 476
    iget-object v7, v3, LX/DAy;->A0E:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v2, v2, LX/EM1;->A01:LX/0YK;

    .line 479
    .line 480
    move/from16 v19, v14

    .line 481
    .line 482
    move/from16 v20, v13

    .line 483
    .line 484
    move/from16 v21, v12

    .line 485
    .line 486
    move-object/from16 v17, v7

    .line 487
    .line 488
    move/from16 v18, v15

    .line 489
    .line 490
    move-object v15, v8

    .line 491
    move-object v14, v2

    .line 492
    invoke-static/range {v14 .. v21}, LX/EWf;->A01(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/EJL;Ljava/lang/String;ZZZZ)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v6, LX/D74;->A07:LX/E97;

    .line 496
    .line 497
    iget-object v2, v2, LX/E97;->A00:LX/2tA;

    .line 498
    .line 499
    if-eqz v13, :cond_b

    .line 500
    .line 501
    invoke-static {v2}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const/16 v2, 0x2d

    .line 506
    .line 507
    invoke-static {v7, v2, v5}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_a
    iget-object v6, v6, LX/D74;->A01:LX/EJJ;

    .line 511
    .line 512
    iget-object v5, v3, LX/DAy;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 513
    .line 514
    if-nez v5, :cond_a

    .line 515
    .line 516
    iget-object v2, v3, LX/DAy;->A0G:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_a

    .line 523
    .line 524
    iget-object v2, v6, LX/EJJ;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 525
    .line 526
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :goto_b
    iget-object v7, v6, LX/EJJ;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 530
    .line 531
    if-nez v5, :cond_8

    .line 532
    .line 533
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :goto_c
    iget-object v2, v3, LX/DAy;->A0G:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_20

    .line 543
    .line 544
    iget-object v0, v6, LX/EJJ;->A04:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v6, LX/EJJ;->A01:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_8
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v3, LX/DAy;->A00:LX/0YK;

    .line 559
    .line 560
    invoke-virtual {v7, v5, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v3, LX/DAy;->A02:LX/97j;

    .line 564
    .line 565
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-nez v2, :cond_9

    .line 570
    .line 571
    const v2, 0x7f12340c

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_d
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_9
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v5, v2}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_d

    .line 590
    :cond_a
    iget-object v2, v6, LX/EJJ;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 591
    .line 592
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_b
    invoke-virtual {v2, v1}, LX/2tA;->A02(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_c
    invoke-virtual {v13, v1}, LX/2tA;->A02(I)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :cond_d
    iget-object v7, v3, LX/DAy;->A09:LX/9Tm;

    .line 606
    .line 607
    if-eqz v7, :cond_e

    .line 608
    .line 609
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Landroid/widget/TextView;

    .line 614
    .line 615
    iget-object v7, v7, LX/9Tm;->A01:Ljava/lang/String;

    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_e
    invoke-virtual {v12, v1}, LX/2tA;->A02(I)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_f
    const/16 v7, 0xff

    .line 625
    .line 626
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 627
    .line 628
    .line 629
    iput-object v11, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 630
    .line 631
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_10
    const/4 v7, 0x0

    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_11
    const/4 v8, 0x0

    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_12
    iget-object v10, v14, LX/EFv;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 643
    .line 644
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-object v7, v14, LX/EFv;->A01:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v8, v3, LX/DAy;->A0B:Ljava/lang/Integer;

    .line 653
    .line 654
    if-eqz v8, :cond_13

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    iget v8, v14, LX/EFv;->A00:I

    .line 661
    .line 662
    mul-int/2addr v13, v8

    .line 663
    invoke-static {v10, v13}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 664
    .line 665
    .line 666
    :cond_13
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    iget-boolean v13, v3, LX/DAy;->A0M:Z

    .line 671
    .line 672
    const v8, 0x7f07000c

    .line 673
    .line 674
    .line 675
    if-eqz v13, :cond_14

    .line 676
    .line 677
    const v8, 0x7f070006

    .line 678
    .line 679
    .line 680
    :cond_14
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-static {v10, v8}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    iget-boolean v8, v3, LX/DAy;->A0U:Z

    .line 692
    .line 693
    if-eqz v8, :cond_17

    .line 694
    .line 695
    const v8, 0x7f070030

    .line 696
    .line 697
    .line 698
    :cond_15
    :goto_e
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    invoke-static {v7, v8}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 703
    .line 704
    .line 705
    if-eqz v9, :cond_16

    .line 706
    .line 707
    invoke-static {v7}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-static {v8}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    :goto_f
    sub-int v17, v0, v8

    .line 716
    .line 717
    invoke-static {v12}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v16

    .line 725
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_18

    .line 730
    .line 731
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, LX/Eb4;

    .line 736
    .line 737
    invoke-static {v7}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 742
    .line 743
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 744
    .line 745
    .line 746
    move-result-object v20

    .line 747
    invoke-static {v10}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    sub-int p0, v17, v12

    .line 752
    .line 753
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 754
    .line 755
    .line 756
    move-result v21

    .line 757
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 758
    .line 759
    .line 760
    move-result v22

    .line 761
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    new-instance v12, LX/2ge;

    .line 766
    .line 767
    move-object/from16 v18, v12

    .line 768
    .line 769
    invoke-direct/range {v18 .. v24}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v13, v12}, LX/Eb4;->A00(Landroid/content/Context;LX/2ge;)Ljava/lang/CharSequence;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_16
    const/4 v8, 0x0

    .line 781
    goto :goto_f

    .line 782
    :cond_17
    const v8, 0x7f07000d

    .line 783
    .line 784
    .line 785
    if-eqz v13, :cond_15

    .line 786
    .line 787
    const v8, 0x7f070006

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_18
    iget-object v8, v3, LX/DAy;->A03:LX/96T;

    .line 792
    .line 793
    invoke-virtual {v8, v10}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    const-string v17, "\n"

    .line 805
    .line 806
    const/16 v22, 0x7c

    .line 807
    .line 808
    move-object/from16 v16, v8

    .line 809
    .line 810
    move-object/from16 v18, v11

    .line 811
    .line 812
    move-object/from16 v19, v11

    .line 813
    .line 814
    move-object/from16 v20, v14

    .line 815
    .line 816
    move-object/from16 v21, v11

    .line 817
    .line 818
    invoke-static/range {v16 .. v22}, LX/19J;->A0q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    iget-object v8, v2, LX/EM1;->A00:Landroid/view/View$OnLongClickListener;

    .line 825
    .line 826
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :cond_19
    iget-object v7, v8, LX/EJK;->A01:Landroid/content/Context;

    .line 832
    .line 833
    invoke-static {v7}, LX/5We;->A03(Landroid/content/Context;)I

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :cond_1a
    iget-boolean v7, v3, LX/DAy;->A0V:Z

    .line 840
    .line 841
    if-eqz v7, :cond_1c

    .line 842
    .line 843
    iget-object v7, v8, LX/EJK;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 844
    .line 845
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    iget-object v7, v8, LX/EJK;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 849
    .line 850
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    iget-object v12, v8, LX/EJK;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 854
    .line 855
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    iget-object v10, v2, LX/EM1;->A08:LX/0Vv;

    .line 859
    .line 860
    if-eqz v10, :cond_1b

    .line 861
    .line 862
    const/16 v8, 0x2c

    .line 863
    .line 864
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 865
    .line 866
    invoke-direct {v7, v10, v8}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    :goto_11
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :cond_1b
    const/4 v7, 0x0

    .line 875
    goto :goto_11

    .line 876
    :cond_1c
    iget-object v7, v8, LX/EJK;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 877
    .line 878
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    iget-object v7, v8, LX/EJK;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 882
    .line 883
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    iget-object v7, v8, LX/EJK;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 887
    .line 888
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :cond_1d
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v0, :cond_1f

    .line 902
    .line 903
    const v0, 0x7f07000d

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    :goto_12
    const/4 v1, 0x2

    .line 911
    if-eqz v8, :cond_1e

    .line 912
    .line 913
    const/4 v1, 0x3

    .line 914
    :cond_1e
    invoke-static {v10}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    mul-int/2addr v7, v1

    .line 919
    add-int/2addr v7, v2

    .line 920
    sub-int/2addr v0, v7

    .line 921
    div-int/2addr v0, v1

    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :cond_1f
    move v2, v7

    .line 925
    goto :goto_12

    .line 926
    :cond_20
    iget-object v7, v6, LX/EJJ;->A04:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 927
    .line 928
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    iget-object v5, v6, LX/EJJ;->A01:Landroid/widget/TextView;

    .line 932
    .line 933
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v3, LX/DAy;->A0B:Ljava/lang/Integer;

    .line 937
    .line 938
    if-eqz v1, :cond_21

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    iget v1, v6, LX/EJJ;->A00:I

    .line 945
    .line 946
    mul-int/2addr v4, v1

    .line 947
    invoke-static {v7, v4}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 948
    .line 949
    .line 950
    :cond_21
    if-eqz v9, :cond_22

    .line 951
    .line 952
    invoke-static {v5}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    :goto_13
    sub-int/2addr v0, v1

    .line 961
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-static {v7}, LX/5We;->A04(Landroid/content/Context;)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    sub-int/2addr v0, v1

    .line 970
    invoke-static {v2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_23

    .line 983
    .line 984
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, LX/Eb4;

    .line 989
    .line 990
    invoke-static {v5, v0}, LX/Chg;->A0J(Landroid/widget/TextView;I)LX/2ge;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v2, v7, v1}, LX/Eb4;->A00(Landroid/content/Context;LX/2ge;)Ljava/lang/CharSequence;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :cond_22
    const/4 v1, 0x0

    .line 1003
    goto :goto_13

    .line 1004
    :cond_23
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    const-string v13, "\n"

    .line 1009
    .line 1010
    const/16 v18, 0x7c

    .line 1011
    .line 1012
    move-object v14, v11

    .line 1013
    move-object v15, v11

    .line 1014
    move-object/from16 v16, v6

    .line 1015
    .line 1016
    move-object/from16 v17, v11

    .line 1017
    .line 1018
    invoke-static/range {v12 .. v18}, LX/19J;->A0q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v3, LX/DAy;->A04:LX/96T;

    .line 1025
    .line 1026
    if-nez v1, :cond_24

    .line 1027
    .line 1028
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :goto_15
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_24
    invoke-static {v5}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v1, v0}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    goto :goto_15
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
.end method
