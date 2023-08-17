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
    const v0, 0x7f0700f6

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
    invoke-static {v7}, LX/Chf;->A0A(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    int-to-float v7, v7

    .line 206
    :goto_4
    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setStrokeWidth(F)V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_5
    iget-object v7, v3, LX/DAy;->A0C:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v7, :cond_3

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v8, :cond_3

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v7, v3, LX/DAy;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    .line 223
    .line 224
    if-eqz v7, :cond_4

    .line 225
    .line 226
    invoke-static {v7, v0}, LX/Chf;->A0b(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-eqz v13, :cond_4

    .line 231
    .line 232
    iget-object v10, v12, LX/EKw;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 233
    .line 234
    iget-object v7, v2, LX/EM1;->A01:LX/0YK;

    .line 235
    .line 236
    invoke-virtual {v10, v13, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x4

    .line 240
    new-instance v7, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;

    .line 241
    .line 242
    invoke-direct {v7, v8, v13, v5}, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v7, v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 246
    .line 247
    :cond_4
    iget-boolean v7, v3, LX/DAy;->A0K:Z

    .line 248
    .line 249
    iget-object v8, v12, LX/EKw;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 250
    .line 251
    if-eqz v7, :cond_f

    .line 252
    .line 253
    const/16 v7, 0x80

    .line 254
    .line 255
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 256
    .line 257
    .line 258
    sget-object v7, LX/E3o;->A00:LX/1yD;

    .line 259
    .line 260
    invoke-virtual {v8, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v12, LX/EKw;->A00:Landroid/content/Context;

    .line 264
    .line 265
    const v7, 0x7f060030

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    invoke-virtual {v8, v10, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-static {v8}, LX/92k;->A0t(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v12, LX/EKw;->A00:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v3, LX/DAy;->A01:LX/97j;

    .line 290
    .line 291
    invoke-static {v10, v7}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v10, v3, LX/DAy;->A0J:Z

    .line 299
    .line 300
    const/high16 v7, 0x3f800000    # 1.0f

    .line 301
    .line 302
    if-eqz v10, :cond_5

    .line 303
    .line 304
    const v7, 0x3e99999a    # 0.3f

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 308
    .line 309
    .line 310
    iget-object v14, v3, LX/DAy;->A0A:LX/CsP;

    .line 311
    .line 312
    sget-object v7, LX/CsP;->A02:LX/CsP;

    .line 313
    .line 314
    invoke-static {v8, v14, v7, v15}, LX/Chf;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v3, LX/DAy;->A0D:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v8, v7}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v13, v12, LX/EKw;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 323
    .line 324
    const/high16 v7, 0x3f800000    # 1.0f

    .line 325
    .line 326
    iput v7, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 327
    .line 328
    iget-object v10, v2, LX/EM1;->A00:Landroid/view/View$OnLongClickListener;

    .line 329
    .line 330
    invoke-virtual {v13, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 331
    .line 332
    .line 333
    sget-object v7, LX/CsP;->A01:LX/CsP;

    .line 334
    .line 335
    if-eq v14, v7, :cond_6

    .line 336
    .line 337
    iget-object v7, v2, LX/EM1;->A03:LX/Cqv;

    .line 338
    .line 339
    if-eqz v7, :cond_6

    .line 340
    .line 341
    invoke-virtual {v7, v13}, LX/Cqv;->A01(LX/1qc;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    iget-object v7, v12, LX/EKw;->A01:Landroid/view/View;

    .line 345
    .line 346
    invoke-static {v7, v8}, LX/CqI;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 347
    .line 348
    .line 349
    iget-object v8, v12, LX/EKw;->A05:LX/2tA;

    .line 350
    .line 351
    iget-boolean v7, v3, LX/DAy;->A0L:Z

    .line 352
    .line 353
    invoke-static {v7}, LX/5We;->A02(I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v8, v7}, LX/2tA;->A02(I)V

    .line 358
    .line 359
    .line 360
    iget-object v13, v6, LX/D74;->A08:LX/ED5;

    .line 361
    .line 362
    iget-object v12, v13, LX/ED5;->A00:LX/2tA;

    .line 363
    .line 364
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 365
    .line 366
    const-wide v7, 0x410d6500001c39L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v14, v7, v8}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_7

    .line 376
    .line 377
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    const v7, 0x7f080b30

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v14, v7}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 393
    .line 394
    .line 395
    :cond_7
    iget-boolean v7, v3, LX/DAy;->A0H:Z

    .line 396
    .line 397
    if-eqz v7, :cond_d

    .line 398
    .line 399
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    const v7, 0x7f122368

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    :goto_7
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v4}, LX/2tA;->A02(I)V

    .line 424
    .line 425
    .line 426
    :goto_8
    iget-object v13, v13, LX/ED5;->A01:LX/2tA;

    .line 427
    .line 428
    iget-object v12, v3, LX/DAy;->A05:LX/96T;

    .line 429
    .line 430
    if-eqz v12, :cond_c

    .line 431
    .line 432
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v7}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v12, v7}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v4}, LX/2tA;->A02(I)V

    .line 454
    .line 455
    .line 456
    :goto_9
    iget-object v7, v6, LX/D74;->A06:LX/EJL;

    .line 457
    .line 458
    move-object/from16 v16, v7

    .line 459
    .line 460
    iget-boolean v15, v3, LX/DAy;->A0N:Z

    .line 461
    .line 462
    iget-boolean v14, v3, LX/DAy;->A0O:Z

    .line 463
    .line 464
    iget-boolean v13, v3, LX/DAy;->A0P:Z

    .line 465
    .line 466
    iget-boolean v12, v3, LX/DAy;->A0M:Z

    .line 467
    .line 468
    iget-object v8, v3, LX/DAy;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 469
    .line 470
    iget-object v7, v3, LX/DAy;->A0E:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v2, v2, LX/EM1;->A01:LX/0YK;

    .line 473
    .line 474
    move/from16 v19, v14

    .line 475
    .line 476
    move/from16 v20, v13

    .line 477
    .line 478
    move/from16 v21, v12

    .line 479
    .line 480
    move-object/from16 v17, v7

    .line 481
    .line 482
    move/from16 v18, v15

    .line 483
    .line 484
    move-object v15, v8

    .line 485
    move-object v14, v2

    .line 486
    invoke-static/range {v14 .. v21}, LX/EWf;->A01(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/EJL;Ljava/lang/String;ZZZZ)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v6, LX/D74;->A07:LX/E97;

    .line 490
    .line 491
    iget-object v2, v2, LX/E97;->A00:LX/2tA;

    .line 492
    .line 493
    if-eqz v13, :cond_b

    .line 494
    .line 495
    invoke-static {v2}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const/16 v2, 0x2d

    .line 500
    .line 501
    invoke-static {v7, v2, v5}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_a
    iget-object v6, v6, LX/D74;->A01:LX/EJJ;

    .line 505
    .line 506
    iget-object v5, v3, LX/DAy;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 507
    .line 508
    if-nez v5, :cond_a

    .line 509
    .line 510
    iget-object v2, v3, LX/DAy;->A0G:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_a

    .line 517
    .line 518
    iget-object v2, v6, LX/EJJ;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    :goto_b
    iget-object v7, v6, LX/EJJ;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 524
    .line 525
    if-nez v5, :cond_8

    .line 526
    .line 527
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    :goto_c
    iget-object v2, v3, LX/DAy;->A0G:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_20

    .line 537
    .line 538
    iget-object v0, v6, LX/EJJ;->A04:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v6, LX/EJJ;->A01:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_8
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v3, LX/DAy;->A00:LX/0YK;

    .line 553
    .line 554
    invoke-virtual {v7, v5, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v3, LX/DAy;->A02:LX/97j;

    .line 558
    .line 559
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-nez v2, :cond_9

    .line 564
    .line 565
    const v2, 0x7f12340c

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_d
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_9
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v2}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    goto :goto_d

    .line 584
    :cond_a
    iget-object v2, v6, LX/EJJ;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 585
    .line 586
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_b
    invoke-virtual {v2, v1}, LX/2tA;->A02(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_c
    invoke-virtual {v13, v1}, LX/2tA;->A02(I)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :cond_d
    iget-object v7, v3, LX/DAy;->A09:LX/9Tm;

    .line 600
    .line 601
    if-eqz v7, :cond_e

    .line 602
    .line 603
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Landroid/widget/TextView;

    .line 608
    .line 609
    iget-object v7, v7, LX/9Tm;->A01:Ljava/lang/String;

    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_e
    invoke-virtual {v12, v1}, LX/2tA;->A02(I)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_f
    const/16 v7, 0xff

    .line 619
    .line 620
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 621
    .line 622
    .line 623
    iput-object v11, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 624
    .line 625
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_10
    const/4 v7, 0x0

    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_11
    const/4 v8, 0x0

    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :cond_12
    iget-object v10, v14, LX/EFv;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 637
    .line 638
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v7, v14, LX/EFv;->A01:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object v8, v3, LX/DAy;->A0B:Ljava/lang/Integer;

    .line 647
    .line 648
    if-eqz v8, :cond_13

    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    iget v8, v14, LX/EFv;->A00:I

    .line 655
    .line 656
    mul-int/2addr v13, v8

    .line 657
    invoke-static {v10, v13}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 658
    .line 659
    .line 660
    :cond_13
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    iget-boolean v13, v3, LX/DAy;->A0M:Z

    .line 665
    .line 666
    const v8, 0x7f07000c

    .line 667
    .line 668
    .line 669
    if-eqz v13, :cond_14

    .line 670
    .line 671
    const v8, 0x7f070006

    .line 672
    .line 673
    .line 674
    :cond_14
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    invoke-static {v10, v8}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    iget-boolean v8, v3, LX/DAy;->A0U:Z

    .line 686
    .line 687
    if-eqz v8, :cond_17

    .line 688
    .line 689
    const v8, 0x7f070030

    .line 690
    .line 691
    .line 692
    :cond_15
    :goto_e
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    invoke-static {v7, v8}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 697
    .line 698
    .line 699
    if-eqz v9, :cond_16

    .line 700
    .line 701
    invoke-static {v7}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-static {v8}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    :goto_f
    sub-int v17, v0, v8

    .line 710
    .line 711
    invoke-static {v12}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v16

    .line 719
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-eqz v8, :cond_18

    .line 724
    .line 725
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, LX/Eb4;

    .line 730
    .line 731
    invoke-static {v7}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 736
    .line 737
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 738
    .line 739
    .line 740
    move-result-object v20

    .line 741
    invoke-static {v10}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    sub-int p0, v17, v12

    .line 746
    .line 747
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 748
    .line 749
    .line 750
    move-result v21

    .line 751
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 752
    .line 753
    .line 754
    move-result v22

    .line 755
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    new-instance v12, LX/2ge;

    .line 760
    .line 761
    move-object/from16 v18, v12

    .line 762
    .line 763
    invoke-direct/range {v18 .. v24}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v13, v12}, LX/Eb4;->A00(Landroid/content/Context;LX/2ge;)Ljava/lang/CharSequence;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_16
    const/4 v8, 0x0

    .line 775
    goto :goto_f

    .line 776
    :cond_17
    const v8, 0x7f07000d

    .line 777
    .line 778
    .line 779
    if-eqz v13, :cond_15

    .line 780
    .line 781
    const v8, 0x7f070006

    .line 782
    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_18
    iget-object v8, v3, LX/DAy;->A03:LX/96T;

    .line 786
    .line 787
    invoke-virtual {v8, v10}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    const-string v17, "\n"

    .line 799
    .line 800
    const/16 v22, 0x7c

    .line 801
    .line 802
    move-object/from16 v16, v8

    .line 803
    .line 804
    move-object/from16 v18, v11

    .line 805
    .line 806
    move-object/from16 v19, v11

    .line 807
    .line 808
    move-object/from16 v20, v14

    .line 809
    .line 810
    move-object/from16 v21, v11

    .line 811
    .line 812
    invoke-static/range {v16 .. v22}, LX/19J;->A0q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    .line 818
    iget-object v8, v2, LX/EM1;->A00:Landroid/view/View$OnLongClickListener;

    .line 819
    .line 820
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :cond_19
    iget-object v7, v8, LX/EJK;->A01:Landroid/content/Context;

    .line 826
    .line 827
    invoke-static {v7}, LX/5We;->A03(Landroid/content/Context;)I

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :cond_1a
    iget-boolean v7, v3, LX/DAy;->A0V:Z

    .line 834
    .line 835
    if-eqz v7, :cond_1c

    .line 836
    .line 837
    iget-object v7, v8, LX/EJK;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 838
    .line 839
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    iget-object v7, v8, LX/EJK;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 843
    .line 844
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    iget-object v12, v8, LX/EJK;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 848
    .line 849
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    iget-object v10, v2, LX/EM1;->A08:LX/0Vv;

    .line 853
    .line 854
    if-eqz v10, :cond_1b

    .line 855
    .line 856
    const/16 v8, 0x2c

    .line 857
    .line 858
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 859
    .line 860
    invoke-direct {v7, v10, v8}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    :goto_11
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :cond_1b
    const/4 v7, 0x0

    .line 869
    goto :goto_11

    .line 870
    :cond_1c
    iget-object v7, v8, LX/EJK;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 871
    .line 872
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    iget-object v7, v8, LX/EJK;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 876
    .line 877
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    iget-object v7, v8, LX/EJK;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 881
    .line 882
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :cond_1d
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v1}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-eqz v0, :cond_1f

    .line 896
    .line 897
    const v0, 0x7f07000d

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    :goto_12
    const/4 v1, 0x2

    .line 905
    if-eqz v8, :cond_1e

    .line 906
    .line 907
    const/4 v1, 0x3

    .line 908
    :cond_1e
    invoke-static {v10}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    mul-int/2addr v7, v1

    .line 913
    add-int/2addr v7, v2

    .line 914
    sub-int/2addr v0, v7

    .line 915
    div-int/2addr v0, v1

    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_1f
    move v2, v7

    .line 919
    goto :goto_12

    .line 920
    :cond_20
    iget-object v7, v6, LX/EJJ;->A04:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 921
    .line 922
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    iget-object v5, v6, LX/EJJ;->A01:Landroid/widget/TextView;

    .line 926
    .line 927
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v3, LX/DAy;->A0B:Ljava/lang/Integer;

    .line 931
    .line 932
    if-eqz v1, :cond_21

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    iget v1, v6, LX/EJJ;->A00:I

    .line 939
    .line 940
    mul-int/2addr v4, v1

    .line 941
    invoke-static {v7, v4}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 942
    .line 943
    .line 944
    :cond_21
    if-eqz v9, :cond_22

    .line 945
    .line 946
    invoke-static {v5}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    :goto_13
    sub-int/2addr v0, v1

    .line 955
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-static {v7}, LX/5We;->A04(Landroid/content/Context;)I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    sub-int/2addr v0, v1

    .line 964
    invoke-static {v2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_23

    .line 977
    .line 978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, LX/Eb4;

    .line 983
    .line 984
    invoke-static {v5, v0}, LX/Chg;->A0I(Landroid/widget/TextView;I)LX/2ge;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v2, v7, v1}, LX/Eb4;->A00(Landroid/content/Context;LX/2ge;)Ljava/lang/CharSequence;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_22
    const/4 v1, 0x0

    .line 997
    goto :goto_13

    .line 998
    :cond_23
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    const-string v13, "\n"

    .line 1003
    .line 1004
    const/16 v18, 0x7c

    .line 1005
    .line 1006
    move-object v14, v11

    .line 1007
    move-object v15, v11

    .line 1008
    move-object/from16 v16, v6

    .line 1009
    .line 1010
    move-object/from16 v17, v11

    .line 1011
    .line 1012
    invoke-static/range {v12 .. v18}, LX/19J;->A0q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v3, LX/DAy;->A04:LX/96T;

    .line 1019
    .line 1020
    if-nez v1, :cond_24

    .line 1021
    .line 1022
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :goto_15
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_24
    invoke-static {v5}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v1, v0}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_15
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
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
