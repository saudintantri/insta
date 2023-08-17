.class public abstract LX/4Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RW;
.implements LX/50Y;
.implements LX/5EG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/TextureView;

.field public A04:LX/6Mr;

.field public A05:LX/4kp;

.field public A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A07:Z

.field public A08:LX/4VP;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0C:LX/91y;

.field public final A0D:LX/4lP;

.field public final A0E:LX/5Js;

.field public final A0F:LX/5GO;

.field public final A0G:LX/4RC;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:LX/4Xc;

.field public final A0L:LX/4NE;

.field public final A0M:LX/4KG;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public volatile A0P:LX/4VP;

.field public volatile A0Q:LX/46W;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4lP;LX/5Js;LX/5GO;LX/4Xc;LX/4NE;LX/4RC;Lcom/instagram/service/session/UserSession;LX/4US;LX/4US;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    sget-object v0, LX/4VP;->A06:LX/4VP;

    .line 12
    .line 13
    iput-object v0, p0, LX/4Nv;->A0P:LX/4VP;

    .line 14
    .line 15
    iget-object v0, p0, LX/4Nv;->A0P:LX/4VP;

    .line 16
    .line 17
    iput-object v0, p0, LX/4Nv;->A08:LX/4VP;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4Nv;->A0I:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v2, LX/50M;

    .line 27
    .line 28
    invoke-direct {v2, p0}, LX/50M;-><init>(LX/4Nv;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/6sk;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/6sk;-><init>(LX/01L;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4Nv;->A0C:LX/91y;

    .line 37
    .line 38
    new-instance v0, LX/5AE;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/5AE;-><init>(LX/4Nv;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4Nv;->A0M:LX/4KG;

    .line 44
    .line 45
    iput-object p3, p0, LX/4Nv;->A0D:LX/4lP;

    .line 46
    .line 47
    iput-object p1, p0, LX/4Nv;->A09:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f0a212f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    iput-object v0, p0, LX/4Nv;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    iput-object p9, p0, LX/4Nv;->A0H:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iput-object p8, p0, LX/4Nv;->A0G:LX/4RC;

    .line 63
    .line 64
    iput-object p5, p0, LX/4Nv;->A0F:LX/5GO;

    .line 65
    .line 66
    iput-object p4, p0, LX/4Nv;->A0E:LX/5Js;

    .line 67
    .line 68
    iput-object p6, p0, LX/4Nv;->A0K:LX/4Xc;

    .line 69
    .line 70
    iput-object p7, p0, LX/4Nv;->A0L:LX/4NE;

    .line 71
    .line 72
    move/from16 v0, p14

    .line 73
    .line 74
    iput-boolean v0, p0, LX/4Nv;->A0O:Z

    .line 75
    .line 76
    move-object/from16 v0, p13

    .line 77
    .line 78
    iput-object v0, p0, LX/4Nv;->A0N:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LX/4Nv;->A0M:LX/4KG;

    .line 81
    .line 82
    invoke-virtual {p10, v0}, LX/4US;->A02(LX/4KG;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/55j;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/55j;-><init>(LX/4Nv;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p11, v0}, LX/4US;->A02(LX/4KG;)V

    .line 91
    .line 92
    .line 93
    iput-object p12, p0, LX/4Nv;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 94
    .line 95
    if-eqz p12, :cond_0

    .line 96
    .line 97
    invoke-virtual {p12, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4Nv;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 101
    .line 102
    iput-object p0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4RW;

    .line 103
    .line 104
    :cond_0
    const v0, 0x7f0a13b9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iput-object v0, p0, LX/4Nv;->A0A:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Nv;->A0I:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Nv;->A0P:LX/4VP;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7ut;

    .line 9
    .line 10
    iget-object v2, p0, LX/4Nv;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, LX/7ut;->A00:F

    .line 17
    .line 18
    iget v0, v0, LX/7ut;->A01:F

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/4Nv;->A03:Landroid/view/TextureView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A05(LX/4VP;)V
    .locals 8

    .line 0
    sget-object v4, LX/6KD;->A02:LX/6KD;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Nv;->A04:LX/6Mr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Mr;->BWg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Nv;->A04:LX/6Mr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Mr;->A06()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v4, LX/6KD;->A03:LX/6KD;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4Nv;->A0H:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/4Nv;->A0Q:LX/46W;

    .line 29
    .line 30
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v5, LX/6KA;->A08:LX/6KA;

    .line 39
    .line 40
    :goto_0
    iget-object v6, p1, LX/4VP;->A00:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, LX/4fx;->A06:LX/4fx;

    .line 43
    .line 44
    iget-object v7, p0, LX/4Nv;->A0N:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, LX/4Qd;->A14(LX/4fx;LX/6KD;LX/6KA;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    const-string v1, "boomerang mode update"

    .line 59
    .line 60
    const-string v0, "Tried to update boomerang mode while recording boomerang"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v5, LX/6KA;->A09:LX/6KA;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LX/4Nv;->A06(LX/4VP;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/7Le;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0}, LX/7Le;-><init>(LX/4VP;LX/4Nv;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final A06(LX/4VP;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4Nv;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/4Nv;->A0K:LX/4Xc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/4Xc;->A05(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/4Xc;->A06(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/4Nv;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, LX/4yn;->A00(LX/4VP;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, p0, LX/4Nv;->A0K:LX/4Xc;

    .line 27
    .line 28
    iget-object v0, v4, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const-wide/16 v2, 0x2ee

    .line 43
    .line 44
    invoke-static {v4, v5, v0}, LX/4Xc;->A02(LX/4Xc;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/4Xc;->A09:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, v4, LX/4Xc;->A0H:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public A07()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/50y;

    .line 2
    .line 3
    iget-object v0, v1, LX/4Nv;->A0G:LX/4RC;

    .line 4
    .line 5
    iget-object v0, v0, LX/4RC;->A00:LX/55r;

    .line 6
    .line 7
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/6O6;->AS5()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, LX/50y;->A02(LX/50y;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A08()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/4Nv;->A0G:LX/4RC;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/4RC;->A00:LX/55r;

    .line 6
    .line 7
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/6O6;->D8T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method

.method public A09(FF)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/50y;

    .line 2
    .line 3
    iget-object v2, v3, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/INB;

    .line 14
    .line 15
    invoke-direct {v0, v3}, LX/INB;-><init>(LX/50y;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/50y;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/HfC;->A01(I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v3, LX/4Nv;->A0G:LX/4RC;

    .line 36
    .line 37
    iget-object v2, v3, LX/4Nv;->A0P:LX/4VP;

    .line 38
    .line 39
    iget-object v3, v3, LX/50y;->A08:LX/543;

    .line 40
    .line 41
    iget-object v0, v0, LX/4RC;->A00:LX/55r;

    .line 42
    .line 43
    iget-object v1, v0, LX/55r;->A04:LX/6O6;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "CaptureCoordinatorFacadeImpl"

    .line 48
    .line 49
    const-string v0, "mMediaPipelineController is null"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    move v5, p1

    .line 56
    move v6, p2

    .line 57
    invoke-interface/range {v1 .. v6}, LX/6O6;->DC2(LX/4VP;LX/543;Ljava/lang/String;FF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public A0A(Landroid/graphics/SurfaceTexture;FII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Nv;->A0G:LX/4RC;

    .line 1
    .line 2
    iget-object v0, v0, LX/4RC;->A00:LX/55r;

    .line 3
    .line 4
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/6O6;->Cmq(Landroid/graphics/SurfaceTexture;FII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0B(LX/4VP;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/50y;

    .line 2
    .line 3
    iget-object v1, v3, LX/4Nv;->A0I:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, v3, LX/4Nv;->A0P:LX/4VP;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/7ut;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v1, LX/7ut;->A00:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, v1, LX/7ut;->A01:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p1, v3, LX/4Nv;->A0P:LX/4VP;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/50y;->A00(Landroid/util/Pair;LX/50y;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public A0C(Ljava/io/File;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/50y;

    .line 2
    .line 3
    iput-object p1, v4, LX/50y;->A03:Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, v4, LX/4Nv;->A04:LX/6Mr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6Mr;->A06()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/50y;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v6, "GLBoomerangCaptureController"

    .line 18
    .line 19
    iget-object v0, v4, LX/4Nv;->A04:LX/6Mr;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6Mr;->A0A()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v4, LX/4Nv;->A04:LX/6Mr;

    .line 26
    .line 27
    invoke-static {v1}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, LX/6Mr;->A06()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v5, 0x0

    .line 36
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 39
    .line 40
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 44
    .line 45
    invoke-interface {v0, v1, v5}, LX/6OU;->AFg(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x5a

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x10e

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    iput v0, v4, LX/50y;->A01:I

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    iput v3, v4, LX/50y;->A00:I

    .line 71
    .line 72
    iget v2, v4, LX/50y;->A01:I

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v0, v4, LX/4Nv;->A04:LX/6Mr;

    .line 79
    .line 80
    new-instance v2, LX/GKX;

    .line 81
    .line 82
    invoke-direct {v2, v4}, LX/GKX;-><init>(LX/50y;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 97
    .line 98
    invoke-interface {v0, v2, v1, v1, v1}, LX/6OU;->BcJ(LX/4N3;ZZZ)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v1, "recording: w or h == 0, w= "

    .line 114
    .line 115
    const-string v0, " h="

    .line 116
    .line 117
    invoke-static {v2, v3, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v6, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, LX/4Nv;->A0D(Z)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public A0D(Z)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/50y;

    .line 2
    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    iget-object v1, v5, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v5, LX/50y;->A02:J

    .line 21
    .line 22
    :cond_0
    iget-object v2, v5, LX/4Nv;->A0G:LX/4RC;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v2, LX/4RC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_1
    iget-object v0, v2, LX/4RC;->A00:LX/55r;

    .line 34
    .line 35
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v3}, LX/6O6;->D8T(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v5, LX/4Nv;->A0E:LX/5Js;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/5Js;->A0U(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/4Nv;->A04:LX/6Mr;

    .line 48
    .line 49
    new-instance v2, LX/GKY;

    .line 50
    .line 51
    invoke-direct {v2, v5}, LX/GKY;-><init>(LX/50y;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1, v1, v1}, LX/6OU;->DBC(LX/4N3;ZZZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v5}, LX/50y;->A02(LX/50y;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, v5, LX/4Nv;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget-object v0, v5, LX/4Nv;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f07002c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const v0, 0x7f070001

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v3, v5, LX/50y;->A07:LX/5Hd;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/4aq;

    .line 107
    .line 108
    iget-object v1, v2, LX/4aq;->A09:LX/Ini;

    .line 109
    .line 110
    iget-object v0, v2, LX/4aq;->A0B:LX/I28;

    .line 111
    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    iget v0, v2, LX/4aq;->A07:I

    .line 115
    .line 116
    if-ne v0, v6, :cond_5

    .line 117
    .line 118
    iget v0, v2, LX/4aq;->A06:I

    .line 119
    .line 120
    if-ne v0, v4, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, LX/Ini;->reset()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, v2, LX/4aq;->A0B:LX/I28;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LX/I28;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, LX/I28;-><init>(Landroid/content/Context;LX/4aq;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v2, LX/4aq;->A0B:LX/I28;

    .line 142
    .line 143
    :cond_7
    iput-object v1, v2, LX/4aq;->A09:LX/Ini;

    .line 144
    .line 145
    iput-object v3, v1, LX/I28;->A05:LX/5Hd;

    .line 146
    .line 147
    iput v6, v2, LX/4aq;->A07:I

    .line 148
    .line 149
    iput v4, v2, LX/4aq;->A06:I

    .line 150
    .line 151
    new-instance v0, LX/8rz;

    .line 152
    .line 153
    invoke-direct {v0, v2, v6, v4}, LX/8rz;-><init>(LX/4aq;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_0
    monitor-exit v5

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v5

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final Bqq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Nv;->A0L:LX/4NE;

    .line 1
    .line 2
    iget-object v0, v0, LX/4NE;->A03:LX/6Mr;

    .line 3
    .line 4
    iput-object v0, p0, LX/4Nv;->A04:LX/6Mr;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic CA8(FF)V
    .locals 0

    return-void
.end method

.method public final CAA(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Nv;->A03:Landroid/view/TextureView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/4Nv;->A02:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, LX/4Nv;->A01:I

    .line 13
    .line 14
    iget v0, p0, LX/4Nv;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1, v1, v0}, LX/4Nv;->A0A(Landroid/graphics/SurfaceTexture;FII)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final CPK(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Nv;->A03:Landroid/view/TextureView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/4Nv;->A02:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, LX/4Nv;->A01:I

    .line 13
    .line 14
    iget v0, p0, LX/4Nv;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1, v1, v0}, LX/4Nv;->A0A(Landroid/graphics/SurfaceTexture;FII)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final CRV(F)V
    .locals 0

    return-void
.end method

.method public final CZK(Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4Nv;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/4Nv;->A03:Landroid/view/TextureView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v5, p0, LX/4Nv;->A0I:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, LX/4Nv;->A0P:LX/4VP;

    .line 16
    .line 17
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v6, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4UC;

    .line 26
    .line 27
    invoke-virtual {v6}, LX/4UC;->getLeftTrimmerValue()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v6}, LX/4UC;->getRightTrimmerValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, LX/4Nv;->A0P:LX/4VP;

    .line 36
    .line 37
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/7ut;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v1, v2, LX/7ut;->A00:F

    .line 46
    .line 47
    cmpl-float v0, v1, v4

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget v0, v2, LX/7ut;->A01:F

    .line 52
    .line 53
    cmpl-float v0, v0, v3

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, LX/4Nv;->A04()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, LX/4Nv;->A0H:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, p0, LX/4Nv;->A0P:LX/4VP;

    .line 67
    .line 68
    iget-object v4, v0, LX/4VP;->A00:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v5, LX/6KA;->A08:LX/6KA;

    .line 71
    .line 72
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 73
    .line 74
    const-string v1, "ig_camera_release_trim"

    .line 75
    .line 76
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x492

    .line 83
    .line 84
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "applied_effect_ids"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "applied_effect_instance_ids"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "camera_session_id"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "capture_format_index"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "capture_type"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 145
    .line 146
    const-string v0, "entry_point"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 152
    .line 153
    const-string v0, "event_type"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 159
    .line 160
    const-string v0, "media_type"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "module"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "surface"

    .line 177
    .line 178
    invoke-virtual {v2, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "format_variant"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v0, v3, LX/4Qd;->A01:I

    .line 187
    .line 188
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "camera_position"

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/4Qd;->A0G:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/4Qd;->A0H:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 208
    .line 209
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 210
    .line 211
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void

    .line 220
    :cond_4
    cmpl-float v0, v1, v4

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iput v4, v2, LX/7ut;->A00:F

    .line 225
    .line 226
    :cond_5
    iget v0, v2, LX/7ut;->A01:F

    .line 227
    .line 228
    cmpl-float v0, v0, v3

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iput v3, v2, LX/7ut;->A01:F

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v6}, LX/4UC;->getLeftTrimmerValue()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v6}, LX/4UC;->getRightTrimmerValue()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p0, v1, v0}, LX/4Nv;->A09(FF)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/4Nv;->A0P:LX/4VP;

    .line 246
    .line 247
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/7ut;

    .line 252
    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    iget v0, v1, LX/7ut;->A03:I

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    iput v0, v1, LX/7ut;->A03:I

    .line 260
    .line 261
    goto/16 :goto_0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final CZM(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nv;->A03:Landroid/view/TextureView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Nv;->A09:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/4Nv;->A03:Landroid/view/TextureView;

    .line 12
    .line 13
    iget-object v0, p0, LX/4Nv;->A0A:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4Nv;->A03:Landroid/view/TextureView;

    .line 19
    .line 20
    new-instance v0, LX/82f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/82f;-><init>(LX/4Nv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/4Nv;->A03:Landroid/view/TextureView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic CfC(F)V
    .locals 0

    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
