.class public final LX/HNo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/HFE;

.field public A02:Ljava/lang/String;

.field public final A03:LX/4Xc;

.field public final A04:LX/4cr;

.field public final A05:LX/4pj;

.field public final A06:LX/4US;

.field public final A07:LX/4lP;

.field public final A08:LX/4pS;

.field public final A09:LX/4xU;

.field public final A0A:LX/46f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;LX/6Ms;LX/55F;Lcom/instagram/service/session/UserSession;LX/HFE;Ljava/lang/String;)V
    .locals 34

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    iput-object v0, v5, LX/HNo;->A02:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v0, p6

    .line 11
    .line 12
    iput-object v0, v5, LX/HNo;->A01:LX/HFE;

    .line 13
    .line 14
    sget-object v10, LX/4UJ;->A0N:LX/4UJ;

    .line 15
    .line 16
    new-instance v0, LX/4US;

    .line 17
    .line 18
    invoke-direct {v0, v10}, LX/4US;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v5, LX/HNo;->A06:LX/4US;

    .line 22
    .line 23
    new-instance v0, LX/I41;

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v5}, LX/I41;-><init>(LX/6Ms;Lcom/instagram/service/session/UserSession;LX/HNo;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v5, LX/HNo;->A08:LX/4pS;

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    invoke-static {v8}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/5Ku;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3, v1}, LX/5Ku;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    invoke-static {v0, v4}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-class v0, LX/4lP;

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4lP;

    .line 59
    .line 60
    iput-object v0, v5, LX/HNo;->A07:LX/4lP;

    .line 61
    .line 62
    new-instance v6, LX/3BD;

    .line 63
    .line 64
    invoke-direct {v6, v4}, LX/3BD;-><init>(LX/05m;)V

    .line 65
    .line 66
    .line 67
    const-class v0, LX/4xU;

    .line 68
    .line 69
    invoke-static {v6, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4xU;

    .line 74
    .line 75
    iput-object v0, v5, LX/HNo;->A09:LX/4xU;

    .line 76
    .line 77
    iget-object v6, v5, LX/HNo;->A06:LX/4US;

    .line 78
    .line 79
    const-class v0, LX/H0k;

    .line 80
    .line 81
    sget-object v9, LX/4UJ;->A07:LX/4UJ;

    .line 82
    .line 83
    invoke-virtual {v6, v0, v10, v9}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/HNo;->A06:LX/4US;

    .line 87
    .line 88
    const-class v6, LX/4Vw;

    .line 89
    .line 90
    sget-object v7, LX/4UJ;->A0j:LX/4UJ;

    .line 91
    .line 92
    invoke-virtual {v0, v6, v9, v7}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/HNo;->A06:LX/4US;

    .line 96
    .line 97
    invoke-virtual {v0, v6, v7, v9}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v5, LX/HNo;->A06:LX/4US;

    .line 101
    .line 102
    const-class v0, LX/H0j;

    .line 103
    .line 104
    invoke-virtual {v6, v0, v7, v9}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/HNo;->A06:LX/4US;

    .line 108
    .line 109
    const-class v6, LX/MgQ;

    .line 110
    .line 111
    invoke-virtual {v0, v6, v7, v10}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/HNo;->A06:LX/4US;

    .line 115
    .line 116
    invoke-virtual {v0, v6, v9, v10}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, LX/HNo;->A07:LX/4lP;

    .line 120
    .line 121
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/4lP;->A0G(LX/3qJ;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v0, LX/4Tl;

    .line 135
    .line 136
    invoke-direct {v0, v6, v3}, LX/4Tl;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v9}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-class v0, LX/46f;

    .line 144
    .line 145
    invoke-static {v6, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/46f;

    .line 150
    .line 151
    iput-object v0, v5, LX/HNo;->A0A:LX/46f;

    .line 152
    .line 153
    new-instance v14, LX/4TS;

    .line 154
    .line 155
    move-object/from16 v15, p4

    .line 156
    .line 157
    invoke-direct {v14, v15}, LX/4TS;-><init>(LX/55F;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v5, LX/HNo;->A07:LX/4lP;

    .line 161
    .line 162
    iget-object v6, v5, LX/HNo;->A09:LX/4xU;

    .line 163
    .line 164
    sget-object v13, LX/H9G;->A00:LX/6IR;

    .line 165
    .line 166
    iget-object v0, v5, LX/HNo;->A0A:LX/46f;

    .line 167
    .line 168
    invoke-static {v9, v3}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v27

    .line 172
    invoke-static {v9}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/4 v12, 0x0

    .line 177
    const/16 v9, 0xfb

    .line 178
    .line 179
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    new-instance v10, LX/4qC;

    .line 184
    .line 185
    move-object/from16 v20, v12

    .line 186
    .line 187
    move-object/from16 v21, v12

    .line 188
    .line 189
    move-object/from16 v22, v12

    .line 190
    .line 191
    move-object/from16 v24, v12

    .line 192
    .line 193
    move-object/from16 v25, v12

    .line 194
    .line 195
    move/from16 v26, v1

    .line 196
    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    invoke-direct/range {v10 .. v27}, LX/4qC;-><init>(Landroid/content/Context;LX/54e;LX/6IR;LX/4TS;LX/55F;LX/4lP;LX/4xU;LX/46f;Lcom/instagram/service/session/UserSession;LX/EvT;LX/EvT;LX/4US;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v4}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-class v0, LX/4pj;

    .line 213
    .line 214
    invoke-static {v6, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/4pj;

    .line 219
    .line 220
    iput-object v0, v5, LX/HNo;->A05:LX/4pj;

    .line 221
    .line 222
    iget-object v11, v5, LX/HNo;->A06:LX/4US;

    .line 223
    .line 224
    iget-object v10, v5, LX/HNo;->A07:LX/4lP;

    .line 225
    .line 226
    const v0, 0x7f0a026a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 234
    .line 235
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v6, Landroid/view/ViewStub;

    .line 239
    .line 240
    new-instance v9, LX/5Au;

    .line 241
    .line 242
    invoke-direct {v9, v6}, LX/5Au;-><init>(Landroid/view/ViewStub;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    iget-object v7, v5, LX/HNo;->A05:LX/4pj;

    .line 250
    .line 251
    invoke-virtual {v4}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v33

    .line 255
    iget-object v6, v5, LX/HNo;->A0A:LX/46f;

    .line 256
    .line 257
    new-instance v0, LX/4Vs;

    .line 258
    .line 259
    invoke-direct {v0, v12, v12, v2}, LX/4Vs;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, LX/4cr;

    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    move-object/from16 v17, v12

    .line 267
    .line 268
    move-object/from16 v18, v8

    .line 269
    .line 270
    move-object/from16 v19, v4

    .line 271
    .line 272
    move-object/from16 v22, v10

    .line 273
    .line 274
    move-object/from16 v23, v12

    .line 275
    .line 276
    move-object/from16 v25, v9

    .line 277
    .line 278
    move-object/from16 v26, v7

    .line 279
    .line 280
    move-object/from16 v27, v0

    .line 281
    .line 282
    move-object/from16 v28, v12

    .line 283
    .line 284
    move-object/from16 v29, v6

    .line 285
    .line 286
    move-object/from16 v30, v3

    .line 287
    .line 288
    move-object/from16 v31, v11

    .line 289
    .line 290
    move-object/from16 v32, v12

    .line 291
    .line 292
    invoke-direct/range {v16 .. v33}, LX/4cr;-><init>(Landroid/app/Activity;Landroid/view/View;LX/05g;LX/2gE;LX/54e;LX/4lP;LX/4r9;LX/5EF;LX/5Au;LX/4pj;LX/4Vs;LX/4NE;LX/46f;Lcom/instagram/service/session/UserSession;LX/4US;LX/4US;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v5, LX/HNo;->A04:LX/4cr;

    .line 296
    .line 297
    new-instance v0, LX/4Xc;

    .line 298
    .line 299
    move-object v6, v0

    .line 300
    move-object v7, v8

    .line 301
    move-object v8, v12

    .line 302
    move-object v9, v15

    .line 303
    move-object v10, v12

    .line 304
    move-object v11, v3

    .line 305
    invoke-direct/range {v6 .. v11}, LX/4Xc;-><init>(Landroid/view/View;LX/05g;LX/55F;LX/46f;Lcom/instagram/service/session/UserSession;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v5, LX/HNo;->A03:LX/4Xc;

    .line 309
    .line 310
    iget-object v3, v5, LX/HNo;->A04:LX/4cr;

    .line 311
    .line 312
    iget-object v0, v5, LX/HNo;->A08:LX/4pS;

    .line 313
    .line 314
    iput-object v0, v3, LX/4cr;->A04:LX/4pS;

    .line 315
    .line 316
    new-instance v2, LX/HFF;

    .line 317
    .line 318
    invoke-direct {v2, v5}, LX/HFF;-><init>(LX/HNo;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, LX/4cr;->A0M:LX/4uD;

    .line 322
    .line 323
    invoke-interface {v0, v2}, LX/4uD;->CyN(LX/HFF;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v5, LX/HNo;->A06:LX/4US;

    .line 327
    .line 328
    new-instance v0, LX/H0k;

    .line 329
    .line 330
    invoke-direct {v0}, LX/H0k;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v5, LX/HNo;->A03:LX/4Xc;

    .line 337
    .line 338
    iget-object v3, v4, LX/4Xc;->A0E:LX/1A2;

    .line 339
    .line 340
    const-class v2, LX/6KR;

    .line 341
    .line 342
    iget-object v0, v4, LX/4Xc;->A0F:LX/1O6;

    .line 343
    .line 344
    invoke-virtual {v3, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v4, LX/4Xc;->A0D:LX/55F;

    .line 348
    .line 349
    iget-object v2, v4, LX/4Xc;->A0C:LX/4Ob;

    .line 350
    .line 351
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 354
    .line 355
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object v7, v5, LX/HNo;->A02:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v7, :cond_1

    .line 361
    .line 362
    iget-object v6, v5, LX/HNo;->A04:LX/4cr;

    .line 363
    .line 364
    iget-object v4, v6, LX/4cr;->A0M:LX/4uD;

    .line 365
    .line 366
    invoke-interface {v4}, LX/4uD;->Bgy()V

    .line 367
    .line 368
    .line 369
    sget-object v2, LX/4lZ;->A06:LX/4lZ;

    .line 370
    .line 371
    const-string v0, "live_camera"

    .line 372
    .line 373
    new-instance v3, LX/4sP;

    .line 374
    .line 375
    invoke-direct {v3, v2, v7, v0}, LX/4sP;-><init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v6, LX/4cr;->A0O:LX/4pj;

    .line 379
    .line 380
    iget-object v2, v0, LX/4pj;->A0D:LX/4xU;

    .line 381
    .line 382
    iget-object v0, v3, LX/4sP;->A02:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, LX/4xU;->A02(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    .line 390
    iput-boolean v1, v2, LX/4xU;->A00:Z

    .line 391
    .line 392
    iget-object v0, v2, LX/4xU;->A01:LX/1T7;

    .line 393
    .line 394
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_0
    invoke-interface {v4, v7}, LX/4uD;->Cqo(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iput-object v12, v5, LX/HNo;->A02:Ljava/lang/String;

    .line 401
    .line 402
    :cond_1
    return-void
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
