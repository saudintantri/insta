.class public final LX/Ecd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/Ecd;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/39n;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ecd;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ecd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ecd;->A04:LX/01o;

    .line 19
    .line 20
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ecd;->A01:LX/39n;

    .line 25
    .line 26
    iget-object v0, p0, LX/Ecd;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/Bo4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ecd;->A03:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(LX/65d;LX/48C;LX/Ecd;)V
    .locals 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LX/65d;->A01:LX/42i;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, v0, LX/42i;->A0D:LX/486;

    .line 8
    .line 9
    move-object/from16 v22, v0

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, v7, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 p0, v0

    .line 16
    .line 17
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v1, 0x81028d000004b1L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    invoke-static/range {p0 .. p0}, LX/Bo4;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v0, v7, LX/65d;->A02:LX/672;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, LX/672;->A06:LX/5iG;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v0, v22

    .line 41
    .line 42
    iget-object v0, v0, LX/486;->A02:LX/48C;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    if-nez v21, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v13, 0x0

    .line 50
    :cond_1
    iget-object v0, v1, LX/5iG;->A03:LX/5iK;

    .line 51
    .line 52
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v12, 0xc

    .line 58
    .line 59
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 60
    .line 61
    move-object v8, v1

    .line 62
    move-object v9, v0

    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    move-object v11, v2

    .line 66
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v21, :cond_3

    .line 74
    .line 75
    move-object/from16 v0, v22

    .line 76
    .line 77
    iget v0, v0, LX/486;->A00:I

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    move-object/from16 v0, v22

    .line 82
    .line 83
    iput v1, v0, LX/486;->A00:I

    .line 84
    .line 85
    iget-object v0, v7, LX/65d;->A0B:LX/Hdf;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, LX/Hdf;->A04:LX/Hec;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :goto_0
    const-string v0, "reactionsPresenter"

    .line 94
    .line 95
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_3
    const/4 v1, 0x1

    .line 101
    move-object/from16 v0, v22

    .line 102
    .line 103
    iput v1, v0, LX/486;->A00:I

    .line 104
    .line 105
    :cond_4
    invoke-static/range {p0 .. p0}, LX/Bo4;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v0, v7, LX/65d;->A0B:LX/Hdf;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, LX/Hdf;->A04:LX/Hec;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static/range {p0 .. p0}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v0, v22

    .line 127
    .line 128
    iget v0, v0, LX/486;->A00:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/5WA;->A04(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v7, LX/65d;->A09:LX/ES3;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    move-object/from16 v0, v22

    .line 138
    .line 139
    iget v1, v0, LX/486;->A00:I

    .line 140
    .line 141
    if-eqz v5, :cond_10

    .line 142
    .line 143
    iget-object v0, v4, LX/ES3;->A0J:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    move-object/from16 v23, v0

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-ne v1, v0, :cond_e

    .line 149
    .line 150
    sget-object v20, LX/001;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    :goto_1
    iget-object v8, v4, LX/ES3;->A08:LX/EKL;

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-static/range {v23 .. v23}, LX/Bo4;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v1, v0, :cond_d

    .line 161
    .line 162
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 163
    .line 164
    :goto_2
    move-object/from16 v0, v20

    .line 165
    .line 166
    invoke-static {v6, v12, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v0, v8, LX/EKL;->A02:LX/2tA;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    const v0, 0x7f0a2e5a

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v15, v8, LX/EKL;->A04:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    const v0, 0x7f08090a

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const-string v0, "null cannot be cast to non-null type com.facebook.keyframes.network.KeyframesNetworkDrawableLite"

    .line 202
    .line 203
    invoke-static {v13, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v13, LX/JQm;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-virtual {v13, v11}, LX/JQm;->Cqh(F)LX/49t;

    .line 210
    .line 211
    .line 212
    const/16 v3, 0xc

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;

    .line 215
    .line 216
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v0}, LX/JQm;->A7C(Landroid/animation/Animator$AnimatorListener;)LX/49t;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0a2e58

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const v0, 0x7f0a2e5b

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v3, LX/Azs;->A00:[I

    .line 243
    .line 244
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    aget v14, v3, v0

    .line 249
    .line 250
    if-eq v0, v6, :cond_b

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const v9, 0x7f12274b

    .line 258
    .line 259
    .line 260
    if-eq v14, v0, :cond_c

    .line 261
    .line 262
    const v9, 0x7f12274c

    .line 263
    .line 264
    .line 265
    iget v0, v8, LX/EKL;->A00:I

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v3, v0, v9}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_4
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f0a2e59

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, LX/Chf;->A0O(Landroid/view/View;)LX/2gw;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    iget v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 306
    .line 307
    int-to-double v0, v0

    .line 308
    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    .line 309
    .line 310
    mul-double v0, v0, v16

    .line 311
    .line 312
    double-to-int v3, v0

    .line 313
    iput v3, v14, LX/2gw;->topMargin:I

    .line 314
    .line 315
    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v14, 0x2

    .line 322
    new-array v0, v14, [F

    .line 323
    .line 324
    fill-array-data v0, :array_0

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/high16 v0, 0x10e0000

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-long v0, v0

    .line 342
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape53S0300000_4_I1;

    .line 346
    .line 347
    invoke-direct {v0, v2, v9, v4, v10}, Lcom/facebook/redex/IDxUListenerShape53S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    .line 352
    .line 353
    new-array v0, v14, [F

    .line 354
    .line 355
    fill-array-data v0, :array_1

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-wide/16 v0, 0x12c

    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape53S0300000_4_I1;

    .line 368
    .line 369
    invoke-direct {v0, v14, v9, v4, v10}, Lcom/facebook/redex/IDxUListenerShape53S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 373
    .line 374
    .line 375
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 376
    .line 377
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, LX/JQm;->Cgj()V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 387
    .line 388
    if-ne v12, v0, :cond_a

    .line 389
    .line 390
    const v0, 0x7f0a2e57

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    iget-object v1, v8, LX/EKL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 398
    .line 399
    if-eqz v1, :cond_6

    .line 400
    .line 401
    iget-object v0, v8, LX/EKL;->A05:LX/0YK;

    .line 402
    .line 403
    invoke-virtual {v12, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 404
    .line 405
    .line 406
    :cond_6
    const v0, 0x7f0a2e56

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-float v0, v0

    .line 427
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 428
    .line 429
    .line 430
    const v0, 0x7f130306

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7f0a2e55

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-static {v11, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 444
    .line 445
    .line 446
    move-result-object v19

    .line 447
    const/high16 v14, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const v0, 0x3ecccccd    # 0.4f

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    const v16, 0x3f68bac7    # 0.9091f

    .line 457
    .line 458
    .line 459
    move/from16 v0, v16

    .line 460
    .line 461
    invoke-static {v14, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    const v0, 0x3e19999a    # 0.15f

    .line 466
    .line 467
    .line 468
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 469
    .line 470
    invoke-direct {v1, v11, v14, v0, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v17

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 476
    .line 477
    .line 478
    const v18, 0x3f28f5c3    # 0.66f

    .line 479
    .line 480
    .line 481
    const v0, 0x3eae147b    # 0.34f

    .line 482
    .line 483
    .line 484
    new-instance v15, Landroid/view/animation/PathInterpolator;

    .line 485
    .line 486
    move/from16 v1, v18

    .line 487
    .line 488
    invoke-direct {v15, v1, v11, v0, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v15}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, v19

    .line 495
    .line 496
    move-object/from16 v0, v17

    .line 497
    .line 498
    filled-new-array {v1, v0, v12}, [Landroid/animation/Keyframe;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v17, "scale"

    .line 503
    .line 504
    move-object/from16 v0, v17

    .line 505
    .line 506
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    const-wide/16 v0, 0x9c4

    .line 519
    .line 520
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 521
    .line 522
    .line 523
    const/16 v0, 0x1c

    .line 524
    .line 525
    invoke-static {v12, v13, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0xa

    .line 529
    .line 530
    invoke-static {v12, v13, v0}, LX/Che;->A0j(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    move/from16 v0, v16

    .line 534
    .line 535
    invoke-static {v11, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    invoke-static {v14, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    const v0, 0x3f666666    # 0.9f

    .line 544
    .line 545
    .line 546
    new-instance v15, Landroid/view/animation/PathInterpolator;

    .line 547
    .line 548
    move/from16 v1, v18

    .line 549
    .line 550
    invoke-direct {v15, v1, v11, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14, v15}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v16

    .line 557
    .line 558
    filled-new-array {v0, v14}, [Landroid/animation/Keyframe;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object/from16 v0, v17

    .line 563
    .line 564
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    const-wide/16 v0, 0x12c

    .line 577
    .line 578
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 579
    .line 580
    .line 581
    const/16 v0, 0x1d

    .line 582
    .line 583
    invoke-static {v11, v13, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    const/16 v0, 0xb

    .line 587
    .line 588
    invoke-static {v11, v13, v0}, LX/Che;->A0j(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    filled-new-array {v3, v12}, [Landroid/animation/Animator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, LX/CtQ;

    .line 599
    .line 600
    invoke-direct {v0, v9, v5, v4, v8}, LX/CtQ;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/EKL;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 604
    .line 605
    .line 606
    const/16 v0, 0x39

    .line 607
    .line 608
    invoke-static {v5, v2, v11, v9, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    :goto_5
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 612
    .line 613
    .line 614
    :cond_7
    invoke-static/range {v23 .. v23}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    move-object/from16 v0, v20

    .line 623
    .line 624
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    packed-switch v0, :pswitch_data_1

    .line 632
    .line 633
    .line 634
    :pswitch_0
    const-string v3, "regular"

    .line 635
    .line 636
    :goto_6
    iget-object v1, v5, LX/5WA;->A00:LX/0lf;

    .line 637
    .line 638
    const-string v0, "ig_user_pay_badge_entitlement_show_to_viewer"

    .line 639
    .line 640
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0x663

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v1, v5, LX/5WA;->A01:LX/EJP;

    .line 651
    .line 652
    iget-object v0, v1, LX/EJP;->A03:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v2, v0}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, LX/EJP;->A01:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v2, v0}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v1, LX/EJP;->A04:Ljava/lang/String;

    .line 663
    .line 664
    const-string v0, "product_type"

    .line 665
    .line 666
    invoke-static {v2, v0, v1, v4}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "payment_tier"

    .line 671
    .line 672
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 673
    .line 674
    .line 675
    const-string v0, "recognition_type"

    .line 676
    .line 677
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 681
    .line 682
    .line 683
    :cond_8
    move-object/from16 v0, v22

    .line 684
    .line 685
    iget-object v1, v0, LX/486;->A02:LX/48C;

    .line 686
    .line 687
    if-eqz v1, :cond_9

    .line 688
    .line 689
    if-eqz v21, :cond_13

    .line 690
    .line 691
    move-object/from16 v0, p1

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-gez v0, :cond_13

    .line 698
    .line 699
    :cond_9
    move-object/from16 v1, v22

    .line 700
    .line 701
    move-object/from16 v0, p1

    .line 702
    .line 703
    iput-object v0, v1, LX/486;->A02:LX/48C;

    .line 704
    .line 705
    iget-object v1, v7, LX/65d;->A0B:LX/Hdf;

    .line 706
    .line 707
    if-eqz v1, :cond_13

    .line 708
    .line 709
    iput-object v0, v1, LX/Hdf;->A05:LX/48C;

    .line 710
    .line 711
    iget-object v0, v1, LX/Hdf;->A04:LX/Hec;

    .line 712
    .line 713
    if-nez v0, :cond_13

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_1
    const-string v3, "milestone"

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :pswitch_2
    const-string v3, "first"

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_a
    const/16 v0, 0x3f

    .line 724
    .line 725
    invoke-static {v5, v0}, LX/Chd;->A0l(Landroid/view/View;I)V

    .line 726
    .line 727
    .line 728
    const-wide/16 v0, 0xbb8

    .line 729
    .line 730
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 731
    .line 732
    .line 733
    filled-new-array {v3, v2}, [Landroid/animation/Animator;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, LX/CtP;

    .line 741
    .line 742
    invoke-direct {v0, v5, v4, v8}, LX/CtP;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/EKL;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_5

    .line 749
    .line 750
    :cond_b
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const v9, 0x7f12274d

    .line 755
    .line 756
    .line 757
    :cond_c
    iget-object v0, v8, LX/EKL;->A03:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v3, v0, v9}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :pswitch_3
    const v0, 0x7f08090d

    .line 766
    .line 767
    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :pswitch_4
    const v0, 0x7f08090c

    .line 771
    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :pswitch_5
    const v0, 0x7f08090b

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    packed-switch v0, :pswitch_data_2

    .line 785
    .line 786
    .line 787
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :pswitch_6
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 792
    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :pswitch_7
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 796
    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :cond_e
    invoke-static/range {v23 .. v23}, LX/Bo4;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-ne v1, v0, :cond_f

    .line 804
    .line 805
    sget-object v20, LX/001;->A0C:Ljava/lang/Integer;

    .line 806
    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_f
    sget-object v20, LX/001;->A01:Ljava/lang/Integer;

    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :cond_10
    iget-object v3, v4, LX/ES3;->A0E:Ljava/lang/ref/WeakReference;

    .line 814
    .line 815
    if-eqz v3, :cond_8

    .line 816
    .line 817
    iget-object v0, v4, LX/ES3;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 818
    .line 819
    if-eqz v0, :cond_11

    .line 820
    .line 821
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    :cond_11
    iget-object v2, v4, LX/ES3;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 825
    .line 826
    if-eqz v2, :cond_12

    .line 827
    .line 828
    iget-object v1, v4, LX/ES3;->A0H:Landroid/content/Context;

    .line 829
    .line 830
    move-object/from16 v0, p1

    .line 831
    .line 832
    invoke-static {v0, v6}, LX/7u6;->A00(LX/48C;Z)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 837
    .line 838
    .line 839
    :cond_12
    new-instance v1, LX/3hI;

    .line 840
    .line 841
    invoke-direct {v1}, LX/3hI;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v3}, LX/3hI;->A00(Ljava/lang/ref/WeakReference;)V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x1

    .line 848
    invoke-virtual {v1, v6, v0, v0}, LX/3hI;->A02(ZZZ)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v4, LX/ES3;->A0J:Lcom/instagram/service/session/UserSession;

    .line 852
    .line 853
    invoke-static {v0}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    const-string v3, "none"

    .line 862
    .line 863
    goto/16 :goto_6

    .line 864
    .line 865
    :cond_13
    const/4 v5, 0x0

    .line 866
    iget-object v1, v7, LX/65d;->A09:LX/ES3;

    .line 867
    .line 868
    if-eqz v21, :cond_16

    .line 869
    .line 870
    if-eqz v1, :cond_14

    .line 871
    .line 872
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v1, v0}, LX/ES3;->A04(Ljava/lang/Integer;)V

    .line 875
    .line 876
    .line 877
    :cond_14
    :goto_7
    sget-object v2, LX/6Bo;->A0H:LX/6Bp;

    .line 878
    .line 879
    sget-object v1, LX/65l;->A04:LX/65l;

    .line 880
    .line 881
    move-object/from16 v0, p0

    .line 882
    .line 883
    invoke-virtual {v2, v0, v1}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v4}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, LX/Chh;->A0P(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/5hr;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_15

    .line 896
    .line 897
    iget-object v3, v0, LX/5hr;->A07:Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v3, :cond_15

    .line 900
    .line 901
    iget-object v0, v7, LX/65d;->A0W:LX/1dt;

    .line 902
    .line 903
    invoke-static {v0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const/16 v0, 0x52

    .line 908
    .line 909
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 910
    .line 911
    invoke-direct {v1, v4, v3, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 912
    .line 913
    .line 914
    const/4 v0, 0x3

    .line 915
    invoke-static {v5, v5, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 916
    .line 917
    .line 918
    :cond_15
    invoke-static {v7}, LX/65d;->A03(LX/65d;)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v0, p2

    .line 922
    .line 923
    iget-object v0, v0, LX/Ecd;->A01:LX/39n;

    .line 924
    .line 925
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_16
    if-eqz v1, :cond_17

    .line 930
    .line 931
    invoke-virtual {v1}, LX/ES3;->A01()V

    .line 932
    .line 933
    .line 934
    :cond_17
    iput-object v5, v7, LX/65d;->A09:LX/ES3;

    .line 935
    .line 936
    goto :goto_7

    .line 937
    nop

    .line 938
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
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
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
.end method
