.class public final Lcom/instagram/nux/ndx/util/NdxStepsFilterer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B4V;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/app/Activity;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/B4V;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A02:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00:LX/B4V;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(LX/1As;LX/CCK;LX/BgU;LX/0fV;LX/095;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    instance-of v0, v3, LX/Cdt;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v8, v3

    .line 7
    check-cast v8, LX/Cdt;

    .line 8
    .line 9
    iget v2, v8, LX/Cdt;->A00:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v8, LX/Cdt;->A00:I

    .line 19
    .line 20
    :goto_0
    iget-object v2, v8, LX/Cdt;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 23
    .line 24
    iget v0, v8, LX/Cdt;->A00:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-ne v0, v6, :cond_a

    .line 30
    .line 31
    iget-wide v0, v8, LX/Cdt;->A01:J

    .line 32
    .line 33
    iget-object v5, v8, LX/Cdt;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, v8, LX/Cdt;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    .line 40
    .line 41
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v2, v7, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v4, LX/11k;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, "_multiple_account_info"

    .line 53
    .line 54
    invoke-static {v3, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v2, LX/10L;

    .line 59
    .line 60
    invoke-direct {v2, v4, v3}, LX/10L;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/10L;->A00()LX/381;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v3, LX/5fV;

    .line 85
    .line 86
    invoke-direct {v3}, LX/5fV;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/5fV;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/5fV;->A00()Lcom/google/gson/Gson;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_0
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p5}, LX/095;->A0I()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/instagram/user/model/MicroUser;

    .line 159
    .line 160
    iget-object v3, v2, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_1
    invoke-static {v4}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v3, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A02:Landroid/app/Activity;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-interface {p2, v3, p1, v2}, LX/CCK;->ATn(Landroid/app/Activity;LX/1As;LX/0SF;)LX/1TA;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;

    .line 189
    .line 190
    invoke-direct {v4, v6, v2, p4, v9}, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x1f

    .line 194
    .line 195
    new-instance v2, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 196
    .line 197
    invoke-direct {v2, v4, v3}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object p0, v8, LX/Cdt;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p3, v8, LX/Cdt;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v8, LX/Cdt;->A04:Ljava/lang/Object;

    .line 205
    .line 206
    iput-wide v0, v8, LX/Cdt;->A01:J

    .line 207
    .line 208
    iput v6, v8, LX/Cdt;->A00:I

    .line 209
    .line 210
    invoke-static {v5, v8, v2}, LX/H8U;->A00(Ljava/util/Collection;LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v7, :cond_2

    .line 215
    .line 216
    return-object v7

    .line 217
    :cond_2
    move-object v7, p0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_3
    new-instance v8, LX/Cdt;

    .line 221
    .line 222
    invoke-direct {v8, p0, v3}, LX/Cdt;-><init>(Lcom/instagram/nux/ndx/util/NdxStepsFilterer;LX/1Br;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_4
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v6}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v2, "additional_accounts"

    .line 236
    .line 237
    invoke-static {v4, v2, v3}, LX/92l;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v6, v7, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00:LX/B4V;

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/92l;->A04(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    :goto_4
    iget-object v0, v6, LX/B4V;->A00:LX/0lf;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-string v1, "multiple_account"

    .line 261
    .line 262
    const-string v0, "flow_name"

    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    const-string v0, "fail_client_filter"

    .line 274
    .line 275
    :goto_5
    invoke-static {v7, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "567067343352427"

    .line 279
    .line 280
    const-string v0, "ig_appid"

    .line 281
    .line 282
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "step_latency"

    .line 290
    .line 291
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    if-ne v2, v0, :cond_9

    .line 297
    .line 298
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/9Sv;

    .line 317
    .line 318
    iget-object v2, v3, LX/9Sv;->A04:Ljava/lang/String;

    .line 319
    .line 320
    const/16 v1, 0x2c

    .line 321
    .line 322
    iget-object v0, v3, LX/9Sv;->A03:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v3, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v0}, LX/BRN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_6
    const-string v0, "pass_client_filter"

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_7
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    const-string v0, "aymh_info"

    .line 345
    .line 346
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_a
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0
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
.end method

.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x7

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v8, p0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object v14, v4

    .line 11
    check-cast v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 12
    .line 13
    iget v2, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v1, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v4, :cond_8

    .line 34
    .line 35
    iget-object v2, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    .line 38
    .line 39
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v0, "multiple_account"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_2
    iget-object v0, v2, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:Ljava/util/ArrayList;

    .line 62
    .line 63
    const-string v7, "contact_importer"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v0, "allow_contacts_sync"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v5, v0, 0x1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00:LX/B4V;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_3
    iget-object v0, v0, LX/B4V;->A00:LX/0lf;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "flow_name"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-string v0, "fail_client_filter"

    .line 111
    .line 112
    :goto_4
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "567067343352427"

    .line 116
    .line 117
    const-string v0, "ig_appid"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 123
    .line 124
    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    const-string v0, "multiple_account"

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    iput-object p0, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 142
    .line 143
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v4, 0x3

    .line 150
    sget-object v2, LX/ASm;->A05:LX/ASm;

    .line 151
    .line 152
    sget-object v1, LX/ASm;->A06:LX/ASm;

    .line 153
    .line 154
    sget-object v0, LX/ASm;->A09:LX/ASm;

    .line 155
    .line 156
    filled-new-array {v2, v1, v0}, [LX/ASm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v10, LX/IBf;

    .line 165
    .line 166
    invoke-direct {v10, v1}, LX/IBf;-><init>(Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, LX/1Ar;

    .line 170
    .line 171
    invoke-direct {v9, v5, v4}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v0}, LX/0x7;->A01(LX/0SF;)LX/095;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, LX/BgU;->A00:LX/BgU;

    .line 184
    .line 185
    invoke-virtual/range {v8 .. v14}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00(LX/1As;LX/CCK;LX/BgU;LX/0fV;LX/095;LX/1Br;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v3, :cond_5

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_3
    const-string v0, "pass_client_filter"

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object v2, p0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    move-object v2, p0

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_7
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 205
    .line 206
    invoke-direct {v14, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
