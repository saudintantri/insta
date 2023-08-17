.class public final LX/F6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fep;
.implements LX/4GA;


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A02:LX/FqJ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/widget/FrameLayout;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:LX/Eso;

.field public final A0I:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public final A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A0K:LX/ES8;

.field public final A0L:LX/Eat;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:LX/2gG;

.field public final A0O:LX/ER8;

.field public final A0P:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/ER8;Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/ES8;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F6Z;->A08:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/FN3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/FN3;-><init>(LX/F6Z;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/F6Z;->A0M:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, LX/F6Z;->A07:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p7, p0, LX/F6Z;->A0P:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, 0x7f0a1a86

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, LX/F6Z;->A0E:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p4, p0, LX/F6Z;->A0I:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 32
    .line 33
    iput-object p3, p0, LX/F6Z;->A0O:LX/ER8;

    .line 34
    .line 35
    iput-object p6, p0, LX/F6Z;->A0K:LX/ES8;

    .line 36
    .line 37
    const v0, 0x7f0a0ad3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v0, p0, LX/F6Z;->A0D:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const v0, 0x7f0a1c2b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/F6Z;->A0B:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a1a88

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/F6Z;->A0G:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f0a1a85

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/F6Z;->A0F:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v0, 0x7f0a1f3e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const v0, 0x7f0a2e91

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, p0, LX/F6Z;->A07:Landroid/app/Activity;

    .line 92
    .line 93
    new-instance v1, LX/4tE;

    .line 94
    .line 95
    invoke-direct {v1, v0, p0}, LX/4tE;-><init>(Landroid/content/Context;LX/4GA;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v3, v0, p0, v1}, LX/Chd;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a0d03

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/F6Z;->A09:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {}, LX/2gE;->A00()LX/2gE;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x1

    .line 120
    iput-boolean v4, v3, LX/2gG;->A06:Z

    .line 121
    .line 122
    iput-object v3, p0, LX/F6Z;->A0N:LX/2gG;

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 131
    .line 132
    .line 133
    iput-object p5, p0, LX/F6Z;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 134
    .line 135
    iget-object v5, p0, LX/F6Z;->A0D:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    const/16 v0, 0x34

    .line 138
    .line 139
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 140
    .line 141
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x30

    .line 145
    .line 146
    new-instance v0, LX/Eat;

    .line 147
    .line 148
    invoke-direct {v0, v3, v5, v1}, LX/Eat;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/F6Z;->A0L:LX/Eat;

    .line 152
    .line 153
    iget-object v1, p0, LX/F6Z;->A0D:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    const v0, 0x7f0a0be6

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v0, 0x7f0807dd

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/Ctr;

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, LX/Ctr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x35

    .line 178
    .line 179
    invoke-static {v3, v0, p0}, LX/Chd;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/F6Z;->A0D:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    const v0, 0x7f0a1c99

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v0, 0x7f0805f5

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/Ctr;

    .line 199
    .line 200
    invoke-direct {v0, p1, v1}, LX/Ctr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x36

    .line 207
    .line 208
    invoke-static {v3, v0, p0}, LX/Chd;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0a170c

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, LX/F6Z;->A0A:Landroid/view/View;

    .line 219
    .line 220
    const/16 v0, 0x37

    .line 221
    .line 222
    invoke-static {v1, v0, p0}, LX/Chd;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, LX/F6Z;->A0P:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 228
    .line 229
    const-wide v0, 0x810c4c00001963L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    const v0, 0x7f0a2b8c

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/F6Z;->A0C:Landroid/view/View;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/F6Z;->A0C:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_0
    iget-object v1, p0, LX/F6Z;->A0C:Landroid/view/View;

    .line 261
    .line 262
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;

    .line 263
    .line 264
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    new-instance v0, LX/Eso;

    .line 271
    .line 272
    invoke-direct {v0, v2}, LX/Eso;-><init>(Landroid/widget/FrameLayout;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, LX/F6Z;->A0H:LX/Eso;

    .line 276
    .line 277
    iget-object v0, p0, LX/F6Z;->A0I:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, LX/F6Z;->A01()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_1
    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, LX/F6Z;->A0C:Landroid/view/View;

    .line 290
    .line 291
    goto :goto_0
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
.end method

.method public static A00(LX/F6Z;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F6Z;->A0B:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/F6Z;->A0I:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheet:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, LX/F6Z;->A0G:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v3}, LX/Chb;->A02(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v4, v0

    .line 22
    iget-object v0, p0, LX/F6Z;->A07:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v2, v0

    .line 29
    iget-object v0, p0, LX/F6Z;->A0E:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr v1, v0

    .line 47
    invoke-static {v4, v2, v1}, LX/0Qk;->A00(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr v4, v0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F6Z;->A07:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x500

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/2jt;->A05(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F6Z;->A0H:LX/Eso;

    .line 1
    .line 2
    iget-object v1, v4, LX/Eso;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v4, LX/Eso;->A01:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a2735

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/Eso;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f080691

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/Eso;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/Eso;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    iget-object v0, v4, LX/Eso;->A02:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v2}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f120bb1

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/Eso;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-static {v3, v0, p0}, LX/Chd;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    iget-object v0, v4, LX/Eso;->A03:LX/2gG;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/F6Z;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/F6Z;->A07:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/F6Z;->A0K:LX/ES8;

    .line 15
    .line 16
    iget-object v4, v0, LX/ES8;->A01:LX/ERC;

    .line 17
    .line 18
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, LX/ERC;->A03:LX/Es5;

    .line 22
    .line 23
    iget-object v2, v4, LX/ERC;->A02:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, LX/FAc;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/FAc;-><init>(LX/ERC;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/CqZ;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, LX/CqZ;-><init>(Landroid/content/Context;LX/Es5;LX/Faa;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/ERC;->A05:LX/FfL;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/FfL;->A7S(LX/Cqa;)LX/Cqa;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/F6Z;->A05:Z

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final A04(Landroid/location/Location;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F6Z;->A0K:LX/ES8;

    .line 1
    .line 2
    iget-object v0, v4, LX/ES8;->A07:LX/CvX;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/F6Z;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/F6Z;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/F6Z;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/high16 v0, 0x41700000    # 15.0f

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2, v0}, LX/ES8;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/F6Z;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/F6Z;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, LX/F6Z;->A03:Z

    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, LX/F6Z;->A06:Z

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
.end method

.method public final A05()Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/F6Z;->A07:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iput-boolean v2, p0, LX/F6Z;->A03:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v2, p0, LX/F6Z;->A06:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/F6Z;->A0O:LX/ER8;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/ER8;->A00()Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/F6Z;->A04(Landroid/location/Location;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final BpX(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final BpY(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final Bpb(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F6Z;->A0N:LX/2gG;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/F6Z;->A00(LX/F6Z;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/F6Z;->A02:LX/FqJ;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/FqJ;->A09:Z

    .line 22
    .line 23
    invoke-static {v1}, LX/FqJ;->A05(LX/FqJ;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method public final Bpc(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 0

    return-void
.end method

.method public final Bpd(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final BzX(LX/4tE;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bzx(LX/4tE;FFFZ)V
    .locals 0

    return-void
.end method

.method public final C04(LX/4tE;FFFFF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p6, v0

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/F6Z;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final C09(LX/4tE;FFFFZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CTo(LX/4tE;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6Z;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final CbC(LX/4tE;)V
    .locals 0

    return-void
.end method
