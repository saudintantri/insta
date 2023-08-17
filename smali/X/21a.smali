.class public final LX/21a;
.super LX/21b;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:LX/35B;

.field public A02:LX/35B;

.field public A03:LX/7lR;

.field public A04:LX/35F;

.field public A05:LX/34O;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/1ua;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/2c9;

.field public final A0N:LX/38j;

.field public final A0O:LX/21e;

.field public final A0P:LX/38i;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/HashSet;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Landroid/media/AudioManager;

.field public final A0e:Landroid/os/Handler;

.field public final A0f:Landroid/view/animation/Animation;

.field public final A0g:LX/2pU;

.field public final A0h:LX/3D0;

.field public final A0i:LX/3D0;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/1ua;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V
    .locals 13

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/21b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/21a;->A0U:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/21a;->A0e:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/0m6;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/0m6;-><init>(LX/21a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/21a;->A0S:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, LX/0lz;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/0lz;-><init>(LX/21a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/21a;->A0R:Ljava/lang/Runnable;

    .line 35
    .line 36
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/21a;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p1, p0, LX/21a;->A0L:Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    iput-object v3, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x810b2d000016a9L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    iput-object v0, p0, LX/21a;->A0f:Landroid/view/animation/Animation;

    .line 65
    .line 66
    const-string v0, "audio"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroid/media/AudioManager;

    .line 76
    .line 77
    iput-object v0, p0, LX/21a;->A0d:Landroid/media/AudioManager;

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3, v5}, LX/21d;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/21a;->A0Y:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5}, LX/21d;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-wide v0, 0x81040d00020746L    # 3.0289170999869575E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    :cond_1
    iput-boolean v0, p0, LX/21a;->A0X:Z

    .line 121
    .line 122
    invoke-static {v3, v5}, LX/21d;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const-wide v0, 0x81040d00010745L    # 3.0289170999455117E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    :cond_3
    iput-boolean v0, p0, LX/21a;->A0k:Z

    .line 146
    .line 147
    iget-object v3, p0, LX/21a;->A0d:Landroid/media/AudioManager;

    .line 148
    .line 149
    iget-object v1, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/2c9;

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, LX/2c9;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/21a;->A0M:LX/2c9;

    .line 161
    .line 162
    move/from16 v0, p6

    .line 163
    .line 164
    iput-boolean v0, p0, LX/21a;->A07:Z

    .line 165
    .line 166
    iput-boolean v2, p0, LX/21a;->A0b:Z

    .line 167
    .line 168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/21a;->A0V:Ljava/util/List;

    .line 174
    .line 175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/21a;->A0W:Ljava/util/List;

    .line 181
    .line 182
    move/from16 v0, p7

    .line 183
    .line 184
    iput-boolean v0, p0, LX/21a;->A0n:Z

    .line 185
    .line 186
    move/from16 v0, p8

    .line 187
    .line 188
    iput-boolean v0, p0, LX/21a;->A0o:Z

    .line 189
    .line 190
    move/from16 v0, p9

    .line 191
    .line 192
    iput-boolean v0, p0, LX/21a;->A0a:Z

    .line 193
    .line 194
    iget-object v0, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/21a;->A0P:LX/38i;

    .line 201
    .line 202
    iget-object v0, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v0}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/21a;->A0N:LX/38j;

    .line 209
    .line 210
    iget-object v0, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v0}, LX/15x;->A00(Lcom/instagram/service/session/UserSession;)LX/2pU;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/21a;->A0g:LX/2pU;

    .line 217
    .line 218
    iget-object v0, p0, LX/21a;->A0L:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v3, 0x0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const-wide v0, 0x410cae00001a3eL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v4, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x1

    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    :cond_4
    const/4 v0, 0x0

    .line 244
    :cond_5
    iput-boolean v0, p0, LX/21a;->A0c:Z

    .line 245
    .line 246
    iget-object v1, p0, LX/21a;->A0P:LX/38i;

    .line 247
    .line 248
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, p0, LX/21a;->A0Z:Z

    .line 257
    .line 258
    iput-boolean v2, p0, LX/21a;->A0p:Z

    .line 259
    .line 260
    move-object/from16 v8, p5

    .line 261
    .line 262
    iput-object v8, p0, LX/21a;->A0T:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    const-wide v0, 0x8100c100130161L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, LX/21a;->A0j:Z

    .line 280
    .line 281
    iget-object v2, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    const-wide v0, 0x81037b000b0636L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput-boolean v0, p0, LX/21a;->A0l:Z

    .line 297
    .line 298
    iget-object v2, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    const-wide v0, 0x81037b000c0637L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput-boolean v0, p0, LX/21a;->A0m:Z

    .line 314
    .line 315
    iget-object v7, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    new-instance v9, LX/3VM;

    .line 318
    .line 319
    invoke-direct {v9, p0}, LX/3VM;-><init>(LX/21a;)V

    .line 320
    .line 321
    .line 322
    new-instance v10, LX/3bE;

    .line 323
    .line 324
    invoke-direct {v10, p0}, LX/3bE;-><init>(LX/21a;)V

    .line 325
    .line 326
    .line 327
    new-instance v11, LX/3K2;

    .line 328
    .line 329
    invoke-direct {v11, p0}, LX/3K2;-><init>(LX/21a;)V

    .line 330
    .line 331
    .line 332
    new-instance v12, LX/3TY;

    .line 333
    .line 334
    invoke-direct {v12, p0}, LX/3TY;-><init>(LX/21a;)V

    .line 335
    .line 336
    .line 337
    new-instance v5, LX/21e;

    .line 338
    .line 339
    invoke-direct/range {v5 .. v12}, LX/21e;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/01L;LX/01L;LX/01L;LX/01L;)V

    .line 340
    .line 341
    .line 342
    iput-object v5, p0, LX/21a;->A0O:LX/21e;

    .line 343
    .line 344
    const/16 v1, 0x1388

    .line 345
    .line 346
    sget-object v2, LX/3I0;->A02:LX/3I0;

    .line 347
    .line 348
    new-instance v0, LX/3D0;

    .line 349
    .line 350
    invoke-direct {v0, v2, v3, v1}, LX/3D0;-><init>(LX/3I0;II)V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, LX/21a;->A0h:LX/3D0;

    .line 354
    .line 355
    const/4 v1, -0x1

    .line 356
    new-instance v0, LX/3D0;

    .line 357
    .line 358
    invoke-direct {v0, v2, v3, v1}, LX/3D0;-><init>(LX/3I0;II)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, LX/21a;->A0i:LX/3D0;

    .line 362
    .line 363
    move-object/from16 v0, p3

    .line 364
    .line 365
    iput-object v0, p0, LX/21a;->A0G:LX/1ua;

    .line 366
    .line 367
    return-void

    .line 368
    :cond_6
    const v0, 0x7f010025

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_0
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 9
    .line 10
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
.end method

