.class public final LX/Dex;
.super LX/D7R;
.source ""

# interfaces
.implements LX/Fae;


# instance fields
.field public A00:LX/1sT;

.field public A01:LX/Cz0;

.field public final A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A06:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:LX/CzA;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D0F;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;LX/CxY;LX/2Yh;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 13

    .line 0
    invoke-direct {p0, p1}, LX/D7R;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    iput-object v0, p0, LX/Dex;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iput-object v0, p0, LX/Dex;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 10
    .line 11
    const v0, 0x7f0a301a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/Dex;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0a2a75

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/Dex;->A04:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0a218d

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v1, p0, LX/Dex;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v0, LX/2E3;

    .line 45
    .line 46
    invoke-direct {v0}, LX/2E3;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/Dex;->A04:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, LX/Dex;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f122d78

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    move/from16 v12, p10

    .line 67
    .line 68
    if-nez p10, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/Dex;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v0, LX/Cz0;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/Cz0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/Dex;->A01:LX/Cz0;

    .line 78
    .line 79
    iput-object p2, v0, LX/Cz0;->A03:LX/D0F;

    .line 80
    .line 81
    new-instance v2, LX/4Mk;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/4Mk;-><init>(LX/4zJ;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v9, p0, LX/Dex;->A09:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v5, p0, LX/Dex;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 89
    .line 90
    iget-object v4, p0, LX/Dex;->A01:LX/Cz0;

    .line 91
    .line 92
    new-instance v3, LX/CzA;

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    move-object/from16 v7, p5

    .line 97
    .line 98
    move-object/from16 v8, p6

    .line 99
    .line 100
    move/from16 v10, p8

    .line 101
    .line 102
    move/from16 v11, p9

    .line 103
    .line 104
    invoke-direct/range {v3 .. v12}, LX/CzA;-><init>(LX/Cz0;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;LX/CxY;LX/2Yh;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LX/Dex;->A08:LX/CzA;

    .line 108
    .line 109
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/Dex;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {p0}, LX/D7R;->A02()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, LX/Dex;->A09:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 123
    .line 124
    const-wide v0, 0x820da500010f06L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    cmp-long v0, v3, v5

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 141
    .line 142
    invoke-direct {v0, v1, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/Dex;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 146
    .line 147
    iget-object v0, p0, LX/Dex;->A04:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 155
    .line 156
    const/16 v0, 0x29

    .line 157
    .line 158
    invoke-static {v1, p0, v0}, LX/Chf;->A1M(LX/3E7;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    if-nez p10, :cond_0

    .line 162
    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, LX/Dex;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void

    .line 171
    :cond_1
    long-to-int v1, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v2, 0x0

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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
.method public final A03(LX/Fe1;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, LX/Fe1;->BHl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p1}, LX/Fe1;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/Dex;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Dex;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/ArE;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/Dex;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/JIS;

    .line 29
    .line 30
    invoke-direct {v0}, LX/JIS;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/4oM;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/Dex;->A08:LX/CzA;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/Dex;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/Dex;->A08:LX/CzA;

    .line 47
    .line 48
    invoke-interface {p1}, LX/Fe1;->B4u()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, LX/Fe1;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v4, v1, p2}, LX/CzA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LX/Fe1;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "PLAYLIST_ID.RECENTLY_HEARD"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/Dex;->A04:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_1
    iput-object v0, p0, LX/Dex;->A00:LX/1sT;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, LX/Dex;->A04:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, LX/Dex;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final DDG(LX/FfR;F)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Dex;->A08:LX/CzA;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/CzA;->A00(LX/FfR;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Dex;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/Fae;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/Fae;->DDG(LX/FfR;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
