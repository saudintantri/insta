.class public Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0Vv;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v0, v1, Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-static {v1, v2}, LX/92q;->A13(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    const/4 v0, 0x0

    .line 176
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LX/D0v;

    .line 186
    .line 187
    iget v5, v3, LX/D0v;->A05:I

    .line 188
    .line 189
    neg-int v0, v5

    .line 190
    int-to-float v6, v0

    .line 191
    mul-float/2addr v6, v4

    .line 192
    const/4 v0, 0x2

    .line 193
    int-to-float v0, v0

    .line 194
    div-float/2addr v6, v0

    .line 195
    iget-object v0, v3, LX/D0v;->A09:LX/01o;

    .line 196
    .line 197
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget v0, v3, LX/D0v;->A04:I

    .line 202
    .line 203
    neg-int v0, v0

    .line 204
    int-to-float v2, v0

    .line 205
    mul-float/2addr v2, v4

    .line 206
    add-float/2addr v2, v6

    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, LX/D0v;->A0A:LX/01o;

    .line 211
    .line 212
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/D0v;->A0D:LX/01o;

    .line 220
    .line 221
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v3, LX/D0v;->A0E:Z

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    iget-object v0, v3, LX/D0v;->A0B:LX/01o;

    .line 240
    .line 241
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    int-to-float v0, v5

    .line 246
    mul-float/2addr v4, v0

    .line 247
    iget v0, v3, LX/D0v;->A03:I

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    add-float/2addr v4, v0

    .line 251
    float-to-int v0, v4

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    .line 258
    iget-object v0, v3, LX/D0v;->A0C:LX/01o;

    .line 259
    .line 260
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_1
    iget-object v0, v3, LX/D0v;->A0C:LX/01o;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_5
    const/4 v0, 0x0

    .line 272
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/D0v;

    .line 282
    .line 283
    iget-object v0, v0, LX/D0v;->A0B:LX/01o;

    .line 284
    .line 285
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :pswitch_6
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/FzC;

    .line 296
    .line 297
    const/16 v2, 0xff

    .line 298
    .line 299
    int-to-float v1, v2

    .line 300
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    mul-float/2addr v1, v0

    .line 305
    float-to-int v0, v1

    .line 306
    sub-int/2addr v2, v0

    .line 307
    iput v2, v3, LX/FzC;->A02:I

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;

    .line 316
    .line 317
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v2, v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;

    .line 335
    .line 336
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Integer;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v2, v0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    :goto_3
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCoverPhotoContainer:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :pswitch_a
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/0Vv;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_b
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/0Vv;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 401
    .line 402
    :goto_4
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_c
    const/4 v0, 0x0

    .line 410
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/EZK;

    .line 420
    .line 421
    iget-object v4, v0, LX/EZK;->A03:Landroid/view/View;

    .line 422
    .line 423
    neg-float v0, v5

    .line 424
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationY(F)V

    .line 425
    .line 426
    .line 427
    const/high16 v3, 0x42b40000    # 90.0f

    .line 428
    .line 429
    cmpg-float v0, v5, v3

    .line 430
    .line 431
    if-gtz v0, :cond_2

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    const/high16 v1, -0x40800000    # -1.0f

    .line 435
    .line 436
    const/high16 v0, -0x40e00000    # -0.625f

    .line 437
    .line 438
    invoke-static {v5, v2, v3, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    neg-float v0, v0

    .line 443
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    .line 451
    .line 452
    const/high16 v1, 0x3f200000    # 0.625f

    .line 453
    .line 454
    const/high16 v0, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-static {v5, v3, v2, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    goto :goto_5

    .line 461
    :pswitch_d
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/EZK;

    .line 466
    .line 467
    iget-object v2, v0, LX/EZK;->A08:LX/01o;

    .line 468
    .line 469
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 478
    .line 479
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :pswitch_e
    const/4 v0, 0x0

    .line 514
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-static {v0, v1}, LX/Chi;->A0z(Landroid/widget/TextView;F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Landroid/view/View;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    add-float/2addr v2, v0

    .line 548
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/Col;

    .line 563
    .line 564
    iget-object v1, v0, LX/Col;->A01:Landroid/view/View;

    .line 565
    .line 566
    int-to-float v0, v2

    .line 567
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/Ecn;

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput v0, v1, LX/Ecn;->A00:F

    .line 584
    .line 585
    invoke-static {v1}, LX/Ecn;->A01(LX/Ecn;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_12
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 594
    .line 595
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iput v0, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00:F

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_13
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Landroid/view/View;

    .line 610
    .line 611
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_14
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Landroid/view/View;

    .line 624
    .line 625
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_15
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/IFZ;

    .line 638
    .line 639
    iget-object v2, v0, LX/IFZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    if-nez v2, :cond_3

    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_16
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 655
    .line 656
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_17
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/EIr;

    .line 672
    .line 673
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    iput v0, v1, LX/EIr;->A00:F

    .line 678
    .line 679
    iget-object v0, v1, LX/EIr;->A04:LX/0Xg;

    .line 680
    .line 681
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_18
    const/4 v0, 0x0

    .line 686
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    :goto_6
    check-cast v0, Landroid/view/View;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_19
    const/4 v0, 0x0

    .line 702
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, LX/FI1;

    .line 712
    .line 713
    iget-object v3, v4, LX/FI1;->A02:Landroid/view/View;

    .line 714
    .line 715
    iget v2, v4, LX/FI1;->A01:F

    .line 716
    .line 717
    neg-float v0, v2

    .line 718
    mul-float/2addr v0, v5

    .line 719
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    int-to-float v1, v0

    .line 724
    sub-float/2addr v1, v5

    .line 725
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v4, LX/FI1;->A03:Landroid/view/View;

    .line 729
    .line 730
    mul-float/2addr v2, v1

    .line 731
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Landroid/view/View;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_1b
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/Ecl;

    .line 751
    .line 752
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iput v0, v1, LX/Ecl;->A00:F

    .line 757
    .line 758
    invoke-static {v1}, LX/Ecl;->A00(LX/Ecl;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_1c
    invoke-static {p0, p1}, LX/Chh;->A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Landroid/view/View;

    .line 767
    .line 768
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 773
    .line 774
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 782
    .line 783
    .line 784
    :goto_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :goto_8
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    nop

    .line 800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
    .line 801
.end method