.method public static A01(LX/1M5;I)LX/1M5;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/1M5;->A0o(I)LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_2
    invoke-virtual {p0}, LX/1M5;->A32()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1M5;->A0n()LX/1M5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(LX/21a;)LX/1M5;
    .locals 0

    .line 0
    iget-object p0, p0, LX/21a;->A02:LX/35B;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/35C;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/1M5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A03(LX/2Oz;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/38i;->A00:LX/2pU;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2pU;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LX/2Oz;->AWY()LX/2mu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/21a;->A0Q()LX/2KZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v0, LX/2KZ;->A0a:LX/37B;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, v0, LX/37B;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, LX/21a;->A00:Landroid/widget/Toast;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/2mx;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, LX/2mx;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/1OP;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, LX/1OP;->BCl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    iget-object v1, p0, LX/21a;->A0L:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v2, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    iput-object v0, p0, LX/21a;->A00:Landroid/widget/Toast;

    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, LX/21a;->A0G()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v1, 0x7f080969

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const v1, 0x7f080968

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, LX/21a;->A0J(LX/1M5;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/3D0;->A07:LX/3D0;

    .line 82
    .line 83
    :goto_3
    invoke-direct {p0, v0, v1}, LX/21a;->A0D(LX/3D0;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object v0, LX/3D0;->A06:LX/3D0;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v1, p0, LX/21a;->A0L:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f122f27

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, p0, LX/21a;->A00:Landroid/widget/Toast;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_2
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private A05(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/35B;->A02(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x5

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x7

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/38k;->A00(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, v1, p1}, LX/21a;->A0E(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/21a;->A0Q()LX/2KZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v1, v0, LX/2KZ;->A1q:Z

    .line 27
    .line 28
    :cond_2
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, LX/21a;->A0J(LX/1M5;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v2, LX/3D0;->A0B:LX/3D0;

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, LX/21a;->A0G()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x7f080972

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const v0, 0x7f080973

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-direct {p0, v2, v0}, LX/21a;->A0D(LX/3D0;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    sget-object v2, LX/3D0;->A0A:LX/3D0;

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method private A06(LX/1M5;LX/1M5;I)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    :cond_0
    const-string v0, "Media ID: "

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "null"

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_4

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", type: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", carousel index: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", host media ID: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 51
    .line 52
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", host media type: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string v0, ", children of host media: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-virtual {p1}, LX/1M5;->Aav()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v3, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v3}, LX/1M5;->A0o(I)LX/1M5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "("

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    move-object v0, v4

    .line 110
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ")"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 127
    .line 128
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {p2}, LX/1M5;->Aw7()LX/3BK;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 137
    .line 138
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, LX/35B;->A01()LX/1M5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const-string v0, ", current media of video meta data: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/35B;->A01()LX/1M5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 163
    .line 164
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "FeedVideoPlayer_PrepareNonVideoMedia"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
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
.end method

.method public static A07(LX/1M5;LX/2KZ;LX/21a;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/21a;->A0N:LX/38j;

    .line 1
    .line 2
    iget-object v3, v0, LX/38j;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810d7200061c5bL    # 3.035449451999059E-306

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-boolean v0, p1, LX/2KZ;->A1n:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p1, LX/2KZ;->A1n:Z

    .line 25
    .line 26
    const/16 v0, 0x25

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, LX/21a;->A0L(LX/21a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p2, p0, p1, v0}, LX/21a;->A0Z(LX/1M5;LX/2KZ;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A08(LX/21a;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 21
    .line 22
    iget v7, v0, LX/35B;->A07:I

    .line 23
    .line 24
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 25
    .line 26
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v1, p0, LX/21a;->A02:LX/35B;

    .line 31
    .line 32
    iget v9, v1, LX/35C;->A01:I

    .line 33
    .line 34
    iget v10, v1, LX/35B;->A0E:I

    .line 35
    .line 36
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 37
    .line 38
    check-cast v0, LX/34L;

    .line 39
    .line 40
    iget-object v0, v0, LX/34L;->A0N:LX/35J;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v11, -0x1

    .line 45
    :goto_0
    iget v0, v1, LX/35B;->A00:I

    .line 46
    .line 47
    sub-int/2addr v11, v0

    .line 48
    iget-boolean p0, v1, LX/35C;->A00:Z

    .line 49
    .line 50
    iget-object v3, v1, LX/35B;->A0F:LX/1qw;

    .line 51
    .line 52
    const-string/jumbo v5, "video_full_viewed_time"

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v12}, LX/5O8;->A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget v11, v0, LX/35J;->A03:I

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public static A09(LX/21a;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 21
    .line 22
    iget v7, v0, LX/35B;->A08:I

    .line 23
    .line 24
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 25
    .line 26
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v1, p0, LX/21a;->A02:LX/35B;

    .line 31
    .line 32
    iget v9, v1, LX/35C;->A01:I

    .line 33
    .line 34
    iget v10, v1, LX/35B;->A0E:I

    .line 35
    .line 36
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 37
    .line 38
    check-cast v0, LX/34L;

    .line 39
    .line 40
    iget-object v0, v0, LX/34L;->A0N:LX/35J;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v11, -0x1

    .line 45
    :goto_0
    iget v0, v1, LX/35B;->A03:I

    .line 46
    .line 47
    sub-int/2addr v11, v0

    .line 48
    iget-boolean p0, v1, LX/35C;->A00:Z

    .line 49
    .line 50
    iget-object v3, v1, LX/35B;->A0F:LX/1qw;

    .line 51
    .line 52
    const-string/jumbo v5, "video_viewed_time"

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v12}, LX/5O8;->A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget v11, v0, LX/35J;->A03:I

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public static A0A(LX/21a;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/21a;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/21a;->A03:LX/7lR;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, LX/7lR;->A00:LX/1rO;

    .line 9
    .line 10
    iget-object v3, v0, LX/7lR;->A01:LX/2Sq;

    .line 11
    .line 12
    iget-object v2, v4, LX/1rO;->A03:Landroid/view/View;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v4, LX/1rO;->A0l:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 17
    .line 18
    const v0, 0x7f0a11ea

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v4, LX/1rO;->A03:Landroid/view/View;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v4, LX/1rO;->A0i:LX/1vS;

    .line 34
    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v0, v4, LX/1rO;->A0h:LX/1w3;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0}, LX/1vS;->A01(Landroid/view/ViewGroup;LX/2Sq;LX/1w5;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/21a;->A0F:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static A0B(LX/21a;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v3}, LX/35B;->A02(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x5

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x7

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/38k;->A00(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, v3, p1}, LX/21a;->A0E(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/21a;->A0J(LX/1M5;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v2, LX/3D0;->A0B:LX/3D0;

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, LX/21a;->A0G()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x7f08096b

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const v0, 0x7f08096f

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, v2, v0}, LX/21a;->A0D(LX/3D0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/21a;->A0Q()LX/2KZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-boolean v3, v0, LX/2KZ;->A1q:Z

    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    sget-object v2, LX/3D0;->A0A:LX/3D0;

    .line 57
    .line 58
    goto :goto_0
.end method

.method public static A0C(LX/21a;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/21a;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2Oz;->AWY()LX/2mu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/2mu;->A00(LX/2mu;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0}, LX/21a;->A0F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/21a;->A0Q()LX/2KZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/2KZ;->A1d:Z

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iput-boolean v2, v1, LX/2KZ;->A1d:Z

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/21a;->A02:LX/35B;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 60
    .line 61
    check-cast v0, LX/34L;

    .line 62
    .line 63
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 64
    .line 65
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v2, LX/35B;->A09:LX/2Oz;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, LX/2Oz;->Aln()LX/2Of;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v1, v0}, LX/2Of;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 82
    .line 83
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 84
    .line 85
    invoke-interface {v0}, LX/2Oz;->Aln()LX/2Of;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/2Of;->Cdf()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 95
    .line 96
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 97
    .line 98
    invoke-interface {v0}, LX/2Oz;->Alm()LX/2Oo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const v0, 0x7f080863

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/2Oo;->A02(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p0}, LX/21a;->A0O(LX/21a;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v1, p0, LX/21a;->A02:LX/35B;

    .line 115
    .line 116
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 117
    .line 118
    check-cast v0, LX/34L;

    .line 119
    .line 120
    iget v0, v0, LX/34L;->A03:I

    .line 121
    .line 122
    iput v0, v1, LX/35B;->A02:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, LX/35B;->A02(Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, LX/21a;->A0Y:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-boolean v0, p0, LX/21a;->A0X:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :cond_3
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, LX/21a;->A0M:LX/2c9;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
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
.end method

.method private A0D(LX/3D0;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, LX/35B;->A09:LX/2Oz;

    .line 6
    .line 7
    iget-object v0, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/21a;->A03(LX/2Oz;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, LX/21a;->A0G()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f070019

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    iget-object v3, p0, LX/21a;->A0L:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0600d0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/21a;->A0G()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, LX/21a;->A0Q()LX/2KZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, p1, v5, p2}, LX/2KZ;->A0L(LX/3D0;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const v0, 0x7f070042

    .line 92
    .line 93
    .line 94
    const v3, 0x7f070042

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const v0, 0x7f070178

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    shl-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v1, v0

    .line 130
    shr-int/lit8 v0, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v4, 0x0

    .line 134
    goto :goto_0
    .line 135
.end method

.method private A0E(ZI)V
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LX/34O;->D2r(FI)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/21a;->A0Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/21a;->A0X:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/21a;->A0M:LX/2c9;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v1, p2}, LX/34O;->D2r(FI)V

    .line 31
    .line 32
    .line 33
    :cond_4
    iget-boolean v0, p0, LX/21a;->A0Y:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-boolean v0, p0, LX/21a;->A0X:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_5
    iget-object v0, p0, LX/21a;->A0P:LX/38i;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/38i;->A0A()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/21a;->A0M:LX/2c9;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private A0F()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/21a;->A0P()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/21a;->A0N:LX/38j;

    .line 7
    .line 8
    iget-object v0, p0, LX/21a;->A0O:LX/21e;

    .line 9
    .line 10
    iget-object v0, v0, LX/21g;->A00:LX/1qw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/1M5;->A2w()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/38j;->A07(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method private A0G()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/21a;->A0N(LX/21a;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/21a;->A0M(LX/21a;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method private A0H(LX/1M5;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/21a;->A0O:LX/21e;

    .line 11
    .line 12
    iget-object v0, v0, LX/21g;->A00:LX/1qw;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/3Ff;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method private A0I(LX/1M5;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1M5;->A31()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/21a;->A0H(LX/1M5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/21a;->A0P:LX/38i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/38i;->A0F(LX/1M5;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method private A0J(LX/1M5;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/21a;->A0H(LX/1M5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1M5;->A3h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 21
    .line 22
    iget-object v0, v0, LX/1MC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/21a;->A0Z:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {p0}, LX/21a;->A0M(LX/21a;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LX/1M5;->A3K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public static A0K(LX/1M5;LX/2KZ;LX/21a;I)Z
    .locals 3

    .line 0
    invoke-static {p2}, LX/21a;->A0L(LX/21a;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p2, LX/21a;->A02:LX/35B;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p2, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p0, p1, v2}, LX/3Fi;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p2, p3}, LX/21a;->A05(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1M5;->A3K()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, LX/21a;->A0V()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p2, LX/21a;->A02:LX/35B;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/35B;->A04:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean p1, v1, LX/35B;->A04:Z

    .line 40
    .line 41
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v2, "audio_toggle_nux_countdown"

    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, p1

    .line 60
    iget-object v0, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return p1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    return p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A0L(LX/21a;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p0, v0, LX/35C;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static A0M(LX/21a;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/21a;->A0P:LX/38i;

    .line 9
    .line 10
    iget-object v0, p0, LX/21a;->A0O:LX/21e;

    .line 11
    .line 12
    iget-object v0, v0, LX/21g;->A00:LX/1qw;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/38i;->A0G(LX/1M5;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public static A0N(LX/21a;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/21a;->A0P:LX/38i;

    .line 7
    .line 8
    iget-object v0, p0, LX/21a;->A0O:LX/21e;

    .line 9
    .line 10
    iget-object v1, v0, LX/21g;->A00:LX/1qw;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, LX/38i;->A0K(LX/1M5;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/38i;->A08()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    return v1
.end method

.method public static A0O(LX/21a;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/21a;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/21a;->A0P:LX/38i;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/38i;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LX/38i;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, LX/1TV;->A0E:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/21a;->A0K:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/21a;->A09:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    sget-object v0, LX/38k;->A00:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_3
    return v1
.end method


# virtual methods
.method public final A0P()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/35B;->A01()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0Q()LX/2KZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/2Oz;->Aw0()LX/2KZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A0R(LX/1M5;)LX/2Og;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2Og;->A04:LX/2Og;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LX/21a;->A0i(LX/1M5;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, LX/35B;->A01()LX/1M5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, LX/34L;

    .line 34
    .line 35
    sget-object v1, LX/34L;->A1A:Ljava/util/EnumSet;

    .line 36
    .line 37
    iget-object v0, v0, LX/34L;->A0L:LX/2vN;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, LX/21a;->A0I(LX/1M5;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget-object v0, LX/2Og;->A03:LX/2Og;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-boolean v0, p0, LX/21a;->A0p:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/2Og;->A08:LX/2Og;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object v0, LX/2Og;->A07:LX/2Og;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v0, LX/34L;

    .line 69
    .line 70
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 71
    .line 72
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/2Og;->A09:LX/2Og;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-boolean v0, p0, LX/21a;->A0p:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v0, LX/2Og;->A02:LX/2Og;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    sget-object v0, LX/2Og;->A01:LX/2Og;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    sget-object v0, LX/2Og;->A05:LX/2Og;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0S()LX/2vN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/34L;

    .line 5
    .line 6
    iget-object v0, v0, LX/34L;->A0L:LX/2vN;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A0T()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/21a;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/21a;->A0C:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/21a;->A0Q()LX/2KZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v1, LX/2KZ;->A1w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, v1, LX/2KZ;->A0a:LX/37B;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, 0xfa

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v3, LX/37B;->A03:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/37B;->A03:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget-object v0, v3, LX/37B;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/Efh;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/Efh;-><init>(LX/37B;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, LX/37B;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/37B;->A03:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget-object v0, v3, LX/37B;->A05:LX/2V6;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, LX/Dl3;

    .line 71
    .line 72
    invoke-direct {v0, v3}, LX/Dl3;-><init>(LX/37B;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/37B;->A05:LX/2V6;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/37B;->A03:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0U()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/21a;->A0H:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, LX/21a;->A0f(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/21a;->A0e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, v0, LX/35B;->A0D:Z

    .line 15
    .line 16
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/2Oz;->Aln()LX/2Of;

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v2, p0, LX/21a;->A01:LX/35B;

    .line 24
    .line 25
    iget-object v1, p0, LX/21a;->A05:LX/34O;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "fragment_paused"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/21a;->A05:LX/34O;

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A0V()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string/jumbo v0, "start"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v1, v1}, LX/21a;->A0C(LX/21a;Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0W(LX/1M5;LX/1qw;LX/2Oz;IIIZ)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move/from16 v13, p5

    .line 3
    .line 4
    invoke-static {v8, v13}, LX/21a;->A01(LX/1M5;I)LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object v11, p0

    .line 9
    invoke-virtual {p0}, LX/21a;->A0S()LX/2vN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2vN;->A07:LX/2vN;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v7, LX/1M5;->A0W:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v6, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v8, v7, v13}, LX/21a;->A06(LX/1M5;LX/1M5;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, LX/21a;->A0H:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-boolean v5, p0, LX/21a;->A0K:Z

    .line 40
    .line 41
    move/from16 v14, p6

    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    iput-boolean v5, p0, LX/21a;->A0I:Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 48
    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, LX/21a;->A0L:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p0, LX/21a;->A0O:LX/21e;

    .line 56
    .line 57
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v6, v1, p0, v0}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, LX/21a;->A05:LX/34O;

    .line 66
    .line 67
    iget-boolean v1, p0, LX/21a;->A0E:Z

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    check-cast v0, LX/34L;

    .line 71
    .line 72
    iput-boolean v1, v0, LX/34L;->A0Z:Z

    .line 73
    .line 74
    iget-boolean v1, p0, LX/21a;->A08:Z

    .line 75
    .line 76
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/34b;->Ctv(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, LX/21a;->A0b:Z

    .line 84
    .line 85
    invoke-interface {v3, v0}, LX/34O;->Cxe(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/21a;->A0U:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/E6B;

    .line 105
    .line 106
    iget-object v1, p0, LX/21a;->A05:LX/34O;

    .line 107
    .line 108
    check-cast v1, LX/34L;

    .line 109
    .line 110
    iget-object v0, v1, LX/34L;->A0z:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, LX/34L;->A0L:LX/2vN;

    .line 116
    .line 117
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/E6B;->A00:LX/1li;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v1, p0, LX/21a;->A05:LX/34O;

    .line 127
    .line 128
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, LX/21a;->A0n:Z

    .line 132
    .line 133
    check-cast v1, LX/34L;

    .line 134
    .line 135
    iput-boolean v0, v1, LX/34L;->A0W:Z

    .line 136
    .line 137
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    move/from16 v12, p4

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget v0, v0, LX/35C;->A01:I

    .line 145
    .line 146
    sub-int v0, v0, p4

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v4, :cond_5

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    :cond_5
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 156
    .line 157
    const-wide v0, 0x810eac00001e84L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string/jumbo v0, "scroll"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4, v0, v5, v1}, LX/21a;->A0g(ZLjava/lang/String;ZZ)V

    .line 174
    .line 175
    .line 176
    move/from16 v0, p7

    .line 177
    .line 178
    iput-boolean v0, p0, LX/21a;->A0D:Z

    .line 179
    .line 180
    new-instance v6, LX/35A;

    .line 181
    .line 182
    move-object/from16 v10, p3

    .line 183
    .line 184
    invoke-direct/range {v6 .. v14}, LX/35A;-><init>(LX/1M5;LX/1M5;LX/1qw;LX/2Oz;LX/21a;III)V

    .line 185
    .line 186
    .line 187
    iput-object v6, p0, LX/21a;->A0H:Ljava/lang/Runnable;

    .line 188
    .line 189
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    check-cast v0, LX/34L;

    .line 194
    .line 195
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 196
    .line 197
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 198
    .line 199
    if-ne v1, v0, :cond_0

    .line 200
    .line 201
    invoke-virtual {v6}, LX/35A;->run()V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, LX/21a;->A0H:Ljava/lang/Runnable;

    .line 205
    .line 206
    return-void
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
.end method

.method public final A0X(LX/1M5;LX/1qw;LX/2Oz;LX/2KZ;LX/24H;I)V
    .locals 16

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    iget v13, v1, LX/2KZ;->A05:I

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-static {v9, v13}, LX/21a;->A01(LX/1M5;I)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget-object v0, v8, LX/21a;->A02:LX/35B;

    .line 13
    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    move-object/from16 v11, p3

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    invoke-virtual {v0}, LX/35B;->A01()LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {v9}, LX/1M5;->A3K()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, -0x1

    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    iget-object v0, v8, LX/21a;->A05:LX/34O;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v5, v8, LX/21a;->A0P:LX/38i;

    .line 44
    .line 45
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v9, v0}, LX/38i;->A0H(LX/1M5;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v9}, LX/1M5;->A2w()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v6, v8, LX/21a;->A0N:LX/38j;

    .line 64
    .line 65
    invoke-virtual {v6, v2}, LX/38j;->A08(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v5, v1, LX/2KZ;->A1n:Z

    .line 72
    .line 73
    iget-object v0, v8, LX/21a;->A05:LX/34O;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v0, LX/34L;

    .line 79
    .line 80
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 81
    .line 82
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 95
    :cond_1
    invoke-virtual {v6, v9}, LX/38j;->A01(LX/1M5;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-static {v9, v1, v8}, LX/21a;->A07(LX/1M5;LX/2KZ;LX/21a;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v8}, LX/21a;->A0F()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v8, LX/21a;->A02:LX/35B;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, LX/2Oz;->Aln()LX/2Of;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v3}, LX/2Of;->setShouldAlwaysShowCollapsedProgressBar(Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    iget-object v0, v8, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v0}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v9, v0}, LX/38j;->A05(LX/1M5;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    iget-boolean v0, v8, LX/21a;->A0c:Z

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-boolean v3, v8, LX/21a;->A0Z:Z

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    iget-object v0, v8, LX/21a;->A0O:LX/21e;

    .line 155
    .line 156
    iget-object v0, v0, LX/21g;->A00:LX/1qw;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v9, v0}, LX/38i;->A0G(LX/1M5;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    :cond_4
    iget-object v0, v5, LX/38i;->A00:LX/2pU;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/2pU;->A00()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    :cond_5
    iget-object v0, v8, LX/21a;->A05:LX/34O;

    .line 177
    .line 178
    check-cast v0, LX/34L;

    .line 179
    .line 180
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 181
    .line 182
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v1, v0, 0x1

    .line 190
    .line 191
    const-string/jumbo v0, "tapped"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0, v1}, LX/21a;->A0c(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    const/4 v2, 0x1

    .line 199
    iget-object v0, v8, LX/21a;->A05:LX/34O;

    .line 200
    .line 201
    check-cast v0, LX/34L;

    .line 202
    .line 203
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 204
    .line 205
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    if-nez v7, :cond_9

    .line 215
    .line 216
    move-object/from16 v5, p5

    .line 217
    .line 218
    if-eqz p5, :cond_9

    .line 219
    .line 220
    invoke-direct {v8, v9}, LX/21a;->A0H(LX/1M5;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v9}, LX/1M5;->A31()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-interface {v11}, LX/2Oz;->Avo()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, LX/59J;->A0M:LX/59J;

    .line 237
    .line 238
    move-object v8, v10

    .line 239
    move-object v10, v1

    .line 240
    invoke-interface/range {v5 .. v10}, LX/24H;->BuG(Landroid/view/View;LX/59J;LX/0YK;LX/1M5;LX/2KZ;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    invoke-interface {v11}, LX/2Oz;->Avo()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string/jumbo v7, "video_tap"

    .line 249
    .line 250
    .line 251
    move-object v2, v5

    .line 252
    move-object v4, v10

    .line 253
    move-object v5, v9

    .line 254
    move-object v6, v1

    .line 255
    invoke-interface/range {v2 .. v7}, LX/24H;->C7N(Landroid/view/View;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    invoke-virtual {v9}, LX/1M5;->BZh()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v9}, LX/1M5;->A3h()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 272
    .line 273
    iget-object v0, v0, LX/1MC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    invoke-interface {v5, v9, v10, v1, v2}, LX/24H;->Ccr(LX/1M5;LX/1qw;LX/2KZ;Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    invoke-virtual {v8, v9, v1, v4}, LX/21a;->A0Z(LX/1M5;LX/2KZ;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    if-eqz v2, :cond_c

    .line 288
    .line 289
    :cond_b
    iget-object v0, v8, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v1}, LX/2KZ;->A02()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    iget-boolean v15, v1, LX/2KZ;->A1o:Z

    .line 302
    .line 303
    move/from16 v12, p6

    .line 304
    .line 305
    invoke-virtual/range {v8 .. v15}, LX/21a;->A0W(LX/1M5;LX/1qw;LX/2Oz;IIIZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, LX/21a;->A0T()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_c
    invoke-direct {v8, v9, v2, v13}, LX/21a;->A06(LX/1M5;LX/1M5;I)V

    .line 313
    .line 314
    .line 315
    return-void
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
.end method

.method public final A0Y(LX/1M5;LX/2KZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/3Fi;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/21a;->A0A:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/21a;->A0A:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/21a;->A0J(LX/1M5;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, LX/21a;->A0i:LX/3D0;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/35C;->A00:Z

    .line 34
    .line 35
    invoke-direct {p0}, LX/21a;->A0G()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v0, 0x7f080972

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f080973

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-direct {p0, v2, v0}, LX/21a;->A0D(LX/3D0;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const v0, 0x7f08096b

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f08096f

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v2, p0, LX/21a;->A0h:LX/3D0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-direct {p0}, LX/21a;->A04()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A0Z(LX/1M5;LX/2KZ;I)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/38i;->A00:LX/2pU;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2pU;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {p0}, LX/21a;->A0L(LX/21a;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {p0, p3}, LX/21a;->A0B(LX/21a;I)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LX/1M5;->A3K()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string/jumbo v0, "paused_for_music_audio_off"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/21a;->A0b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/35B;->A09:LX/2Oz;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, LX/3Fi;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p0}, LX/21a;->A0L(LX/21a;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    invoke-interface {v1}, LX/2Oz;->Alm()LX/2Oo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const v0, 0x7f080969

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, LX/2Oo;->A02(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const v0, 0x7f080972

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const v0, 0x7f08096b

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p1, p2, p0, p3}, LX/21a;->A0K(LX/1M5;LX/2KZ;LX/21a;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-direct {p0}, LX/21a;->A04()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A0a(LX/1M5;LX/2Of;LX/2Og;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/21a;->A0i(LX/1M5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2Og;->A0A:LX/2Og;

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2Og;->A05:LX/2Og;

    .line 11
    .line 12
    invoke-interface {p2, v0}, LX/2Of;->setVideoIconState(LX/2Og;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p3}, LX/2Of;->setVideoIconState(LX/2Og;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0b(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/21a;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2Oz;->AWY()LX/2mu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/2mu;->A00(LX/2mu;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, LX/21a;->A0F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/21a;->A0Q()LX/2KZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/2KZ;->A1d:Z

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iput-boolean v2, v1, LX/2KZ;->A1d:Z

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, LX/35B;->A09:LX/2Oz;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string/jumbo v0, "scroll"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string/jumbo v0, "tapped"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string/jumbo v0, "paused_for_music_audio_off"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string/jumbo v0, "long_pressed_persistent_pause"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, LX/21a;->A0Z:Z

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    invoke-interface {v1}, LX/2Oz;->Aln()LX/2Of;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/2Of;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 106
    .line 107
    const-string/jumbo v1, "fragment_paused"

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, p1}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/21a;->A0l:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-boolean v0, p0, LX/21a;->A0D:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {p0}, LX/21a;->A09(LX/21a;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-boolean v0, p0, LX/21a;->A0Y:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-boolean v0, p0, LX/21a;->A0X:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, LX/21a;->A0P:LX/38i;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/38i;->A0A()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, LX/21a;->A0M:LX/2c9;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void

    .line 172
    :cond_8
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-interface {v1}, LX/2Oz;->Alm()LX/2Oo;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const v0, 0x7f080847

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/2Oo;->A02(I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 187
    .line 188
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 189
    .line 190
    invoke-interface {v0}, LX/2Oz;->Aln()LX/2Of;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, LX/2Of;->CdH()V

    .line 195
    .line 196
    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final A0c(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string/jumbo v2, "start"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v2, v1, v0}, LX/21a;->A0C(LX/21a;Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, LX/21a;->A0b(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0d(Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, p3, v0}, LX/21a;->A0g(ZLjava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0e(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/21a;->A05:LX/34O;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/21a;->A0B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    check-cast v2, LX/34L;

    .line 27
    .line 28
    sget-object v1, LX/34L;->A1A:Ljava/util/EnumSet;

    .line 29
    .line 30
    iget-object v0, v2, LX/34L;->A0L:LX/2vN;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/21a;->A08(LX/21a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/21a;->A0B:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LX/21a;->A0B:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/21a;->A02:LX/35B;

    .line 51
    .line 52
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 53
    .line 54
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, LX/35B;->A07:I

    .line 59
    .line 60
    iget-object v1, p0, LX/21a;->A02:LX/35B;

    .line 61
    .line 62
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 63
    .line 64
    check-cast v0, LX/34L;

    .line 65
    .line 66
    iget-object v0, v0, LX/34L;->A0N:LX/35J;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    :goto_1
    iput v0, v1, LX/35B;->A00:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, v0, LX/35J;->A03:I

    .line 75
    .line 76
    goto :goto_1
    .line 77
    .line 78
.end method

.method public final A0f(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/21a;->A05:LX/34O;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/21a;->A0m:Z

    .line 9
    .line 10
    check-cast v2, LX/34L;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v2, LX/34L;->A0K:LX/34b;

    .line 15
    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LX/21a;->A0D:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, LX/21a;->A09(LX/21a;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    iput-boolean p1, p0, LX/21a;->A0D:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, LX/21a;->A0D:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/21a;->A02:LX/35B;

    .line 56
    .line 57
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 58
    .line 59
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, LX/35B;->A08:I

    .line 64
    .line 65
    iget-object v1, p0, LX/21a;->A02:LX/35B;

    .line 66
    .line 67
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 68
    .line 69
    check-cast v0, LX/34L;

    .line 70
    .line 71
    iget-object v0, v0, LX/34L;->A0N:LX/35J;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    :goto_2
    iput v0, v1, LX/35B;->A03:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v0, v0, LX/35J;->A03:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v1, LX/34L;->A1A:Ljava/util/EnumSet;

    .line 83
    .line 84
    iget-object v0, v2, LX/34L;->A0L:LX/2vN;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0g(ZLjava/lang/String;ZZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string/jumbo v1, "scroll"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/5Ne;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, LX/5Ne;-><init>(LX/35B;LX/21a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p3, v0, LX/35B;->A0D:Z

    .line 22
    .line 23
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, LX/21a;->A0D:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/21a;->A05:LX/34O;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v1, LX/34L;

    .line 44
    .line 45
    sget-object v2, LX/34L;->A1A:Ljava/util/EnumSet;

    .line 46
    .line 47
    iget-object v1, v1, LX/34L;->A0L:LX/2vN;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/21a;->A05:LX/34O;

    .line 56
    .line 57
    invoke-interface {v1}, LX/34O;->AfX()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v1, p0, LX/21a;->A05:LX/34O;

    .line 62
    .line 63
    invoke-interface {v1}, LX/34O;->AiJ()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v1, p0, LX/21a;->A05:LX/34O;

    .line 68
    .line 69
    check-cast v1, LX/34L;

    .line 70
    .line 71
    iget-object v1, v1, LX/34L;->A0N:LX/35J;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const/4 v10, -0x1

    .line 76
    :goto_0
    iget v1, v0, LX/35B;->A00:I

    .line 77
    .line 78
    sub-int/2addr v10, v1

    .line 79
    iget-boolean v11, v0, LX/35C;->A00:Z

    .line 80
    .line 81
    iget-object v3, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v6, v0, LX/35B;->A08:I

    .line 88
    .line 89
    iget v8, v0, LX/35C;->A01:I

    .line 90
    .line 91
    iget v9, v0, LX/35B;->A0E:I

    .line 92
    .line 93
    iget-object v2, v0, LX/35B;->A0F:LX/1qw;

    .line 94
    .line 95
    const-string/jumbo v4, "video_viewed_time"

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v11}, LX/5O8;->A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v6, v0, LX/35B;->A07:I

    .line 106
    .line 107
    const-string/jumbo v4, "video_full_viewed_time"

    .line 108
    .line 109
    .line 110
    invoke-static/range {v1 .. v11}, LX/5O8;->A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance v0, LX/359;

    .line 118
    .line 119
    move/from16 v1, p4

    .line 120
    .line 121
    invoke-direct {v0, p0, p2, p1, v1}, LX/359;-><init>(LX/21a;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    iget v10, v1, LX/35J;->A03:I

    .line 129
    .line 130
    goto :goto_0
    .line 131
.end method

.method public final A0h()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2vO;->A00(Lcom/instagram/service/session/UserSession;)LX/2De;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2De;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/21a;->A0L:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x410cae00001a3eL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final A0i(LX/1M5;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/21a;->A0P:LX/38i;

    .line 3
    .line 4
    iget-object v0, p0, LX/21a;->A0O:LX/21e;

    .line 5
    .line 6
    iget-object v1, v0, LX/21g;->A00:LX/1qw;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, LX/38i;->A0K(LX/1M5;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1M5;->A3K()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, LX/34O;->D2r(FI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, -0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, LX/21a;->A0B(LX/21a;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/21a;->A0P:LX/38i;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/38i;->A0A()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/21a;->A0M:LX/2c9;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final onCompletion()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/21a;->A0W:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/21a;->A02:LX/35B;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, v5, LX/35B;->A09:LX/2Oz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/2Oz;->Aw4()LX/2On;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/35B;->A01()LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, v5, LX/35C;->A00:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v1, v2, v0, v6}, LX/2xJ;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, LX/35B;->A01()LX/1M5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 40
    .line 41
    iget-object v1, v0, LX/1MC;->A2b:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/21a;->A0I:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v2, "["

    .line 58
    .line 59
    iget-object v1, p0, LX/21a;->A0L:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f12083e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "]"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v6, p0, LX/21a;->A0I:Z

    .line 79
    .line 80
    iget-object v1, p0, LX/21a;->A0e:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/8q1;

    .line 83
    .line 84
    invoke-direct {v0, v5, p0}, LX/8q1;-><init>(LX/35B;LX/21a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v4, p1, v3}, LX/2xK;->A02(LX/2On;Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
.end method

.method public final onHeadsetStateChanged(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/21a;->A0P()LX/1M5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/21a;->A0Q()LX/2KZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, -0x6

    .line 11
    invoke-static {v2, v1, p0, v0}, LX/21a;->A0K(LX/1M5;LX/2KZ;LX/21a;I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 0
    iget-object v1, p0, LX/21a;->A05:LX/34O;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/34L;

    .line 10
    .line 11
    iget-object v1, v1, LX/34L;->A0L:LX/2vN;

    .line 12
    .line 13
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 24
    .line 25
    iget-boolean v2, v0, LX/35C;->A00:Z

    .line 26
    .line 27
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    iget-object v6, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget v11, v0, LX/35C;->A01:I

    .line 36
    .line 37
    iget v9, v0, LX/35B;->A0E:I

    .line 38
    .line 39
    iget-boolean v8, p0, LX/21a;->A0j:Z

    .line 40
    .line 41
    iget-object v7, v0, LX/35B;->A0F:LX/1qw;

    .line 42
    .line 43
    const/4 v0, -0x5

    .line 44
    if-eq p2, v0, :cond_9

    .line 45
    .line 46
    const/4 v0, -0x4

    .line 47
    if-eq p2, v0, :cond_8

    .line 48
    .line 49
    const/4 v0, -0x3

    .line 50
    if-eq p2, v0, :cond_7

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq p2, v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p2, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    if-eq p2, v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x19

    .line 63
    .line 64
    if-ne p2, v0, :cond_0

    .line 65
    .line 66
    const-string/jumbo v1, "volume_down"

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    const-string/jumbo v5, "video_key_pressed"

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/35c;

    .line 74
    .line 75
    invoke-direct {v4, v7, v6, v0, v5}, LX/35c;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/35Y;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v10, v6}, LX/35c;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput v11, v4, LX/35c;->A0F:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/35c;->A0c:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v1, v4, LX/35c;->A0z:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v10, v4, v9}, LX/5O8;->A01(LX/1M5;LX/35c;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v7}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v6}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v4, LX/35c;->A1R:LX/1qw;

    .line 105
    .line 106
    invoke-static {v0, v5}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, LX/35c;->A00(LX/0rK;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/0YM;->Co4(LX/0rK;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_1
    const/16 v0, 0x19

    .line 117
    .line 118
    const/16 v5, 0x18

    .line 119
    .line 120
    if-eq p2, v0, :cond_a

    .line 121
    .line 122
    if-eq p2, v5, :cond_a

    .line 123
    .line 124
    :cond_1
    return v3

    .line 125
    :cond_2
    iget-boolean v0, v4, LX/35c;->A1V:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/7Lv;

    .line 136
    .line 137
    invoke-direct {v0, v6, v4}, LX/7Lv;-><init>(Lcom/instagram/service/session/UserSession;LX/35c;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v6}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v4, LX/35c;->A1R:LX/1qw;

    .line 149
    .line 150
    invoke-static {v0, v5}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/35c;->A00(LX/0rK;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/0YM;->CnD(LX/0rK;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string/jumbo v1, "volume_up"

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const-string v1, "back"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const-string/jumbo v1, "video_tapped"

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    const-string v1, "control_tapped"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    const-string/jumbo v1, "sound_on"

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    const-string/jumbo v1, "sticky_audio"

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    const/4 v4, 0x1

    .line 184
    if-eqz v2, :cond_10

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    if-eq p2, v0, :cond_c

    .line 188
    .line 189
    :cond_b
    :goto_2
    const/4 v3, 0x0

    .line 190
    const/4 v2, 0x1

    .line 191
    if-eq p2, v5, :cond_d

    .line 192
    .line 193
    :cond_c
    const/4 v2, -0x1

    .line 194
    :cond_d
    iget-object v1, p0, LX/21a;->A0d:Landroid/media/AudioManager;

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-virtual {v1, v0, v2, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    invoke-static {p0, p2}, LX/21a;->A0B(LX/21a;I)V

    .line 209
    .line 210
    .line 211
    :cond_e
    :goto_3
    iget-boolean v0, p0, LX/21a;->A07:Z

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    iput-boolean v4, p0, LX/21a;->A0K:Z

    .line 216
    .line 217
    :cond_f
    return v4

    .line 218
    :cond_10
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0}, LX/21a;->A0Q()LX/2KZ;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/3Fi;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    if-eq p2, v5, :cond_11

    .line 235
    .line 236
    iget-object v1, p0, LX/21a;->A0d:Landroid/media/AudioManager;

    .line 237
    .line 238
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_b

    .line 247
    .line 248
    :cond_11
    invoke-direct {p0, p2}, LX/21a;->A05(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_12
    invoke-direct {p0}, LX/21a;->A04()V

    .line 253
    .line 254
    .line 255
    goto :goto_2
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
.end method

.method public final onLoop(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/21a;->A0W:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/21X;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/21X;->CdC()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final onPrepare(LX/35C;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/21a;->A0V:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/21W;

    .line 17
    .line 18
    iget-object v1, p1, LX/35C;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/1M5;

    .line 21
    .line 22
    iget v0, p1, LX/35C;->A01:I

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/21W;->CJ2(LX/1M5;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/21a;->A02:LX/35B;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/35B;->A09:LX/2Oz;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LX/2Oz;->Aln()LX/2Of;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/21a;->A0p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-direct {p0}, LX/21a;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v4, v0, v3}, LX/2Of;->D08(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 33
    .line 34
    iget-object v1, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/1M5;

    .line 37
    .line 38
    sget-object v0, LX/2Og;->A08:LX/2Og;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v4, v0}, LX/21a;->A0a(LX/1M5;LX/2Of;LX/2Og;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/21a;->A02:LX/35B;

    .line 44
    .line 45
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 46
    .line 47
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iput v0, v1, LX/35B;->A01:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    iget-boolean v0, p0, LX/21a;->A0p:Z

    .line 63
    .line 64
    const/16 v1, 0xbb8

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 69
    .line 70
    iget v0, v0, LX/35B;->A01:I

    .line 71
    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    sub-int v0, v2, v0

    .line 75
    .line 76
    if-lt v0, v1, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-boolean v0, p0, LX/21a;->A0J:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-ge v2, v1, :cond_4

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 85
    .line 86
    iget-object v1, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/1M5;

    .line 89
    .line 90
    sget-object v0, LX/2Og;->A0B:LX/2Og;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v4, v0}, LX/21a;->A0a(LX/1M5;LX/2Of;LX/2Og;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LX/21a;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v4, v0, v3}, LX/2Of;->D08(IZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 106
    .line 107
    iget-object v3, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/1M5;

    .line 110
    .line 111
    invoke-direct {p0, v3}, LX/21a;->A0I(LX/1M5;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, LX/21a;->A0N:LX/38j;

    .line 118
    .line 119
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 120
    .line 121
    iget-object v0, v0, LX/35B;->A0F:LX/1qw;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0, v1}, LX/38j;->A03(LX/1M5;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    sget-object v0, LX/2Og;->A03:LX/2Og;

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0, v3, v4, v0}, LX/21a;->A0a(LX/1M5;LX/2Of;LX/2Og;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/21a;->A02:LX/35B;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object v0, LX/2Og;->A05:LX/2Og;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v1, v1, LX/35C;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/1M5;

    .line 152
    .line 153
    sget-object v0, LX/2Og;->A07:LX/2Og;

    .line 154
    .line 155
    invoke-virtual {p0, v1, v4, v0}, LX/21a;->A0a(LX/1M5;LX/2Of;LX/2Og;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move/from16 v11, p1

    .line 3
    .line 4
    iget-object v0, v12, LX/21a;->A02:LX/35B;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v3, v0, LX/35B;->A09:LX/2Oz;

    .line 9
    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    iget-object v10, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v10, :cond_7

    .line 15
    .line 16
    check-cast v10, LX/1M5;

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    move v2, v4

    .line 21
    iget-object v9, v12, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-interface {v10}, LX/2Zu;->AwC()LX/1MD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/1MD;->BCp()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-static {v9, v0}, LX/36P;->A03(Lcom/instagram/service/session/UserSession;Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v10}, LX/1M5;->A33()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_0
    invoke-interface {v3}, LX/2Oz;->Aln()LX/2Of;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v11, v2}, LX/2Of;->DCk(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v12, LX/21a;->A04:LX/35F;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput v11, v0, LX/35F;->A02:I

    .line 63
    .line 64
    iput v2, v0, LX/35F;->A03:I

    .line 65
    .line 66
    :cond_1
    iget-object v0, v12, LX/21a;->A0W:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/21X;

    .line 83
    .line 84
    invoke-interface {v0, v10, v3, v11, v4}, LX/21X;->CdV(LX/1M5;LX/2Oz;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v3}, LX/2Oz;->Alm()LX/2Oo;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    iget-object v1, v12, LX/21a;->A02:LX/35B;

    .line 97
    .line 98
    iget v0, v1, LX/35B;->A02:I

    .line 99
    .line 100
    move/from16 v18, v11

    .line 101
    .line 102
    if-lt v11, v0, :cond_4

    .line 103
    .line 104
    sub-int v18, p1, v0

    .line 105
    .line 106
    :cond_4
    iget-boolean v0, v1, LX/35B;->A0C:Z

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v1, LX/35B;->A0F:LX/1qw;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v12, LX/21a;->A02:LX/35B;

    .line 118
    .line 119
    iget v0, v0, LX/35B;->A02:I

    .line 120
    .line 121
    sub-int/2addr v2, v0

    .line 122
    int-to-long v6, v2

    .line 123
    move/from16 v0, v18

    .line 124
    .line 125
    int-to-long v13, v0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v10, v1}, LX/38i;->A0H(LX/1M5;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-static {v9}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v0, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 151
    .line 152
    const-wide v0, 0x8205cf002508d3L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    const/16 v0, 0x3e8

    .line 166
    .line 167
    int-to-long v2, v0

    .line 168
    mul-long v16, v16, v2

    .line 169
    .line 170
    cmp-long v0, v6, v16

    .line 171
    .line 172
    if-ltz v0, :cond_5

    .line 173
    .line 174
    invoke-static {v9}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v6, v0, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    const-wide v0, 0x8205cf002408d2L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v4, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    mul-long/2addr v6, v2

    .line 194
    cmp-long v0, v13, v6

    .line 195
    .line 196
    if-ltz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v10}, LX/1M5;->A3K()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    const-string/jumbo v0, "fullscreen_video_hint_num_views"

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x3

    .line 221
    if-ge v1, v0, :cond_5

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const-string/jumbo v2, "fullscreen_video_hint_last_opened_time"

    .line 228
    .line 229
    .line 230
    const-wide/16 v0, 0x0

    .line 231
    .line 232
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    sub-long/2addr v3, v0

    .line 237
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    const-wide/16 v0, 0x7

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    cmp-long v0, v3, v1

    .line 246
    .line 247
    if-lez v0, :cond_5

    .line 248
    .line 249
    invoke-static {v9}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v3, v0, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 256
    .line 257
    const-wide v0, 0x8105cf00230a95L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    iget-object v0, v12, LX/21a;->A02:LX/35B;

    .line 273
    .line 274
    iput-boolean v15, v0, LX/35B;->A0C:Z

    .line 275
    .line 276
    :cond_5
    iget-object v1, v12, LX/21a;->A02:LX/35B;

    .line 277
    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    iget-boolean v0, v1, LX/35B;->A0C:Z

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    iget-boolean v0, v1, LX/35B;->A0B:Z

    .line 285
    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    move/from16 v0, v18

    .line 289
    .line 290
    int-to-long v2, v0

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v6, v0, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 302
    .line 303
    const-wide v0, 0x8205cf002408d2L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    const-wide/16 v0, 0x3e8

    .line 317
    .line 318
    mul-long/2addr v5, v0

    .line 319
    cmp-long v0, v2, v5

    .line 320
    .line 321
    if-lez v0, :cond_6

    .line 322
    .line 323
    iget-object v0, v12, LX/21a;->A02:LX/35B;

    .line 324
    .line 325
    iget v0, v0, LX/35B;->A06:I

    .line 326
    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    iget-boolean v0, v12, LX/21a;->A0Z:Z

    .line 330
    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    invoke-static {v9}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v0, v12, LX/21a;->A0O:LX/21e;

    .line 338
    .line 339
    iget-object v0, v0, LX/21g;->A00:LX/1qw;

    .line 340
    .line 341
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v12}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0, v1}, LX/38j;->A05(LX/1M5;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_6

    .line 354
    .line 355
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    iget-object v5, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string/jumbo v2, "fullscreen_video_hint_last_seen_time"

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string/jumbo v1, "fullscreen_video_hint_num_views"

    .line 387
    .line 388
    .line 389
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v12, LX/21a;->A02:LX/35B;

    .line 403
    .line 404
    iput-boolean v15, v1, LX/35B;->A0B:Z

    .line 405
    .line 406
    iget v0, v1, LX/35B;->A06:I

    .line 407
    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    iput v0, v1, LX/35B;->A06:I

    .line 411
    .line 412
    iput v11, v1, LX/35B;->A05:I

    .line 413
    .line 414
    const v2, 0x7f08074e

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, LX/2Oo;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v8, LX/2Oo;->A00:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, LX/2Oo;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v15}, LX/2Oo;->A00(LX/2Oo;Z)V

    .line 438
    .line 439
    .line 440
    :cond_6
    iget-object v1, v12, LX/21a;->A02:LX/35B;

    .line 441
    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    iget-boolean v0, v1, LX/35B;->A0B:Z

    .line 445
    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    iget v0, v1, LX/35B;->A05:I

    .line 449
    .line 450
    if-ltz v0, :cond_7

    .line 451
    .line 452
    sub-int v11, p1, v0

    .line 453
    .line 454
    int-to-long v2, v11

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v9}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v5, v0, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 466
    .line 467
    const-wide v0, 0x8205cf002208d1L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    const-wide/16 v0, 0x3e8

    .line 481
    .line 482
    mul-long/2addr v4, v0

    .line 483
    cmp-long v0, v2, v4

    .line 484
    .line 485
    if-lez v0, :cond_7

    .line 486
    .line 487
    iget-object v0, v12, LX/21a;->A02:LX/35B;

    .line 488
    .line 489
    iput-boolean v6, v0, LX/35B;->A0B:Z

    .line 490
    .line 491
    invoke-static {v8, v6}, LX/2Oo;->A00(LX/2Oo;Z)V

    .line 492
    .line 493
    .line 494
    :cond_7
    return-void
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
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/21a;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/21a;->A0X:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/21a;->A0k:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "fragment_paused"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/21a;->A0P:LX/38i;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/38i;->A0A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/3zy;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/3zy;-><init>(LX/21a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 42
    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    iget-object v5, v0, LX/35B;->A09:LX/2Oz;

    .line 46
    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/21a;->A03(LX/2Oz;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, LX/21a;->A0G()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v5}, LX/2Oz;->Alm()LX/2Oo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2Oo;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {v5}, LX/2Oz;->Aw0()LX/2KZ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v5}, LX/2Oz;->Aw0()LX/2KZ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/2KZ;->A0a:LX/37B;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, LX/37B;->A01()V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-boolean v0, p0, LX/21a;->A0o:Z

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 106
    .line 107
    iget-object v3, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/1M5;

    .line 110
    .line 111
    invoke-interface {v5}, LX/2Oz;->Aln()LX/2Of;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "error"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    sget-object v0, LX/2Og;->A0A:LX/2Og;

    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0, v3, v1, v0}, LX/21a;->A0a(LX/1M5;LX/2Of;LX/2Og;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, LX/2Oz;->Aq6()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, LX/21a;->A0V:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LX/21W;

    .line 157
    .line 158
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v2, p0, LX/21a;->A05:LX/34O;

    .line 171
    .line 172
    move-object v0, v2

    .line 173
    check-cast v0, LX/34L;

    .line 174
    .line 175
    iget v1, v0, LX/34L;->A03:I

    .line 176
    .line 177
    invoke-interface {v2}, LX/34O;->AiJ()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {v5, v4, v3, v1, v0}, LX/21W;->CVO(LX/1M5;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iget-boolean v0, p0, LX/21a;->A0p:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    sget-object v0, LX/2Og;->A02:LX/2Og;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    sget-object v0, LX/2Og;->A01:LX/2Og;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    iget-boolean v2, p0, LX/21a;->A0p:Z

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-interface {v5}, LX/2Oz;->Aln()LX/2Of;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {p0}, LX/21a;->A00()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v1, v0, v4}, LX/2Of;->D08(IZ)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 211
    .line 212
    iget-object v3, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, LX/1M5;

    .line 215
    .line 216
    invoke-interface {v5}, LX/2Oz;->Aln()LX/2Of;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    sget-object v0, LX/2Og;->A08:LX/2Og;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_c
    sget-object v0, LX/2Og;->A07:LX/2Og;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_d
    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, LX/21a;->A02:LX/35B;

    .line 230
    .line 231
    :cond_e
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final onStopped(LX/35C;I)V
    .locals 5

    .line 0
    check-cast p1, LX/35B;

    .line 1
    .line 2
    iget-object v1, p1, LX/35C;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/1M5;

    .line 5
    .line 6
    iget-object v3, p1, LX/35B;->A09:LX/2Oz;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, LX/2Oz;->Aq6()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/34F;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p1, LX/35B;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x7f0a1850

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/21a;->A0L:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/34F;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p1, LX/35B;->A0F:LX/1qw;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {v3, v1, v2, v0}, LX/2Oz;->D2P(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/21a;->A0H:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/21a;->A0H:Ljava/lang/Runnable;

    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final onVideoDownloading(LX/35C;)V
    .locals 3

    .line 0
    check-cast p1, LX/35B;

    .line 1
    .line 2
    iget-object v0, p1, LX/35B;->A09:LX/2Oz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Oz;->Aln()LX/2Of;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p0, LX/21a;->A0p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 15
    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/21a;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, LX/2Of;->D08(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/35C;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/1M5;

    .line 30
    .line 31
    sget-object v0, LX/2Og;->A08:LX/2Og;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v0}, LX/21a;->A0a(LX/1M5;LX/2Of;LX/2Og;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, LX/35B;->A02:I

    .line 37
    .line 38
    iput v0, p1, LX/35B;->A01:I

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p1, LX/35C;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/1M5;

    .line 44
    .line 45
    sget-object v0, LX/2Og;->A07:LX/2Og;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v0}, LX/21a;->A0a(LX/1M5;LX/2Of;LX/2Og;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/35C;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/1M5;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/1M5;->A2m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, LX/21a;

    .line 13
    .line 14
    const-string v0, "Local file error, not using it anymore!"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/1M5;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/35C;->A00:Z

    .line 9
    .line 10
    const/4 v0, -0x5

    .line 11
    invoke-direct {p0, v1, v0}, LX/21a;->A0E(ZI)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/21a;->A0D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x8101f800020397L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/21a;->A02:LX/35B;

    .line 38
    .line 39
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 40
    .line 41
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/35B;->A08:I

    .line 46
    .line 47
    :cond_0
    check-cast p1, LX/35B;

    .line 48
    .line 49
    iget-object v7, p1, LX/35B;->A09:LX/2Oz;

    .line 50
    .line 51
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, LX/21a;->A0Q()LX/2KZ;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, p0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v7, v3}, LX/21a;->A03(LX/2Oz;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, v4}, LX/21a;->A0J(LX/1M5;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v4, v5}, LX/21a;->A0Y(LX/1M5;LX/2KZ;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v7, :cond_5

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v1, v5, LX/2KZ;->A0X:LX/2uC;

    .line 89
    .line 90
    sget-object v0, LX/2uC;->A0U:LX/2uC;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    iget-object v6, p0, LX/21a;->A0L:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v6}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 103
    .line 104
    const-wide v0, 0x410cae00001a3eL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v7}, LX/2Oz;->Avo()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f1239b1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/2vB;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/2vB;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface {v7}, LX/2Oz;->AWY()LX/2mu;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v0, LX/2mu;->A00:LX/01o;

    .line 148
    .line 149
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    iget-object v2, p0, LX/21a;->A0L:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p0}, LX/21a;->A0L(LX/21a;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v0, 0x7f1221d9

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    const v0, 0x7f1221da

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/3Xx;

    .line 179
    .line 180
    invoke-direct {v0, v6, v4, v5, p0}, LX/3Xx;-><init>(Landroid/widget/FrameLayout;LX/1M5;LX/2KZ;LX/21a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v6, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    instance-of v0, v7, Landroid/app/Activity;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-boolean v0, p0, LX/21a;->A0Z:Z

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v4}, LX/1M5;->A33()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 220
    .line 221
    const-string/jumbo v0, "igtv_feed_preview_sound_tooltip_seen"

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    iget-object v0, p0, LX/21a;->A0P:LX/38i;

    .line 232
    .line 233
    iget-object v0, v0, LX/38i;->A00:LX/2pU;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/2pU;->A02()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    iget-object v0, p0, LX/21a;->A0g:LX/2pU;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/2pU;->A01()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    invoke-static {p0}, LX/21a;->A0L(LX/21a;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const v0, 0x7f1222b9

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    const v0, 0x7f1222b8

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f070153

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sget-object v3, LX/3Bz;->A01:LX/3Bz;

    .line 273
    .line 274
    new-instance v2, LX/7Pc;

    .line 275
    .line 276
    invoke-direct {v2, p0}, LX/7Pc;-><init>(LX/21a;)V

    .line 277
    .line 278
    .line 279
    check-cast v7, Landroid/app/Activity;

    .line 280
    .line 281
    new-instance v0, LX/2Un;

    .line 282
    .line 283
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LX/2nI;

    .line 287
    .line 288
    invoke-direct {v1, v7, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-virtual {v1, v6, v5, v4, v0}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 293
    .line 294
    .line 295
    iput-boolean v0, v1, LX/2nI;->A0B:Z

    .line 296
    .line 297
    invoke-virtual {v1, v3}, LX/2nI;->A03(LX/3Bz;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v5, v1, LX/2nI;->A0A:Z

    .line 301
    .line 302
    iput-object v2, v1, LX/2nI;->A04:LX/21N;

    .line 303
    .line 304
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 309
    .line 310
    .line 311
    :cond_5
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public final onVideoStartedPlaying(LX/35C;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/35C;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/21a;->A0V:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/21W;

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/1M5;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/21W;->Cdp(LX/1M5;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 6

    .line 0
    check-cast p1, LX/35B;

    .line 1
    .line 2
    iget-object v4, p1, LX/35B;->A09:LX/2Oz;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-interface {v4}, LX/2Oz;->Aw0()LX/2KZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/35B;->A0A:LX/2KZ;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    const/16 v5, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, LX/2Oz;->Aln()LX/2Of;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v5}, LX/2Of;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, LX/21a;->A05:LX/34O;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LX/21a;->A0a:Z

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    invoke-interface {v1}, LX/34O;->AiJ()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, LX/21a;->A02:LX/35B;

    .line 48
    .line 49
    iget v0, v1, LX/35B;->A02:I

    .line 50
    .line 51
    sub-int/2addr v2, v0

    .line 52
    const/16 v0, 0x3c8c

    .line 53
    .line 54
    if-gt v2, v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, LX/21a;->A0N:LX/38j;

    .line 57
    .line 58
    iget-object v0, v1, LX/35B;->A0F:LX/1qw;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/38j;->A03(LX/1M5;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    :goto_0
    iput-boolean v0, p0, LX/21a;->A0J:Z

    .line 76
    .line 77
    :cond_4
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, LX/2Oz;->Aq6()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p0}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, LX/1M5;->A3K()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, LX/21a;->A0f:Landroid/view/animation/Animation;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    const v0, 0x7f0a19ab

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v0}, LX/2Oz;->CmD(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, LX/2Oz;->Aln()LX/2Of;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v0, p0, LX/21a;->A0J:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    sget-object v0, LX/2Og;->A0B:LX/2Og;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2, v0}, LX/21a;->A0a(LX/1M5;LX/2Of;LX/2Og;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/21a;->A05:LX/34O;

    .line 132
    .line 133
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v0, p0, LX/21a;->A02:LX/35B;

    .line 138
    .line 139
    iget v0, v0, LX/35B;->A02:I

    .line 140
    .line 141
    sub-int/2addr v1, v0

    .line 142
    invoke-interface {v2, v1, v3}, LX/2Of;->D08(IZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v0, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_9
    invoke-direct {p0, v1}, LX/21a;->A0I(LX/1M5;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    sget-object v0, LX/2Og;->A03:LX/2Og;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0, v1, v2, v0}, LX/21a;->A0a(LX/1M5;LX/2Of;LX/2Og;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    sget-object v0, LX/2Og;->A05:LX/2Og;

    .line 165
    .line 166
    goto :goto_2
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
