.class public final LX/32J;
.super LX/32K;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/net/Uri;

.field public A0B:Landroid/os/Handler;

.field public A0C:LX/32M;

.field public A0D:LX/2oE;

.field public A0E:LX/32G;

.field public A0F:LX/33E;

.field public A0G:Ljava/io/IOException;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:J

.field public A0M:J

.field public A0N:Landroid/net/Uri;

.field public A0O:LX/2sP;

.field public A0P:LX/2Qw;

.field public final A0Q:LX/327;

.field public final A0R:LX/31A;

.field public final A0S:LX/32M;

.field public final A0T:LX/8r4;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Landroid/util/SparseArray;

.field public final A0Y:LX/2Qz;

.field public final A0Z:LX/32E;

.field public final A0a:LX/32I;

.field public final A0b:LX/32D;

.field public final A0c:LX/8Ii;

.field public final A0d:LX/32O;

.field public final A0e:LX/329;

.field public final A0f:LX/32Q;

.field public final A0g:LX/2Py;

.field public final A0h:LX/32A;

.field public final A0i:Z

.field public final A0j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "goog.exo.dash"

    .line 1
    .line 2
    const-class v2, LX/1Zt;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v0, LX/1Zt;->A02:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/1Zt;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/1Zt;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public constructor <init>(Landroid/net/Uri;LX/327;LX/2sP;LX/2Qz;LX/31A;LX/32E;LX/32I;LX/32D;LX/2oE;LX/329;LX/32G;LX/2Py;LX/32A;JZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/32K;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/32J;->A05:J

    .line 7
    .line 8
    iput v2, p0, LX/32J;->A02:I

    .line 9
    .line 10
    iput-wide v0, p0, LX/32J;->A06:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/32J;->A0L:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/32J;->A0M:J

    .line 15
    .line 16
    iput-object p1, p0, LX/32J;->A0N:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p9, p0, LX/32J;->A0D:LX/2oE;

    .line 19
    .line 20
    iput-object p1, p0, LX/32J;->A0A:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p10, p0, LX/32J;->A0e:LX/329;

    .line 23
    .line 24
    iput-object p12, p0, LX/32J;->A0g:LX/2Py;

    .line 25
    .line 26
    iput-object p8, p0, LX/32J;->A0b:LX/32D;

    .line 27
    .line 28
    iput-object p11, p0, LX/32J;->A0E:LX/32G;

    .line 29
    .line 30
    move-wide/from16 v0, p14

    .line 31
    .line 32
    iput-wide v0, p0, LX/32J;->A07:J

    .line 33
    .line 34
    iput-object p7, p0, LX/32J;->A0a:LX/32I;

    .line 35
    .line 36
    iput-object p5, p0, LX/32J;->A0R:LX/31A;

    .line 37
    .line 38
    iput-object p2, p0, LX/32J;->A0Q:LX/327;

    .line 39
    .line 40
    move/from16 v0, p16

    .line 41
    .line 42
    iput-boolean v0, p0, LX/32J;->A0i:Z

    .line 43
    .line 44
    iput-object p4, p0, LX/32J;->A0Y:LX/2Qz;

    .line 45
    .line 46
    move-object/from16 v0, p13

    .line 47
    .line 48
    iput-object v0, p0, LX/32J;->A0h:LX/32A;

    .line 49
    .line 50
    iput-object p6, p0, LX/32J;->A0Z:LX/32E;

    .line 51
    .line 52
    if-eqz p9, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p9, LX/2oE;->A0L:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_0
    iput-boolean v2, p0, LX/32J;->A0j:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, LX/32K;->A05(LX/31Y;)LX/32M;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/32J;->A0S:LX/32M;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/32J;->A0U:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/32J;->A0X:Landroid/util/SparseArray;

    .line 81
    .line 82
    iput-object p3, p0, LX/32J;->A0O:LX/2sP;

    .line 83
    .line 84
    new-instance v0, LX/32N;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/32N;-><init>(LX/32J;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/32J;->A0d:LX/32O;

    .line 90
    .line 91
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iput-wide v0, p0, LX/32J;->A04:J

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-boolean v0, p9, LX/2oE;->A0L:Z

    .line 101
    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/32P;

    .line 108
    .line 109
    invoke-direct {v0}, LX/32P;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/32J;->A0f:LX/32Q;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance v0, LX/8Ii;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/8Ii;-><init>(LX/32J;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/32J;->A0c:LX/8Ii;

    .line 121
    .line 122
    new-instance v0, LX/8Il;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/8Il;-><init>(LX/32J;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/32J;->A0f:LX/32Q;

    .line 128
    .line 129
    new-instance v0, LX/8r4;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/8r4;-><init>(LX/32J;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/32J;->A0T:LX/8r4;

    .line 135
    .line 136
    new-instance v0, LX/8lX;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/8lX;-><init>(LX/32J;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/32J;->A0W:Ljava/lang/Runnable;

    .line 142
    .line 143
    new-instance v0, LX/8lY;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/8lY;-><init>(LX/32J;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/32J;->A0V:Ljava/lang/Runnable;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
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
.end method

.method public static A00(LX/32J;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/32J;->A0E:LX/32G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/32F;

    .line 5
    .line 6
    iget p0, v0, LX/32F;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    :cond_1
    return p0
    .line 13
.end method

.method public static A01(LX/32J;LX/7q4;LX/2Py;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/32J;->A0P:LX/2Qw;

    .line 1
    .line 2
    iget-object v0, p1, LX/7q4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/2oK;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/2oK;-><init>(Landroid/net/Uri;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/8Ik;

    .line 16
    .line 17
    invoke-direct {v2, v4, v0, p2, v3}, LX/8Ik;-><init>(LX/2Qw;LX/2oK;LX/2Py;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/8Ij;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/8Ij;-><init>(LX/32J;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v1, v2, v0}, LX/32J;->A04(LX/32m;LX/8Ik;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(LX/32J;Ljava/lang/String;)V
    .locals 45

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/32J;->A0B:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v2, LX/32J;->A0T:LX/8r4;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/32J;->A0F:LX/33E;

    .line 10
    .line 11
    iget-object v1, v0, LX/33E;->A01:LX/33d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "already_loading"

    .line 27
    .line 28
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "reason"

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "scheduled_refresh"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-wide v0, v2, LX/32J;->A0L:J

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    cmp-long v4, v0, v12

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    :goto_0
    iget-wide v4, v2, LX/32J;->A0M:J

    .line 65
    .line 66
    cmp-long v0, v4, v12

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sub-long v12, v6, v4

    .line 71
    .line 72
    :cond_2
    if-eqz v14, :cond_3

    .line 73
    .line 74
    iput-wide v6, v2, LX/32J;->A0L:J

    .line 75
    .line 76
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "since_last_scheduled_ms"

    .line 81
    .line 82
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "since_last_unscheduled_ms"

    .line 90
    .line 91
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/32J;->A0F:LX/33E;

    .line 95
    .line 96
    iget-object v0, v0, LX/33E;->A01:LX/33d;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-boolean v8, v2, LX/32J;->A0J:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iput-wide v6, v2, LX/32J;->A0M:J

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sub-long v10, v6, v0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v4, v2, LX/32J;->A0U:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v4

    .line 112
    :try_start_0
    iget-object v1, v2, LX/32J;->A0A:Landroid/net/Uri;

    .line 113
    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const-string v7, ""

    .line 116
    .line 117
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "os_param"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_6
    iput-boolean v3, v2, LX/32J;->A0J:Z

    .line 143
    .line 144
    iget-object v0, v2, LX/32J;->A0h:LX/32A;

    .line 145
    .line 146
    iget-object v12, v0, LX/32A;->A00:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v40, 0x3

    .line 149
    .line 150
    new-instance v6, LX/2oH;

    .line 151
    .line 152
    invoke-direct {v6}, LX/2oH;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v5, LX/2oI;->A02:LX/2oI;

    .line 156
    .line 157
    const-wide/16 v25, -0x1

    .line 158
    .line 159
    const/4 v15, -0x1

    .line 160
    const/4 v8, 0x0

    .line 161
    new-instance v4, LX/2oJ;

    .line 162
    .line 163
    move-object v9, v8

    .line 164
    move-object v10, v8

    .line 165
    move-object v11, v7

    .line 166
    move-object v13, v8

    .line 167
    move-object v14, v8

    .line 168
    move/from16 v16, v15

    .line 169
    .line 170
    move/from16 v17, v15

    .line 171
    .line 172
    move/from16 v18, v15

    .line 173
    .line 174
    move/from16 v20, v15

    .line 175
    .line 176
    move/from16 v21, v15

    .line 177
    .line 178
    move/from16 v22, v15

    .line 179
    .line 180
    move/from16 v23, v15

    .line 181
    .line 182
    move/from16 v24, v15

    .line 183
    .line 184
    move-wide/from16 v27, v25

    .line 185
    .line 186
    move-wide/from16 v29, v25

    .line 187
    .line 188
    move-wide/from16 v31, v25

    .line 189
    .line 190
    move-wide/from16 v33, v25

    .line 191
    .line 192
    move/from16 v35, v3

    .line 193
    .line 194
    move/from16 v36, v3

    .line 195
    .line 196
    move/from16 v37, v3

    .line 197
    .line 198
    move/from16 v38, v3

    .line 199
    .line 200
    move/from16 v39, v3

    .line 201
    .line 202
    move/from16 v19, v3

    .line 203
    .line 204
    invoke-direct/range {v4 .. v39}, LX/2oJ;-><init>(LX/2oI;LX/2oH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v41, 0x0

    .line 208
    .line 209
    new-instance v5, LX/2oK;

    .line 210
    .line 211
    move-object/from16 v35, v5

    .line 212
    .line 213
    move-object/from16 v36, v1

    .line 214
    .line 215
    move-object/from16 v37, v4

    .line 216
    .line 217
    move-object/from16 v38, v8

    .line 218
    .line 219
    move-object/from16 v39, v8

    .line 220
    .line 221
    move-wide/from16 v43, v41

    .line 222
    .line 223
    move-wide/from16 p0, v25

    .line 224
    .line 225
    invoke-direct/range {v35 .. v46}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    const-string v0, "os_param"

    .line 235
    .line 236
    invoke-virtual {v5, v0, v7}, LX/2oK;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v4, v2, LX/32J;->A0P:LX/2Qw;

    .line 240
    .line 241
    iget-object v1, v2, LX/32J;->A0g:LX/2Py;

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    new-instance v3, LX/8Ik;

    .line 245
    .line 246
    invoke-direct {v3, v4, v5, v1, v0}, LX/8Ik;-><init>(LX/2Qw;LX/2oK;LX/2Py;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, LX/32J;->A0c:LX/8Ii;

    .line 250
    .line 251
    invoke-static {v2}, LX/32J;->A00(LX/32J;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-direct {v2, v1, v3, v0}, LX/32J;->A04(LX/32m;LX/8Ik;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw v0
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
.end method

.method public static A03(LX/32J;Z)V
    .locals 33

    .line 0
    const/16 v30, 0x0

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    :goto_0
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v2, v4, LX/32J;->A0X:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v14, v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v31

    .line 17
    iget v1, v4, LX/32J;->A00:I

    .line 18
    .line 19
    move/from16 v0, v31

    .line 20
    .line 21
    if-lt v0, v1, :cond_e

    .line 22
    .line 23
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v29

    .line 27
    move-object/from16 v0, v29

    .line 28
    .line 29
    check-cast v0, LX/32e;

    .line 30
    .line 31
    move-object/from16 v29, v0

    .line 32
    .line 33
    iget-object v13, v4, LX/32J;->A0D:LX/2oE;

    .line 34
    .line 35
    sub-int v31, v31, v1

    .line 36
    .line 37
    iput-object v13, v0, LX/32e;->A02:LX/2oE;

    .line 38
    .line 39
    move/from16 v1, v31

    .line 40
    .line 41
    iput v1, v0, LX/32e;->A00:I

    .line 42
    .line 43
    iget-object v6, v0, LX/32e;->A0E:LX/32i;

    .line 44
    .line 45
    move/from16 v0, v30

    .line 46
    .line 47
    iput-boolean v0, v6, LX/32i;->A03:Z

    .line 48
    .line 49
    iput-object v13, v6, LX/32i;->A01:LX/2oE;

    .line 50
    .line 51
    iget-object v0, v6, LX/32i;->A0A:Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object v0, v6, LX/32i;->A01:LX/2oE;

    .line 84
    .line 85
    iget-wide v1, v0, LX/2oE;->A09:J

    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-gez v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v0, v29

    .line 96
    .line 97
    iget-object v0, v0, LX/32e;->A04:[LX/32l;

    .line 98
    .line 99
    move-object/from16 v28, v0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    array-length v0, v0

    .line 104
    move/from16 v32, v0

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_2
    move/from16 v0, v32

    .line 108
    .line 109
    if-ge v15, v0, :cond_b

    .line 110
    .line 111
    aget-object v0, v28, v15

    .line 112
    .line 113
    iget-object v0, v0, LX/32l;->A0J:LX/333;

    .line 114
    .line 115
    move-object/from16 v26, v0

    .line 116
    .line 117
    move-object/from16 v0, v26

    .line 118
    .line 119
    check-cast v0, LX/332;

    .line 120
    .line 121
    move-object/from16 v26, v0

    .line 122
    .line 123
    move-object/from16 v0, v26

    .line 124
    .line 125
    check-cast v0, LX/331;

    .line 126
    .line 127
    move-object/from16 v26, v0

    .line 128
    .line 129
    :try_start_0
    iget v0, v0, LX/331;->A04:I

    .line 130
    .line 131
    add-int/lit8 v1, v0, 0x1

    .line 132
    .line 133
    move-object/from16 v0, v26

    .line 134
    .line 135
    iput v1, v0, LX/331;->A04:I

    .line 136
    .line 137
    iput-object v13, v0, LX/331;->A0F:LX/2oE;

    .line 138
    .line 139
    move/from16 v1, v31

    .line 140
    .line 141
    iput v1, v0, LX/331;->A03:I

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iput-wide v1, v0, LX/331;->A08:J

    .line 148
    .line 149
    invoke-static/range {v26 .. v26}, LX/331;->A00(LX/331;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, LX/331;->A01(LX/331;Ljava/util/HashMap;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, LX/331;->A0F:LX/2oE;

    .line 157
    .line 158
    iget v0, v0, LX/331;->A03:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/2oE;->A00(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v24

    .line 164
    invoke-virtual/range {v26 .. v26}, LX/331;->A04()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    const-wide/16 v4, -0x1

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    :goto_3
    move-object/from16 v0, v26

    .line 172
    .line 173
    iget-object v0, v0, LX/331;->A0e:[LX/335;

    .line 174
    .line 175
    move-object/from16 v22, v0

    .line 176
    .line 177
    array-length v0, v0

    .line 178
    if-ge v11, v0, :cond_8

    .line 179
    .line 180
    move-object/from16 v0, v26

    .line 181
    .line 182
    iget-object v0, v0, LX/331;->A0Z:LX/31O;

    .line 183
    .line 184
    check-cast v0, LX/32u;

    .line 185
    .line 186
    iget-object v0, v0, LX/32u;->A03:[I

    .line 187
    .line 188
    aget v1, v0, v11

    .line 189
    .line 190
    move-object/from16 v0, v23

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/2o9;

    .line 197
    .line 198
    aget-object v8, v22, v11

    .line 199
    .line 200
    iget-object v0, v8, LX/335;->A05:LX/2o9;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/2o9;->A01()LX/32U;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v3}, LX/2o9;->A01()LX/32U;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-wide/from16 v0, v24

    .line 211
    .line 212
    iput-wide v0, v8, LX/335;->A00:J

    .line 213
    .line 214
    iput-object v3, v8, LX/335;->A05:LX/2o9;

    .line 215
    .line 216
    if-eqz v12, :cond_2

    .line 217
    .line 218
    iput-object v2, v8, LX/335;->A04:LX/32U;

    .line 219
    .line 220
    invoke-interface {v12}, LX/32U;->BVf()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    move-wide/from16 v0, v24

    .line 227
    .line 228
    invoke-interface {v12, v0, v1}, LX/32U;->BB3(J)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-interface {v12}, LX/32U;->AmO()J

    .line 235
    .line 236
    .line 237
    move-result-wide v20

    .line 238
    int-to-long v0, v0

    .line 239
    add-long v20, v20, v0

    .line 240
    .line 241
    const-wide/16 v18, 0x1

    .line 242
    .line 243
    sub-long v20, v20, v18

    .line 244
    .line 245
    invoke-interface {v2}, LX/32U;->AmO()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    invoke-interface {v2, v9, v10}, LX/32U;->BHS(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    move-wide/from16 v0, v20

    .line 254
    .line 255
    invoke-interface {v12, v0, v1}, LX/32U;->BHS(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    iget-wide v6, v8, LX/335;->A00:J

    .line 260
    .line 261
    invoke-interface {v12, v0, v1, v6, v7}, LX/32U;->AiR(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    add-long v16, v16, v0

    .line 266
    .line 267
    cmp-long v0, v16, v2

    .line 268
    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    iget-wide v6, v8, LX/335;->A02:J

    .line 272
    .line 273
    add-long v20, v20, v18

    .line 274
    .line 275
    :goto_4
    sub-long v20, v20, v9

    .line 276
    .line 277
    add-long v6, v6, v20

    .line 278
    .line 279
    iput-wide v6, v8, LX/335;->A02:J

    .line 280
    .line 281
    :cond_2
    :goto_5
    aget-object v2, v22, v11

    .line 282
    .line 283
    move-object/from16 v0, v26

    .line 284
    .line 285
    iget-object v0, v0, LX/331;->A0F:LX/2oE;

    .line 286
    .line 287
    iget-boolean v0, v0, LX/2oE;->A0L:Z

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    move-object/from16 v0, v26

    .line 292
    .line 293
    invoke-virtual {v0, v2}, LX/331;->A03(LX/335;)Landroid/util/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {v2, v0, v1}, LX/335;->A02(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    const-wide/16 v1, -0x1

    .line 310
    .line 311
    cmp-long v0, v4, v1

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_3
    cmp-long v0, v16, v2

    .line 317
    .line 318
    if-gez v0, :cond_4

    .line 319
    .line 320
    iget-boolean v0, v8, LX/335;->A06:Z

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    iget-wide v0, v8, LX/335;->A02:J

    .line 325
    .line 326
    add-long v20, v20, v18

    .line 327
    .line 328
    sub-long v20, v20, v9

    .line 329
    .line 330
    add-long v0, v0, v20

    .line 331
    .line 332
    iput-wide v0, v8, LX/335;->A02:J

    .line 333
    .line 334
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v8, LX/335;->A05:LX/2o9;

    .line 347
    .line 348
    iget-object v0, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 351
    .line 352
    filled-new-array {v6, v2, v1, v0}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "Discontinuity detected for live: oldIndexEndTimeUs is %d, newIndexStartTimeUs is is %d, segmentNumberShift is %d, representation id is %s"

    .line 357
    .line 358
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_4
    iget-wide v6, v8, LX/335;->A02:J

    .line 363
    .line 364
    iget-wide v0, v8, LX/335;->A00:J

    .line 365
    .line 366
    invoke-interface {v12, v2, v3, v0, v1}, LX/32U;->BB7(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v20

    .line 370
    goto :goto_4

    .line 371
    :goto_6
    cmp-long v0, v4, v6

    .line 372
    .line 373
    if-gez v0, :cond_6

    .line 374
    .line 375
    :cond_5
    move-wide v4, v6

    .line 376
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_7
    new-instance v0, LX/3x4;

    .line 381
    .line 382
    invoke-direct {v0}, LX/3x4;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_8
    move/from16 v1, v30

    .line 387
    .line 388
    move-object/from16 v0, v26

    .line 389
    .line 390
    iput v1, v0, LX/331;->A00:I

    .line 391
    .line 392
    iget-boolean v0, v0, LX/331;->A0L:Z

    .line 393
    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    move-object/from16 v0, v26

    .line 397
    .line 398
    iget-wide v0, v0, LX/331;->A06:J

    .line 399
    .line 400
    cmp-long v2, v4, v0

    .line 401
    .line 402
    if-nez v2, :cond_9

    .line 403
    .line 404
    move-object/from16 v0, v26

    .line 405
    .line 406
    iget-object v0, v0, LX/331;->A0F:LX/2oE;

    .line 407
    .line 408
    iget-boolean v0, v0, LX/2oE;->A0L:Z

    .line 409
    .line 410
    if-nez v0, :cond_a

    .line 411
    .line 412
    :cond_9
    move/from16 v1, v30

    .line 413
    .line 414
    move-object/from16 v0, v26

    .line 415
    .line 416
    iput-boolean v1, v0, LX/331;->A0L:Z

    .line 417
    .line 418
    :cond_a
    move-object/from16 v0, v26

    .line 419
    .line 420
    iput-wide v4, v0, LX/331;->A06:J

    .line 421
    .line 422
    goto :goto_7
    :try_end_0
    .catch LX/3x4; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :catch_0
    move-exception v1

    .line 424
    move-object/from16 v0, v26

    .line 425
    .line 426
    iput-object v1, v0, LX/331;->A0G:Ljava/io/IOException;

    .line 427
    .line 428
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_b
    move-object/from16 v0, v29

    .line 433
    .line 434
    iget-object v1, v0, LX/32e;->A01:LX/31a;

    .line 435
    .line 436
    invoke-interface {v1, v0}, LX/31b;->BwQ(LX/32g;)V

    .line 437
    .line 438
    .line 439
    move/from16 v0, v31

    .line 440
    .line 441
    invoke-virtual {v13, v0}, LX/2oE;->A02(I)LX/2oD;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v1, v0, LX/2oD;->A03:Ljava/util/List;

    .line 446
    .line 447
    move-object/from16 v0, v29

    .line 448
    .line 449
    iput-object v1, v0, LX/32e;->A03:Ljava/util/List;

    .line 450
    .line 451
    iget-object v5, v0, LX/32e;->A05:[LX/32o;

    .line 452
    .line 453
    array-length v4, v5

    .line 454
    :goto_8
    move/from16 v0, v27

    .line 455
    .line 456
    if-ge v0, v4, :cond_e

    .line 457
    .line 458
    aget-object v6, v5, v27

    .line 459
    .line 460
    move-object/from16 v0, v29

    .line 461
    .line 462
    iget-object v0, v0, LX/32e;->A03:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LX/BGh;

    .line 479
    .line 480
    invoke-virtual {v2}, LX/BGh;->A00()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v6, LX/32o;->A00:LX/BGh;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/BGh;->A00()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    iget-boolean v0, v13, LX/2oE;->A0L:Z

    .line 497
    .line 498
    invoke-virtual {v6, v2, v0}, LX/32o;->A01(LX/BGh;Z)V

    .line 499
    .line 500
    .line 501
    :cond_d
    add-int/lit8 v27, v27, 0x1

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_f
    iget-object v0, v4, LX/32J;->A0D:LX/2oE;

    .line 509
    .line 510
    iget-object v0, v0, LX/2oE;->A0K:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    const/4 v11, 0x1

    .line 517
    sub-int/2addr v7, v11

    .line 518
    iget-object v1, v4, LX/32J;->A0D:LX/2oE;

    .line 519
    .line 520
    move/from16 v0, v30

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/2oE;->A02(I)LX/2oD;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v1, v4, LX/32J;->A0D:LX/2oE;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, LX/2oE;->A00(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-static {v2, v0, v1}, LX/32W;->A00(LX/2oD;J)LX/32W;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v0, v4, LX/32J;->A0D:LX/2oE;

    .line 537
    .line 538
    invoke-virtual {v0, v7}, LX/2oE;->A02(I)LX/2oD;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v0, v4, LX/32J;->A0D:LX/2oE;

    .line 543
    .line 544
    invoke-virtual {v0, v7}, LX/2oE;->A00(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    invoke-static {v2, v0, v1}, LX/32W;->A00(LX/2oD;J)LX/32W;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-wide v5, v3, LX/32W;->A01:J

    .line 553
    .line 554
    iget-wide v2, v1, LX/32W;->A00:J

    .line 555
    .line 556
    iget-object v10, v4, LX/32J;->A0D:LX/2oE;

    .line 557
    .line 558
    iget-boolean v0, v10, LX/2oE;->A0L:Z

    .line 559
    .line 560
    const-wide/16 v26, 0x0

    .line 561
    .line 562
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    iget-boolean v0, v1, LX/32W;->A02:Z

    .line 570
    .line 571
    if-nez v0, :cond_14

    .line 572
    .line 573
    iget-wide v0, v4, LX/32J;->A03:J

    .line 574
    .line 575
    cmp-long v8, v0, v26

    .line 576
    .line 577
    if-eqz v8, :cond_10

    .line 578
    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 580
    .line 581
    .line 582
    move-result-wide v8

    .line 583
    add-long/2addr v8, v0

    .line 584
    :goto_9
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    iget-wide v8, v10, LX/2oE;->A02:J

    .line 589
    .line 590
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v8

    .line 594
    sub-long/2addr v0, v8

    .line 595
    invoke-virtual {v10, v7}, LX/2oE;->A02(I)LX/2oD;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    iget-wide v8, v8, LX/2oD;->A00:J

    .line 600
    .line 601
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v8

    .line 605
    sub-long/2addr v0, v8

    .line 606
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    iget-object v0, v4, LX/32J;->A0D:LX/2oE;

    .line 611
    .line 612
    iget-wide v0, v0, LX/2oE;->A0B:J

    .line 613
    .line 614
    cmp-long v8, v0, v13

    .line 615
    .line 616
    if-eqz v8, :cond_12

    .line 617
    .line 618
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    sub-long v0, v2, v8

    .line 623
    .line 624
    :goto_a
    cmp-long v8, v0, v26

    .line 625
    .line 626
    if-gez v8, :cond_11

    .line 627
    .line 628
    if-lez v7, :cond_11

    .line 629
    .line 630
    iget-object v8, v4, LX/32J;->A0D:LX/2oE;

    .line 631
    .line 632
    add-int/lit8 v7, v7, -0x1

    .line 633
    .line 634
    invoke-virtual {v8, v7}, LX/2oE;->A00(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v8

    .line 638
    add-long/2addr v0, v8

    .line 639
    goto :goto_a

    .line 640
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v8

    .line 644
    goto :goto_9

    .line 645
    :cond_11
    if-nez v7, :cond_13

    .line 646
    .line 647
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    :cond_12
    :goto_b
    const/4 v12, 0x1

    .line 652
    goto :goto_c

    .line 653
    :cond_13
    iget-object v1, v4, LX/32J;->A0D:LX/2oE;

    .line 654
    .line 655
    move/from16 v0, v30

    .line 656
    .line 657
    invoke-virtual {v1, v0}, LX/2oE;->A00(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    goto :goto_b

    .line 662
    :cond_14
    const/4 v12, 0x0

    .line 663
    :goto_c
    sub-long/2addr v2, v5

    .line 664
    const/4 v7, 0x0

    .line 665
    :goto_d
    iget-object v0, v4, LX/32J;->A0D:LX/2oE;

    .line 666
    .line 667
    iget-object v0, v0, LX/2oE;->A0K:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    sub-int/2addr v0, v11

    .line 674
    if-ge v7, v0, :cond_15

    .line 675
    .line 676
    iget-object v0, v4, LX/32J;->A0D:LX/2oE;

    .line 677
    .line 678
    invoke-virtual {v0, v7}, LX/2oE;->A00(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    add-long/2addr v2, v0

    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_15
    iget-object v9, v4, LX/32J;->A0D:LX/2oE;

    .line 687
    .line 688
    iget-boolean v0, v9, LX/2oE;->A0L:Z

    .line 689
    .line 690
    if-eqz v0, :cond_17

    .line 691
    .line 692
    iget-wide v0, v4, LX/32J;->A07:J

    .line 693
    .line 694
    const-wide/16 v10, -0x1

    .line 695
    .line 696
    cmp-long v7, v0, v10

    .line 697
    .line 698
    if-nez v7, :cond_16

    .line 699
    .line 700
    iget-wide v0, v9, LX/2oE;->A0A:J

    .line 701
    .line 702
    cmp-long v7, v0, v13

    .line 703
    .line 704
    if-nez v7, :cond_16

    .line 705
    .line 706
    const-wide/16 v0, 0x7530

    .line 707
    .line 708
    :cond_16
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 709
    .line 710
    .line 711
    move-result-wide v0

    .line 712
    sub-long v26, v2, v0

    .line 713
    .line 714
    const-wide/16 v10, 0x2

    .line 715
    .line 716
    const-wide/32 v0, 0x4c4b40

    .line 717
    .line 718
    .line 719
    cmp-long v7, v26, v0

    .line 720
    .line 721
    if-gez v7, :cond_17

    .line 722
    .line 723
    div-long v7, v2, v10

    .line 724
    .line 725
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v26

    .line 729
    :cond_17
    iget-wide v0, v9, LX/2oE;->A02:J

    .line 730
    .line 731
    move/from16 v7, v30

    .line 732
    .line 733
    invoke-virtual {v9, v7}, LX/2oE;->A02(I)LX/2oD;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    iget-wide v7, v7, LX/2oD;->A00:J

    .line 738
    .line 739
    add-long/2addr v0, v7

    .line 740
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v7

    .line 744
    add-long/2addr v0, v7

    .line 745
    iget-object v10, v4, LX/32J;->A0D:LX/2oE;

    .line 746
    .line 747
    iget-wide v7, v10, LX/2oE;->A02:J

    .line 748
    .line 749
    iget v9, v4, LX/32J;->A00:I

    .line 750
    .line 751
    new-instance v15, LX/31n;

    .line 752
    .line 753
    move-wide/from16 v22, v5

    .line 754
    .line 755
    move-wide/from16 v24, v2

    .line 756
    .line 757
    move-object/from16 v16, v10

    .line 758
    .line 759
    move/from16 v17, v9

    .line 760
    .line 761
    move-wide/from16 v18, v7

    .line 762
    .line 763
    move-wide/from16 v20, v0

    .line 764
    .line 765
    invoke-direct/range {v15 .. v27}, LX/31n;-><init>(LX/2oE;IJJJJJ)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v15, v10}, LX/32K;->A06(LX/31T;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-boolean v0, v4, LX/32J;->A0j:Z

    .line 772
    .line 773
    if-nez v0, :cond_19

    .line 774
    .line 775
    iget-object v0, v4, LX/32J;->A0B:Landroid/os/Handler;

    .line 776
    .line 777
    iget-object v3, v4, LX/32J;->A0W:Ljava/lang/Runnable;

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 780
    .line 781
    .line 782
    if-eqz v12, :cond_18

    .line 783
    .line 784
    iget-object v2, v4, LX/32J;->A0B:Landroid/os/Handler;

    .line 785
    .line 786
    const-wide/16 v0, 0x1388

    .line 787
    .line 788
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 789
    .line 790
    .line 791
    :cond_18
    iget-boolean v0, v4, LX/32J;->A0J:Z

    .line 792
    .line 793
    if-eqz v0, :cond_1a

    .line 794
    .line 795
    const-string v0, "process_manifest"

    .line 796
    .line 797
    invoke-static {v4, v0}, LX/32J;->A02(LX/32J;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_19
    return-void

    .line 801
    :cond_1a
    if-eqz p1, :cond_19

    .line 802
    .line 803
    iget-object v1, v4, LX/32J;->A0D:LX/2oE;

    .line 804
    .line 805
    iget-boolean v0, v1, LX/2oE;->A0L:Z

    .line 806
    .line 807
    if-eqz v0, :cond_19

    .line 808
    .line 809
    iget-wide v1, v1, LX/2oE;->A07:J

    .line 810
    .line 811
    cmp-long v0, v1, v13

    .line 812
    .line 813
    if-eqz v0, :cond_19

    .line 814
    .line 815
    const-wide/16 v7, 0x0

    .line 816
    .line 817
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 818
    .line 819
    .line 820
    move-result-wide v9

    .line 821
    const/16 v0, 0x3e8

    .line 822
    .line 823
    int-to-long v2, v0

    .line 824
    iget-wide v0, v4, LX/32J;->A09:J

    .line 825
    .line 826
    add-long/2addr v0, v2

    .line 827
    sub-long/2addr v0, v9

    .line 828
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    iget-wide v5, v4, LX/32J;->A05:J

    .line 833
    .line 834
    cmp-long v0, v5, v7

    .line 835
    .line 836
    if-nez v0, :cond_1b

    .line 837
    .line 838
    add-long/2addr v9, v2

    .line 839
    iput-wide v9, v4, LX/32J;->A05:J

    .line 840
    .line 841
    :cond_1b
    iget-object v1, v4, LX/32J;->A0T:LX/8r4;

    .line 842
    .line 843
    const-string v0, "scheduled_refresh"

    .line 844
    .line 845
    iput-object v0, v1, LX/8r4;->A00:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v0, v4, LX/32J;->A0B:Landroid/os/Handler;

    .line 848
    .line 849
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 850
    .line 851
    .line 852
    return-void
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
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method

.method private A04(LX/32m;LX/8Ik;I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/32J;->A0F:LX/33E;

    .line 1
    .line 2
    iget-object v0, v1, LX/33E;->A00:LX/2sP;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/32J;->A0O:LX/2sP;

    .line 7
    .line 8
    iput-object v0, v1, LX/33E;->A00:LX/2sP;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/33E;->A02(LX/32m;LX/33a;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/32J;->A0S:LX/32M;

    .line 14
    .line 15
    iget-object v2, p2, LX/8Ik;->A01:LX/2oK;

    .line 16
    .line 17
    iget v4, p2, LX/8Ik;->A00:I

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-wide v9, v7

    .line 29
    invoke-virtual/range {v0 .. v10}, LX/32M;->A08(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/lang/Object;IIIJJ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/32J;->A0J:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/32J;->A0P:LX/2Qw;

    .line 5
    .line 6
    iget-object v0, p0, LX/32J;->A0F:LX/33E;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/33E;->A03(LX/32n;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/32J;->A0F:LX/33E;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LX/32J;->A09:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/32J;->A08:J

    .line 20
    .line 21
    iget-boolean v0, p0, LX/32J;->A0j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/32J;->A0D:LX/2oE;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/32J;->A0D:LX/2oE;

    .line 28
    .line 29
    iget-object v0, p0, LX/32J;->A0N:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, LX/32J;->A0A:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v3, p0, LX/32J;->A0G:Ljava/io/IOException;

    .line 34
    .line 35
    iget-object v0, p0, LX/32J;->A0B:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/32J;->A0B:Landroid/os/Handler;

    .line 43
    .line 44
    :cond_1
    iput-wide v1, p0, LX/32J;->A03:J

    .line 45
    .line 46
    iput v4, p0, LX/32J;->A01:I

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, LX/32J;->A04:J

    .line 54
    .line 55
    iput-boolean v4, p0, LX/32J;->A0H:Z

    .line 56
    .line 57
    iput v4, p0, LX/32J;->A00:I

    .line 58
    .line 59
    iget-object v0, p0, LX/32J;->A0X:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move-object v0, v3

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A08(LX/31L;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/32J;->A0j:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/32J;->A0e:LX/329;

    .line 6
    .line 7
    invoke-interface {v0}, LX/329;->AK3()LX/2Qw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/32J;->A0P:LX/2Qw;

    .line 12
    .line 13
    iget-object v5, p0, LX/32J;->A0R:LX/31A;

    .line 14
    .line 15
    const-string v1, "Loader:DashMediaSource"

    .line 16
    .line 17
    new-instance v0, LX/33E;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/33E;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/32J;->A0F:LX/33E;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/32J;->A0B:Landroid/os/Handler;

    .line 30
    .line 31
    iget-wide v3, v5, LX/31A;->A0B:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/32J;->A0K:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, v5, LX/31A;->A0M:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "prepare_source_internal"

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/32J;->A02(LX/32J;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/32J;->A0D:LX/2oE;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {p0, v6}, LX/32J;->A03(LX/32J;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
.end method

.method public final A09(LX/8Ik;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/32J;->A0S:LX/32M;

    .line 1
    .line 2
    iget-object v2, p1, LX/8Ik;->A01:LX/2oK;

    .line 3
    .line 4
    iget v4, p1, LX/8Ik;->A00:I

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move-wide v9, v7

    .line 16
    invoke-virtual/range {v0 .. v10}, LX/32M;->A07(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/lang/Object;IIIJJ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final AKf(LX/31Y;LX/315;)LX/32f;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v13, v4, LX/31Y;->A02:I

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/32J;->A0D:LX/2oE;

    .line 7
    .line 8
    invoke-virtual {v0, v13}, LX/2oE;->A02(I)LX/2oD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, v0, LX/2oD;->A00:J

    .line 13
    .line 14
    iget-object v0, v1, LX/32K;->A03:LX/32M;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v0, v0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v5, LX/32M;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v0

    .line 23
    move-wide v9, v2

    .line 24
    invoke-direct/range {v5 .. v10}, LX/32M;-><init>(LX/31Y;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 25
    .line 26
    .line 27
    iget v12, v1, LX/32J;->A00:I

    .line 28
    .line 29
    add-int/2addr v12, v13

    .line 30
    iget-object v8, v1, LX/32J;->A0D:LX/2oE;

    .line 31
    .line 32
    iget-object v6, v1, LX/32J;->A0b:LX/32D;

    .line 33
    .line 34
    iget-object v10, v1, LX/32J;->A0E:LX/32G;

    .line 35
    .line 36
    iget-wide v14, v1, LX/32J;->A03:J

    .line 37
    .line 38
    iget-object v11, v1, LX/32J;->A0f:LX/32Q;

    .line 39
    .line 40
    iget-object v4, v1, LX/32J;->A0a:LX/32I;

    .line 41
    .line 42
    iget-object v7, v1, LX/32J;->A0d:LX/32O;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/32J;->A0i:Z

    .line 45
    .line 46
    iget-object v3, v1, LX/32J;->A0R:LX/31A;

    .line 47
    .line 48
    new-instance v2, LX/32e;

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    invoke-direct/range {v2 .. v16}, LX/32e;-><init>(LX/31A;LX/32I;LX/32M;LX/32D;LX/32O;LX/2oE;LX/315;LX/32G;LX/32Q;IIJZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LX/32J;->A0X:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget v0, v2, LX/32e;->A08:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
    .line 67
.end method

.method public final BhM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32J;->A0f:LX/32Q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/32Q;->BhK()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cl5(LX/32f;)V
    .locals 9

    .line 0
    check-cast p1, LX/32e;

    .line 1
    .line 2
    iget-object v1, p1, LX/32e;->A0E:LX/32i;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/32i;->A04:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/32i;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p1, LX/32e;->A04:[LX/32l;

    .line 14
    .line 15
    array-length v6, v7

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v6, :cond_1

    .line 18
    .line 19
    aget-object v4, v7, v5

    .line 20
    .line 21
    iput-object p1, v4, LX/32l;->A06:LX/32h;

    .line 22
    .line 23
    iget-object v0, v4, LX/32l;->A0H:LX/33H;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/33H;->A09()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v4, LX/32l;->A0O:[LX/33H;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/33H;->A09()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, v4, LX/32l;->A0K:LX/33E;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/33E;->A03(LX/32n;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v8, p1, LX/32e;->A01:LX/31a;

    .line 51
    .line 52
    iget-object v0, p1, LX/32e;->A0B:LX/32M;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/32M;->A03()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/32J;->A0X:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget v0, p1, LX/32e;->A08:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
