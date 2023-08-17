.class public final LX/5as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Es;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bjf(LX/5aw;LX/4Eq;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 1
    .line 2
    .line 3
    iget v2, p2, LX/4Eq;->A01:I

    .line 4
    .line 5
    invoke-static {v2}, LX/5bZ;->A03(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    const/16 v0, 0x3405

    .line 12
    .line 13
    if-ne v2, v0, :cond_7

    .line 14
    .line 15
    new-instance v5, LX/KfW;

    .line 16
    .line 17
    invoke-direct {v5}, LX/KfW;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/KUU;

    .line 21
    .line 22
    invoke-direct {v4}, LX/KUU;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LX/7Yt;->A00(LX/4Eq;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/JrZ;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1}, LX/JrZ;-><init>(LX/5aw;LX/4Eq;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/LUJ;

    .line 35
    .line 36
    invoke-direct {v3, v4, v0, v5}, LX/LUJ;-><init>(LX/KUU;LX/JrZ;LX/KfW;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/5bZ;->A04(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 49
    .line 50
    const/16 v0, 0x3419

    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x23

    .line 55
    .line 56
    invoke-virtual {p2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v3, LX/L8g;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1}, LX/L8g;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v3

    .line 67
    :cond_2
    const/16 v0, 0x3401

    .line 68
    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    new-instance v3, LX/J4i;

    .line 72
    .line 73
    invoke-direct {v3}, LX/J4i;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    const/16 v0, 0x36b1

    .line 78
    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    new-instance v3, LX/KfO;

    .line 82
    .line 83
    invoke-direct {v3}, LX/KfO;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    const/16 v0, 0x3578

    .line 88
    .line 89
    if-ne v2, v0, :cond_2b

    .line 90
    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v3, LX/8Mr;

    .line 98
    .line 99
    invoke-direct {v3}, LX/8Mr;-><init>()V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v0, 0x8d

    .line 105
    .line 106
    invoke-virtual {p2, v0, v4}, LX/4Eq;->A01(IF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v3, LX/8Mr;->A00:F

    .line 111
    .line 112
    const/16 v0, 0x26

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_5
    iput v0, v3, LX/8Mr;->A06:F

    .line 128
    .line 129
    const/16 v0, 0x28

    .line 130
    .line 131
    invoke-virtual {p2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :cond_6
    iput v0, v3, LX/8Mr;->A07:F

    .line 143
    .line 144
    goto :goto_1
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string v0, "Could not parse translation value."

    .line 147
    .line 148
    invoke-static {v5, v6, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    const/16 v0, 0x23

    .line 152
    .line 153
    invoke-virtual {p2, v0, v4}, LX/4Eq;->A01(IF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v3, LX/8Mr;->A04:F

    .line 158
    .line 159
    const/16 v0, 0x24

    .line 160
    .line 161
    invoke-virtual {p2, v0, v4}, LX/4Eq;->A01(IF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v3, LX/8Mr;->A05:F

    .line 166
    .line 167
    const/16 v0, 0x8a

    .line 168
    .line 169
    invoke-virtual {p2, v0, v2}, LX/4Eq;->A01(IF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v3, LX/8Mr;->A03:F

    .line 174
    .line 175
    const/16 v0, 0x29

    .line 176
    .line 177
    :try_start_1
    invoke-virtual {p2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x2a

    .line 182
    .line 183
    invoke-virtual {p2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v1, :cond_25

    .line 188
    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_7
    const/16 v0, 0x3408

    .line 194
    .line 195
    if-eq v2, v0, :cond_24

    .line 196
    .line 197
    const/16 v0, 0x340e

    .line 198
    .line 199
    if-eq v2, v0, :cond_24

    .line 200
    .line 201
    const/16 v0, 0x3418

    .line 202
    .line 203
    if-ne v2, v0, :cond_9
    :try_end_1
    .catch LX/41v; {:try_start_1 .. :try_end_1} :catch_2

    .line 204
    .line 205
    const/16 v0, 0x35

    .line 206
    .line 207
    invoke-virtual {p2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    :try_start_2
    invoke-static {v0}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_2
    :try_end_2
    .catch LX/41v; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    :catch_1
    move-exception v3

    .line 219
    const/16 v0, 0x2c

    .line 220
    .line 221
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "Error parsing text input size"

    .line 226
    .line 227
    invoke-static {p1, v1, v0, v3}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    const/4 v4, 0x0

    .line 231
    :goto_2
    const/16 v1, 0x32

    .line 232
    .line 233
    const-string v0, ""

    .line 234
    .line 235
    invoke-virtual {p2, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v3, LX/Kft;

    .line 240
    .line 241
    invoke-direct {v3, v0, v4}, LX/Kft;-><init>(Ljava/lang/String;F)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    const/16 v0, 0x3f20

    .line 247
    .line 248
    if-ne v2, v0, :cond_a

    .line 249
    .line 250
    new-instance v3, LX/Kfg;

    .line 251
    .line 252
    invoke-direct {v3}, LX/Kfg;-><init>()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    const/16 v0, 0x3f84

    .line 258
    .line 259
    if-eq v2, v0, :cond_24

    .line 260
    .line 261
    const/16 v0, 0x3562

    .line 262
    .line 263
    if-eq v2, v0, :cond_24

    .line 264
    .line 265
    const/16 v0, 0x3411

    .line 266
    .line 267
    if-eq v2, v0, :cond_24

    .line 268
    .line 269
    const/16 v0, 0x3417

    .line 270
    .line 271
    if-eq v2, v0, :cond_24

    .line 272
    .line 273
    const/16 v0, 0x35e5

    .line 274
    .line 275
    if-ne v2, v0, :cond_b

    .line 276
    .line 277
    sget-object v3, LX/4Et;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v3, Landroid/util/Pair;

    .line 296
    .line 297
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_b
    const/16 v0, 0x3f96

    .line 303
    .line 304
    if-ne v2, v0, :cond_c

    .line 305
    .line 306
    iget-object v0, p1, LX/5aw;->A00:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, LX/KvC;

    .line 312
    .line 313
    invoke-direct {v3, v0}, LX/KvC;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_c
    const/16 v0, 0x3e6d

    .line 319
    .line 320
    if-eq v2, v0, :cond_24

    .line 321
    .line 322
    const/16 v0, 0x3eef

    .line 323
    .line 324
    if-ne v2, v0, :cond_d

    .line 325
    .line 326
    iget-object v0, p1, LX/5aw;->A00:Landroid/content/Context;

    .line 327
    .line 328
    new-instance v3, LX/KTK;

    .line 329
    .line 330
    invoke-direct {v3, v0}, LX/KTK;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_d
    const/16 v0, 0x3edf

    .line 336
    .line 337
    if-eq v2, v0, :cond_24

    .line 338
    .line 339
    const/16 v0, 0x3df0

    .line 340
    .line 341
    if-eq v2, v0, :cond_24

    .line 342
    .line 343
    const/16 v0, 0x3e16

    .line 344
    .line 345
    if-eq v2, v0, :cond_24

    .line 346
    .line 347
    const/16 v0, 0x3ec4

    .line 348
    .line 349
    if-ne v2, v0, :cond_e

    .line 350
    .line 351
    invoke-static {p1}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    instance-of v0, v5, LX/2Cu;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    const/16 v0, 0x323

    .line 361
    .line 362
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {p1, v0}, LX/ET0;->A00(LX/5aw;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_0

    .line 371
    .line 372
    move-object v0, v5

    .line 373
    check-cast v0, LX/2Cu;

    .line 374
    .line 375
    iget-object v0, v0, LX/2Cu;->A05:LX/L31;

    .line 376
    .line 377
    iget-object v0, v0, LX/L31;->A0G:Ljava/util/Map;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x31a

    .line 384
    .line 385
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    instance-of v0, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 394
    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    iget-object v0, p1, LX/5aw;->A00:Landroid/content/Context;

    .line 398
    .line 399
    check-cast v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 400
    .line 401
    new-instance v3, LX/ExK;

    .line 402
    .line 403
    invoke-direct {v3, v0, v5, v4, v1}, LX/ExK;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_e
    const/16 v0, 0x3d89

    .line 409
    .line 410
    if-eq v2, v0, :cond_24

    .line 411
    .line 412
    const/16 v0, 0x4053

    .line 413
    .line 414
    if-ne v2, v0, :cond_f

    .line 415
    .line 416
    new-instance v3, LX/HBB;

    .line 417
    .line 418
    invoke-direct {v3}, LX/HBB;-><init>()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_f
    const/16 v0, 0x401b

    .line 424
    .line 425
    if-eq v2, v0, :cond_24

    .line 426
    .line 427
    const/16 v0, 0x3fe3

    .line 428
    .line 429
    if-eq v2, v0, :cond_24

    .line 430
    .line 431
    const/16 v0, 0x4097

    .line 432
    .line 433
    if-eq v2, v0, :cond_24

    .line 434
    .line 435
    const/16 v0, 0x3fff

    .line 436
    .line 437
    if-eq v2, v0, :cond_24

    .line 438
    .line 439
    const/16 v0, 0x4098

    .line 440
    .line 441
    if-eq v2, v0, :cond_24

    .line 442
    .line 443
    const/16 v0, 0x4006

    .line 444
    .line 445
    if-eq v2, v0, :cond_24

    .line 446
    .line 447
    const/16 v0, 0x3f5a

    .line 448
    .line 449
    if-eq v2, v0, :cond_24

    .line 450
    .line 451
    const/16 v0, 0x3662

    .line 452
    .line 453
    if-eq v2, v0, :cond_24

    .line 454
    .line 455
    const/16 v0, 0x370d

    .line 456
    .line 457
    if-eq v2, v0, :cond_24

    .line 458
    .line 459
    const/16 v0, 0x3da2

    .line 460
    .line 461
    if-eq v2, v0, :cond_24

    .line 462
    .line 463
    const/16 v0, 0x3d70

    .line 464
    .line 465
    if-eq v2, v0, :cond_24

    .line 466
    .line 467
    const/16 v0, 0x3416

    .line 468
    .line 469
    if-eq v2, v0, :cond_24

    .line 470
    .line 471
    const/16 v0, 0x3ecf

    .line 472
    .line 473
    if-eq v2, v0, :cond_24

    .line 474
    .line 475
    const/16 v0, 0x3f89

    .line 476
    .line 477
    if-eq v2, v0, :cond_24

    .line 478
    .line 479
    const/16 v0, 0x344d

    .line 480
    .line 481
    if-eq v2, v0, :cond_24

    .line 482
    .line 483
    const/16 v0, 0x3450

    .line 484
    .line 485
    if-eq v2, v0, :cond_24

    .line 486
    .line 487
    const/16 v0, 0x3f26

    .line 488
    .line 489
    if-eq v2, v0, :cond_24

    .line 490
    .line 491
    const/16 v0, 0x3d98

    .line 492
    .line 493
    if-ne v2, v0, :cond_10

    .line 494
    .line 495
    new-instance v3, LX/4vc;

    .line 496
    .line 497
    invoke-direct {v3, p1, p2}, LX/4vc;-><init>(LX/5aw;LX/4Eq;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_10
    const/16 v0, 0x3e61

    .line 503
    .line 504
    if-eq v2, v0, :cond_24

    .line 505
    .line 506
    const/16 v0, 0x3530

    .line 507
    .line 508
    if-ne v2, v0, :cond_11

    .line 509
    .line 510
    const/16 v0, 0x24

    .line 511
    .line 512
    :goto_3
    invoke-virtual {p2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v3, LX/EDh;

    .line 517
    .line 518
    invoke-direct {v3, v0}, LX/EDh;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_11
    const/16 v0, 0x35cf

    .line 524
    .line 525
    if-eq v2, v0, :cond_24

    .line 526
    .line 527
    const/16 v0, 0x3653

    .line 528
    .line 529
    if-eq v2, v0, :cond_24

    .line 530
    .line 531
    const/16 v0, 0x35b1

    .line 532
    .line 533
    if-ne v2, v0, :cond_12

    .line 534
    .line 535
    new-instance v3, LX/Ka5;

    .line 536
    .line 537
    invoke-direct {v3}, LX/Ka5;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v0, LX/JD4;

    .line 541
    .line 542
    invoke-direct {v0}, LX/JD4;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v0, v3, LX/Ka5;->A00:LX/JD4;

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_12
    const/16 v0, 0x343f

    .line 550
    .line 551
    if-ne v2, v0, :cond_13

    .line 552
    .line 553
    new-instance v3, LX/7iQ;

    .line 554
    .line 555
    invoke-direct {v3}, LX/7iQ;-><init>()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_13
    const/16 v0, 0x3443

    .line 561
    .line 562
    if-eq v2, v0, :cond_24

    .line 563
    .line 564
    const/16 v0, 0x3efa

    .line 565
    .line 566
    if-ne v2, v0, :cond_14

    .line 567
    .line 568
    invoke-static {p1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const/16 v0, 0x23

    .line 577
    .line 578
    invoke-virtual {p2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_40

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_14
    const/16 v0, 0x34dd

    .line 586
    .line 587
    if-eq v2, v0, :cond_24

    .line 588
    .line 589
    const/16 v0, 0x35d4

    .line 590
    .line 591
    if-eq v2, v0, :cond_24

    .line 592
    .line 593
    const/16 v0, 0x3544

    .line 594
    .line 595
    if-eq v2, v0, :cond_24

    .line 596
    .line 597
    const/16 v0, 0x3581

    .line 598
    .line 599
    if-ne v2, v0, :cond_15

    .line 600
    .line 601
    const/16 v0, 0x29

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :goto_4
    :try_start_3
    sget-object v0, LX/018;->A03:LX/017;

    .line 605
    .line 606
    invoke-virtual {v0, v3, v1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/5P6;->parseFromJson(LX/0zD;)LX/3zs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v3, LX/7iR;

    .line 615
    .line 616
    invoke-direct {v3, v0}, LX/7iR;-><init>(LX/3zs;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_15
    const/16 v0, 0x36dd

    .line 622
    .line 623
    if-eq v2, v0, :cond_24

    .line 624
    .line 625
    const/16 v0, 0x36d9

    .line 626
    .line 627
    if-eq v2, v0, :cond_24

    .line 628
    .line 629
    const/16 v0, 0x369e

    .line 630
    .line 631
    if-eq v2, v0, :cond_24

    .line 632
    .line 633
    const/16 v0, 0x36e6

    .line 634
    .line 635
    if-ne v2, v0, :cond_16

    .line 636
    .line 637
    invoke-static {p1}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v0, LX/8aP;

    .line 642
    .line 643
    invoke-direct {v0, v1, p2}, LX/8aP;-><init>(LX/0YK;LX/4Eq;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, LX/F89;

    .line 647
    .line 648
    invoke-direct {v3, p1, p2, v0}, LX/F89;-><init>(LX/5aw;LX/4Eq;LX/1qw;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_16
    const/16 v0, 0x3441

    .line 654
    .line 655
    if-ne v2, v0, :cond_17

    .line 656
    .line 657
    new-instance v3, LX/KVA;

    .line 658
    .line 659
    invoke-direct {v3}, LX/KVA;-><init>()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_17
    const/16 v0, 0x3442

    .line 665
    .line 666
    if-eq v2, v0, :cond_24

    .line 667
    .line 668
    const/16 v0, 0x3e14

    .line 669
    .line 670
    if-ne v2, v0, :cond_18

    .line 671
    .line 672
    invoke-static {p1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const/16 v0, 0x23

    .line 681
    .line 682
    invoke-virtual {p2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_41

    .line 687
    .line 688
    :try_start_4
    sget-object v0, LX/018;->A03:LX/017;

    .line 689
    .line 690
    invoke-virtual {v0, v3, v1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/Dvl;->parseFromJson(LX/0zD;)LX/EY5;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v3, LX/7iS;

    .line 699
    .line 700
    invoke-direct {v3, v0}, LX/7iS;-><init>(LX/EY5;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_18
    const/16 v0, 0x3444

    .line 706
    .line 707
    if-eq v2, v0, :cond_24

    .line 708
    .line 709
    const/16 v0, 0x340b

    .line 710
    .line 711
    if-ne v2, v0, :cond_19

    .line 712
    .line 713
    invoke-static {p1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-eqz v4, :cond_24

    .line 722
    .line 723
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 724
    .line 725
    const-wide v0, 0x81056300000997L

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_24

    .line 739
    .line 740
    invoke-static {}, LX/3CY;->A00()V

    .line 741
    .line 742
    .line 743
    new-instance v3, LX/LHd;

    .line 744
    .line 745
    invoke-direct {v3}, LX/LHd;-><init>()V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_19
    const/16 v0, 0x3457

    .line 751
    .line 752
    if-ne v2, v0, :cond_1a

    .line 753
    .line 754
    new-instance v3, LX/E4Y;

    .line 755
    .line 756
    invoke-direct {v3}, LX/E4Y;-><init>()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_1a
    const/16 v0, 0x340f

    .line 762
    .line 763
    if-ne v2, v0, :cond_1b

    .line 764
    .line 765
    const/16 v1, 0x26

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-virtual {p2, v1, v0}, LX/4Eq;->A0F(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    new-instance v3, LX/8Mq;

    .line 773
    .line 774
    invoke-direct {v3, v0}, LX/8Mq;-><init>(Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_1b
    const/16 v0, 0x344b

    .line 780
    .line 781
    if-ne v2, v0, :cond_1c

    .line 782
    .line 783
    new-instance v3, LX/LUI;

    .line 784
    .line 785
    invoke-direct {v3}, LX/LUI;-><init>()V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_1c
    const/16 v0, 0x3d6f

    .line 791
    .line 792
    if-eq v2, v0, :cond_24

    .line 793
    .line 794
    const/16 v0, 0x344e

    .line 795
    .line 796
    if-eq v2, v0, :cond_24

    .line 797
    .line 798
    const/16 v0, 0x344f

    .line 799
    .line 800
    if-eq v2, v0, :cond_24

    .line 801
    .line 802
    const/16 v0, 0x3e1c

    .line 803
    .line 804
    if-eq v2, v0, :cond_24

    .line 805
    .line 806
    const/16 v0, 0x34ea

    .line 807
    .line 808
    if-eq v2, v0, :cond_24

    .line 809
    .line 810
    const/16 v0, 0x3678

    .line 811
    .line 812
    if-eq v2, v0, :cond_24

    .line 813
    .line 814
    const/16 v0, 0x3543

    .line 815
    .line 816
    if-eq v2, v0, :cond_24

    .line 817
    .line 818
    const/16 v0, 0x3550

    .line 819
    .line 820
    if-eq v2, v0, :cond_24

    .line 821
    .line 822
    const/16 v0, 0x3646

    .line 823
    .line 824
    if-ne v2, v0, :cond_1d

    .line 825
    .line 826
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_1d
    const/16 v0, 0x3451

    .line 831
    .line 832
    if-ne v2, v0, :cond_1e

    .line 833
    .line 834
    new-instance v3, LX/GsO;

    .line 835
    .line 836
    invoke-direct {v3}, LX/GsO;-><init>()V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :cond_1e
    const/16 v0, 0x3440

    .line 842
    .line 843
    if-ne v2, v0, :cond_1f

    .line 844
    .line 845
    new-instance v3, LX/EJV;

    .line 846
    .line 847
    invoke-direct {v3, p1, p2}, LX/EJV;-><init>(LX/5aw;LX/4Eq;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_1f
    const/16 v0, 0x344c

    .line 853
    .line 854
    if-ne v2, v0, :cond_20

    .line 855
    .line 856
    new-instance v3, LX/KVB;

    .line 857
    .line 858
    invoke-direct {v3}, LX/KVB;-><init>()V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_20
    const/16 v0, 0x3460

    .line 864
    .line 865
    if-eq v2, v0, :cond_24

    .line 866
    .line 867
    const/16 v0, 0x3eb5

    .line 868
    .line 869
    if-eq v2, v0, :cond_24

    .line 870
    .line 871
    const/16 v0, 0x3683

    .line 872
    .line 873
    if-eq v2, v0, :cond_24

    .line 874
    .line 875
    const/16 v0, 0x3531

    .line 876
    .line 877
    if-eq v2, v0, :cond_24

    .line 878
    .line 879
    const/16 v0, 0x3f65

    .line 880
    .line 881
    if-eq v2, v0, :cond_24

    .line 882
    .line 883
    const/16 v0, 0x358c

    .line 884
    .line 885
    if-ne v2, v0, :cond_21

    .line 886
    .line 887
    new-instance v3, LX/KjN;

    .line 888
    .line 889
    invoke-direct {v3, p1}, LX/KjN;-><init>(LX/5aw;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_21
    const/16 v0, 0x403c

    .line 895
    .line 896
    if-ne v2, v0, :cond_22

    .line 897
    .line 898
    new-instance v3, LX/HbC;

    .line 899
    .line 900
    invoke-direct {v3, p1, p2}, LX/HbC;-><init>(LX/5aw;LX/4Eq;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :cond_22
    const/16 v0, 0x3d9a

    .line 906
    .line 907
    if-ne v2, v0, :cond_23

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    const/4 v1, 0x3

    .line 911
    const/4 v0, 0x0

    .line 912
    new-instance v3, LX/5cX;

    .line 913
    .line 914
    invoke-direct {v3, v0, v4, v4, v1}, LX/5cX;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;FFI)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :cond_23
    const/16 v0, 0x3fa4

    .line 920
    .line 921
    if-eq v2, v0, :cond_24

    .line 922
    .line 923
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v0, "No implementation bound to key: %s"

    .line 932
    .line 933
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 938
    .line 939
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_24
    const/4 v3, 0x0

    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_25
    :goto_5
    :try_start_5
    const/4 v2, 0x1

    .line 947
    iput-boolean v2, v3, LX/8Mr;->A09:Z

    .line 948
    .line 949
    const/high16 v0, 0x42480000    # 50.0f

    .line 950
    .line 951
    if-eqz v1, :cond_26

    .line 952
    .line 953
    invoke-static {v1}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    :cond_26
    iput v0, v3, LX/8Mr;->A01:F

    .line 958
    .line 959
    const/high16 v0, 0x42480000    # 50.0f

    .line 960
    .line 961
    if-eqz v4, :cond_27

    .line 962
    .line 963
    invoke-static {v4}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    :cond_27
    iput v0, v3, LX/8Mr;->A02:F

    .line 968
    .line 969
    if-eqz v1, :cond_28

    .line 970
    .line 971
    const-string v0, "%"

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    const/4 v0, 0x0

    .line 978
    if-eqz v1, :cond_29

    .line 979
    .line 980
    :cond_28
    const/4 v0, 0x1

    .line 981
    :cond_29
    iput-boolean v0, v3, LX/8Mr;->A0A:Z

    .line 982
    .line 983
    if-eqz v4, :cond_2a

    .line 984
    .line 985
    const-string v0, "%"

    .line 986
    .line 987
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_2a

    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    :cond_2a
    iput-boolean v2, v3, LX/8Mr;->A0B:Z

    .line 995
    .line 996
    return-object v3
    :try_end_5
    .catch LX/41v; {:try_start_5 .. :try_end_5} :catch_2

    .line 997
    :catch_2
    move-exception v1

    .line 998
    const-string v0, "Could not parse pivot value."

    .line 999
    .line 1000
    invoke-static {v5, v6, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v3

    .line 1004
    :cond_2b
    const/16 v0, 0x3558

    .line 1005
    .line 1006
    if-eq v2, v0, :cond_3f

    .line 1007
    .line 1008
    const/16 v0, 0x4091

    .line 1009
    .line 1010
    if-ne v2, v0, :cond_2c

    .line 1011
    .line 1012
    new-instance v3, LX/EAC;

    .line 1013
    .line 1014
    invoke-direct {v3}, LX/EAC;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    return-object v3

    .line 1018
    :cond_2c
    const/16 v0, 0x34fe

    .line 1019
    .line 1020
    if-eq v2, v0, :cond_3f

    .line 1021
    .line 1022
    const/16 v0, 0x3fb6

    .line 1023
    .line 1024
    if-ne v2, v0, :cond_2d

    .line 1025
    .line 1026
    new-instance v3, LX/KjM;

    .line 1027
    .line 1028
    invoke-direct {v3, p1, p2}, LX/KjM;-><init>(LX/5aw;LX/4Eq;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v3

    .line 1032
    :cond_2d
    const/16 v0, 0x3dd9

    .line 1033
    .line 1034
    if-eq v2, v0, :cond_3f

    .line 1035
    .line 1036
    const/16 v0, 0x35ce

    .line 1037
    .line 1038
    if-ne v2, v0, :cond_2e

    .line 1039
    .line 1040
    new-instance v3, LX/KX2;

    .line 1041
    .line 1042
    invoke-direct {v3}, LX/KX2;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    return-object v3

    .line 1046
    :cond_2e
    const/16 v0, 0x365a

    .line 1047
    .line 1048
    if-ne v2, v0, :cond_2f

    .line 1049
    .line 1050
    new-instance v3, LX/KTQ;

    .line 1051
    .line 1052
    invoke-direct {v3}, LX/KTQ;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    return-object v3

    .line 1056
    :cond_2f
    const/16 v0, 0x369d

    .line 1057
    .line 1058
    if-ne v2, v0, :cond_30

    .line 1059
    .line 1060
    new-instance v3, LX/E45;

    .line 1061
    .line 1062
    invoke-direct {v3}, LX/E45;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    return-object v3

    .line 1066
    :cond_30
    const/16 v0, 0x35c8

    .line 1067
    .line 1068
    if-ne v2, v0, :cond_31

    .line 1069
    .line 1070
    new-instance v3, LX/Hm4;

    .line 1071
    .line 1072
    invoke-direct {v3}, LX/Hm4;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    return-object v3

    .line 1076
    :cond_31
    const/16 v0, 0x3e25

    .line 1077
    .line 1078
    if-eq v2, v0, :cond_3f

    .line 1079
    .line 1080
    const/16 v0, 0x406d

    .line 1081
    .line 1082
    if-eq v2, v0, :cond_3f

    .line 1083
    .line 1084
    const/16 v0, 0x35c2

    .line 1085
    .line 1086
    if-ne v2, v0, :cond_32

    .line 1087
    .line 1088
    new-instance v3, LX/7hp;

    .line 1089
    .line 1090
    invoke-direct {v3}, LX/7hp;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    return-object v3

    .line 1094
    :cond_32
    const/16 v0, 0x3efb

    .line 1095
    .line 1096
    if-ne v2, v0, :cond_33

    .line 1097
    .line 1098
    new-instance v1, LX/JIG;

    .line 1099
    .line 1100
    invoke-direct {v1, p1, p2}, LX/JIG;-><init>(LX/5aw;LX/4Eq;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, LX/4Mk;

    .line 1104
    .line 1105
    invoke-direct {v0, v1}, LX/4Mk;-><init>(LX/4zJ;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, LX/KTL;

    .line 1109
    .line 1110
    invoke-direct {v3, v0}, LX/KTL;-><init>(LX/4Mk;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v3

    .line 1114
    :cond_33
    const/16 v0, 0x4019

    .line 1115
    .line 1116
    if-ne v2, v0, :cond_35

    .line 1117
    .line 1118
    invoke-static {p1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    iget-object v1, p1, LX/5aw;->A00:Landroid/content/Context;

    .line 1123
    .line 1124
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, LX/8RP;

    .line 1128
    .line 1129
    invoke-direct {v0, p1, p2}, LX/8RP;-><init>(LX/5aw;LX/4Eq;)V

    .line 1130
    .line 1131
    .line 1132
    if-eqz v2, :cond_34

    .line 1133
    .line 1134
    new-instance v3, LX/7Ke;

    .line 1135
    .line 1136
    invoke-direct {v3, v1, v0, v2}, LX/7Ke;-><init>(Landroid/content/Context;LX/2C1;LX/0SF;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v3

    .line 1140
    :cond_34
    new-instance v3, LX/7Kd;

    .line 1141
    .line 1142
    invoke-direct {v3}, LX/7Kd;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    return-object v3

    .line 1146
    :cond_35
    const/16 v0, 0x4065

    .line 1147
    .line 1148
    if-eq v2, v0, :cond_3f

    .line 1149
    .line 1150
    const/16 v0, 0x3ff7

    .line 1151
    .line 1152
    if-eq v2, v0, :cond_3f

    .line 1153
    .line 1154
    const/16 v0, 0x4083

    .line 1155
    .line 1156
    if-eq v2, v0, :cond_3f

    .line 1157
    .line 1158
    const/16 v0, 0x3590

    .line 1159
    .line 1160
    if-ne v2, v0, :cond_36

    .line 1161
    .line 1162
    new-instance v3, LX/KVC;

    .line 1163
    .line 1164
    invoke-direct {v3}, LX/KVC;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    return-object v3

    .line 1168
    :cond_36
    const/16 v0, 0x353b

    .line 1169
    .line 1170
    if-ne v2, v0, :cond_37

    .line 1171
    .line 1172
    invoke-static {p1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    new-instance v3, LX/ExI;

    .line 1181
    .line 1182
    invoke-direct {v3, p1, p2, v0}, LX/ExI;-><init>(LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v3

    .line 1186
    :cond_37
    const/16 v0, 0x35b4

    .line 1187
    .line 1188
    if-ne v2, v0, :cond_38

    .line 1189
    .line 1190
    const/16 v0, 0x23

    .line 1191
    .line 1192
    invoke-virtual {p2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_3e

    .line 1197
    .line 1198
    new-instance v3, LX/7KD;

    .line 1199
    .line 1200
    invoke-direct {v3, p1, p2, v0}, LX/7KD;-><init>(LX/5aw;LX/4Eq;LX/5CX;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v3

    .line 1204
    :cond_38
    const/16 v0, 0x3447

    .line 1205
    .line 1206
    if-ne v2, v0, :cond_39

    .line 1207
    .line 1208
    new-instance v3, LX/7iT;

    .line 1209
    .line 1210
    invoke-direct {v3}, LX/7iT;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    return-object v3

    .line 1214
    :cond_39
    const/16 v0, 0x3546

    .line 1215
    .line 1216
    if-ne v2, v0, :cond_3a

    .line 1217
    .line 1218
    new-instance v3, LX/7iU;

    .line 1219
    .line 1220
    invoke-direct {v3}, LX/7iU;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    return-object v3

    .line 1224
    :cond_3a
    const/16 v0, 0x3591

    .line 1225
    .line 1226
    if-ne v2, v0, :cond_3b

    .line 1227
    .line 1228
    new-instance v3, LX/Kdm;

    .line 1229
    .line 1230
    invoke-direct {v3}, LX/Kdm;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    return-object v3

    .line 1234
    :cond_3b
    const/16 v0, 0x34fd

    .line 1235
    .line 1236
    if-eq v2, v0, :cond_3f

    .line 1237
    .line 1238
    const/16 v0, 0x3452

    .line 1239
    .line 1240
    if-eq v2, v0, :cond_3d

    .line 1241
    .line 1242
    const/16 v0, 0x34e2

    .line 1243
    .line 1244
    if-eq v2, v0, :cond_3d

    .line 1245
    .line 1246
    const/16 v0, 0x352f

    .line 1247
    .line 1248
    if-ne v2, v0, :cond_3c

    .line 1249
    .line 1250
    new-instance v3, LX/Kdl;

    .line 1251
    .line 1252
    invoke-direct {v3}, LX/Kdl;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    return-object v3

    .line 1256
    :cond_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const-string v0, "No implementation bound to key: %s"

    .line 1265
    .line 1266
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1271
    .line 1272
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :cond_3d
    sget-object v3, LX/Coe;->A01:LX/Coe;

    .line 1277
    .line 1278
    return-object v3

    .line 1279
    :cond_3e
    const-string v1, "IgShopsScreenLifecycleExtensionBinderUtils"

    .line 1280
    .line 1281
    const-string v0, "Expected onExit expression in this extension"

    .line 1282
    .line 1283
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_3f
    const/4 v3, 0x0

    .line 1287
    return-object v3

    .line 1288
    :catch_3
    move-exception v2

    .line 1289
    const-string v1, "Failed to parse clips"

    .line 1290
    .line 1291
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1292
    .line 1293
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :cond_40
    const-string v1, "No serialized clips"

    .line 1298
    .line 1299
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1300
    .line 1301
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v0

    .line 1305
    :catch_4
    move-exception v2

    .line 1306
    const-string v1, "Failed to parse guide"

    .line 1307
    .line 1308
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1309
    .line 1310
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :cond_41
    const-string v1, "No serialized guide"

    .line 1315
    .line 1316
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1317
    .line 1318
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v0
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
.end method
