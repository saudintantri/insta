.class public final LX/4np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1dt;

.field public final A05:LX/5AX;

.field public final A06:LX/4OC;

.field public final A07:LX/5Af;

.field public final A08:LX/5By;

.field public final A09:LX/46d;

.field public final A0A:LX/4zr;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/4US;

.field public final A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0E:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public final A0F:LX/0Qz;

.field public final A0G:LX/1BX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1dt;LX/5AX;LX/6XE;LX/46d;LX/4zr;Lcom/instagram/service/session/UserSession;LX/4US;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-static {p8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    move-object/from16 v3, p10

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/4np;->A03:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, LX/4np;->A04:LX/1dt;

    .line 38
    .line 39
    iput-object p8, p0, LX/4np;->A0B:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object v1, p0, LX/4np;->A0C:LX/4US;

    .line 42
    .line 43
    iput-object v3, p0, LX/4np;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 44
    .line 45
    iput-object p6, p0, LX/4np;->A09:LX/46d;

    .line 46
    .line 47
    iput-object p7, p0, LX/4np;->A0A:LX/4zr;

    .line 48
    .line 49
    iput-object p4, p0, LX/4np;->A05:LX/5AX;

    .line 50
    .line 51
    const v0, 0x7f0a3003

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 62
    .line 63
    iput-object v0, p0, LX/4np;->A0E:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 64
    .line 65
    iget-object v3, p0, LX/4np;->A0B:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v1, p0, LX/4np;->A03:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v0, LX/5Af;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0, v3}, LX/5Af;-><init>(Landroid/content/Context;LX/4np;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/4np;->A07:LX/5Af;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    new-instance v0, LX/1Ar;

    .line 78
    .line 79
    invoke-direct {v0, v5, v4}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 83
    .line 84
    new-instance v0, LX/1dE;

    .line 85
    .line 86
    invoke-direct {v0, v5}, LX/1dE;-><init>(LX/1BJ;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4np;->A0G:LX/1BX;

    .line 98
    .line 99
    iget-object v3, p0, LX/4np;->A03:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v1, LX/4fd;

    .line 102
    .line 103
    invoke-direct {v1, p0}, LX/4fd;-><init>(LX/4np;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/5By;

    .line 107
    .line 108
    invoke-direct {v0, v3, v1}, LX/5By;-><init>(Landroid/content/Context;LX/4fd;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/4np;->A08:LX/5By;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v6, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LX/4gg;

    .line 123
    .line 124
    invoke-direct {v4, p0}, LX/4gg;-><init>(LX/4np;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x3e8

    .line 128
    .line 129
    new-instance v3, LX/0Qz;

    .line 130
    .line 131
    invoke-direct {v3, v6, v4, v0, v1}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, LX/4np;->A0F:LX/0Qz;

    .line 135
    .line 136
    new-instance v0, LX/4OC;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/4OC;-><init>(LX/4np;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/4np;->A06:LX/4OC;

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    iput v0, p0, LX/4np;->A00:I

    .line 145
    .line 146
    iget-object v1, p0, LX/4np;->A0E:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 147
    .line 148
    iget-object v0, p0, LX/4np;->A07:LX/5Af;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/4np;->A0E:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    invoke-direct {v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/4np;->A0E:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 165
    .line 166
    new-instance v0, LX/4Mg;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/4Mg;-><init>(LX/4np;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 172
    .line 173
    .line 174
    if-eqz p5, :cond_0

    .line 175
    .line 176
    iget-object v3, p5, LX/6XE;->A00:LX/3BO;

    .line 177
    .line 178
    iget-object v1, p0, LX/4np;->A04:LX/1dt;

    .line 179
    .line 180
    new-instance v0, LX/C1w;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/C1w;-><init>(LX/4np;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/4np;->A09:LX/46d;

    .line 189
    .line 190
    iget-object v3, v0, LX/46d;->A09:LX/3BP;

    .line 191
    .line 192
    iget-object v1, p0, LX/4np;->A04:LX/1dt;

    .line 193
    .line 194
    new-instance v0, LX/Eoz;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/Eoz;-><init>(LX/4np;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 200
    .line 201
    .line 202
    :cond_0
    iget-object v0, p0, LX/4np;->A09:LX/46d;

    .line 203
    .line 204
    iget-object v3, v0, LX/46d;->A0O:LX/1T9;

    .line 205
    .line 206
    const/16 v1, 0x19

    .line 207
    .line 208
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 209
    .line 210
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LX/3QL;

    .line 214
    .line 215
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/4np;->A0G:LX/1BX;

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/4np;->A09:LX/46d;

    .line 224
    .line 225
    iget-object v0, v0, LX/46d;->A0I:LX/47K;

    .line 226
    .line 227
    iget-object v3, v0, LX/47K;->A03:LX/1TA;

    .line 228
    .line 229
    const/16 v1, 0x1a

    .line 230
    .line 231
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 232
    .line 233
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LX/3QL;

    .line 237
    .line 238
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/4np;->A0G:LX/1BX;

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0a017d

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, LX/4np;->A01:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    new-instance v0, LX/Eip;

    .line 258
    .line 259
    invoke-direct {v0, p0}, LX/Eip;-><init>(LX/4np;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    :cond_1
    iget-object v0, p0, LX/4np;->A08:LX/5By;

    .line 266
    .line 267
    iput-boolean v2, v0, LX/5By;->A01:Z

    .line 268
    .line 269
    iget-object v0, p0, LX/4np;->A0E:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/4np;->A0E:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 275
    .line 276
    iput-boolean v4, v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A04:Z

    .line 277
    .line 278
    const/16 v0, 0x64

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/4np;->A0E:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 284
    .line 285
    iput-boolean v2, v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A03:Z

    .line 286
    .line 287
    iget-object v0, p0, LX/4np;->A0A:LX/4zr;

    .line 288
    .line 289
    iget-object v2, v0, LX/4zr;->A0C:LX/3BO;

    .line 290
    .line 291
    iget-object v1, p0, LX/4np;->A04:LX/1dt;

    .line 292
    .line 293
    new-instance v0, LX/4pF;

    .line 294
    .line 295
    invoke-direct {v0, p0}, LX/4pF;-><init>(LX/4np;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LX/4np;->A0E:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 302
    .line 303
    new-instance v0, LX/4pf;

    .line 304
    .line 305
    invoke-direct {v0, p0}, LX/4pf;-><init>(LX/4np;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 309
    .line 310
    .line 311
    return-void
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
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public static final A00(LX/4np;LX/Gbi;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/3zO;

    .line 8
    .line 9
    iget-object v2, p0, LX/4np;->A09:LX/46d;

    .line 10
    .line 11
    iget-object v4, p0, LX/4np;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, p1, LX/Gbi;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, LX/Gbi;->A02:I

    .line 16
    .line 17
    iget-object v0, v1, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v2 .. v7}, LX/46d;->A0M(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Gbi;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/Gbi;

    .line 9
    .line 10
    iget-object v0, p0, LX/4np;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4np;->A09:LX/46d;

    .line 19
    .line 20
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/46d;->A0I:LX/47K;

    .line 24
    .line 25
    iget-object v1, v0, LX/47K;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/47K;->A06:LX/1T7;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/4np;->A07:LX/5Af;

    .line 36
    .line 37
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/5Af;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/5Af;->A03(LX/Gbi;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/5Af;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LX/4np;->A00:I

    .line 62
    .line 63
    iget-object v0, p1, LX/Gbi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    invoke-static {p0, p1, v2}, LX/4np;->A00(LX/4np;LX/Gbi;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, LX/4np;->A01:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v0, LX/8pX;

    .line 102
    .line 103
    invoke-direct {v0, v1, p0}, LX/8pX;-><init>(Landroid/view/View;LX/4np;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, LX/4np;->A05:LX/5AX;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v3}, LX/5AX;->A0I(LX/Gbi;Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    instance-of v0, p1, LX/6Za;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, LX/4np;->A09:LX/46d;

    .line 122
    .line 123
    iget-object v0, v0, LX/46d;->A0I:LX/47K;

    .line 124
    .line 125
    iget-object v1, v0, LX/47K;->A00:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LX/47K;->A05:LX/1T7;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Gbi;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, LX/Gbi;

    .line 9
    .line 10
    iget-object v0, p0, LX/4np;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4np;->A09:LX/46d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/46d;->A0L(LX/IpI;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/4np;->A07:LX/5Af;

    .line 24
    .line 25
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/5Af;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/5Af;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, LX/3Ax;->notifyItemRemoved(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v3, LX/5Af;->A00:LX/Gbi;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LX/5Af;->A03(LX/Gbi;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/4np;->A00:I

    .line 54
    .line 55
    iget-object v0, p1, LX/Gbi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, LX/4np;->A09:LX/46d;

    .line 64
    .line 65
    iget-object v0, p1, LX/Gbi;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/46d;->A0R(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, LX/4np;->A01:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, LX/4np;->A05:LX/5AX;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0, v2}, LX/5AX;->A0I(LX/Gbi;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    instance-of v0, p1, LX/6Za;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, LX/6Za;

    .line 97
    .line 98
    iget-object v0, p0, LX/4np;->A09:LX/46d;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/46d;->A0P(LX/6Za;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final A03(LX/IpI;I)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/IpI;->BJR()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/4np;->A0F:LX/0Qz;

    .line 11
    .line 12
    invoke-interface {p1}, LX/IpI;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4np;->A07:LX/5Af;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3Ax;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/5Af;->A00:LX/Gbi;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method
