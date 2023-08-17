.class public final LX/5IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EK;
.implements LX/4qX;


# instance fields
.field public A00:F

.field public A01:LX/2Vs;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:J

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/content/SharedPreferences;

.field public final A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0C:LX/5EV;

.field public final A0D:LX/4WU;

.field public final A0E:LX/4QY;

.field public final A0F:LX/4y4;

.field public final A0G:LX/1qw;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/01o;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/5C7;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5EV;LX/4WU;LX/4QY;LX/5C7;LX/4V1;LX/4y4;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/5IS;->A09:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p9, p0, LX/5IS;->A0G:LX/1qw;

    .line 40
    .line 41
    iput-object p10, p0, LX/5IS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iput-object p3, p0, LX/5IS;->A0C:LX/5EV;

    .line 44
    .line 45
    iput-object p2, p0, LX/5IS;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 46
    .line 47
    iput-object p5, p0, LX/5IS;->A0E:LX/4QY;

    .line 48
    .line 49
    iput-object p8, p0, LX/5IS;->A0F:LX/4y4;

    .line 50
    .line 51
    iput-object p6, p0, LX/5IS;->A0O:LX/5C7;

    .line 52
    .line 53
    iput-object p4, p0, LX/5IS;->A0D:LX/4WU;

    .line 54
    .line 55
    invoke-static {p10}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/1Aa;->A0M:LX/1Aa;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5IS;->A0A:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v0, "bounce_nux"

    .line 68
    .line 69
    iput-object v0, p0, LX/5IS;->A02:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/5IS;->A08:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget-object v0, p0, LX/5IS;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/5IS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 96
    .line 97
    const-wide v0, 0x8304b50002008cL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/5IS;->A0N:Z

    .line 121
    .line 122
    iget-object v2, p0, LX/5IS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    const-wide v0, 0x8104b50000082eL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/5IS;->A0M:Z

    .line 138
    .line 139
    iget-object v2, p0, LX/5IS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    const-wide v0, 0x8204b5000307a9L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, LX/5IS;->A07:J

    .line 155
    .line 156
    iget-object v2, p0, LX/5IS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    const-wide v0, 0x8104b500040830L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, LX/5IS;->A0Q:Z

    .line 172
    .line 173
    const/16 v1, 0x2f

    .line 174
    .line 175
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/5IS;->A0K:LX/01o;

    .line 185
    .line 186
    const/16 v1, 0x30

    .line 187
    .line 188
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/5IS;->A0L:LX/01o;

    .line 198
    .line 199
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/5IS;->A0P:Ljava/util/List;

    .line 209
    .line 210
    const-string v3, "direct"

    .line 211
    .line 212
    const-string v2, "reel_feed_timeline"

    .line 213
    .line 214
    const-string v1, "push_notif"

    .line 215
    .line 216
    const-string v0, "clips_tab_push_notif"

    .line 217
    .line 218
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/5IS;->A0I:Ljava/util/List;

    .line 227
    .line 228
    const/16 v1, 0x2e

    .line 229
    .line 230
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/5IS;->A0J:LX/01o;

    .line 240
    .line 241
    invoke-virtual {p7, p0}, LX/4V1;->A0O(LX/5EK;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, LX/5IS;->A0A:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    const-string v1, "KEY_HAS_SUCCESSFULLY_SWIPED"

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    const-string v1, "KEY_LAST_SWIPED_TIMESTAMP_MS"

    .line 256
    .line 257
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "KEY_SURFACE_LAST_SWIPED_TIMESTAMP_MS"

    .line 276
    .line 277
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    .line 283
    .line 284
    :cond_0
    return-void
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

.method private final A00()LX/2Vs;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5IS;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iget-boolean v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/5IS;->A0F:LX/4y4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/5IS;->A0C:LX/5EV;

    .line 19
    .line 20
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/5IS;->A0C:LX/5EV;

    .line 28
    .line 29
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/2Vs;LX/5IS;Z)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/5IS;->A0G:LX/1qw;

    .line 1
    .line 2
    iget-object v1, p1, LX/5IS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, p0, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    iget-object v5, p1, LX/5IS;->A0E:LX/4QY;

    .line 7
    .line 8
    iget-object v0, p1, LX/5IS;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p1, LX/5IS;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v7, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "instagram_scroll_awareness_nux_dismissal"

    .line 23
    .line 24
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x84b

    .line 31
    .line 32
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "nux_type"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/7V0;->A03:LX/7V0;

    .line 45
    .line 46
    :goto_0
    const-string v0, "action_source"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "containermodule"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 61
    .line 62
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "media_compound_key"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "media_index"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/4QY;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "viewer_session_id"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/1MC;->A44:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    sget-object v1, LX/7V0;->A02:LX/7V0;

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A02(LX/5IS;)V
    .locals 18

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/5IS;->A0C:LX/5EV;

    .line 3
    .line 4
    iget-object v1, v0, LX/5EV;->A07:LX/5Fh;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5Fh;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    invoke-direct {v15}, LX/5IS;->A00()LX/2Vs;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    if-eqz v14, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v14}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/5KZ;->A0B:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v5, v15, LX/5IS;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 27
    .line 28
    iget-object v6, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1T:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 31
    .line 32
    if-eq v6, v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v14, LX/2Vs;->A00:LX/2Vp;

    .line 35
    .line 36
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    const-string v7, "KEY_LAST_SEEN_TIMESTAMP_MS"

    .line 41
    .line 42
    const-wide/32 v11, 0x5265c00

    .line 43
    .line 44
    .line 45
    iget-object v8, v15, LX/5IS;->A0A:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-interface {v8, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v3, v9

    .line 58
    cmp-long v0, v3, v11

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v15, LX/5IS;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    iput-boolean v9, v15, LX/5IS;->A03:Z

    .line 72
    .line 73
    iget-object v12, v15, LX/5IS;->A0F:LX/4y4;

    .line 74
    .line 75
    iget-object v11, v15, LX/5IS;->A0O:LX/5C7;

    .line 76
    .line 77
    iget-object v10, v15, LX/5IS;->A08:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/animation/Animator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/animation/Animator;->removeAllListeners()V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [F

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    fill-array-data v0, :array_0

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v3, 0x320

    .line 105
    .line 106
    invoke-virtual {v10, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LX/02Q;

    .line 117
    .line 118
    invoke-direct {v3}, LX/02Q;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    iput v0, v3, LX/02Q;->A00:I

    .line 123
    .line 124
    new-instance v0, LX/Efl;

    .line 125
    .line 126
    invoke-direct {v0, v15, v12}, LX/Efl;-><init>(LX/5IS;LX/4y4;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, LX/CtU;

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    move-object/from16 p0, v3

    .line 137
    .line 138
    move-object/from16 v16, v11

    .line 139
    .line 140
    invoke-direct/range {v13 .. v18}, LX/CtU;-><init>(LX/2Vs;LX/5IS;LX/5C7;LX/4y4;LX/02Q;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, LX/5IS;->A05(LX/5IS;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const-string v7, "KEY_SURFACE_SWIPE_NUX_SHOWN_COUNT"

    .line 171
    .line 172
    iget-object v6, v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v7, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v4, 0x7fffffff

    .line 183
    .line 184
    .line 185
    if-eq v0, v4, :cond_1

    .line 186
    .line 187
    add-int/lit8 v4, v0, 0x1

    .line 188
    .line 189
    :cond_1
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v7, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v10, v15, LX/5IS;->A0G:LX/1qw;

    .line 205
    .line 206
    iget-object v0, v15, LX/5IS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    iget-object v9, v14, LX/2Vs;->A01:LX/1M5;

    .line 209
    .line 210
    iget-object v7, v15, LX/5IS;->A0E:LX/4QY;

    .line 211
    .line 212
    iget-object v6, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v8, v15, LX/5IS;->A02:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v9, :cond_3

    .line 217
    .line 218
    if-eqz v6, :cond_3

    .line 219
    .line 220
    invoke-static {v10, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v3, "instagram_scroll_awareness_nux_impression"

    .line 225
    .line 226
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 227
    .line 228
    invoke-virtual {v4, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v0, 0x84c

    .line 233
    .line 234
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 235
    .line 236
    invoke-direct {v5, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 237
    .line 238
    .line 239
    const-string v0, "nux_type"

    .line 240
    .line 241
    invoke-virtual {v5, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v0, "containermodule"

    .line 249
    .line 250
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v9, LX/1M5;->A0d:LX/1MC;

    .line 254
    .line 255
    iget-object v3, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "media_compound_key"

    .line 258
    .line 259
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "media_index"

    .line 267
    .line 268
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v7, LX/4QY;->A01:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "viewer_session_id"

    .line 274
    .line 275
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/1MC;->A44:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 292
    .line 293
    .line 294
    :cond_3
    return-void

    .line 295
    :cond_4
    fill-array-data v0, :array_1

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data

    .line 301
    .line 302
    .line 303
    .line 304
    :array_1
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data
.end method

.method public static final A03(LX/5IS;Z)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/5IS;->A01:LX/2Vs;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5IS;->A00()LX/2Vs;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/5IS;->A0O:LX/5C7;

    .line 11
    .line 12
    invoke-static {v2, p0, v0}, LX/5IS;->A04(LX/2Vs;LX/5IS;LX/5C7;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v8, p0, LX/5IS;->A0G:LX/1qw;

    .line 21
    .line 22
    iget-object v1, p0, LX/5IS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v7, v2, LX/2Vs;->A01:LX/1M5;

    .line 25
    .line 26
    iget-object v5, p0, LX/5IS;->A0E:LX/4QY;

    .line 27
    .line 28
    iget-object v0, p0, LX/5IS;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, LX/5IS;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v8, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "instagram_scroll_awareness_nux_scroll"

    .line 43
    .line 44
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x84d

    .line 51
    .line 52
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "nux_type"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "containermodule"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v7, LX/1M5;->A0d:LX/1MC;

    .line 72
    .line 73
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "media_compound_key"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "media_index"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/4QY;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "viewer_session_id"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/1MC;->A44:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, LX/5IS;->A08:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/5IS;->A0F:LX/4y4;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/4y4;->A0H()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static synthetic A04(LX/2Vs;LX/5IS;LX/5C7;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/5IS;->A0C:LX/5EV;

    .line 2
    .line 3
    iget-object v0, v1, LX/5EV;->A07:LX/5Fh;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LX/5KZ;->A0B:Z

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p2, p0, v2}, LX/5C7;->D12(LX/2Vs;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/5EV;->A08:LX/512;

    .line 19
    .line 20
    invoke-interface {v0}, LX/512;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/5IS;->A01:LX/2Vs;

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, LX/5IS;->A01:LX/2Vs;

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public static final A05(LX/5IS;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/5IS;->A0P:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/5IS;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/5IS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x8104b5000b0835L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/5IS;->A0A:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v1, "KEY_SURFACE_SWIPE_NUX_SHOWN_COUNT"

    .line 35
    .line 36
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_0
    return v4
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/5IS;->A04:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/5IS;->A0A:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "KEY_SCROLLED_ON_LAST_VIEW"

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/5IS;->A0M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/5IS;->A0N:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "KEY_SURFACE_SCROLLED_ON_LAST_VIEW"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/5IS;->A01:LX/2Vs;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LX/5IS;->A00()LX/2Vs;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/5IS;->A0C:LX/5EV;

    .line 41
    .line 42
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, LX/5KZ;->A0B:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2, p0, v1}, LX/5IS;->A01(LX/2Vs;LX/5IS;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0, v1}, LX/5IS;->A03(LX/5IS;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final synthetic C6r()V
    .locals 0

    return-void
.end method

.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 4

    .line 0
    if-eq p1, p2, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, LX/5IS;->A04:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/5IS;->A0A:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "KEY_HAS_SUCCESSFULLY_SWIPED"

    .line 12
    .line 13
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v0, "KEY_LAST_SWIPED_TIMESTAMP_MS"

    .line 21
    .line 22
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/5IS;->A0M:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/5IS;->A0N:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string v0, "KEY_SURFACE_LAST_SWIPED_TIMESTAMP_MS"

    .line 38
    .line 39
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, LX/5IS;->A03(LX/5IS;Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, LX/5IS;->A05:Z

    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final CHL()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5IS;->A03(LX/5IS;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final synthetic CKb(LX/FfS;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CKe(LX/2Vs;IIZ)V
    .locals 0

    return-void
.end method

.method public final CQU(FF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5IS;->A0F:LX/4y4;

    .line 1
    .line 2
    iget-object v1, v0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/4hb;

    .line 7
    .line 8
    iget-object v0, v0, LX/4hb;->A06:LX/4Z5;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/4Z5;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 15
    .line 16
    iget v1, v0, LX/4Z5;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/5IS;->A03:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/5IS;->A03(LX/5IS;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final CQj(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/4n4;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/5IS;->A0F:LX/4y4;

    .line 19
    .line 20
    iget-object v0, v0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/4hb;

    .line 25
    .line 26
    iget-object v0, v0, LX/4hb;->A06:LX/4Z5;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/4Z5;->A07:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    :pswitch_1
    iput-boolean v1, p0, LX/5IS;->A06:Z

    .line 34
    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final CdD(LX/2Vs;II)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5IS;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/5IS;->A0J:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "2_loop_bounce"

    .line 24
    .line 25
    :goto_0
    new-instance v0, LX/FPQ;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/FPQ;-><init>(LX/5IS;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    if-lt p3, v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, LX/5IS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x8104b500070831L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v1, "4_loop_bounce"

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final synthetic CdL(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 0

    return-void
.end method

.method public final CdN(LX/2Vs;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/1oC;->A0J:LX/1o8;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v0, LX/1o8;->A0A:Z

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, LX/5IS;->A0Q:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x2710

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, LX/1M5;->A0R()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/Cje;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Cje;-><init>(LX/5IS;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public final synthetic Cer(LX/2Vs;LX/5C7;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
