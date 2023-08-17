.class public final LX/DcN;
.super LX/ESB;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/2tA;

.field public A03:LX/EN7;

.field public A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A05:Z

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/1O6;

.field public final A08:LX/1O6;

.field public final A09:LX/3Cn;

.field public final A0A:LX/2hg;

.field public final A0B:LX/EEH;

.field public final A0C:LX/ERT;

.field public final A0D:LX/Ff8;

.field public final A0E:LX/E6L;

.field public final A0F:LX/E6M;

.field public final A0G:LX/E6N;


# direct methods
.method public constructor <init>(LX/1dt;LX/37R;LX/2hg;LX/1qw;LX/ERT;LX/EN7;LX/Ecn;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    new-instance v8, LX/EPK;

    .line 1
    .line 2
    move-object/from16 v9, p9

    .line 3
    .line 4
    invoke-direct {v8, v9}, LX/EPK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p4

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v10, p10

    .line 13
    .line 14
    invoke-direct/range {v4 .. v10}, LX/ESB;-><init>(LX/1dt;LX/1qw;LX/Ecn;LX/EPK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/F8o;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/F8o;-><init>(LX/DcN;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DcN;->A0D:LX/Ff8;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DcN;->A06:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    new-instance v0, LX/E6L;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/E6L;-><init>(LX/DcN;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/DcN;->A0E:LX/E6L;

    .line 38
    .line 39
    new-instance v0, LX/E6M;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/E6M;-><init>(LX/DcN;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/DcN;->A0F:LX/E6M;

    .line 45
    .line 46
    new-instance v0, LX/E6N;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/E6N;-><init>(LX/DcN;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/DcN;->A0G:LX/E6N;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/DcN;->A07:LX/1O6;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/DcN;->A08:LX/1O6;

    .line 70
    .line 71
    iget-object v3, p0, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v1, LX/EwO;

    .line 78
    .line 79
    iget-object v0, p0, LX/DcN;->A07:LX/1O6;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-class v1, LX/Ew8;

    .line 89
    .line 90
    iget-object v0, p0, LX/DcN;->A08:LX/1O6;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, LX/DcN;->A0A:LX/2hg;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/EEH;

    .line 102
    .line 103
    invoke-direct {v0, v1, p0, v9}, LX/EEH;-><init>(Landroid/content/Context;LX/ESB;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/DcN;->A0B:LX/EEH;

    .line 107
    .line 108
    iget-object v1, p0, LX/DcN;->A0E:LX/E6L;

    .line 109
    .line 110
    new-instance v0, LX/DWW;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/DWW;-><init>(LX/E6L;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/DcN;->A0F:LX/E6M;

    .line 119
    .line 120
    new-instance v0, LX/DUT;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/DUT;-><init>(LX/E6M;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/DcN;->A0G:LX/E6N;

    .line 129
    .line 130
    new-instance v0, LX/DWX;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/DWX;-><init>(LX/E6N;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/DcN;->A09:LX/3Cn;

    .line 140
    .line 141
    move-object/from16 v0, p5

    .line 142
    .line 143
    iput-object v0, p0, LX/DcN;->A0C:LX/ERT;

    .line 144
    .line 145
    move-object/from16 v0, p6

    .line 146
    .line 147
    iput-object v0, p0, LX/DcN;->A03:LX/EN7;

    .line 148
    .line 149
    move-object/from16 v0, p8

    .line 150
    .line 151
    iput-object v0, p0, LX/DcN;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 152
    .line 153
    return-void
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

.method public static A00(LX/DcN;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/DcN;->A03(LX/DcN;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/DcN;->A05:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/DcN;->A05:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/ESB;->A00:LX/Ecn;

    .line 11
    .line 12
    iget-object v1, v0, LX/Ecn;->A0A:LX/1on;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ecn;->A0N:LX/1e2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static A01(LX/DcN;LX/DnG;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v4, p0, LX/DcN;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 2
    .line 3
    iget-object v1, p0, LX/ESB;->A03:LX/EPK;

    .line 4
    .line 5
    iget-object v0, v1, LX/EPK;->A00:LX/EdK;

    .line 6
    .line 7
    iget-object v6, v0, LX/EdK;->A02:LX/ARG;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/ESB;->A05()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    const-string v8, "creation_guide_id"

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/EPK;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Eec;->A01(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move-object v7, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    invoke-direct/range {v3 .. v12}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnG;LX/ARG;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/39T;->A01:LX/39T;

    .line 38
    .line 39
    iget-object v1, p0, LX/ESB;->A01:LX/1dt;

    .line 40
    .line 41
    iget-object v0, p0, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v0}, LX/39T;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A02(LX/DcN;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DcN;->A02:LX/2tA;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/DcN;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/DcN;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget v0, p0, LX/DcN;->A00:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LX/ESB;->A04()LX/ARG;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, LX/ARG;->A05:LX/ARG;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/DcN;->A02:LX/2tA;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0a2f30

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/DcN;->A02:LX/2tA;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0a016c

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LX/ESB;->A03:LX/EPK;

    .line 69
    .line 70
    iget-object v0, v0, LX/EPK;->A04:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x1e

    .line 81
    .line 82
    if-ge v1, v0, :cond_1

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0601ce

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    const v0, 0x7f0601bd

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :pswitch_0
    const v0, 0x7f121fcf

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    const v0, 0x7f121fce

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    const v0, 0x7f121fcd

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    const v0, 0x7f121fcc

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    goto :goto_0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 131
.end method

.method public static A03(LX/DcN;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/ESB;->A03:LX/EPK;

    .line 1
    .line 2
    iget-object v0, v1, LX/EPK;->A00:LX/EdK;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/EdK;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/EPK;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x8100400004005bL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/ESB;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/DcN;->A0C:LX/ERT;

    .line 61
    .line 62
    iget-object v0, v0, LX/ERT;->A00:LX/DK9;

    .line 63
    .line 64
    iget-object v0, v0, LX/DK9;->A08:LX/DcO;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/ESB;->A03:LX/EPK;

    .line 69
    .line 70
    iget-object v0, v0, LX/EPK;->A00:LX/EdK;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, LX/EdK;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    return v6

    .line 81
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Eec;

    .line 96
    .line 97
    iget-object v0, v0, LX/Eec;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    return v6

    .line 106
    :cond_4
    return v2
.end method


# virtual methods
.method public final A0B(LX/EdK;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/ESB;->A0B(LX/EdK;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DcN;->A00(LX/DcN;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
