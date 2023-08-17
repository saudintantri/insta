.class public final LX/Cuf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cuf;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Cuf;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    check-cast v10, LX/EiR;

    .line 9
    .line 10
    if-eqz v10, :cond_4

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iget v0, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v9, v10, LX/EiR;->A02:LX/E61;

    .line 19
    .line 20
    iget-object v0, v10, LX/EiR;->A00:Landroid/view/MotionEvent;

    .line 21
    .line 22
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v9, LX/E61;->A00:LX/26O;

    .line 26
    .line 27
    iget-object v0, v8, LX/26O;->A03:LX/1oJ;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0, v8}, LX/1oJ;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v8, LX/26O;->A03:LX/1oJ;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v1, v0}, LX/1oJ;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, v8, LX/26O;->A0B:Z

    .line 41
    .line 42
    iget-object v7, v8, LX/26O;->A0I:LX/EIc;

    .line 43
    .line 44
    iget-object v0, v8, LX/26O;->A0D:Landroid/content/Context;

    .line 45
    .line 46
    move-object/from16 v28, v0

    .line 47
    .line 48
    iget-object v6, v8, LX/26O;->A0M:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v1, v8, LX/26O;->A02:Landroid/view/View;

    .line 51
    .line 52
    iget-object v5, v8, LX/26O;->A05:LX/1M5;

    .line 53
    .line 54
    sget-object v27, LX/2Og;->A02:LX/2Og;

    .line 55
    .line 56
    invoke-virtual {v8, v5}, LX/26O;->Aw1(LX/1M5;)LX/2KZ;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v8, LX/26O;->A0K:LX/24J;

    .line 61
    .line 62
    invoke-static {v1}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/7qs;

    .line 67
    .line 68
    iget-object v11, v3, LX/7qs;->A05:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v14, v3, LX/7qs;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 71
    .line 72
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    shl-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-static {v11, v2, v1}, LX/Che;->A0q(Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    sget-object v18, LX/001;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v16, LX/2O4;

    .line 91
    .line 92
    move/from16 v20, v15

    .line 93
    .line 94
    move/from16 v21, v15

    .line 95
    .line 96
    move/from16 v22, v15

    .line 97
    .line 98
    move/from16 v23, v15

    .line 99
    .line 100
    move/from16 v24, v15

    .line 101
    .line 102
    move/from16 v25, v15

    .line 103
    .line 104
    move/from16 v26, v15

    .line 105
    .line 106
    move/from16 v19, v15

    .line 107
    .line 108
    invoke-direct/range {v16 .. v26}, LX/2O4;-><init>(LX/2mv;Ljava/lang/Integer;ZZZZZZZZ)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v7, LX/EIc;->A03:LX/25c;

    .line 112
    .line 113
    iget-object v11, v3, LX/7qs;->A09:LX/2IG;

    .line 114
    .line 115
    invoke-virtual {v4}, LX/2KZ;->A0e()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, LX/2KZ;->getPosition()I

    .line 122
    .line 123
    .line 124
    move-result v26

    .line 125
    :goto_0
    move-object/from16 v20, v8

    .line 126
    .line 127
    move-object/from16 v21, v11

    .line 128
    .line 129
    move-object/from16 v22, v16

    .line 130
    .line 131
    move-object/from16 v23, v4

    .line 132
    .line 133
    move-object/from16 v24, v6

    .line 134
    .line 135
    move-object/from16 v25, v17

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    move-object/from16 v19, v5

    .line 140
    .line 141
    invoke-virtual/range {v18 .. v26}, LX/25c;->A0B(LX/1M5;LX/1qw;LX/2IG;LX/2O4;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v11, LX/2IG;->A0N:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 145
    .line 146
    invoke-static {v1}, LX/92o;->A12(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v3, LX/7qs;->A08:LX/2Oy;

    .line 150
    .line 151
    iget-object v12, v13, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 152
    .line 153
    new-instance v1, LX/Eni;

    .line 154
    .line 155
    move-object/from16 v20, v3

    .line 156
    .line 157
    move-object/from16 v21, v7

    .line 158
    .line 159
    move-object/from16 v22, v0

    .line 160
    .line 161
    move-object/from16 v18, v1

    .line 162
    .line 163
    invoke-direct/range {v18 .. v23}, LX/Eni;-><init>(LX/1M5;LX/7qs;LX/EIc;LX/24J;LX/2KZ;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    .line 168
    .line 169
    iget v1, v3, LX/7qs;->A02:F

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    cmpl-float v0, v1, v2

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v11, v11, LX/2IG;->A0G:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const v11, 0x7f07001f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    shl-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    sub-int/2addr v1, v11

    .line 204
    sub-int v0, v0, v16

    .line 205
    .line 206
    invoke-virtual {v3}, LX/7qs;->A00()F

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    float-to-int v11, v11

    .line 211
    sub-int/2addr v0, v11

    .line 212
    int-to-float v1, v1

    .line 213
    int-to-float v0, v0

    .line 214
    div-float/2addr v1, v0

    .line 215
    iput v1, v3, LX/7qs;->A02:F

    .line 216
    .line 217
    :cond_0
    iget-object v0, v7, LX/EIc;->A04:LX/25e;

    .line 218
    .line 219
    invoke-static {v5}, LX/7cx;->A00(LX/1M5;)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 228
    .line 229
    iget-object v11, v13, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 230
    .line 231
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 232
    .line 233
    invoke-virtual {v11, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v7, LX/EIc;->A00:LX/2P9;

    .line 237
    .line 238
    if-nez v3, :cond_1

    .line 239
    .line 240
    iget-object v1, v7, LX/EIc;->A01:Landroid/content/Context;

    .line 241
    .line 242
    new-instance v3, LX/2P9;

    .line 243
    .line 244
    invoke-direct {v3, v6, v1}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v7, LX/EIc;->A00:LX/2P9;

    .line 248
    .line 249
    :cond_1
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3, v5, v1}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v8, v1, v11, v6}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v13, LX/2Oy;->A0N:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 261
    .line 262
    move-object/from16 v22, v8

    .line 263
    .line 264
    move-object/from16 v24, v11

    .line 265
    .line 266
    move-object/from16 v25, v6

    .line 267
    .line 268
    move-object/from16 v26, v1

    .line 269
    .line 270
    move-object/from16 v20, v0

    .line 271
    .line 272
    move-object/from16 v21, v5

    .line 273
    .line 274
    invoke-virtual/range {v20 .. v27}, LX/25e;->A00(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;LX/2Of;LX/2Og;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v13, LX/2Oy;->A07:LX/2KZ;

    .line 278
    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    if-eq v1, v4, :cond_2

    .line 282
    .line 283
    iget-object v0, v13, LX/2Oy;->A0M:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/2KZ;->A0Q(LX/2Od;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v13, LX/2Oy;->A07:LX/2KZ;

    .line 289
    .line 290
    iget-object v0, v13, LX/2Oy;->A06:LX/2mu;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, LX/2KZ;->A0N(LX/2Oq;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    iput-object v4, v13, LX/2Oy;->A07:LX/2KZ;

    .line 300
    .line 301
    iget-object v0, v13, LX/2Oy;->A0M:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, LX/2KZ;->A0O(LX/2Od;)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v13, LX/2Oy;->A06:LX/2mu;

    .line 307
    .line 308
    invoke-virtual {v5, v6}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const/4 v1, 0x4

    .line 313
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 314
    .line 315
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v7, v4}, LX/2PM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/2mu;LX/2KZ;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v18, v11

    .line 322
    .line 323
    move-object/from16 v19, v8

    .line 324
    .line 325
    move-object/from16 v20, v5

    .line 326
    .line 327
    move-object/from16 v21, v17

    .line 328
    .line 329
    move-object/from16 v22, v6

    .line 330
    .line 331
    move/from16 v23, v15

    .line 332
    .line 333
    invoke-static/range {v18 .. v23}, LX/3Fk;->A02(Landroid/view/View;LX/0YK;LX/1M5;LX/1p6;Lcom/instagram/service/session/UserSession;Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, LX/26O;->A03(LX/26O;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v8, LX/26O;->A07:LX/LXw;

    .line 340
    .line 341
    new-instance v3, LX/FNA;

    .line 342
    .line 343
    invoke-direct {v3, v9}, LX/FNA;-><init>(LX/E61;)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;

    .line 348
    .line 349
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v4, LX/LXw;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 353
    .line 354
    iget-object v0, v4, LX/LXw;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v4, LX/LXw;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v8, LX/26O;->A02:Landroid/view/View;

    .line 366
    .line 367
    iget-object v1, v8, LX/26O;->A03:LX/1oJ;

    .line 368
    .line 369
    check-cast v1, Landroid/view/ViewGroup;

    .line 370
    .line 371
    move-object/from16 v0, v28

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/48s;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v8, LX/26O;->A06:LX/7qs;

    .line 381
    .line 382
    iget-object v1, v0, LX/7qs;->A05:Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 385
    .line 386
    .line 387
    const v0, 0x3f4ccccd    # 0.8f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v8, LX/26O;->A0H:LX/6HU;

    .line 397
    .line 398
    iget-object v2, v8, LX/26O;->A05:LX/1M5;

    .line 399
    .line 400
    iget v1, v8, LX/26O;->A01:I

    .line 401
    .line 402
    iget v0, v8, LX/26O;->A00:I

    .line 403
    .line 404
    invoke-virtual {v3, v2, v1, v0}, LX/6HU;->A01(LX/1M5;II)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v8, LX/26O;->A05:LX/1M5;

    .line 408
    .line 409
    iget v0, v8, LX/26O;->A00:I

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/26O;->A00(LX/1M5;I)LX/1M5;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_3

    .line 420
    .line 421
    invoke-static {v6}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v1, v8, LX/26O;->A05:LX/1M5;

    .line 426
    .line 427
    iget v0, v8, LX/26O;->A00:I

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/26O;->A00(LX/1M5;I)LX/1M5;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, LX/1M5;->BMJ()LX/2iH;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v8}, LX/26O;->getModuleName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v0, LX/2Pi;

    .line 442
    .line 443
    invoke-direct {v0, v2, v1}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, LX/2Pm;->A01(LX/2Pi;)V

    .line 447
    .line 448
    .line 449
    :cond_3
    iget-object v2, v8, LX/26O;->A0F:LX/2gG;

    .line 450
    .line 451
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 457
    .line 458
    iput-object v0, v8, LX/26O;->A0A:Ljava/lang/Integer;

    .line 459
    .line 460
    iput-boolean v15, v10, LX/EiR;->A01:Z

    .line 461
    .line 462
    :cond_4
    return-void

    .line 463
    :cond_5
    const/16 v26, -0x1

    .line 464
    .line 465
    goto/16 :goto_0
    .line 466
.end method
