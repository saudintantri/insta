.class public final LX/6gK;
.super LX/1y0;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0YK;

.field public final A04:LX/6fa;

.field public final A05:LX/6fm;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1pE;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6gK;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/6gK;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6gK;->A03:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/6gK;->A05:LX/6fm;

    .line 10
    .line 11
    iput-object p3, p0, LX/6gK;->A04:LX/6fa;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/6gK;->A09:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/6gK;->A08:Z

    .line 16
    .line 17
    invoke-static {p5}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6gK;->A07:LX/1pE;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 34

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    const v0, 0x1fc95c2e

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v0, v2, LX/6gK;->A02:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v33, v0

    .line 16
    .line 17
    iget-object v10, v2, LX/6gK;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, v2, LX/6gK;->A03:LX/0YK;

    .line 20
    .line 21
    move-object/from16 v32, v0

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/8eu;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    check-cast v9, LX/1P6;

    .line 36
    .line 37
    iget-boolean v12, v2, LX/6gK;->A09:Z

    .line 38
    .line 39
    iget-boolean v0, v2, LX/6gK;->A08:Z

    .line 40
    .line 41
    move/from16 v16, v0

    .line 42
    .line 43
    iget-object v6, v2, LX/6gK;->A05:LX/6fm;

    .line 44
    .line 45
    iget-object v0, v2, LX/6gK;->A04:LX/6fa;

    .line 46
    .line 47
    move-object/from16 v31, v0

    .line 48
    .line 49
    iget-object v0, v2, LX/6gK;->A00:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v30, v0

    .line 52
    .line 53
    iget-object v5, v2, LX/6gK;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f07000d

    .line 60
    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    const v0, 0x7f070024

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v4, v8, LX/8eu;->A03:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v6, v0}, LX/6fm;->Afz(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    invoke-interface {v6, v9, v5, v0}, LX/6fm;->CPl(LX/1P6;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/89F;

    .line 100
    .line 101
    invoke-direct {v2, v6, v9, v5, v7}, LX/89F;-><init>(LX/6fm;LX/1P6;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10}, LX/1P6;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-object v11, v8, LX/8eu;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/high16 v14, 0x7f070000

    .line 119
    .line 120
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v0, v0

    .line 125
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-int v0, v0

    .line 132
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v13, :cond_d

    .line 136
    .line 137
    invoke-virtual {v13, v10}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v13, v10}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    :cond_1
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v8, LX/8eu;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v13, v10}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, LX/8eu;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v11, v8, LX/8eu;->A0D:LX/2DQ;

    .line 173
    .line 174
    if-eqz v11, :cond_2

    .line 175
    .line 176
    iget-object v0, v8, LX/8eu;->A05:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_2
    iget-object v0, v8, LX/8eu;->A0D:LX/2DQ;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v11, v8, LX/8eu;->A01:LX/4FL;

    .line 189
    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v11, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v8, LX/8eu;->A01:LX/4FL;

    .line 198
    .line 199
    :cond_4
    new-instance v0, LX/7mc;

    .line 200
    .line 201
    invoke-direct {v0, v8, v6, v7}, LX/7mc;-><init>(LX/8eu;LX/6fm;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v8, LX/8eu;->A00:LX/7mc;

    .line 205
    .line 206
    iget-object v0, v9, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 207
    .line 208
    move-object/from16 v11, v32

    .line 209
    .line 210
    invoke-static {v11, v8, v0}, LX/7wJ;->A00(LX/0YK;LX/8eu;Lcom/instagram/user/model/User;)V

    .line 211
    .line 212
    .line 213
    iget-object v14, v8, LX/8eu;->A08:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const v11, 0x7f070024

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v14, v11}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    iget-object v11, v9, LX/1P6;->A05:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    iget-object v13, v8, LX/8eu;->A0A:Landroid/widget/TextView;

    .line 236
    .line 237
    if-nez v11, :cond_b

    .line 238
    .line 239
    iget-object v11, v9, LX/1P6;->A05:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    const/4 v11, 0x1

    .line 245
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 246
    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    :goto_3
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface/range {v32 .. v32}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v24

    .line 256
    invoke-virtual {v9}, LX/1P6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    if-eqz v12, :cond_5

    .line 261
    .line 262
    iget-object v12, v8, LX/8eu;->A0B:Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v11, v9, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 265
    .line 266
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v8, LX/8eu;->A09:Landroid/widget/TextView;

    .line 274
    .line 275
    const/16 v12, 0x8

    .line 276
    .line 277
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    if-eqz v25, :cond_a

    .line 281
    .line 282
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_a

    .line 287
    .line 288
    const/4 v11, 0x2

    .line 289
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 290
    .line 291
    .line 292
    iget-object v12, v8, LX/8eu;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const/16 v13, 0x17

    .line 299
    .line 300
    invoke-static {v11, v13}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    float-to-int v15, v13

    .line 305
    sget-object v20, LX/001;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    sget-object v19, LX/7wJ;->A00:Ljava/lang/Float;

    .line 309
    .line 310
    invoke-static {v11, v14}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    float-to-int v13, v13

    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    move-object/from16 v21, v1

    .line 320
    .line 321
    move-object/from16 v23, v1

    .line 322
    .line 323
    move/from16 v26, v15

    .line 324
    .line 325
    move/from16 v27, v3

    .line 326
    .line 327
    move/from16 v28, v14

    .line 328
    .line 329
    move/from16 v29, v3

    .line 330
    .line 331
    move-object/from16 v18, v11

    .line 332
    .line 333
    invoke-static/range {v18 .. v29}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_5
    :goto_4
    iget-object v11, v8, LX/8eu;->A0G:Lcom/instagram/user/follow/FollowButton;

    .line 344
    .line 345
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v12, v11, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 349
    .line 350
    new-instance v1, LX/7S0;

    .line 351
    .line 352
    invoke-direct {v1, v6, v9, v5, v7}, LX/7S0;-><init>(LX/6fm;LX/1P6;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v12, LX/0a7;->A07:LX/28K;

    .line 356
    .line 357
    move-object/from16 v1, v30

    .line 358
    .line 359
    iput-object v1, v12, LX/0a7;->A0D:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v1, v32

    .line 362
    .line 363
    invoke-virtual {v12, v1, v10, v0}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v9, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v11, v10, v1}, LX/3FZ;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget v11, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 384
    .line 385
    const/16 v1, 0x3e8

    .line 386
    .line 387
    if-gt v11, v1, :cond_6

    .line 388
    .line 389
    invoke-static {v10}, LX/7d0;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v11, 0x1

    .line 394
    if-nez v1, :cond_7

    .line 395
    .line 396
    :cond_6
    const/4 v11, 0x0

    .line 397
    :cond_7
    invoke-static {v10}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v0}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-eqz v16, :cond_9

    .line 406
    .line 407
    sget-object v1, LX/3Gs;->A02:LX/3Gs;

    .line 408
    .line 409
    if-eq v10, v1, :cond_9

    .line 410
    .line 411
    sget-object v1, LX/3Gs;->A04:LX/3Gs;

    .line 412
    .line 413
    if-eq v10, v1, :cond_9

    .line 414
    .line 415
    if-eqz v11, :cond_8

    .line 416
    .line 417
    iget-object v8, v8, LX/8eu;->A07:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    const v3, 0x7f1218bd

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v33

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    filled-new-array {v1}, [Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    new-instance v1, LX/Byu;

    .line 436
    .line 437
    move-object/from16 v18, v1

    .line 438
    .line 439
    move-object/from16 v19, v33

    .line 440
    .line 441
    move-object/from16 v20, v31

    .line 442
    .line 443
    move-object/from16 v21, v6

    .line 444
    .line 445
    move-object/from16 v22, v0

    .line 446
    .line 447
    move-object/from16 v23, v9

    .line 448
    .line 449
    move-object/from16 v24, v5

    .line 450
    .line 451
    move/from16 v26, v7

    .line 452
    .line 453
    invoke-direct/range {v18 .. v26}, LX/Byu;-><init>(Landroid/content/Context;LX/6fa;LX/6fm;Lcom/instagram/user/model/User;LX/1P6;Ljava/lang/String;[Ljava/lang/CharSequence;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    const v1, 0x413a8cc

    .line 463
    .line 464
    .line 465
    move/from16 v0, v17

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_8
    iget-object v8, v8, LX/8eu;->A06:Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    new-instance v1, LX/89s;

    .line 477
    .line 478
    move-object v10, v1

    .line 479
    move-object v11, v6

    .line 480
    move-object v12, v0

    .line 481
    move-object v13, v9

    .line 482
    move-object v14, v5

    .line 483
    move v15, v7

    .line 484
    invoke-direct/range {v10 .. v15}, LX/89s;-><init>(LX/6fm;Lcom/instagram/user/model/User;LX/1P6;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_9
    iget-object v0, v8, LX/8eu;->A06:Landroid/widget/ImageView;

    .line 492
    .line 493
    const/16 v1, 0x8

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v8, LX/8eu;->A07:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_a
    iget-object v11, v8, LX/8eu;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 505
    .line 506
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_b
    const/16 v11, 0x8

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_c
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_d
    iput-object v1, v8, LX/8eu;->A02:Ljava/lang/String;

    .line 524
    .line 525
    const/16 v0, 0x8

    .line 526
    .line 527
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v8, LX/8eu;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v8, LX/8eu;->A05:Landroid/widget/FrameLayout;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_e
    move v0, v7

    .line 543
    goto/16 :goto_0
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
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
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x54323a9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6gK;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d113d

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/8eu;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/8eu;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a250b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1c6d607c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/1P6;

    .line 1
    .line 2
    iget-object v0, p2, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gK;->A07:LX/1pE;

    .line 1
    .line 2
    check-cast p2, LX/1P6;

    .line 3
    .line 4
    iget-object v0, p2, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
