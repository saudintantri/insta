.class public final LX/4V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:LX/05g;

.field public A02:LX/FfS;

.field public A03:Ljava/lang/String;

.field public A04:LX/0Xg;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/media/AudioManager;

.field public final A0A:LX/4dO;

.field public final A0B:LX/5JW;

.field public final A0C:LX/0Lw;

.field public final A0D:LX/0lw;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/4FC;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:LX/2c9;

.field public final A0K:LX/14O;

.field public final A0L:LX/35k;

.field public final A0M:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0N:LX/5EV;

.field public final A0O:LX/52b;

.field public final A0P:LX/5C7;

.field public final A0Q:LX/5dg;

.field public final A0R:LX/4L0;

.field public final A0S:LX/4FB;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/ref/WeakReference;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/14O;LX/35k;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4dO;LX/5Cu;LX/5EV;LX/52b;LX/5C7;LX/4L0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V
    .locals 19

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v2, p12

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    move-object/from16 v7, p10

    .line 34
    .line 35
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    move-object/from16 v8, p9

    .line 41
    .line 42
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    move-object/from16 v4, p11

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    move-object/from16 v1, p13

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    iput-object v0, v3, LX/4V1;->A08:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v6, v3, LX/4V1;->A0M:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 69
    .line 70
    iput-object v2, v3, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    move-object/from16 v0, p4

    .line 73
    .line 74
    iput-object v0, v3, LX/4V1;->A0L:LX/35k;

    .line 75
    .line 76
    iput-object v9, v3, LX/4V1;->A09:Landroid/media/AudioManager;

    .line 77
    .line 78
    iput-object v10, v3, LX/4V1;->A0A:LX/4dO;

    .line 79
    .line 80
    iput-object v7, v3, LX/4V1;->A0P:LX/5C7;

    .line 81
    .line 82
    move-object/from16 v0, p3

    .line 83
    .line 84
    iput-object v0, v3, LX/4V1;->A0K:LX/14O;

    .line 85
    .line 86
    move/from16 v0, p14

    .line 87
    .line 88
    iput-boolean v0, v3, LX/4V1;->A0W:Z

    .line 89
    .line 90
    move/from16 v0, p15

    .line 91
    .line 92
    iput-boolean v0, v3, LX/4V1;->A0Y:Z

    .line 93
    .line 94
    move/from16 v0, p16

    .line 95
    .line 96
    iput-boolean v0, v3, LX/4V1;->A0V:Z

    .line 97
    .line 98
    move/from16 v0, p17

    .line 99
    .line 100
    iput-boolean v0, v3, LX/4V1;->A0Z:Z

    .line 101
    .line 102
    iput-object v8, v3, LX/4V1;->A0O:LX/52b;

    .line 103
    .line 104
    iput-object v4, v3, LX/4V1;->A0R:LX/4L0;

    .line 105
    .line 106
    iput-object v1, v3, LX/4V1;->A0T:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v0, p8

    .line 109
    .line 110
    iput-object v0, v3, LX/4V1;->A0N:LX/5EV;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LX/4V1;->A0U:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    iget-boolean v1, v3, LX/4V1;->A0Z:Z

    .line 120
    .line 121
    new-instance v0, LX/5JW;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/5JW;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LX/4V1;->A0B:LX/5JW;

    .line 127
    .line 128
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, LX/4V1;->A0G:Ljava/util/Set;

    .line 134
    .line 135
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, LX/4V1;->A0H:Ljava/util/Set;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    iput v0, v3, LX/4V1;->A00:I

    .line 144
    .line 145
    iget-object v0, v3, LX/4V1;->A0M:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 148
    .line 149
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    if-ne v1, v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v3, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    iput-object v0, v3, LX/4V1;->A0Q:LX/5dg;

    .line 161
    .line 162
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    new-instance v0, LX/0lw;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/0lw;-><init>(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v3, LX/4V1;->A0D:LX/0lw;

    .line 170
    .line 171
    new-instance v0, LX/5A7;

    .line 172
    .line 173
    invoke-direct {v0, v5, v3}, LX/5A7;-><init>(LX/5Cu;LX/4V1;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v3, LX/4V1;->A0S:LX/4FB;

    .line 177
    .line 178
    iget-object v4, v3, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 181
    .line 182
    const-wide v0, 0x810cd700011acbL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v0, v5, LX/5Cu;->A00:LX/1dt;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v3, LX/4V1;->A08:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v9, v3, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    iget-object v8, v3, LX/4V1;->A0D:LX/0lw;

    .line 211
    .line 212
    iget-object v10, v3, LX/4V1;->A0S:LX/4FB;

    .line 213
    .line 214
    const-wide v0, 0x820cd700040e92L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    iget-object v4, v3, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    const-wide v0, 0x820cd700030e91L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    long-to-int v13, v0

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v14, 0x700

    .line 246
    .line 247
    new-instance v6, LX/4FC;

    .line 248
    .line 249
    move/from16 v18, v17

    .line 250
    .line 251
    invoke-direct/range {v6 .. v18}, LX/4FC;-><init>(Landroid/content/Context;LX/0lw;Lcom/instagram/service/session/UserSession;LX/4FB;Ljava/lang/String;IIIJZZ)V

    .line 252
    .line 253
    .line 254
    :cond_0
    iput-object v6, v3, LX/4V1;->A0F:LX/4FC;

    .line 255
    .line 256
    iget-object v4, v3, LX/4V1;->A09:Landroid/media/AudioManager;

    .line 257
    .line 258
    iget-object v1, v3, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    new-instance v0, LX/2c9;

    .line 261
    .line 262
    invoke-direct {v0, v4, v1, v12}, LX/2c9;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;Z)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v3, LX/4V1;->A0J:LX/2c9;

    .line 266
    .line 267
    iget-object v4, v3, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    const-wide v0, 0x81059b000109edL    # 3.029998129481691E-306

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, v3, LX/4V1;->A0I:Z

    .line 283
    .line 284
    iget-object v4, v3, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    const-wide v0, 0x810569000009abL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_1

    .line 300
    .line 301
    iget-object v4, v3, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    const-wide v0, 0x810cd700021accL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v0, 0x0

    .line 317
    if-eqz v1, :cond_2

    .line 318
    .line 319
    :cond_1
    const/4 v0, 0x1

    .line 320
    :cond_2
    iput-boolean v0, v3, LX/4V1;->A0X:Z

    .line 321
    .line 322
    iget-object v4, v3, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    const-wide v0, 0x82056900010870L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    long-to-int v0, v4

    .line 338
    iput v0, v3, LX/4V1;->A06:I

    .line 339
    .line 340
    iget-object v4, v3, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    const-wide v0, 0x82056900020871L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    long-to-int v0, v1

    .line 356
    iput v0, v3, LX/4V1;->A07:I

    .line 357
    .line 358
    new-instance v1, LX/4XB;

    .line 359
    .line 360
    invoke-direct {v1, v3}, LX/4XB;-><init>(LX/4V1;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iput-object v1, v3, LX/4V1;->A0C:LX/0Lw;

    .line 369
    .line 370
    return-void

    .line 371
    :cond_3
    move-object v0, v6

    .line 372
    goto/16 :goto_0
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public static final A00(LX/4V1;)LX/2Vs;
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/4V1;->A0V:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5Cu;->A01()LX/FfS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/FfS;->AxX()LX/2Vs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/2Vs;->A00:LX/2Vp;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v3

    .line 32
    :cond_3
    iget-object v0, v0, LX/5Cu;->A03:LX/4ez;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4ez;->AfD()LX/2Vs;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2
    .line 39
.end method

.method public static final A01(LX/4V1;)LX/5Cu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4V1;->A0U:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/5Cu;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private final A02(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4V1;->A0B:LX/5JW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5JW;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/19J;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/365;

    .line 31
    .line 32
    invoke-interface {v2}, LX/365;->BM8()LX/35C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, v0, LX/35C;->A01:I

    .line 39
    .line 40
    :goto_1
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-le v1, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, LX/365;->Af9()LX/2Vs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, LX/4V1;->A07(LX/4V1;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private final A03(LX/2Vs;LX/FfS;IZZ)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v16, p4

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/4V1;->A0W:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/4V1;->A0F:LX/4FC;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/4V1;->A04:LX/0Xg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, v1, LX/4V1;->A05:Z

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/4V1;->A05:Z

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-boolean v0, v1, LX/4V1;->A0Y:Z

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    instance-of v0, v11, LX/FsD;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v0, v11

    .line 42
    check-cast v0, LX/FsD;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, v0, LX/FsD;->A02:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    iget-object v3, v1, LX/4V1;->A0B:LX/5JW;

    .line 52
    .line 53
    invoke-virtual {v3, v10, v11}, LX/5JW;->A00(LX/2Vs;LX/FfS;)LX/365;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_6

    .line 58
    .line 59
    invoke-static {v1}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v6, v0, LX/5Cu;->A00:LX/1dt;

    .line 64
    .line 65
    iget-object v5, v1, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v4, v1, LX/4V1;->A0L:LX/35k;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/21g;->A0A()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    const-string v2, "Not set on client"

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v10}, LX/2Vs;->BZh()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    invoke-virtual {v10}, LX/2Vs;->A01()LX/1dQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/1dQ;->A03()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    new-instance v8, LX/7IC;

    .line 94
    .line 95
    invoke-direct {v8, v6, v5, v4, v2}, LX/7IC;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/21g;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    invoke-virtual {v1, v10}, LX/4V1;->A0V(LX/2Vs;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    const/high16 v13, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    const v13, 0x3a83126f    # 0.001f

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v10}, LX/5Cu;->A03(LX/2Vs;)LX/5KZ;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v0, v12, LX/5KZ;->A07:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v12, LX/5KZ;->A06:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    :cond_8
    move-object v2, v0

    .line 132
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    iget-object v9, v1, LX/4V1;->A0K:LX/14O;

    .line 137
    .line 138
    move/from16 v14, p3

    .line 139
    .line 140
    invoke-interface/range {v8 .. v16}, LX/365;->Chl(LX/14O;LX/2Vs;LX/FfS;LX/5KZ;FIIZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v10}, LX/2Vs;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    if-nez p5, :cond_a

    .line 155
    .line 156
    iget-boolean v0, v3, LX/5JW;->A02:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    :cond_a
    iget-object v0, v3, LX/5JW;->A00:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/365;

    .line 167
    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    const-string v0, "An old videoPlayer is associated with the same clipItem "

    .line 177
    .line 178
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "CLIPS_ITEM_VIEW_HOLDER_MISMATCH"

    .line 183
    .line 184
    invoke-static {v0, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v4, v0}, LX/365;->Ckr(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object v0, v3, LX/5JW;->A01:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/5JW;->A00:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, LX/365;->AHe()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v1}, LX/365;->A7F(LX/4V1;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    const/4 v13, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_d
    invoke-virtual {v10}, LX/2Vs;->BZh()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v10}, LX/2Vs;->A01()LX/1dQ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/1dQ;->A04()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    new-instance v8, LX/7IB;

    .line 232
    .line 233
    invoke-direct {v8, v5, v2}, LX/7IB;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_e
    new-instance v8, LX/364;

    .line 239
    .line 240
    invoke-direct {v8, v6, v5, v4}, LX/364;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/21g;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_f
    iget-object v0, v1, LX/4V1;->A0B:LX/5JW;

    .line 246
    .line 247
    invoke-virtual {v0, v10, v11}, LX/5JW;->A00(LX/2Vs;LX/FfS;)LX/365;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-interface {v0, v10, v11}, LX/365;->BjU(LX/2Vs;LX/FfS;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    goto/16 :goto_0
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
.end method

.method public static final A04(LX/2Vs;LX/FfS;LX/4V1;Ljava/lang/String;IZZZ)V
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v7, p0

    .line 6
    invoke-virtual {v0, p0}, LX/5Cu;->A03(LX/2Vs;)LX/5KZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/5KZ;->A04:LX/2KZ;

    .line 11
    .line 12
    move v9, p4

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, LX/2KZ;->A0f:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, p0, p4}, LX/4V1;->A0J(LX/2Vs;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "end_scene"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v2, v1, v0}, LX/4V1;->A0Q(Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 41
    .line 42
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    move-object v8, p1

    .line 48
    move/from16 p1, p7

    .line 49
    .line 50
    invoke-direct/range {v6 .. v11}, LX/4V1;->A03(LX/2Vs;LX/FfS;IZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x81037500040624L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v7, LX/2Vs;->A01:LX/1M5;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, LX/2GS;->A00(Lcom/instagram/service/session/UserSession;)LX/2GS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, LX/2GS;->A03(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p2, LX/4V1;->A0B:LX/5JW;

    .line 84
    .line 85
    iget-object v0, v0, LX/5JW;->A01:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/365;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-static {p2}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p2}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v7}, LX/5Cu;->A03(LX/2Vs;)LX/5KZ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v7, LX/2Vs;->A01:LX/1M5;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v4, LX/5Cu;->A04:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v7, v1, v0}, LX/Cjd;->A01(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget v0, v7, LX/2Vs;->A05:I

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v3, v0, p0}, LX/365;->Cqa(IZ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, LX/4V1;->A0A:LX/4dO;

    .line 127
    .line 128
    invoke-interface {v0, v7, p0}, LX/4dO;->Cui(LX/2Vs;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const/4 v0, -0x5

    .line 132
    invoke-direct {p2, v7, v3, v0}, LX/4V1;->A05(LX/2Vs;LX/365;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p2, LX/4V1;->A0P:LX/5C7;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {v1, v7, v0}, LX/5C7;->CxQ(LX/2Vs;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, p3, p5}, LX/365;->CpA(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v0, p2, LX/4V1;->A0G:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/5EK;

    .line 162
    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    invoke-static {p2}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p2}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v7}, LX/5Cu;->A03(LX/2Vs;)LX/5KZ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v3, v7, v1, v8, v0}, LX/5EK;->CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LX/4V1;->A0H:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/4le;

    .line 197
    .line 198
    invoke-interface {v0, p4}, LX/4le;->Cdq(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    if-eqz v5, :cond_1

    .line 203
    .line 204
    if-eqz p6, :cond_1

    .line 205
    .line 206
    invoke-static {v2}, LX/15x;->A00(Lcom/instagram/service/session/UserSession;)LX/2pU;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/2pU;->A00()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {v2, v0}, LX/3DK;->A0M(Lcom/instagram/service/session/UserSession;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    :cond_7
    invoke-interface {v8}, LX/FfS;->A9Q()V

    .line 224
    .line 225
    .line 226
    return-void
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
.end method

.method private final A05(LX/2Vs;LX/365;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4V1;->A0V(LX/2Vs;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-interface {p2, v0, p3}, LX/365;->D2r(FI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4V1;->A0J:LX/2c9;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, v0, p3}, LX/365;->D2r(FI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4V1;->A0J:LX/2c9;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final A06(LX/FfS;LX/365;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    invoke-interface {p2}, LX/365;->B3u()LX/2vN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2vN;->A07:LX/2vN;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "out_of_playback_range"

    .line 15
    .line 16
    invoke-interface {p2, v0}, LX/365;->Cg6(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p2}, LX/365;->Af9()LX/2Vs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LX/5Cu;->A03(LX/2Vs;)LX/5KZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v1, LX/5KZ;->A04:LX/2KZ;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2KZ;->A0e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, LX/5KZ;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/5Cu;->A04(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, LX/365;->Cqi()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LX/4V1;->A0P:LX/5C7;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1, v2, v0}, LX/5C7;->CxQ(LX/2Vs;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1}, LX/FfS;->Col()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    const/4 v1, -0x1

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method

.method public static final A07(LX/4V1;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4V1;->A0B:LX/5JW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/5JW;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/365;

    .line 13
    .line 14
    iget-object v0, v1, LX/5JW;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v0, "out_of_playback_range"

    .line 53
    .line 54
    invoke-interface {v2, v0}, LX/365;->Ckr(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p0}, LX/365;->Cly(LX/4V1;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4V1;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4V1;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/5Cu;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A09()LX/35C;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/5Cu;->A01()LX/FfS;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4V1;->A0B:LX/5JW;

    .line 12
    .line 13
    iget-object v0, v0, LX/5JW;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/365;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/365;->BM8()LX/35C;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-object v2
.end method

.method public final A0A()Ljava/util/Set;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/5Cu;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-boolean v0, v3, LX/4V1;->A0W:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v2}, LX/4V1;->A02(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v3, LX/4V1;->A0F:LX/4FC;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/160;->A00:LX/160;

    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    iget-boolean v0, v3, LX/4V1;->A0X:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget v0, v3, LX/4V1;->A06:I

    .line 29
    .line 30
    sub-int v6, v2, v0

    .line 31
    .line 32
    iget v5, v3, LX/4V1;->A07:I

    .line 33
    .line 34
    add-int/2addr v5, v2

    .line 35
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    if-gt v6, v5, :cond_1

    .line 41
    .line 42
    :goto_0
    if-eq v6, v2, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/5Cu;->A03:LX/4ez;

    .line 49
    .line 50
    invoke-interface {v0, v6}, LX/4ez;->Abw(I)LX/2Vs;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, LX/2Vs;->A05()LX/2iH;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    iget-object v8, v3, LX/4V1;->A08:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v9, v3, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v3}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/5Cu;->A00:LX/1dt;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v15, 0x1

    .line 81
    new-instance v7, LX/2zZ;

    .line 82
    .line 83
    move v13, v12

    .line 84
    move v14, v12

    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    invoke-direct/range {v7 .. v16}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, LX/2za;->A01(LX/2zZ;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/2Vs;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eq v6, v5, :cond_1

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 106
    .line 107
    add-int/lit8 v4, v2, 0x1

    .line 108
    .line 109
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    if-gt v5, v4, :cond_1

    .line 115
    .line 116
    :goto_1
    if-eq v5, v2, :cond_5

    .line 117
    .line 118
    invoke-static {v3}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v5}, LX/5Cu;->A02(I)LX/FfS;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-static {v3}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/5Cu;->A03:LX/4ez;

    .line 133
    .line 134
    invoke-interface {v0, v5}, LX/4ez;->Abw(I)LX/2Vs;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v6, v3

    .line 143
    move v9, v5

    .line 144
    invoke-direct/range {v6 .. v11}, LX/4V1;->A03(LX/2Vs;LX/FfS;IZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, LX/2Vs;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eq v5, v4, :cond_1

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1
    .line 159
    .line 160
    .line 161
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4V1;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4le;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4V1;->A08()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v0}, LX/4le;->CIA(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4V1;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4le;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4V1;->A08()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v0}, LX/4le;->Cdy(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4V1;->A0B:LX/5JW;

    .line 1
    .line 2
    iget-object v3, v4, LX/5JW;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/365;

    .line 23
    .line 24
    const-string v0, "fragment_paused"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/365;->Ckr(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p0}, LX/365;->Cly(LX/4V1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/5JW;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/4V1;->A02:LX/FfS;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/4V1;->A00:I

    .line 46
    .line 47
    iget-object v0, p0, LX/4V1;->A0J:LX/2c9;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A0E()V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/5Cu;->A00:LX/1dt;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/5Cu;->A01:LX/4ef;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4ef;->BMa()LX/4y4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/4y4;->A04:LX/5EV;

    .line 26
    .line 27
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/5Cu;->A01()LX/FfS;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/4V1;->A00(LX/4V1;)LX/2Vs;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, LX/5Cu;->A03(LX/2Vs;)LX/5KZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/5KZ;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/5Cu;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct/range {v2 .. v7}, LX/4V1;->A03(LX/2Vs;LX/FfS;IZZ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const-string v1, "resume"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v1, v0, v0}, LX/4V1;->A0R(Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final A0F(I)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5Cu;->A01()LX/FfS;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4V1;->A0B:LX/5JW;

    .line 11
    .line 12
    iget-object v0, v0, LX/5JW;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/365;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, LX/365;->BM8()LX/35C;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v4, v5, LX/35C;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.ClipsItem"

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, LX/2Vs;

    .line 38
    .line 39
    iget-boolean v0, v4, LX/2Vs;->A0L:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v4, LX/2Vs;->A01:LX/1M5;

    .line 44
    .line 45
    iget-object v1, p0, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/2mx;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v5, LX/35C;->A00:Z

    .line 54
    .line 55
    xor-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-static {v2}, LX/38k;->A00(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, v5, LX/35C;->A00:Z

    .line 61
    .line 62
    invoke-direct {p0, v4, v6, p1}, LX/4V1;->A05(LX/2Vs;LX/365;I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, LX/4V1;->A0Q:LX/5dg;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    iget-object v0, v4, LX/2Vs;->A01:LX/1M5;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 74
    .line 75
    iget-object v9, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const-string v5, "ON"

    .line 80
    .line 81
    :goto_1
    sget-object v8, LX/001;->A07:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    const-string v4, "toggle_reels_audio"

    .line 87
    .line 88
    new-instance v0, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v6}, LX/5dg;->A00(LX/5dg;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const/16 v13, 0xbc

    .line 109
    .line 110
    invoke-static/range {v6 .. v13}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {v1}, LX/3DK;->A01(Lcom/instagram/service/session/UserSession;)LX/95e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/95e;->A03:LX/95e;

    .line 118
    .line 119
    if-ne v1, v0, :cond_1

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v3}, LX/FfS;->A9K()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    const-string v5, "OFF"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v9, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-interface {v3}, LX/FfS;->A9J()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-interface {v3}, LX/FfS;->A9O()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
.end method

.method public final A0G(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;)V
    .locals 4

    .line 0
    iget-boolean v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 1
    .line 2
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 6
    .line 7
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4V1;->A0H:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4le;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4V1;->A08()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v1, v3, v0}, LX/4le;->Cdv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, LX/4V1;->A08()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, LX/5Cu;->A03:LX/4ez;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/4ez;->Abw(I)LX/2Vs;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, LX/2Vs;->A01:LX/1M5;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/4V1;->A0P:LX/5C7;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v1, v3, v0}, LX/5C7;->D1H(LX/2Vs;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/4V1;->A0G:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/5EK;

    .line 79
    .line 80
    invoke-virtual {p0}, LX/4V1;->A08()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v1, v3, v0}, LX/5EK;->CdN(LX/2Vs;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method public final A0H(LX/2Vs;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4V1;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/5Cu;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LX/4V1;->A02(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/5Cu;->A03:LX/4ez;

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/4ez;->Abw(I)LX/2Vs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/4V1;->A07(LX/4V1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0I(LX/2Vs;I)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/J2u;->A00:LX/J1v;

    .line 5
    .line 6
    iget-object v4, p0, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v4}, LX/J1v;->A04(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    invoke-virtual {p1}, LX/2Vs;->BZh()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v5, :cond_5

    .line 28
    .line 29
    invoke-static {p1, v4}, LX/J1v;->A00(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-wide v0, 0x820b69000d0db7L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :goto_2
    cmp-long v0, v6, v1

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/1dQ;->A0V:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-ne v0, v5, :cond_3

    .line 69
    .line 70
    :goto_3
    iget-object v2, p0, LX/4V1;->A0O:LX/52b;

    .line 71
    .line 72
    iget-object v1, v2, LX/5EW;->A03:LX/4y4;

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object v0, v2, LX/52b;->A00:LX/5EV;

    .line 87
    .line 88
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v0, LX/5KZ;->A04:LX/2KZ;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/2KZ;->A0U(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    const-string v0, "end_scene"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v3, v5}, LX/4V1;->A0Q(Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1}, LX/2Vs;->BZh()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 117
    .line 118
    const-wide v0, 0x810ed600001eb3L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object v0, LX/7uD;->A00:Landroid/util/LruCache;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v1, v0, 0x1

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    rem-int/2addr v1, v0

    .line 154
    invoke-static {v2, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/2Vs;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, LX/2Vs;->BZh()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const-string v1, "end_scene"

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, v1, v3, v0}, LX/4V1;->A0Q(Ljava/lang/String;ZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LX/4V1;->A08()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v2, v0}, LX/4V1;->A0J(LX/2Vs;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/4V1;->A0N:LX/5EV;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 186
    .line 187
    invoke-virtual {v0, p1, v2}, LX/5Fh;->A0C(LX/2Vs;LX/2Vs;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v4, p0, LX/4V1;->A0R:LX/4L0;

    .line 191
    .line 192
    iget-object v3, v4, LX/4L0;->A0M:LX/1BX;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/16 v0, 0x17

    .line 196
    .line 197
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 198
    .line 199
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/4V1;->A0P:LX/5C7;

    .line 207
    .line 208
    invoke-interface {v0, p1}, LX/5C7;->BSG(LX/2Vs;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/4V1;->A0G:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/5EK;

    .line 228
    .line 229
    invoke-virtual {p0}, LX/4V1;->A08()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {v1, p1, v0, p2}, LX/5EK;->CdD(LX/2Vs;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 238
    .line 239
    const-wide v0, 0x810adf00091623L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_4
    const-wide v0, 0x8208df00160b7bL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_5
    const-wide v1, 0x7fffffffffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_6
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    return-void

    .line 275
    :cond_8
    const-string v1, "Required value was null."

    .line 276
    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
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
.end method

.method public final A0J(LX/2Vs;I)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/4V1;->A0X:Z

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2Vs;->A05()LX/2iH;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4V1;->A08:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/5Cu;->A00:LX/1dt;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    new-instance v0, LX/2zZ;

    .line 32
    .line 33
    move v6, v5

    .line 34
    move v7, v5

    .line 35
    move v9, v5

    .line 36
    invoke-direct/range {v0 .. v9}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/2za;->A01(LX/2zZ;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move v7, p2

    .line 48
    invoke-virtual {v0, p2}, LX/5Cu;->A02(I)LX/FfS;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v4 .. v9}, LX/4V1;->A03(LX/2Vs;LX/FfS;IZZ)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A0K(LX/2Vs;LX/365;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/5Cu;->A03(LX/2Vs;)LX/5KZ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v9, p0, LX/4V1;->A0R:LX/4L0;

    .line 15
    .line 16
    iget-object v10, p0, LX/4V1;->A0T:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/5KZ;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v0, p0, LX/4V1;->A01:LX/05g;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    iget-object v1, v9, LX/4L0;->A0M:LX/1BX;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I0;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I0;-><init>(LX/05c;LX/2Vs;LX/4L0;Ljava/lang/String;LX/1Br;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v11, v11, v6, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, LX/365;->BMO()LX/FfS;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, LX/4V1;->A0I:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/4V1;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/5KZ;->A07:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, LX/4V1;->A08()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v6, "start"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move v9, v8

    .line 77
    move v10, v8

    .line 78
    invoke-static/range {v3 .. v10}, LX/4V1;->A04(LX/2Vs;LX/FfS;LX/4V1;Ljava/lang/String;IZZZ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/5Cu;->A01()LX/FfS;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v7, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0L(LX/2Vs;LX/365;LX/5KZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LX/365;->BMO()LX/FfS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4V1;->A0I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4V1;->A02:LX/FfS;

    .line 19
    .line 20
    :goto_0
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {p1, p3, v0}, LX/Cjd;->A01(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LX/FfS;->BRm()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/5Cu;->A01()LX/FfS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final A0M(LX/FfS;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4V1;->A0B:LX/5JW;

    .line 1
    .line 2
    iget-object v3, v0, LX/5JW;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/FfS;

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/365;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, LX/4V1;->A06(LX/FfS;LX/365;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final A0N(LX/365;Z)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/365;->BMO()LX/FfS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4V1;->A0G:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5EK;

    .line 23
    .line 24
    invoke-interface {v0, v2, p2}, LX/5EK;->CKb(LX/FfS;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A0O(LX/5EK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4V1;->A0G:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0P(LX/5EK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4V1;->A0G:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0Q(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5Cu;->A01()LX/FfS;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/4V1;->A0B:LX/5JW;

    .line 11
    .line 12
    iget-object v0, v0, LX/5JW;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/365;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, LX/4V1;->A00(LX/4V1;)LX/2Vs;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v1}, LX/15x;->A00(Lcom/instagram/service/session/UserSession;)LX/2pU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/2pU;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, LX/3DK;->A0M(Lcom/instagram/service/session/UserSession;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, LX/FfS;->D5n()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    iget-object v1, p0, LX/4V1;->A0P:LX/5C7;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v3, v0}, LX/5C7;->CxQ(LX/2Vs;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4V1;->A0G:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/5EK;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/4V1;->A08()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v1, v3, v0}, LX/5EK;->CdL(LX/2Vs;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-interface {v4}, LX/FfS;->A9P()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v0, p1}, LX/365;->Cg6(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public final A0R(Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/5Cu;->A01()LX/FfS;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/4V1;->A00(LX/4V1;)LX/2Vs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/FfS;->BRl()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/5Cu;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    move v7, p3

    .line 32
    invoke-static/range {v1 .. v8}, LX/4V1;->A04(LX/2Vs;LX/FfS;LX/4V1;Ljava/lang/String;IZZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A0S(Z)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/4V1;->A01:LX/05g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, LX/0Bp;

    .line 12
    .line 13
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/4V1;->A0I:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/5Cu;->A01()LX/FfS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, LX/4V1;->A0M(LX/FfS;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/4V1;->A00(LX/4V1;)LX/2Vs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/5Cu;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/5Cu;->A03(LX/2Vs;)LX/5KZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/5KZ;->A07:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v4, "start"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v6

    .line 66
    move v8, p1

    .line 67
    invoke-static/range {v1 .. v8}, LX/4V1;->A04(LX/2Vs;LX/FfS;LX/4V1;Ljava/lang/String;IZZZ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, LX/4V1;->A0A()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_0
.end method

.method public final A0T(ZLjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4V1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4V1;->A0I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/4V1;->A02:LX/FfS;

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/4V1;->A0B:LX/5JW;

    .line 22
    .line 23
    iget-object v0, v0, LX/5JW;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/365;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, LX/4V1;->A06(LX/FfS;LX/365;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/4V1;->A00:I

    .line 38
    .line 39
    iput-object v1, p0, LX/4V1;->A02:LX/FfS;

    .line 40
    .line 41
    iput-object v1, p0, LX/4V1;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/5Cu;->A01()LX/FfS;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/4V1;->A0B:LX/5JW;

    .line 56
    .line 57
    iget-object v0, v0, LX/5JW;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/365;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, LX/365;->Cqi()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0U()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4V1;->A09()LX/35C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2Vs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4V1;->A0V(LX/2Vs;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final A0V(LX/2Vs;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/38k;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p1, LX/2Vs;->A0L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/2Vs;->A01:LX/1M5;

    .line 19
    .line 20
    iget-object v0, p0, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2mx;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5Cu;->A01()LX/FfS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4V1;->A0B:LX/5JW;

    .line 11
    .line 12
    iget-object v0, v0, LX/5JW;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/365;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, LX/4V1;->A0M:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 53
    .line 54
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 55
    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v1, v0}, LX/365;->D2r(FI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v2, v1, v0}, LX/365;->D2r(FI)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4V1;->A0J:LX/2c9;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/5Cu;->A01()LX/FfS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/4V1;->A00(LX/4V1;)LX/2Vs;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    if-eq p2, v1, :cond_0

    .line 32
    .line 33
    if-ne p2, v0, :cond_6

    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    iget-object v1, v4, LX/2Vs;->A01:LX/1M5;

    .line 41
    .line 42
    iget-object v0, p0, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2mx;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, LX/4V1;->A09:Landroid/media/AudioManager;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-virtual {v6, v3, v2, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/5Cu;->A01()LX/FfS;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/4V1;->A0B:LX/5JW;

    .line 67
    .line 68
    iget-object v0, v0, LX/5JW;->A01:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/365;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_2
    invoke-static {v0}, LX/38k;->A00(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v4, v2, p2}, LX/4V1;->A05(LX/2Vs;LX/365;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, LX/4V1;->A0G:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/5EK;

    .line 109
    .line 110
    sget-object v0, LX/38k;->A00:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_1
    iget-object v0, p0, LX/4V1;->A0P:LX/5C7;

    .line 119
    .line 120
    invoke-interface {v2, v4, v0, v1}, LX/5EK;->Cer(LX/2Vs;LX/5C7;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    return v5

    .line 130
    :cond_6
    return v2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
