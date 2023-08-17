.class public final LX/4Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cJ;
.implements LX/3cK;


# instance fields
.field public A00:B

.field public A01:J

.field public A02:J

.field public A03:LX/3cX;

.field public A04:Z

.field public final A05:B

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/3cL;

.field public final A0C:LX/4Fu;

.field public final A0D:LX/0fC;

.field public final A0E:LX/0Ny;

.field public final A0F:LX/0Nz;

.field public final A0G:LX/0O6;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:[B


# direct methods
.method public constructor <init>(LX/3c9;LX/3cH;LX/0Nu;Ljava/io/File;Ljava/util/List;)V
    .locals 11

    .line 0
    const-string v7, "ufad_looper_history"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iput-boolean v5, p0, LX/4Fs;->A04:Z

    .line 7
    .line 8
    const/16 v9, 0x8

    .line 9
    .line 10
    invoke-static {v9}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    array-length v4, v6

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget-object v1, v6, v2

    .line 20
    .line 21
    invoke-static {v1}, LX/0DG;->A00(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/0DG;->A00(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v3, v2

    .line 36
    new-array v0, v3, [B

    .line 37
    .line 38
    iput-object v0, p0, LX/4Fs;->A0K:[B

    .line 39
    .line 40
    new-instance v0, LX/4Ft;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/4Ft;-><init>(LX/4Fs;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4Fs;->A0E:LX/0Ny;

    .line 46
    .line 47
    iput-object v7, p0, LX/4Fs;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    instance-of v4, p1, LX/4nw;

    .line 50
    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, LX/4nw;

    .line 55
    .line 56
    iget-object v6, v0, LX/4nw;->A01:LX/0SF;

    .line 57
    .line 58
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x8105c200240a6eL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string v0, "looper.bin"

    .line 77
    .line 78
    new-instance v8, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v8, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    invoke-virtual {p1}, LX/3c9;->A01()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int v7, v0

    .line 94
    invoke-interface {p3, v8, v7}, LX/0Nu;->AJR(Ljava/io/File;I)LX/0fC;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/4Fs;->A0D:LX/0fC;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p1}, LX/3c9;->A01()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-int v7, v0

    .line 105
    iput v7, p0, LX/4Fs;->A06:I

    .line 106
    .line 107
    invoke-virtual {p1}, LX/3c9;->A02()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int v7, v0

    .line 112
    iput v7, p0, LX/4Fs;->A08:I

    .line 113
    .line 114
    invoke-virtual {p1}, LX/3c9;->A04()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, LX/3c9;->A00()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v7, v0

    .line 125
    :goto_3
    iput v7, p0, LX/4Fs;->A07:I

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, LX/4nw;

    .line 131
    .line 132
    iget-object v8, v0, LX/4nw;->A01:LX/0SF;

    .line 133
    .line 134
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 135
    .line 136
    const-wide v0, 0x8105c200270a71L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_4
    iput-boolean v0, p0, LX/4Fs;->A0J:Z

    .line 150
    .line 151
    invoke-virtual {p1}, LX/3c9;->A0C()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, LX/4Fs;->A0I:Z

    .line 156
    .line 157
    invoke-virtual {p1}, LX/3c9;->A04()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    new-instance v0, LX/3cL;

    .line 164
    .line 165
    move-object/from16 v1, p5

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, p2, v1}, LX/3cL;-><init>(LX/3cJ;LX/3c9;LX/3cH;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    iput-object v0, p0, LX/4Fs;->A0B:LX/3cL;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, LX/4Fs;->A09:J

    .line 177
    .line 178
    sget-object v0, LX/3c5;->A02:LX/3c5;

    .line 179
    .line 180
    iget-object v0, v0, LX/3c5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x2

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_2
    iput-byte v0, p0, LX/4Fs;->A05:B

    .line 191
    .line 192
    iput-byte v0, p0, LX/4Fs;->A00:B

    .line 193
    .line 194
    iget-wide v0, p0, LX/4Fs;->A09:J

    .line 195
    .line 196
    iput-wide v0, p0, LX/4Fs;->A02:J

    .line 197
    .line 198
    new-instance v0, LX/0O6;

    .line 199
    .line 200
    invoke-direct {v0, p4, v5}, LX/0O6;-><init>(Ljava/io/File;Z)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/4Fs;->A0G:LX/0O6;

    .line 204
    .line 205
    new-instance v0, LX/4Fu;

    .line 206
    .line 207
    invoke-direct {v0}, LX/4Fu;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LX/4Fs;->A0C:LX/4Fu;

    .line 211
    .line 212
    iget-object v0, p0, LX/4Fs;->A0D:LX/0fC;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_3
    move-object v0, v3

    .line 218
    goto :goto_5

    .line 219
    :cond_4
    const/4 v0, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const/4 v7, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iput-object v3, p0, LX/4Fs;->A0D:LX/0fC;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const/4 v0, 0x1

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :goto_6
    :try_start_0
    invoke-static {}, LX/0DW;->A00()Landroid/os/Handler;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    const/4 v0, 0x0

    .line 235
    :goto_7
    iput-object v0, p0, LX/4Fs;->A0A:Landroid/os/Handler;

    .line 236
    .line 237
    invoke-static {v9}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    array-length v3, v5

    .line 242
    sub-int v0, v3, v2

    .line 243
    .line 244
    new-array v7, v0, [I

    .line 245
    .line 246
    :goto_8
    if-ge v2, v3, :cond_8

    .line 247
    .line 248
    add-int/lit8 v1, v2, -0x1

    .line 249
    .line 250
    aget-object v0, v5, v2

    .line 251
    .line 252
    invoke-static {v0}, LX/0DG;->A00(Ljava/lang/Integer;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    aput v0, v7, v1

    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_8
    iget-object v0, p0, LX/4Fs;->A0D:LX/0fC;

    .line 262
    .line 263
    iget-object v6, v0, LX/0fC;->A00:Ljava/nio/MappedByteBuffer;

    .line 264
    .line 265
    invoke-virtual {p1}, LX/3c9;->A01()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    long-to-int v9, v0

    .line 270
    const/16 v8, 0x9

    .line 271
    .line 272
    iget-object v5, p0, LX/4Fs;->A0E:LX/0Ny;

    .line 273
    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    check-cast p1, LX/4nw;

    .line 277
    .line 278
    iget-object v3, p1, LX/4nw;->A01:LX/0SF;

    .line 279
    .line 280
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 281
    .line 282
    const-wide v0, 0x8105c2002d0a76L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    :goto_9
    new-instance v4, LX/0Nz;

    .line 296
    .line 297
    invoke-direct/range {v4 .. v10}, LX/0Nz;-><init>(LX/0Ny;Ljava/nio/MappedByteBuffer;[IBIZ)V

    .line 298
    .line 299
    .line 300
    iput-object v4, p0, LX/4Fs;->A0F:LX/0Nz;

    .line 301
    .line 302
    invoke-virtual {v4}, LX/0Nz;->A08()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    iput-wide v0, p0, LX/4Fs;->A01:J

    .line 307
    .line 308
    sget-object v0, LX/3c5;->A02:LX/3c5;

    .line 309
    .line 310
    invoke-virtual {v0, p0}, LX/3c5;->A00(LX/3cK;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    const/4 v10, 0x0

    .line 315
    goto :goto_9

    .line 316
    :cond_a
    iput-object v3, p0, LX/4Fs;->A0A:Landroid/os/Handler;

    .line 317
    .line 318
    iput-object v3, p0, LX/4Fs;->A0F:LX/0Nz;

    .line 319
    .line 320
    return-void

    .line 321
    :cond_b
    const-string v1, "File exists: "

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
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
.end method

.method private A00(LX/3cX;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/4Fs;->A08:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-virtual {p1, v0, v1}, LX/3cY;->A06(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4Fs;->A0A:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, LX/3cY;->A09:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LX/3cY;->A07:Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v2, p1, LX/3cX;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method


# virtual methods
.method public final APl(Z)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v6, p0, LX/4Fs;->A0F:LX/0Nz;

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    :cond_0
    monitor-enter v6

    .line 13
    :try_start_0
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v6, v5, v0}, LX/0Nz;->A0A(BI)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v6, v0, v3, v4}, LX/0Nz;->A0B(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    iget-byte v0, p0, LX/4Fs;->A00:B

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, LX/0Nz;->A0A(BI)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    iget-wide v0, p0, LX/4Fs;->A02:J

    .line 29
    .line 30
    invoke-virtual {v6, v2, v0, v1}, LX/0Nz;->A0B(IJ)V

    .line 31
    .line 32
    .line 33
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-byte v5, p0, LX/4Fs;->A00:B

    .line 35
    .line 36
    iput-wide v3, p0, LX/4Fs;->A02:J

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final declared-synchronized AfS()LX/3cX;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Fs;->A03:LX/3cX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final BE3(J)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final BhY(LX/3cX;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    monitor-enter v5

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LX/4Fs;->A03:LX/3cX;

    .line 4
    .line 5
    iget-object v2, p0, LX/4Fs;->A0F:LX/0Nz;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v1, p1, LX/3cX;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-direct {p0, p1}, LX/4Fs;->A00(LX/3cX;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0Nz;->A09()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/3cX;->A08(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0Nz;->A09()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LX/4Fs;->A0G:LX/0O6;

    .line 52
    .line 53
    iget-object v7, p0, LX/4Fs;->A0K:[B

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v1, v7, v0}, LX/4Fu;->A02(LX/3cX;LX/0O6;[BI)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v4, p0, LX/4Fs;->A0C:LX/4Fu;

    .line 66
    .line 67
    iget-object v7, p0, LX/4Fs;->A0K:[B

    .line 68
    .line 69
    iget-wide v8, p0, LX/4Fs;->A01:J

    .line 70
    .line 71
    iget-object v6, p0, LX/4Fs;->A0G:LX/0O6;

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, LX/4Fu;->A03(LX/3cX;LX/0O6;[BJ)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {v2, v1, v7}, LX/0Nz;->A0C(I[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, LX/3cX;->A08(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw v0

    .line 91
    :cond_6
    :goto_2
    monitor-exit v5

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
.end method

.method public final BhZ(LX/3cX;)V
    .locals 10

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4Fs;->A0F:LX/0Nz;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4Fs;->A0I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v2, p1, LX/3cX;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v2, v0, :cond_7

    .line 14
    .line 15
    iget-wide v3, p1, LX/3cY;->A05:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v2, v3, v5

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v5, p0, LX/4Fs;->A03:LX/3cX;

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    if-ne v5, p1, :cond_5

    .line 29
    .line 30
    iget-object v4, v5, LX/3cX;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0Nz;->A09()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v7, p0, LX/4Fs;->A03:LX/3cX;

    .line 40
    .line 41
    iget-object v6, p0, LX/4Fs;->A0G:LX/0O6;

    .line 42
    .line 43
    iget-object v5, p0, LX/4Fs;->A0K:[B

    .line 44
    .line 45
    invoke-virtual {v7}, LX/3cY;->A01()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v5, v8, v3, v4}, LX/4Fu;->A01([BIJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, LX/3cY;->A00()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-static {v5, v8, v3, v4}, LX/4Fu;->A01([BIJ)V

    .line 59
    .line 60
    .line 61
    sget-object v3, LX/3c5;->A02:LX/3c5;

    .line 62
    .line 63
    iget-object v3, v3, LX/3c5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    rsub-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v4, v3, :cond_3

    .line 85
    .line 86
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v4, v3, :cond_0

    .line 89
    .line 90
    :cond_3
    iget-object v4, p0, LX/4Fs;->A0C:LX/4Fu;

    .line 91
    .line 92
    iget-object v7, p0, LX/4Fs;->A0K:[B

    .line 93
    .line 94
    iget-wide v8, p0, LX/4Fs;->A01:J

    .line 95
    .line 96
    iget-object v6, p0, LX/4Fs;->A0G:LX/0O6;

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v9}, LX/4Fu;->A03(LX/3cX;LX/0O6;[BJ)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-virtual {v1, v3, v7}, LX/0Nz;->A0C(I[B)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/4Fs;->A03:LX/3cX;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, LX/3cX;->A08(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const/4 v3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v3, 0x2

    .line 116
    :goto_2
    const/16 v0, 0x8

    .line 117
    .line 118
    aput-byte v3, v5, v0

    .line 119
    .line 120
    iget-object v0, v7, LX/3cX;->A05:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-static {v7, v6, v5, v0}, LX/4Fu;->A00(LX/3cX;LX/0O6;[BI)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0, v5}, LX/0Nz;->A0C(I[B)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/4Fs;->A03:LX/3cX;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/3cX;->A08(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    monitor-exit v1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    throw v0

    .line 157
    :cond_7
    :goto_4
    monitor-exit p1

    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final Bha(LX/3cX;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iput-object p1, p0, LX/4Fs;->A03:LX/3cX;

    .line 3
    .line 4
    iget-object v3, p0, LX/4Fs;->A0F:LX/0Nz;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/3cX;->A08(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/4Fs;->A00(LX/3cX;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v4, p1, LX/3cY;->A05:J

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v4, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/4Fs;->A0J:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/3cX;->A08(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    monitor-exit v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v5, p0, LX/4Fs;->A0C:LX/4Fu;

    .line 40
    .line 41
    iget-object v8, p0, LX/4Fs;->A0K:[B

    .line 42
    .line 43
    iget-wide v9, p0, LX/4Fs;->A01:J

    .line 44
    .line 45
    iget-object v7, p0, LX/4Fs;->A0G:LX/0O6;

    .line 46
    .line 47
    invoke-virtual/range {v5 .. v10}, LX/4Fu;->A03(LX/3cX;LX/0O6;[BJ)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0, v8}, LX/0Nz;->A0C(I[B)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v2, v1, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v2, v0, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1, v1}, LX/3cX;->A08(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0
    .line 80
.end method

.method public final Bnb()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/4Fs;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/4Fs;->A0F:LX/0Nz;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v4, LX/4Fs;->A04:Z

    .line 12
    .line 13
    iget-object v2, v4, LX/4Fs;->A0G:LX/0O6;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v5, "nativePollOnce:bg"

    .line 19
    .line 20
    const-string v6, "nativePollOnce"

    .line 21
    .line 22
    const-string v7, "android.view.Choreographer$FrameHandler"

    .line 23
    .line 24
    const-string v8, "android.view.Choreographer$FrameDisplayEventReceiver"

    .line 25
    .line 26
    const-string v9, "android.os.Handler"

    .line 27
    .line 28
    const-string v10, "android.app.ActivityThread$H"

    .line 29
    .line 30
    const-string v12, "android.os.BinderProxy"

    .line 31
    .line 32
    const-string v13, "android.view.ViewRootImpl$ViewRootHandler"

    .line 33
    .line 34
    const-string v14, "android.app.ActivityThread$ContextCleanupInfo"

    .line 35
    .line 36
    const-string v15, "android.app.ActivityThread$CreateServiceData"

    .line 37
    .line 38
    const-string v16, "android.app.ActivityThread$BindServiceData"

    .line 39
    .line 40
    move-object v11, v9

    .line 41
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    monitor-enter v2

    .line 46
    const/4 v7, 0x0

    .line 47
    :cond_0
    :try_start_0
    aget-object v6, v8, v7

    .line 48
    .line 49
    iget-object v5, v2, LX/0O6;->A04:Ljava/util/Properties;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-short v0, v2, LX/0O6;->A00:S

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    int-to-short v0, v0

    .line 62
    iput-short v0, v2, LX/0O6;->A00:S

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v6, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    if-lt v7, v1, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, LX/0O6;->A00(LX/0O6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    iget-object v2, v4, LX/4Fs;->A0B:LX/3cL;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1, v3}, LX/3cL;->A00(JZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2

    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Fs;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
