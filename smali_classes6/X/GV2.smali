.class public final LX/GV2;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Ck;
.implements LX/Ikc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryShareSheetFragment"


# instance fields
.field public A00:LX/4Ym;

.field public A01:LX/ImY;

.field public A02:LX/GWr;

.field public A03:LX/CPS;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/4sl;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/23v;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A0D:LX/Hed;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/GV2;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/GV2;->A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A01(Landroid/content/Context;LX/GV2;LX/GHK;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/GV2;->A06(LX/GV2;Z)V

    .line 4
    .line 5
    .line 6
    move/from16 v14, p6

    .line 7
    .line 8
    if-eqz p6, :cond_3

    .line 9
    .line 10
    iget-object v2, v4, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v1, "primary_click"

    .line 13
    .line 14
    const-string v0, "share_sheet"

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v3, v5}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v12, "ig_story_composer"

    .line 41
    .line 42
    :goto_1
    invoke-static {v4}, LX/GV2;->A00(LX/GV2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/HkL;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x5c0

    .line 59
    .line 60
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v4, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/CE6;->A03()V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/16 v0, 0x493

    .line 80
    .line 81
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v4, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/7Zk;->A00(Lcom/instagram/service/session/UserSession;)LX/I1b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v1, LX/I1b;->A02:LX/0lf;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/I1b;->A03(LX/0AX;LX/I1b;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/Gur;->A0W:LX/Gur;

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/FnD;->A18(LX/0AP;LX/0AX;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/Guq;->A0W:LX/Guq;

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/Guh;->A0F:LX/Guh;

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    .line 128
    .line 129
    const-string v0, "parent_surface"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v10, v4, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v8, v4, LX/GV2;->A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 140
    .line 141
    const/4 v13, 0x2

    .line 142
    const/4 v11, 0x0

    .line 143
    new-instance v6, LX/I89;

    .line 144
    .line 145
    move-object v7, p0

    .line 146
    move-object/from16 v9, p3

    .line 147
    .line 148
    invoke-direct/range {v6 .. v14}, LX/I89;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v4, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 154
    .line 155
    const-wide v0, 0x810efc00011ee6L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v4, v4, LX/GV2;->A0D:LX/Hed;

    .line 165
    .line 166
    move-object/from16 v5, p2

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v2, v4, LX/Hed;->A00:Landroid/os/Handler;

    .line 171
    .line 172
    iget-object v1, v4, LX/Hed;->A01:LX/FZs;

    .line 173
    .line 174
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    new-instance v3, LX/IVp;

    .line 177
    .line 178
    invoke-direct {v3, v2, v1, v6, v0}, LX/IVp;-><init>(Landroid/os/Handler;LX/FZs;LX/Iv2;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v0, 0x0

    .line 182
    .line 183
    iput-wide v0, v3, LX/IVp;->A00:J

    .line 184
    .line 185
    invoke-static {}, LX/38B;->A02()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, LX/Hed;->A06(LX/GHK;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/Hed;->A02:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v0, v3, LX/IVp;->A02:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iput-wide v0, v3, LX/IVp;->A01:J

    .line 205
    .line 206
    iget-object v2, v3, LX/IVp;->A03:Landroid/os/Handler;

    .line 207
    .line 208
    iget-wide v0, v3, LX/IVp;->A00:J

    .line 209
    .line 210
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_0
    const-string v12, "ig_self_story"

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_1
    const/16 v0, 0xf0

    .line 219
    .line 220
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_2
    const-string v12, "auto_xpost"

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_3
    const/4 v12, 0x0

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_4
    invoke-virtual {v4, v6, v5}, LX/Hed;->A05(LX/Iv2;LX/GHK;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A02(LX/GV2;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/GV2;->A00(LX/GV2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/GV2;->A02:LX/GWr;

    .line 5
    .line 6
    iget-object v1, v0, LX/GWr;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GV2;->A0B:LX/23v;

    .line 13
    .line 14
    iget-object v0, v0, LX/23v;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/6p4;->A00(Lcom/instagram/service/session/UserSession;)LX/6p5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/6p5;->A00:I

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/GV2;->A03:LX/CPS;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/CPS;->A01()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/GV2;->A02:LX/GWr;

    .line 31
    .line 32
    iget-object v1, v0, LX/GWr;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/6Ao;->A0A(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/93a;->A07(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 68
    .line 69
    const-wide v0, 0x810d5600001c1dL    # 3.0353733994212E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/GV2;->A02:LX/GWr;

    .line 81
    .line 82
    iget-object v1, v0, LX/GWr;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/GV2;->A00:LX/4Ym;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, LX/Chi;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3yG;

    .line 119
    .line 120
    iget-object v0, v0, LX/3yG;->A06:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_4
    iget-object v0, p0, LX/GV2;->A00:LX/4Ym;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, LX/4Ym;->A07(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/GV2;->A00:LX/4Ym;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/4Ym;->A04()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, LX/GV2;->A0A:Z

    .line 153
    .line 154
    invoke-static {p0}, LX/GV2;->A03(LX/GV2;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
.end method

.method public static A03(LX/GV2;)V
    .locals 16

    .line 0
    sget-object v7, LX/GHK;->A03:LX/GHK;

    .line 1
    .line 2
    move-object v3, v7

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-static {v6}, LX/GV2;->A00(LX/GV2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v0, v6, LX/GV2;->A02:LX/GWr;

    .line 19
    .line 20
    iget-object v1, v0, LX/GWr;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2Ky;

    .line 29
    .line 30
    sget-object v7, LX/GHK;->A05:LX/GHK;

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/GV2;->A07()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v0, v6, LX/GV2;->A07:LX/4sl;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, v6, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v0, LX/5P4;->A06:LX/5P3;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, LX/5P3;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v6, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, LX/III;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, LX/III;-><init>(Landroid/content/Context;LX/GV2;LX/GHK;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, LX/5P4;->A03:LX/BbD;

    .line 88
    .line 89
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0x111

    .line 94
    .line 95
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x19

    .line 100
    .line 101
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v6, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x97

    .line 117
    .line 118
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v4, v3, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 139
    .line 140
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2Ky;

    .line 141
    .line 142
    sget-object v7, LX/GHK;->A07:LX/GHK;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne v1, v0, :cond_0

    .line 148
    .line 149
    sget-object v0, LX/2Ky;->A08:LX/2Ky;

    .line 150
    .line 151
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2Ky;

    .line 152
    .line 153
    sget-object v7, LX/GHK;->A0A:LX/GHK;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object v10, v9

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-boolean v0, v6, LX/GV2;->A09:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v13, v6, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    new-instance v4, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;-><init>(Landroid/content/Context;LX/GV2;LX/GHK;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v15, "ig_story_share_sheet"

    .line 177
    .line 178
    const/16 p0, 0x1

    .line 179
    .line 180
    sget-object v11, LX/6We;->A0A:LX/6Wg;

    .line 181
    .line 182
    move-object v14, v4

    .line 183
    invoke-virtual/range {v11 .. v16}, LX/6Wg;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-boolean v0, v6, LX/GV2;->A09:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v2, v6, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    const/4 v11, 0x1

    .line 203
    new-instance v4, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;

    .line 204
    .line 205
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;-><init>(Landroid/content/Context;LX/GV2;LX/GHK;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "ig_story_share_sheet_v2"

    .line 213
    .line 214
    invoke-static {v3, v1, v2, v4, v0}, LX/6Wh;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    iget-boolean v0, v6, LX/GV2;->A09:Z

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v0, v6, LX/GV2;->A07:LX/4sl;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v11, 0x1

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    :cond_7
    const/4 v11, 0x0

    .line 235
    :cond_8
    invoke-static/range {v5 .. v11}, LX/GV2;->A01(Landroid/content/Context;LX/GV2;LX/GHK;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    return-void
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
.end method

.method public static A04(LX/GV2;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/GV2;->A00(LX/GV2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2t9;->A0P:LX/2t9;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/2Dy;->A01(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v2, p0, LX/GV2;->A02:LX/GWr;

    .line 25
    .line 26
    iget-object v4, p0, LX/GV2;->A08:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    invoke-virtual {v2}, LX/3Av;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/GWr;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/GWr;->A06:LX/GXG;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, LX/GWr;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/GWr;->A01:LX/GX7;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v2, LX/GWr;->A07:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v3}, LX/3D7;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v2, LX/GWr;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/GWr;->A02:LX/A4I;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v3}, LX/2Kv;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, v2, LX/GWr;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v2, LX/GWr;->A05:LX/A4J;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    new-instance v1, LX/HCM;

    .line 127
    .line 128
    invoke-direct {v1, v4}, LX/HCM;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/GWr;->A03:LX/GWz;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 134
    .line 135
    .line 136
    :cond_5
    const/4 v1, 0x0

    .line 137
    iget-object v0, v2, LX/GWr;->A04:LX/A3k;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static A05(LX/GV2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GV2;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GV2;->A02:LX/GWr;

    .line 5
    .line 6
    iget-object v1, v0, LX/GWr;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/GV2;->A0B:LX/23v;

    .line 13
    .line 14
    iget-object v0, v0, LX/23v;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/6p4;->A00(Lcom/instagram/service/session/UserSession;)LX/6p5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/6p5;->A00:I

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/GV2;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 25
    .line 26
    const v0, 0x7f123306

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/GV2;->A0E:Z

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/GV2;->A06(LX/GV2;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/GV2;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 39
    .line 40
    const v0, 0x7f123ec4

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public static A06(LX/GV2;Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/GV2;->A0E:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/GV2;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/GV2;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 10
    .line 11
    xor-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()Lcom/instagram/pendingmedia/model/UserStoryTarget;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GV2;->A02:LX/GWr;

    .line 1
    .line 2
    iget-object v0, v0, LX/GWr;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/GV2;->A05:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_2
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_3
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 31
    .line 32
    return-object v1

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final BpT()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GV2;->A02:LX/GWr;

    .line 1
    .line 2
    iget-object v4, v0, LX/GWr;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v4, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4}, LX/Ajh;->A00(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "private_story_share_sheet_story_target"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/GV2;->A01:LX/ImY;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4}, LX/Ajh;->A00(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_PRIVATE_STORY_SHARE_SHEET_TARGET"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/GV2;->A09:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/GV2;->A07:LX/4sl;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, LX/GV2;->A07()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, LX/GV2;->A0A:Z

    .line 71
    .line 72
    const/16 v0, 0x159

    .line 73
    .line 74
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, LX/GV2;->A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 83
    .line 84
    const/16 v0, 0x157

    .line 85
    .line 86
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, LX/GV2;->A0D:LX/Hed;

    .line 95
    .line 96
    const-class v0, LX/Iv2;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/Hed;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x158

    .line 103
    .line 104
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "bundle_extra_user_story_targets"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/GV2;->A01:LX/ImY;

    .line 118
    .line 119
    iget-boolean v0, p0, LX/GV2;->A0A:Z

    .line 120
    .line 121
    invoke-interface {v1, v3, v0}, LX/ImY;->CSt(Landroid/content/Intent;Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method

.method public final CxT(LX/ImY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GV2;->A01:LX/ImY;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x112

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d2

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0xaf

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/GV2;->A02:LX/GWr;

    .line 23
    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/GWr;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p0}, LX/GV2;->A02(LX/GV2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, LX/GV2;->A04(LX/GV2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/GV2;->A05(LX/GV2;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x112e4628

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v9, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x3c

    .line 18
    .line 19
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, p0, LX/GV2;->A09:Z

    .line 29
    .line 30
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/redex/IDxListenerShape636S0100000_5_I1;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxListenerShape636S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, LX/58R;->A00(Lcom/instagram/service/session/UserSession;LX/51e;)LX/4sl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/GV2;->A07:LX/4sl;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v4, p0, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v2, LX/23v;

    .line 54
    .line 55
    invoke-direct {v2, v5, v4}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/GV2;->A0B:LX/23v;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 71
    .line 72
    iput-object v2, p0, LX/GV2;->A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 73
    .line 74
    const/16 v2, 0x3d

    .line 75
    .line 76
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 85
    .line 86
    const-string v2, "bundle_extra_archive_pending_upload"

    .line 87
    .line 88
    invoke-static {v3, v2}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 93
    .line 94
    iget-object v10, p0, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v7, p0, LX/GV2;->A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 101
    .line 102
    iget-boolean v12, p0, LX/GV2;->A09:Z

    .line 103
    .line 104
    iget-object v11, p0, LX/GV2;->A07:LX/4sl;

    .line 105
    .line 106
    iget-object v6, p0, LX/GV2;->A0B:LX/23v;

    .line 107
    .line 108
    const/16 v2, 0x25c

    .line 109
    .line 110
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    new-instance v3, LX/CPS;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v13}, LX/CPS;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/archive/intf/ArchivePendingUpload;LX/23v;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/GV2;Lcom/instagram/service/session/UserSession;LX/4sl;ZZ)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, LX/GV2;->A03:LX/CPS;

    .line 124
    .line 125
    iget-object v2, p0, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v2}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v2, "private_story_share_sheet_story_target"

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v5, 0x5

    .line 139
    invoke-static {v5}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    array-length v3, v4

    .line 144
    :goto_0
    if-ge v7, v3, :cond_0

    .line 145
    .line 146
    aget-object v13, v4, v7

    .line 147
    .line 148
    invoke-static {v13}, LX/Ajh;->A00(Ljava/lang/Integer;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v2, v6, :cond_3

    .line 153
    .line 154
    if-nez v13, :cond_1

    .line 155
    .line 156
    :cond_0
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_1
    iget-object v11, p0, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v12, p0, LX/GV2;->A07:LX/4sl;

    .line 161
    .line 162
    iget-boolean v14, p0, LX/GV2;->A09:Z

    .line 163
    .line 164
    iget-object v10, p0, LX/GV2;->A03:LX/CPS;

    .line 165
    .line 166
    new-instance v8, LX/GWr;

    .line 167
    .line 168
    invoke-direct/range {v8 .. v14}, LX/GWr;-><init>(LX/0YK;LX/CPS;Lcom/instagram/service/session/UserSession;LX/4sl;Ljava/lang/Integer;Z)V

    .line 169
    .line 170
    .line 171
    iput-object v8, p0, LX/GV2;->A02:LX/GWr;

    .line 172
    .line 173
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;

    .line 174
    .line 175
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/Hed;

    .line 179
    .line 180
    invoke-direct {v0, v2}, LX/Hed;-><init>(LX/FZs;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/GV2;->A0D:LX/Hed;

    .line 184
    .line 185
    const/16 v0, 0x112

    .line 186
    .line 187
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 197
    .line 198
    const-wide v2, 0x810990000012ccL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 210
    .line 211
    invoke-direct {v2, p0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    const v0, 0x32453a44

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_0
    .line 235
    .line 236
    .line 237
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7ed2d83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a60

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x24361ec6

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x79cf0e4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GV2;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 12
    .line 13
    const v0, 0x4324a7ed

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a2b90

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 12
    .line 13
    iput-object v2, p0, LX/GV2;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a2516

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f060128

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/GV2;->A02:LX/GWr;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/GV2;->A04(LX/GV2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/GV2;->A05(LX/GV2;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LX/GV2;->A06:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    new-instance v5, LX/4SU;

    .line 62
    .line 63
    invoke-direct {v5}, LX/4SU;-><init>()V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a33cb

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v0, 0x2

    .line 74
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;

    .line 75
    .line 76
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/4Ym;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, LX/4Ym;-><init>(Landroid/view/ViewStub;LX/1dt;Lcom/instagram/service/session/UserSession;LX/5I9;LX/4qq;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/GV2;->A00:LX/4Ym;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
