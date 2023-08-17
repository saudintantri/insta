.class public final LX/G3E;
.super LX/3oM;
.source ""


# instance fields
.field public A00:LX/3oa;

.field public A01:LX/Ihu;

.field public A02:LX/HdU;

.field public A03:Ljava/lang/String;

.field public A04:LX/0Xg;

.field public A05:LX/HTy;

.field public A06:Z

.field public final A07:F

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/WindowManager$LayoutParams;

.field public final A0B:Landroid/view/WindowManager;

.field public final A0C:LX/3i5;

.field public final A0D:LX/3i5;

.field public final A0E:LX/3i5;

.field public final A0F:LX/3i6;

.field public final A0G:LX/Ije;

.field public final A0H:[I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/3j6;LX/Ihu;LX/HdU;Ljava/lang/String;Ljava/util/UUID;LX/0Xg;)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/G3e;

    .line 7
    .line 8
    invoke-direct {v0}, LX/G3e;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    invoke-static {p4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p1, p2}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v2, v4, v3}, LX/3oM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    iput-object p7, p0, LX/G3E;->A04:LX/0Xg;

    .line 28
    .line 29
    iput-object p4, p0, LX/G3E;->A02:LX/HdU;

    .line 30
    .line 31
    iput-object p5, p0, LX/G3E;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, LX/G3E;->A09:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, LX/G3E;->A0G:LX/Ije;

    .line 36
    .line 37
    const-string v0, "window"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroid/view/WindowManager;

    .line 46
    .line 47
    iput-object v0, p0, LX/G3E;->A0B:Landroid/view/WindowManager;

    .line 48
    .line 49
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 52
    .line 53
    .line 54
    const v0, 0x800033

    .line 55
    .line 56
    .line 57
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    .line 59
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 60
    .line 61
    const v0, -0x828019

    .line 62
    .line 63
    .line 64
    and-int/2addr v2, v0

    .line 65
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    .line 67
    const/high16 v0, 0x40000

    .line 68
    .line 69
    or-int/2addr v2, v0

    .line 70
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    .line 72
    const/16 v0, 0x3ea

    .line 73
    .line 74
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 75
    .line 76
    iget-object v2, p0, LX/G3E;->A09:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 83
    .line 84
    const/4 v0, -0x2

    .line 85
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 86
    .line 87
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 88
    .line 89
    const/4 v0, -0x3

    .line 90
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 91
    .line 92
    invoke-static {v2}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v0, 0x7f120ef6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, LX/G3E;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    iput-object p3, p0, LX/G3E;->A01:LX/Ihu;

    .line 109
    .line 110
    sget-object v0, LX/3oa;->A01:LX/3oa;

    .line 111
    .line 112
    iput-object v0, p0, LX/G3E;->A00:LX/3oa;

    .line 113
    .line 114
    invoke-static {v4}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/G3E;->A0E:LX/3i5;

    .line 119
    .line 120
    invoke-static {v4}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/G3E;->A0D:LX/3i5;

    .line 125
    .line 126
    const/16 v0, 0x3e

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/3p4;->A00(LX/0Xg;)LX/3i6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/G3E;->A0F:LX/3i6;

    .line 137
    .line 138
    const/16 v0, 0x1e

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    iput v0, p0, LX/G3E;->A07:F

    .line 142
    .line 143
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/G3E;->A08:Landroid/graphics/Rect;

    .line 148
    .line 149
    const v0, 0x1020002

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/G3E;->setId(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/G3E;->A09:Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v0}, LX/3ib;->A00(Landroid/view/View;)LX/05g;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v0, 0x7f0a336f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/G3E;->A09:Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v0}, LX/Gww;->A00(Landroid/view/View;)LX/05m;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v0, 0x7f0a3371

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/G3E;->A09:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v0}, LX/3lo;->A00(Landroid/view/View;)LX/0CH;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v0, 0x7f0a3370

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f0a0a1d

    .line 192
    .line 193
    .line 194
    const-string v0, "Popup:"

    .line 195
    .line 196
    invoke-static {v0, p6}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v2, v0}, LX/G3E;->setTag(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3}, LX/G3E;->setClipChildren(Z)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, LX/G3E;->A07:F

    .line 207
    .line 208
    invoke-interface {p2, v0}, LX/3j6;->DA1(F)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0, v0}, LX/G3E;->setElevation(F)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape1S0000000_5_I1;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxOProviderShape1S0000000_5_I1;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, LX/G3E;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/H90;->A00:LX/0VH;

    .line 224
    .line 225
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/G3E;->A0C:LX/3i5;

    .line 230
    .line 231
    new-array v0, v1, [I

    .line 232
    .line 233
    iput-object v0, p0, LX/G3E;->A0H:[I

    .line 234
    .line 235
    return-void

    .line 236
    :cond_0
    new-instance v0, LX/Hr0;

    .line 237
    .line 238
    invoke-direct {v0}, LX/Hr0;-><init>()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_1
    const/16 v0, 0x45

    .line 244
    .line 245
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
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
.end method

.method public static final synthetic A00(LX/G3E;)LX/3k4;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/G3E;->getParentLayoutCoordinates()LX/3k4;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getContent()LX/0VH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3E;->A0C:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getDisplayHeight()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/G3E;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    invoke-virtual {p0}, LX/G3E;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0, v1}, LX/FnA;->A05(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/G3E;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    invoke-virtual {p0}, LX/G3E;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0, v1}, LX/FnA;->A05(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LX/3k4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3E;->A0D:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3k4;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final setClippingEnabled(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G3E;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    .line 4
    or-int/lit16 v0, v1, 0x200

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    and-int/lit16 v0, v1, -0x201

    .line 9
    .line 10
    :cond_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    iget-object v1, p0, LX/G3E;->A0B:Landroid/view/WindowManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private final setContent(LX/0VH;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/G3E;->A0C:LX/3i5;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
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
.end method

.method private final setIsFocusable(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G3E;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v1, -0x9

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    or-int/lit8 v0, v1, 0x8

    .line 9
    .line 10
    :cond_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    iget-object v1, p0, LX/G3E;->A0B:Landroid/view/WindowManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private final setParentLayoutCoordinates(LX/3k4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3E;->A0D:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSecurePolicy(LX/ANQ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G3E;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Hfi;->A01(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/AZi;->A00(LX/ANQ;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/G3E;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    and-int/lit16 v0, v1, -0x2001

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit16 v0, v1, 0x2000

    .line 19
    .line 20
    :cond_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    iget-object v1, p0, LX/G3E;->A0B:Landroid/view/WindowManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A05(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/G3E;->getDisplayWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, LX/G3E;->getDisplayHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-super {p0, v1, v0}, LX/3oM;->A05(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A06(LX/3m1;I)V
    .locals 2

    .line 0
    const v0, -0x331e2520

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/G3E;->getContent()LX/0VH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/3m1;->APX()LX/3mS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v1, p0, p2, v0}, LX/FnC;->A11(LX/3mS;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A07(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/3oM;->A07(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3}, LX/G3E;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/G3E;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v0, p0, LX/G3E;->A0B:Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A08()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/G3E;->getParentLayoutCoordinates()LX/3k4;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/3k2;

    .line 8
    .line 9
    iget-wide v3, v0, LX/3k2;->A02:J

    .line 10
    .line 11
    sget-wide v0, LX/3oZ;->A03:J

    .line 12
    .line 13
    check-cast v5, LX/3k1;

    .line 14
    .line 15
    invoke-virtual {v5, v0, v1}, LX/3k1;->BcH(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v0, v5, LX/3k1;->A0F:LX/3jp;

    .line 20
    .line 21
    invoke-static {v0}, LX/3ox;->A00(LX/3jp;)LX/3zW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:[F

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/4CL;->A00([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, LX/3oZ;->A01(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v5, v6}, LX/3oZ;->A02(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/4CK;->A00(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    shr-long v5, v0, v2

    .line 59
    .line 60
    long-to-int v8, v5

    .line 61
    const-wide v6, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v0, v6

    .line 67
    long-to-int v5, v0

    .line 68
    shr-long v1, v3, v2

    .line 69
    .line 70
    long-to-int v0, v1

    .line 71
    add-int v2, v8, v0

    .line 72
    .line 73
    and-long/2addr v3, v6

    .line 74
    long-to-int v0, v3

    .line 75
    add-int/2addr v0, v5

    .line 76
    new-instance v1, LX/HTy;

    .line 77
    .line 78
    invoke-direct {v1, v8, v5, v2, v0}, LX/HTy;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/G3E;->A05:LX/HTy;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iput-object v1, p0, LX/G3E;->A05:LX/HTy;

    .line 90
    .line 91
    invoke-virtual {p0}, LX/G3E;->A09()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A09()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/G3E;->A05:LX/HTy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/G3E;->getPopupContentSize-bOM6tXw()LX/FwE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-wide v10, v1, LX/FwE;->A00:J

    .line 11
    .line 12
    iget-object v5, p0, LX/G3E;->A08:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v7, p0, LX/G3E;->A0G:LX/Ije;

    .line 15
    .line 16
    iget-object v1, p0, LX/G3E;->A09:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v2, v1}, LX/4CH;->A00(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v2, p0, LX/G3E;->A01:LX/Ihu;

    .line 39
    .line 40
    check-cast v2, LX/Hr1;

    .line 41
    .line 42
    iget-object v1, v2, LX/Hr1;->A01:LX/AOZ;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_0
    const/4 v12, 0x2

    .line 57
    iget v3, v0, LX/HTy;->A01:I

    .line 58
    .line 59
    iget-wide v1, v2, LX/Hr1;->A00:J

    .line 60
    .line 61
    const/16 v13, 0x20

    .line 62
    .line 63
    shr-long v8, v1, v13

    .line 64
    .line 65
    long-to-int v6, v8

    .line 66
    add-int/2addr v3, v6

    .line 67
    shr-long/2addr v10, v13

    .line 68
    long-to-int v6, v10

    .line 69
    div-int/2addr v6, v12

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget v3, v0, LX/HTy;->A01:I

    .line 72
    .line 73
    iget-wide v1, v2, LX/Hr1;->A00:J

    .line 74
    .line 75
    const/16 v13, 0x20

    .line 76
    .line 77
    shr-long v8, v1, v13

    .line 78
    .line 79
    long-to-int v6, v8

    .line 80
    add-int/2addr v3, v6

    .line 81
    shr-long/2addr v10, v13

    .line 82
    long-to-int v6, v10

    .line 83
    :goto_0
    sub-int/2addr v3, v6

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    iget v3, v0, LX/HTy;->A01:I

    .line 86
    .line 87
    iget-wide v1, v2, LX/Hr1;->A00:J

    .line 88
    .line 89
    const/16 v13, 0x20

    .line 90
    .line 91
    shr-long v8, v1, v13

    .line 92
    .line 93
    long-to-int v6, v8

    .line 94
    add-int/2addr v3, v6

    .line 95
    :goto_1
    iget v6, v0, LX/HTy;->A03:I

    .line 96
    .line 97
    const-wide v9, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v1, v9

    .line 103
    long-to-int v0, v1

    .line 104
    add-int/2addr v6, v0

    .line 105
    invoke-static {v3, v6}, LX/4CK;->A00(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-object v6, p0, LX/G3E;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    shr-long v0, v2, v13

    .line 112
    .line 113
    long-to-int v8, v0

    .line 114
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 115
    .line 116
    and-long/2addr v2, v9

    .line 117
    long-to-int v0, v2

    .line 118
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 119
    .line 120
    iget-object v0, p0, LX/G3E;->A02:LX/HdU;

    .line 121
    .line 122
    iget-boolean v0, v0, LX/HdU;->A04:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    shr-long v2, v4, v13

    .line 127
    .line 128
    long-to-int v1, v2

    .line 129
    and-long/2addr v4, v9

    .line 130
    long-to-int v0, v4

    .line 131
    invoke-interface {v7, p0, v1, v0}, LX/Ije;->CwH(Landroid/view/View;II)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v1, p0, LX/G3E;->A0B:Landroid/view/WindowManager;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0, v6}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, p0, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0A(LX/3k4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/G3E;->setParentLayoutCoordinates(LX/3k4;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/G3E;->A08()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0B(LX/3oa;LX/HdU;Ljava/lang/String;LX/0Xg;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/G3E;->A04:LX/0Xg;

    .line 8
    .line 9
    iput-object p2, p0, LX/G3E;->A02:LX/HdU;

    .line 10
    .line 11
    iput-object p3, p0, LX/G3E;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/G3E;->setIsFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/HdU;->A00:LX/ANQ;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/G3E;->setSecurePolicy(LX/ANQ;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p2, LX/HdU;->A01:Z

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/G3E;->setClippingEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    const/4 v0, 0x0

    .line 41
    :pswitch_1
    invoke-super {p0, v0}, LX/3oM;->setLayoutDirection(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/G3E;->A02:LX/HdU;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/HdU;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LX/G3E;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/G3E;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LX/G3E;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/G3E;->A04:LX/0Xg;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-super {p0, p1}, LX/3oM;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    return v1
    .line 83
    .line 84
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3E;->A0F:LX/3i6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3E;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParentLayoutDirection()LX/3oa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3E;->A00:LX/3oa;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LX/FwE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3E;->A0E:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FwE;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getPositionProvider()LX/Ihu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3E;->A01:LX/Ihu;

    .line 1
    .line 2
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G3E;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSubCompositionView()LX/3oM;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3E;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x392189c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G3E;->A02:LX/HdU;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/HdU;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/3oM;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x684ccd6b

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v4, 0x1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpg-float v0, v0, v3

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, LX/G3E;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v0, v3

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, LX/G3E;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/G3E;->A04:LX/0Xg;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    const v0, -0xe5c9430

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x4

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/G3E;->A04:LX/0Xg;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    const v0, -0x77f0f5e8

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-super {p0, p1}, LX/3oM;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v0, 0x601208f8

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method

.method public final setContent(LX/3iD;LX/0VH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, LX/3oM;->setParentCompositionContext(LX/3iD;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/G3E;->setContent(LX/0VH;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, LX/G3E;->A06:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LX/3oa;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G3E;->A00:LX/3oa;

    .line 5
    .line 6
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LX/FwE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3E;->A0E:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setPositionProvider(LX/Ihu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G3E;->A01:LX/Ihu;

    .line 5
    .line 6
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G3E;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
