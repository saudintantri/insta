.class public final LX/Df0;
.super LX/D7R;
.source ""

# interfaces
.implements LX/Fae;


# instance fields
.field public A00:LX/FfR;

.field public A01:LX/5Wv;

.field public A02:LX/Fd1;

.field public A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public A09:LX/Cz0;

.field public A0A:LX/FfR;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Z

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:LX/EO6;

.field public final A0G:LX/56y;

.field public final A0H:LX/EO7;

.field public final A0I:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A0J:I

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewStub;

.field public final A0M:Landroid/widget/ImageView;

.field public final A0N:Landroid/widget/TextView;

.field public final A0O:LX/1Qs;

.field public final A0P:LX/2tA;

.field public final A0Q:Lcom/instagram/music/common/musiclabels/MusicLabelView;

.field public final A0R:LX/CxY;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Cz0;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;LX/CxY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZZ)V
    .locals 16

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct {v1, v2}, LX/D7R;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;

    .line 11
    .line 12
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/Df0;->A0O:LX/1Qs;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, v1, LX/Df0;->A04:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/5Wv;->A03:LX/5Wv;

    .line 22
    .line 23
    iput-object v0, v1, LX/Df0;->A01:LX/5Wv;

    .line 24
    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    iput-object v0, v1, LX/Df0;->A0B:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move/from16 v0, p8

    .line 30
    .line 31
    iput v0, v1, LX/Df0;->A0J:I

    .line 32
    .line 33
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v0, 0x7f0a30fc

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/Df0;->A0E:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v0, 0x7f0a303a

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/Df0;->A0K:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v0, 0x7f0a01ef

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/Df0;->A0M:Landroid/widget/ImageView;

    .line 69
    .line 70
    move/from16 v3, p10

    .line 71
    .line 72
    iput-boolean v3, v1, LX/Df0;->A0C:Z

    .line 73
    .line 74
    const v0, 0x7f0a217c

    .line 75
    .line 76
    .line 77
    if-eqz p10, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0a01f1

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/Df0;->A0D:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v1, LX/Df0;->A0C:Z

    .line 92
    .line 93
    const v0, 0x7f0a2972

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    const v0, 0x7f0a2974

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 106
    .line 107
    iput-object v0, v1, LX/Df0;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 108
    .line 109
    iget-boolean v3, v1, LX/Df0;->A0C:Z

    .line 110
    .line 111
    const v0, 0x7f0a2976

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    const v0, 0x7f0a2977

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {v2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/Df0;->A0L:Landroid/view/ViewStub;

    .line 124
    .line 125
    move-object/from16 v0, p2

    .line 126
    .line 127
    iput-object v0, v1, LX/Df0;->A09:LX/Cz0;

    .line 128
    .line 129
    move-object/from16 v0, p7

    .line 130
    .line 131
    iput-object v0, v1, LX/Df0;->A04:Ljava/lang/String;

    .line 132
    .line 133
    const v0, 0x7f040733

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const v0, 0x7f0a2ca6

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v0, 0x7f0a029f

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v0, 0x7f0a1d2d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 162
    .line 163
    iput-object v0, v1, LX/Df0;->A0Q:Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 164
    .line 165
    new-instance v0, LX/EO7;

    .line 166
    .line 167
    invoke-direct {v0, v5, v6}, LX/EO7;-><init>(Landroid/widget/TextView;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LX/Df0;->A0H:LX/EO7;

    .line 171
    .line 172
    new-instance v0, LX/EO6;

    .line 173
    .line 174
    invoke-direct {v0, v3}, LX/EO6;-><init>(Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, LX/Df0;->A0F:LX/EO6;

    .line 178
    .line 179
    const v0, 0x7f0a032c

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/Df0;->A0N:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const v0, 0x7f07003f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v0, 0x7f070029

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/4 v10, 0x1

    .line 211
    iget-boolean v11, v1, LX/Df0;->A0C:Z

    .line 212
    .line 213
    new-instance v6, LX/56y;

    .line 214
    .line 215
    move v13, v12

    .line 216
    move v14, v10

    .line 217
    invoke-direct/range {v6 .. v14}, LX/56y;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 218
    .line 219
    .line 220
    iput-object v6, v1, LX/Df0;->A0G:LX/56y;

    .line 221
    .line 222
    iget-object v5, v1, LX/Df0;->A0D:Landroid/view/View;

    .line 223
    .line 224
    iget-boolean v3, v1, LX/Df0;->A0C:Z

    .line 225
    .line 226
    const v0, 0x7f0a217d

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    const v0, 0x7f0a01f2

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-static {v5, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v0, v1, LX/Df0;->A0G:LX/56y;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, LX/Df0;->A0M:Landroid/widget/ImageView;

    .line 244
    .line 245
    const v0, 0x7f07005e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-static {v4}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-static {v4}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    const v0, 0x7f040736

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v0, v12}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v15, -0x1

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    const/4 v15, 0x1

    .line 271
    :cond_4
    new-instance v8, LX/Cj7;

    .line 272
    .line 273
    move-object v9, v7

    .line 274
    invoke-direct/range {v8 .. v15}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f0a2ae6

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v1, LX/Df0;->A0P:LX/2tA;

    .line 288
    .line 289
    const/16 v0, 0xb

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    move/from16 v0, p9

    .line 295
    .line 296
    iput-boolean v0, v1, LX/Df0;->A0W:Z

    .line 297
    .line 298
    move-object/from16 v0, p3

    .line 299
    .line 300
    iput-object v0, v1, LX/Df0;->A0I:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 301
    .line 302
    move-object/from16 v0, p5

    .line 303
    .line 304
    iput-object v0, v1, LX/Df0;->A0R:LX/CxY;

    .line 305
    .line 306
    const v0, 0x7f122d60

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, LX/Df0;->A0T:Ljava/lang/String;

    .line 314
    .line 315
    const v0, 0x7f122d83

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LX/Df0;->A0V:Ljava/lang/String;

    .line 323
    .line 324
    const v0, 0x7f123aaa

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, LX/Df0;->A0U:Ljava/lang/String;

    .line 332
    .line 333
    const v0, 0x7f120241

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, LX/Df0;->A0S:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v0, p4

    .line 343
    .line 344
    iput-object v0, v1, LX/Df0;->A02:LX/Fd1;

    .line 345
    .line 346
    return-void
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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Df0;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Df0;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/Df0;->A06:Z

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Df0;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Df0;->A0U:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    iget-object v0, p0, LX/Df0;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, LX/Df0;->A0B:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x20810f5600001f6aL    # 4.071634938693155E-152

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, p0, LX/Df0;->A07:Landroid/view/View;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/Df0;->A0L:Landroid/view/ViewStub;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/Df0;->A07:Landroid/view/View;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/Df0;->A07:Landroid/view/View;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/Df0;->A07:Landroid/view/View;

    .line 97
    .line 98
    return-object v0
    .line 99
.end method

.method public final A04(LX/DCL;LX/FfR;LX/5Wv;Z)V
    .locals 10

    .line 0
    iput-object p3, p0, LX/Df0;->A01:LX/5Wv;

    .line 1
    .line 2
    iget-object v5, p0, LX/Df0;->A0H:LX/EO7;

    .line 3
    .line 4
    invoke-interface {p2}, LX/FfR;->BHl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p2}, LX/FfR;->BVf()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-boolean v0, p0, LX/Df0;->A0W:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, LX/FfR;->BQb()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v5, v6, v3, v0}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/EO7;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/Df0;->A0F:LX/EO6;

    .line 31
    .line 32
    invoke-interface {p2}, LX/FfR;->Ahf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {p2}, LX/FfR;->BaO()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v9, p0, LX/Df0;->A0B:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v9, v7}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-wide v0, 0x810d1b00001b84L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :cond_3
    if-eqz p1, :cond_11

    .line 62
    .line 63
    iget-boolean v0, p0, LX/Df0;->A0C:Z

    .line 64
    .line 65
    if-eqz v0, :cond_11

    .line 66
    .line 67
    iget-object v0, p1, LX/DCL;->A02:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    invoke-static {v3, v6, v0, v1}, LX/EUp;->A00(LX/EO6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, LX/Df0;->A0M:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-interface {p2}, LX/FfR;->BV5()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_10

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_1
    invoke-static {v6, v0}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/Df0;->A0N:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2}, LX/EdO;->A01(LX/FfR;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Df0;->A08:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 96
    .line 97
    iput-object p2, p0, LX/Df0;->A00:LX/FfR;

    .line 98
    .line 99
    iget-object v2, p0, LX/Df0;->A0E:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    instance-of v0, v8, LX/05g;

    .line 106
    .line 107
    if-eqz v0, :cond_f

    .line 108
    .line 109
    check-cast v8, LX/05g;

    .line 110
    .line 111
    iget-object v0, p0, LX/Df0;->A0A:LX/FfR;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, LX/FfR;->B5A()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/Df0;->A00:LX/FfR;

    .line 120
    .line 121
    invoke-interface {v0}, LX/FfR;->B5A()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, LX/Df0;->A0R:LX/CxY;

    .line 132
    .line 133
    iget-object v0, p0, LX/Df0;->A0A:LX/FfR;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/CxY;->A00(LX/FfR;)LX/3BP;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/Df0;->A0O:LX/1Qs;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v1, p0, LX/Df0;->A0R:LX/CxY;

    .line 145
    .line 146
    iget-object v0, p0, LX/Df0;->A00:LX/FfR;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/CxY;->A00(LX/FfR;)LX/3BP;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/Df0;->A0O:LX/1Qs;

    .line 153
    .line 154
    invoke-virtual {v1, v8, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const v8, 0x7f122d1b

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, LX/FfR;->BHl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p2}, LX/FfR;->Ahf()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v9, v1, v0, v8}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, LX/EO7;->A00(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, LX/EO6;->A00(Z)V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object v1, p1, LX/DCL;->A03:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A03:Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    iget-boolean v0, p0, LX/Df0;->A0C:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v8, p0, LX/Df0;->A0Q:Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 216
    .line 217
    const v1, 0x7f1224be

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_5
    const/4 v8, 0x4

    .line 235
    iget-object v1, p0, LX/Df0;->A0P:LX/2tA;

    .line 236
    .line 237
    if-eqz p4, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1, v7}, LX/2tA;->A02(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/Df0;->A0D:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-interface {p2}, LX/FfR;->BIZ()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget v0, p0, LX/Df0;->A0J:I

    .line 252
    .line 253
    if-lt v1, v0, :cond_6

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :cond_6
    iput-boolean v4, p0, LX/Df0;->A05:Z

    .line 257
    .line 258
    invoke-interface {p2}, LX/FfR;->BV5()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/high16 v4, 0x3f000000    # 0.5f

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 267
    .line 268
    .line 269
    :goto_4
    const/4 v1, 0x5

    .line 270
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;

    .line 271
    .line 272
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/Df0;->A02:LX/Fd1;

    .line 285
    .line 286
    invoke-interface {v0, p2}, LX/Fd1;->AUW(LX/FfR;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    if-eq v1, v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/Df0;->A0K:Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/Df0;->A0K:Landroid/view/ViewGroup;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-virtual {v1, v8}, LX/2tA;->A02(I)V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v8, p0, LX/Df0;->A0D:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/Df0;->A01:LX/5Wv;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    packed-switch v0, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    :goto_5
    const/4 v0, 0x7

    .line 336
    invoke-static {v8, p0, p3, p2, v0}, LX/Chd;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iput-object p2, p0, LX/Df0;->A0A:LX/FfR;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_0
    iget-boolean v7, p0, LX/Df0;->A0C:Z

    .line 343
    .line 344
    iget-object v1, p0, LX/Df0;->A0G:LX/56y;

    .line 345
    .line 346
    if-eqz v7, :cond_c

    .line 347
    .line 348
    sget-object v0, LX/5G3;->A02:LX/5G3;

    .line 349
    .line 350
    :goto_6
    invoke-virtual {v1, v0}, LX/56y;->A05(LX/5G3;)V

    .line 351
    .line 352
    .line 353
    if-eqz v7, :cond_b

    .line 354
    .line 355
    iput-boolean v4, v1, LX/56y;->A03:Z

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v0, p0, LX/Df0;->A0V:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v4}, LX/EO7;->A00(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, LX/EO6;->A00(Z)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v1, v0}, LX/56y;->A00(F)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    sget-object v0, LX/5G3;->A04:LX/5G3;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :pswitch_1
    iget-object v1, p0, LX/Df0;->A0G:LX/56y;

    .line 380
    .line 381
    sget-object v0, LX/5G3;->A03:LX/5G3;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/56y;->A05(LX/5G3;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, p0, LX/Df0;->A0C:Z

    .line 387
    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    iput-boolean v7, v1, LX/56y;->A03:Z

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 393
    .line 394
    .line 395
    :cond_d
    iget-object v0, p0, LX/Df0;->A0T:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :pswitch_2
    iget-object v1, p0, LX/Df0;->A0G:LX/56y;

    .line 399
    .line 400
    sget-object v0, LX/5G3;->A01:LX/5G3;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/56y;->A05(LX/5G3;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v0, p0, LX/Df0;->A0C:Z

    .line 406
    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    iput-boolean v4, v1, LX/56y;->A03:Z

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 412
    .line 413
    .line 414
    :cond_e
    iget-object v0, p0, LX/Df0;->A0V:Ljava/lang/String;

    .line 415
    .line 416
    :goto_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_f
    const-string v1, "MusicOverlayTrackViewHolder_bindData"

    .line 421
    .line 422
    const-string v0, "mContainer.getContext() should be LifecycleOwner"

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_10
    invoke-interface {p2}, LX/FfR;->AeN()Lcom/instagram/common/typedurl/ImageUrl;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_11
    move-object v0, v2

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
.end method

.method public final DDG(LX/FfR;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Df0;->A0G:LX/56y;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/56y;->A00(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
