.class public final LX/4qR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/1wF;
.implements LX/04e;


# static fields
.field public static final A0T:LX/3BR;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewOutlineProvider;

.field public A07:LX/1tA;

.field public A08:LX/E55;

.field public A09:LX/Fby;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:F

.field public final A0D:F

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:Landroidx/fragment/app/FragmentActivity;

.field public final A0K:LX/0BY;

.field public final A0L:LX/4nS;

.field public final A0M:LX/4CT;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4qR;->A0T:LX/3BR;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/0BY;Lcom/instagram/service/session/UserSession;LX/4CT;FFIIZZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4qR;->A0G:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/4qR;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p5, p0, LX/4qR;->A0K:LX/0BY;

    .line 8
    .line 9
    iput-object p2, p0, LX/4qR;->A0I:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, LX/4qR;->A0H:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p7, p0, LX/4qR;->A0M:LX/4CT;

    .line 14
    .line 15
    iput p10, p0, LX/4qR;->A0E:I

    .line 16
    .line 17
    iput p8, p0, LX/4qR;->A0C:F

    .line 18
    .line 19
    move/from16 v0, p12

    .line 20
    .line 21
    iput-boolean v0, p0, LX/4qR;->A0O:Z

    .line 22
    .line 23
    move/from16 v0, p13

    .line 24
    .line 25
    iput-boolean v0, p0, LX/4qR;->A0P:Z

    .line 26
    .line 27
    move/from16 v0, p14

    .line 28
    .line 29
    iput-boolean v0, p0, LX/4qR;->A0R:Z

    .line 30
    .line 31
    iput-object p6, p0, LX/4qR;->A0S:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput p9, p0, LX/4qR;->A0D:F

    .line 34
    .line 35
    move/from16 v0, p15

    .line 36
    .line 37
    iput-boolean v0, p0, LX/4qR;->A0N:Z

    .line 38
    .line 39
    iput p11, p0, LX/4qR;->A0F:I

    .line 40
    .line 41
    invoke-static {p6}, LX/52j;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p6}, LX/52j;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    iput-boolean v0, p0, LX/4qR;->A0Q:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/4qR;->A0G:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4qR;->A06:Landroid/view/ViewOutlineProvider;

    .line 64
    .line 65
    iget-object v0, p0, LX/4qR;->A0G:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/4qR;->A0B:Z

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, p0, LX/4qR;->A0I:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget-object v0, p0, LX/4qR;->A0H:Landroid/view/ViewGroup;

    .line 80
    .line 81
    new-instance v2, LX/4nS;

    .line 82
    .line 83
    invoke-direct {v2, v3, v0, v1, p0}, LX/4nS;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4qR;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v2, LX/4nS;->A07:Z

    .line 88
    .line 89
    iget-object v1, v2, LX/4nS;->A04:LX/2gG;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 94
    .line 95
    :cond_2
    sget-object v0, LX/4qR;->A0T:LX/3BR;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object v2, p0, LX/4qR;->A0L:LX/4nS;

    .line 103
    .line 104
    iget-object v1, p0, LX/4qR;->A0I:Landroid/view/ViewGroup;

    .line 105
    .line 106
    new-instance v0, LX/4Ps;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/4Ps;-><init>(LX/4qR;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/4qR;->A0K:LX/0BY;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, LX/0BY;->A0s(LX/04e;)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4qR;->A0K:LX/0BY;

    .line 1
    .line 2
    iget v0, p0, LX/4qR;->A0E:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0BY;->A12()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0BY;->A13()Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4qR;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4qR;->A0S:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LX/1nX;->A0F()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/1nX;->A05(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/6CE;->A01(Landroid/app/Activity;)LX/0YK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v1, v0}, LX/1nX;->A04(LX/1nX;LX/0YK;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A01(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/4qR;->A0K:LX/0BY;

    .line 2
    .line 3
    iget-boolean v0, v3, LX/0BY;->A0F:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {v3}, LX/04g;->A01(LX/0BY;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, LX/08W;

    .line 14
    .line 15
    invoke-direct {v1, v3}, LX/08W;-><init>(LX/0BY;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/4qR;->A0E:I

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "drawer_back_stack"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/051;->A00()I

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/4qR;->A0P:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, LX/4qR;->A0C:F

    .line 36
    .line 37
    iget-object v0, p0, LX/4qR;->A0I:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, v1

    .line 45
    float-to-int v2, v0

    .line 46
    const/4 v0, -0x1

    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4qR;->A0H:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, LX/4qR;->A0I:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/4qR;->A0L:LX/4nS;

    .line 64
    .line 65
    iget-object v0, v1, LX/4nS;->A0B:LX/4qR;

    .line 66
    .line 67
    iget v0, v0, LX/4qR;->A0C:F

    .line 68
    .line 69
    invoke-virtual {v1, v0, v4}, LX/4nS;->A01(FZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/0BY;->A0Y()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/4qR;->A0G:Landroid/view/View;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x3e8

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/2gX;->A04(Landroid/view/View;J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
.end method

.method public final A02()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/4qR;->A0L:LX/4nS;

    .line 1
    .line 2
    iget-object v0, v0, LX/4nS;->A04:LX/2gG;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 8
    .line 9
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 10
    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v0, v3, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_0
    return v5
    .line 22
    .line 23
.end method

.method public final A03()Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/4qR;->A0K:LX/0BY;

    .line 1
    .line 2
    iget v0, p0, LX/4qR;->A0E:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1qx;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/1qx;

    .line 14
    .line 15
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v6

    .line 22
    :cond_0
    iget-object v5, p0, LX/4qR;->A0L:LX/4nS;

    .line 23
    .line 24
    iget-object v0, v5, LX/4nS;->A04:LX/2gG;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v1, v0, LX/2gG;->A01:D

    .line 29
    .line 30
    double-to-float v0, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpl-float v0, v0, v4

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LX/4qR;->A0S:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x8108b3000010ceL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v4, v0}, LX/4nS;->A01(FZ)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/4qR;->A05:Landroid/view/View;

    .line 59
    .line 60
    const-wide/16 v0, 0x3e8

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    return v6
    .line 68
    .line 69
    .line 70
.end method

.method public final C9j(IZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4qR;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, LX/4qR;->A0A:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/4qR;->A0I:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, p1

    .line 16
    iget v0, p0, LX/4qR;->A0F:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    const/4 v0, -0x1

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4qR;->A0H:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/4qR;->A0L:LX/4nS;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, LX/4nS;->A01(FZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/4qR;->A0A:Z

    .line 40
    .line 41
    iget v3, p0, LX/4qR;->A0C:F

    .line 42
    .line 43
    iget-object v0, p0, LX/4qR;->A0I:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, v3

    .line 51
    float-to-int v2, v0

    .line 52
    const/4 v0, -0x1

    .line 53
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4qR;->A0H:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/4qR;->A0L:LX/4nS;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v3, v0}, LX/4nS;->A01(FZ)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4qR;->A0O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v1, LX/4qR;->A0K:LX/0BY;

    .line 7
    .line 8
    iget v2, v1, LX/4qR;->A0E:I

    .line 9
    .line 10
    invoke-virtual {v3, v2}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/1e2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v1, v1, LX/4qR;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    const v0, 0x7f06002c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/4 v12, -0x2

    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    new-instance v4, LX/4wn;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    move-object v7, v5

    .line 37
    move-object v8, v5

    .line 38
    move-object v9, v5

    .line 39
    move-object v10, v5

    .line 40
    move v14, v12

    .line 41
    move v15, v12

    .line 42
    move/from16 v16, v12

    .line 43
    .line 44
    move/from16 v17, v12

    .line 45
    .line 46
    move/from16 v18, v12

    .line 47
    .line 48
    invoke-direct/range {v4 .. v19}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    invoke-interface {v1, v4}, LX/1oo;->D38(LX/4wn;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1e2;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/1e2;->configureActionBar(LX/1oo;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method

.method public final onBackStackChanged()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4qR;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/4qR;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {v4}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4qR;->A0K:LX/0BY;

    .line 14
    .line 15
    iget v0, p0, LX/4qR;->A0E:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    invoke-static {v4}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f0a1897

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/4qR;->A0L:LX/4nS;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, LX/4qR;->A0H:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method
