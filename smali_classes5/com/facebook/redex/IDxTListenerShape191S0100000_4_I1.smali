.class public Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0VH;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x6

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EPS;

    .line 8
    .line 9
    iget-object v0, v0, LX/EPS;->A03:LX/ERe;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/ERe;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return v1

    .line 18
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    cmpg-float v0, v0, v4

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    cmpl-float v0, v0, v4

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    cmpg-float v0, v0, v3

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    cmpl-float v0, v0, v3

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/2eE;->A0Q:LX/2eE;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v0, v5}, LX/2eE;->A05(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/HhA;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f122880

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f122882

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, LX/HhA;

    .line 108
    .line 109
    invoke-direct {v4, v3, v5, v2, v0}, LX/HhA;-><init>(Landroid/content/Context;LX/FYy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/HhA;

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v0, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A0A:Ljava/util/EnumSet;

    .line 121
    .line 122
    invoke-virtual {v4, v2, v1, v0}, LX/HhA;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/D7Y;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const v1, 0x3f7851ec    # 0.97f

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, v2, LX/D7Y;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-wide/16 v0, 0x32

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    invoke-static {v0}, LX/Che;->A0J(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v0}, LX/27U;->A0C()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x1

    .line 193
    if-ne v1, v0, :cond_0

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/F2R;

    .line 198
    .line 199
    iget-object v0, v0, LX/F2R;->A00:LX/4Wk;

    .line 200
    .line 201
    iget-object v0, v0, LX/4Wk;->A0B:LX/4rw;

    .line 202
    .line 203
    iget-object v2, v0, LX/4rw;->A00:LX/4sH;

    .line 204
    .line 205
    invoke-virtual {v2}, LX/4sH;->A07()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v2, LX/4sH;->A0G:LX/4pe;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/4pe;->A00()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/4sH;->A0H:LX/4pc;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v2, LX/4sH;->A0N:LX/4US;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/ESC;->A0N(LX/4US;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/D7x;

    .line 239
    .line 240
    iget-object v1, v0, LX/D7x;->A03:LX/CuL;

    .line 241
    .line 242
    iget-object v0, v1, LX/CuL;->A0H:LX/5MU;

    .line 243
    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    new-instance v0, LX/5MU;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/5MU;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v1, LX/CuL;->A0H:LX/5MU;

    .line 252
    .line 253
    :cond_4
    invoke-virtual {v0, p2}, LX/5MU;->A02(Landroid/view/MotionEvent;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v1, 0x1

    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/FBJ;

    .line 268
    .line 269
    iget-object v4, v0, LX/FBJ;->A07:Landroid/widget/SeekBar;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-float v0, v0

    .line 284
    cmpl-float v0, v3, v0

    .line 285
    .line 286
    if-ltz v0, :cond_0

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-float v0, v0

    .line 293
    cmpg-float v0, v3, v0

    .line 294
    .line 295
    if-gtz v0, :cond_0

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    cmpl-float v0, v2, v0

    .line 303
    .line 304
    if-ltz v0, :cond_0

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-float v0, v0

    .line 311
    cmpg-float v0, v2, v0

    .line 312
    .line 313
    if-gtz v0, :cond_0

    .line 314
    .line 315
    return v1

    .line 316
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v0, v1, :cond_0

    .line 321
    .line 322
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/FBJ;

    .line 325
    .line 326
    invoke-static {v0}, LX/FBJ;->A00(LX/FBJ;)V

    .line 327
    .line 328
    .line 329
    return v1

    .line 330
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v2, 0x1

    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    if-eq v1, v2, :cond_6

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    if-eq v1, v0, :cond_6

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_6
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/FCc;

    .line 348
    .line 349
    iput-boolean v3, v1, LX/FCc;->A03:Z

    .line 350
    .line 351
    iget-boolean v0, v1, LX/FCc;->A02:Z

    .line 352
    .line 353
    if-nez v0, :cond_0

    .line 354
    .line 355
    iget-object v0, v1, LX/FCc;->A0C:LX/52m;

    .line 356
    .line 357
    invoke-interface {v0, v1}, LX/52m;->CQv(LX/Feb;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LX/FCc;

    .line 372
    .line 373
    iput-boolean v2, v1, LX/FCc;->A03:Z

    .line 374
    .line 375
    iget-boolean v0, v1, LX/FCc;->A02:Z

    .line 376
    .line 377
    if-nez v0, :cond_0

    .line 378
    .line 379
    iget-object v0, v1, LX/FCc;->A0C:LX/52m;

    .line 380
    .line 381
    invoke-interface {v0, v1}, LX/52m;->CQw(LX/Feb;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v1, 0x0

    .line 391
    if-nez v0, :cond_0

    .line 392
    .line 393
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, LX/02S;

    .line 396
    .line 397
    invoke-static {}, LX/Chb;->A1b()[F

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    aput v0, v2, v1

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    aput v0, v2, v1

    .line 413
    .line 414
    iput-object v2, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/4 v1, 0x0

    .line 423
    if-nez v0, :cond_0

    .line 424
    .line 425
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, LX/Deu;

    .line 428
    .line 429
    invoke-static {}, LX/Chb;->A1b()[F

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    aput v0, v2, v1

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    aput v0, v2, v1

    .line 445
    .line 446
    iput-object v2, v3, LX/Deu;->A00:[F

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/0VH;

    .line 453
    .line 454
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, p1, p2}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_9

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    if-eq v1, v0, :cond_8

    .line 473
    .line 474
    const/4 v0, 0x3

    .line 475
    if-eq v1, v0, :cond_8

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 483
    .line 484
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/D7j;

    .line 492
    .line 493
    iget-object v4, v0, LX/D7j;->A0C:LX/Cu6;

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/D5o;

    .line 499
    .line 500
    iget-object v4, v0, LX/D5o;->A00:LX/Cu6;

    .line 501
    .line 502
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/4 v1, 0x1

    .line 507
    if-eqz v2, :cond_a

    .line 508
    .line 509
    if-eq v2, v1, :cond_b

    .line 510
    .line 511
    const/4 v0, 0x3

    .line 512
    if-ne v2, v0, :cond_0

    .line 513
    .line 514
    iget-boolean v0, v4, LX/Cu6;->A04:Z

    .line 515
    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    iput-boolean v0, v4, LX/Cu6;->A04:Z

    .line 520
    .line 521
    sget-object v1, LX/Cu6;->A09:Landroid/os/Handler;

    .line 522
    .line 523
    iget-object v0, v4, LX/Cu6;->A07:Ljava/lang/Runnable;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_a
    sget-object v3, LX/Cu6;->A09:Landroid/os/Handler;

    .line 531
    .line 532
    iget-object v0, v4, LX/Cu6;->A06:Ljava/lang/Runnable;

    .line 533
    .line 534
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    iput-boolean v1, v4, LX/Cu6;->A04:Z

    .line 538
    .line 539
    iget-object v2, v4, LX/Cu6;->A07:Ljava/lang/Runnable;

    .line 540
    .line 541
    const-wide/16 v0, 0x4b

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_b
    iget-boolean v0, v4, LX/Cu6;->A04:Z

    .line 545
    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    sget-object v3, LX/Cu6;->A09:Landroid/os/Handler;

    .line 549
    .line 550
    iget-object v2, v4, LX/Cu6;->A06:Ljava/lang/Runnable;

    .line 551
    .line 552
    const-wide/16 v0, 0xc8

    .line 553
    .line 554
    :goto_3
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    iput-wide v0, v4, LX/Cu6;->A03:J

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    iput-boolean v0, v4, LX/Cu6;->A04:Z

    .line 567
    .line 568
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LX/D77;

    .line 576
    .line 577
    iget-object v0, v1, LX/D77;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 578
    .line 579
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/5MU;

    .line 583
    .line 584
    invoke-virtual {v0, p2}, LX/5MU;->A02(Landroid/view/MotionEvent;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, LX/D77;->A06:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 588
    .line 589
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, LX/ER5;

    .line 597
    .line 598
    iget-object v0, v3, LX/ER5;->A03:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    instance-of v0, v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 615
    .line 616
    if-eqz v0, :cond_e

    .line 617
    .line 618
    check-cast v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 619
    .line 620
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/5MU;

    .line 624
    .line 625
    invoke-virtual {v0, p2}, LX/5MU;->A02(Landroid/view/MotionEvent;)V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_e
    instance-of v0, v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 630
    .line 631
    if-eqz v0, :cond_d

    .line 632
    .line 633
    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 634
    .line 635
    invoke-virtual {v1, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_f
    iget-object v0, v3, LX/ER5;->A02:Landroid/view/GestureDetector;

    .line 640
    .line 641
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const/4 v1, 0x0

    .line 646
    if-nez v0, :cond_13

    .line 647
    .line 648
    iget-object v0, v3, LX/ER5;->A01:LX/0VH;

    .line 649
    .line 650
    if-eqz v0, :cond_1

    .line 651
    .line 652
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, p1, p2}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1

    .line 667
    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Landroid/view/GestureDetector;

    .line 673
    .line 674
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/0VH;

    .line 682
    .line 683
    invoke-interface {v0, p1, p2}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    return v1

    .line 692
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Landroid/view/GestureDetector;

    .line 695
    .line 696
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    return v1

    .line 701
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/EaG;

    .line 704
    .line 705
    iget-boolean v1, v0, LX/EaG;->A04:Z

    .line 706
    .line 707
    return v1

    .line 708
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/FIx;

    .line 711
    .line 712
    iget-object v0, v0, LX/FIx;->A02:LX/4tE;

    .line 713
    .line 714
    invoke-virtual {v0, p2}, LX/4tE;->CZA(Landroid/view/MotionEvent;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    return v1

    .line 719
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/ELY;

    .line 722
    .line 723
    iget-object v0, v0, LX/ELY;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 724
    .line 725
    invoke-static {v0, p2}, LX/0Oc;->A0p(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    return v1

    .line 730
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Landroid/view/View;

    .line 733
    .line 734
    invoke-static {v0, p2}, LX/0Oc;->A0p(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    return v1

    .line 739
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/EIw;

    .line 742
    .line 743
    iget-object v0, v0, LX/EIw;->A04:LX/40I;

    .line 744
    .line 745
    invoke-virtual {v0, p2}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    return v1

    .line 750
    :pswitch_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    const/4 v0, 0x1

    .line 755
    if-ne v1, v0, :cond_13

    .line 756
    .line 757
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/02S;

    .line 760
    .line 761
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/0Xg;

    .line 764
    .line 765
    goto :goto_5

    .line 766
    :pswitch_1a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    const/4 v0, 0x1

    .line 771
    if-ne v1, v0, :cond_13

    .line 772
    .line 773
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LX/GJp;

    .line 776
    .line 777
    iget-object v0, v0, LX/GJp;->A02:LX/0Xg;

    .line 778
    .line 779
    :goto_5
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :pswitch_1b
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, LX/EiJ;

    .line 786
    .line 787
    iget-object v0, v4, LX/EiJ;->A0A:Lcom/instagram/user/model/User;

    .line 788
    .line 789
    if-nez v0, :cond_11

    .line 790
    .line 791
    iget-object v0, v4, LX/EiJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 792
    .line 793
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_11

    .line 802
    .line 803
    iget-object v0, v4, LX/EiJ;->A0M:LX/4bH;

    .line 804
    .line 805
    invoke-interface {v0}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ljava/util/List;

    .line 810
    .line 811
    if-eqz v1, :cond_11

    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_11

    .line 827
    .line 828
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_10

    .line 841
    .line 842
    invoke-static {v4, v1}, LX/EiJ;->A01(LX/EiJ;Lcom/instagram/user/model/User;)V

    .line 843
    .line 844
    .line 845
    :cond_11
    iget-object v0, v4, LX/EiJ;->A01:Landroid/view/View;

    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v4, LX/EiJ;->A0F:Landroid/view/View;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 854
    .line 855
    .line 856
    goto :goto_8

    .line 857
    :pswitch_1c
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, LX/Enl;

    .line 860
    .line 861
    goto :goto_6

    .line 862
    :pswitch_1d
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, LX/Enl;

    .line 865
    .line 866
    iget-object v0, v4, LX/Enl;->A0C:LX/2nB;

    .line 867
    .line 868
    if-eqz v0, :cond_12

    .line 869
    .line 870
    invoke-virtual {v0, p2}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 871
    .line 872
    .line 873
    :cond_12
    :goto_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    new-instance v5, Landroid/graphics/PointF;

    .line 882
    .line 883
    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_1d

    .line 891
    .line 892
    const/4 v2, 0x1

    .line 893
    if-eq v1, v2, :cond_15

    .line 894
    .line 895
    const/4 v0, 0x2

    .line 896
    if-eq v1, v0, :cond_14

    .line 897
    .line 898
    const/4 v0, 0x6

    .line 899
    if-ne v1, v0, :cond_13

    .line 900
    .line 901
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 902
    .line 903
    :goto_7
    iput-object v0, v4, LX/Enl;->A0D:Ljava/lang/Integer;

    .line 904
    .line 905
    :cond_13
    :goto_8
    const/4 v1, 0x1

    .line 906
    return v1

    .line 907
    :cond_14
    iget-object v1, v4, LX/Enl;->A0D:Ljava/lang/Integer;

    .line 908
    .line 909
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 910
    .line 911
    if-ne v1, v0, :cond_13

    .line 912
    .line 913
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-ne v0, v2, :cond_13

    .line 918
    .line 919
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 920
    .line 921
    iget-object v2, v4, LX/Enl;->A0G:Landroid/graphics/PointF;

    .line 922
    .line 923
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 924
    .line 925
    sub-float/2addr v3, v0

    .line 926
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 927
    .line 928
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 929
    .line 930
    sub-float/2addr v1, v0

    .line 931
    iget v0, v4, LX/Enl;->A03:F

    .line 932
    .line 933
    div-float/2addr v3, v0

    .line 934
    div-float/2addr v1, v0

    .line 935
    invoke-static {v4, v3, v1}, LX/Enl;->A01(LX/Enl;FF)V

    .line 936
    .line 937
    .line 938
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 939
    .line 940
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 941
    .line 942
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 943
    .line 944
    .line 945
    goto :goto_8

    .line 946
    :cond_15
    iget v0, v4, LX/Enl;->A03:F

    .line 947
    .line 948
    const/high16 v3, 0x3f800000    # 1.0f

    .line 949
    .line 950
    cmpg-float v0, v0, v3

    .line 951
    .line 952
    if-gtz v0, :cond_13

    .line 953
    .line 954
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 955
    .line 956
    iput-object v0, v4, LX/Enl;->A0D:Ljava/lang/Integer;

    .line 957
    .line 958
    iget-object v7, v4, LX/Enl;->A0J:LX/2gG;

    .line 959
    .line 960
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 961
    .line 962
    invoke-virtual {v7, v5, v6}, LX/2gG;->A02(D)V

    .line 963
    .line 964
    .line 965
    const-wide/16 v0, 0x0

    .line 966
    .line 967
    invoke-virtual {v7, v0, v1}, LX/2gG;->A03(D)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v4, LX/Enl;->A0K:LX/2gG;

    .line 971
    .line 972
    invoke-virtual {v2, v5, v6}, LX/2gG;->A02(D)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v4, LX/Enl;->A0D:Ljava/lang/Integer;

    .line 979
    .line 980
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 981
    .line 982
    if-eq v1, v0, :cond_13

    .line 983
    .line 984
    iput-object v0, v4, LX/Enl;->A0D:Ljava/lang/Integer;

    .line 985
    .line 986
    iget-object v0, v4, LX/Enl;->A0C:LX/2nB;

    .line 987
    .line 988
    if-eqz v0, :cond_16

    .line 989
    .line 990
    iget-object v0, v0, LX/2nB;->A01:Ljava/util/Set;

    .line 991
    .line 992
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    :cond_16
    iget-object v0, v4, LX/Enl;->A0L:LX/2gG;

    .line 996
    .line 997
    invoke-virtual {v0, v4}, LX/2gG;->A08(LX/1nz;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v4, LX/Enl;->A0I:LX/2gG;

    .line 1001
    .line 1002
    invoke-virtual {v0, v4}, LX/2gG;->A08(LX/1nz;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v2, LX/2gG;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v7, LX/2gG;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v4, LX/Enl;->A06:Landroid/view/View;

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    if-eqz v1, :cond_19

    .line 1019
    .line 1020
    iget-object v0, v4, LX/Enl;->A0A:LX/2EU;

    .line 1021
    .line 1022
    if-eqz v0, :cond_19

    .line 1023
    .line 1024
    iget-object v0, v4, LX/Enl;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 1025
    .line 1026
    if-eqz v0, :cond_19

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    int-to-float v2, v0

    .line 1033
    const/high16 v1, 0x40000000    # 2.0f

    .line 1034
    .line 1035
    div-float/2addr v2, v1

    .line 1036
    iget-object v0, v4, LX/Enl;->A06:Landroid/view/View;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    div-float/2addr v0, v1

    .line 1043
    invoke-static {v4, v2, v0}, LX/Enl;->A02(LX/Enl;FF)V

    .line 1044
    .line 1045
    .line 1046
    iget v1, v4, LX/Enl;->A02:F

    .line 1047
    .line 1048
    iget-object v0, v4, LX/Enl;->A06:Landroid/view/View;

    .line 1049
    .line 1050
    if-eqz v0, :cond_17

    .line 1051
    .line 1052
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v4, LX/Enl;->A06:Landroid/view/View;

    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1058
    .line 1059
    .line 1060
    :cond_17
    invoke-static {v4, v3}, LX/Enl;->A00(LX/Enl;F)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v4, LX/Enl;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1064
    .line 1065
    if-eqz v1, :cond_18

    .line 1066
    .line 1067
    iget-object v0, v4, LX/Enl;->A06:Landroid/view/View;

    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v4, LX/Enl;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1073
    .line 1074
    const/16 v0, 0x8

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    :cond_18
    iget-object v3, v4, LX/Enl;->A0A:LX/2EU;

    .line 1080
    .line 1081
    iget-object v2, v4, LX/Enl;->A06:Landroid/view/View;

    .line 1082
    .line 1083
    iget v1, v4, LX/Enl;->A04:I

    .line 1084
    .line 1085
    iget-object v0, v4, LX/Enl;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 1086
    .line 1087
    invoke-interface {v3, v2, v1, v0}, LX/2EU;->ADy(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v4, LX/Enl;->A0A:LX/2EU;

    .line 1091
    .line 1092
    check-cast v1, Landroid/view/View;

    .line 1093
    .line 1094
    iget-object v0, v4, LX/Enl;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 1095
    .line 1096
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1097
    .line 1098
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v4, LX/Enl;->A06:Landroid/view/View;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1104
    .line 1105
    .line 1106
    :cond_19
    const/4 v0, -0x1

    .line 1107
    iput v0, v4, LX/Enl;->A04:I

    .line 1108
    .line 1109
    const/4 v3, 0x0

    .line 1110
    iput-object v3, v4, LX/Enl;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 1111
    .line 1112
    const/4 v2, 0x0

    .line 1113
    iput v2, v4, LX/Enl;->A05:I

    .line 1114
    .line 1115
    iput v5, v4, LX/Enl;->A00:F

    .line 1116
    .line 1117
    iput v5, v4, LX/Enl;->A01:F

    .line 1118
    .line 1119
    iget-object v0, v4, LX/Enl;->A09:LX/1oJ;

    .line 1120
    .line 1121
    if-eqz v0, :cond_1a

    .line 1122
    .line 1123
    invoke-interface {v0, v3}, LX/1oJ;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_1a
    iget-object v0, v4, LX/Enl;->A0B:LX/E8R;

    .line 1127
    .line 1128
    if-eqz v0, :cond_1b

    .line 1129
    .line 1130
    iget-object v1, v4, LX/Enl;->A06:Landroid/view/View;

    .line 1131
    .line 1132
    if-eqz v1, :cond_1b

    .line 1133
    .line 1134
    iget-object v0, v0, LX/E8R;->A00:LX/DJE;

    .line 1135
    .line 1136
    iput-boolean v2, v0, LX/DJE;->A06:Z

    .line 1137
    .line 1138
    iput-boolean v2, v0, LX/DJE;->A07:Z

    .line 1139
    .line 1140
    invoke-virtual {v0, v1, v2}, LX/DJE;->A07(Landroid/view/View;Z)V

    .line 1141
    .line 1142
    .line 1143
    :cond_1b
    iput-object v3, v4, LX/Enl;->A09:LX/1oJ;

    .line 1144
    .line 1145
    iput-object v3, v4, LX/Enl;->A0C:LX/2nB;

    .line 1146
    .line 1147
    iput-boolean v2, v4, LX/Enl;->A0E:Z

    .line 1148
    .line 1149
    iput-object v3, v4, LX/Enl;->A06:Landroid/view/View;

    .line 1150
    .line 1151
    iget-object v0, v4, LX/Enl;->A0A:LX/2EU;

    .line 1152
    .line 1153
    if-eqz v0, :cond_1c

    .line 1154
    .line 1155
    invoke-interface {v0, v2}, LX/2EU;->requestDisallowInterceptTouchEvent(Z)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v4, LX/Enl;->A0A:LX/2EU;

    .line 1159
    .line 1160
    invoke-interface {v0, v2}, LX/2EU;->setHasTransientState(Z)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1c
    iput-object v3, v4, LX/Enl;->A0A:LX/2EU;

    .line 1164
    .line 1165
    goto/16 :goto_8

    .line 1166
    .line 1167
    :cond_1d
    iget-object v0, v4, LX/Enl;->A0G:Landroid/graphics/PointF;

    .line 1168
    .line 1169
    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1173
    .line 1174
    goto/16 :goto_7

    .line 1175
    .line 1176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_1b
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_f
        :pswitch_10
        :pswitch_1c
        :pswitch_1d
        :pswitch_11
    .end packed-switch
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
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
.end method
