.class public final LX/0WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0jo;

.field public final synthetic A01:LX/06L;


# direct methods
.method public constructor <init>(LX/0jo;LX/06L;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0WU;->A01:LX/06L;

    .line 1
    .line 2
    iput-object p1, p0, LX/0WU;->A00:LX/0jo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/0WU;->A01:LX/06L;

    .line 3
    .line 4
    iget-object v2, v0, LX/0WU;->A00:LX/0jo;

    .line 5
    .line 6
    iget-object v1, v3, LX/06L;->A0D:LX/01L;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    iget-wide v4, v2, LX/0jo;->A0A:J

    .line 10
    .line 11
    const-wide/16 v16, 0x0

    .line 12
    .line 13
    cmp-long v0, v4, v16

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/06L;->A03:LX/0jY;

    .line 18
    .line 19
    check-cast v0, LX/10m;

    .line 20
    .line 21
    new-instance v8, LX/11Z;

    .line 22
    .line 23
    invoke-direct {v8, v0}, LX/11Z;-><init>(LX/10m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, [LX/0Vt;

    .line 31
    .line 32
    array-length v6, v7

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v6, :cond_1

    .line 35
    .line 36
    aget-object v4, v7, v5

    .line 37
    .line 38
    invoke-interface {v4}, LX/0Vt;->Bhb()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    iget-wide v0, v2, LX/0jo;->A0A:J

    .line 43
    .line 44
    and-long/2addr v10, v0

    .line 45
    cmp-long v0, v10, v16

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v4, v8}, LX/0Vt;->BVV(LX/0jT;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, LX/0jo;->Ax0()LX/0W6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v4}, LX/0Vt;->AM4()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/0W6;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v2}, LX/0Vt;->CJ1(LX/0WK;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, v3, LX/06L;->A0C:LX/01L;

    .line 73
    .line 74
    iget-wide v4, v2, LX/0jo;->A0A:J

    .line 75
    .line 76
    cmp-long v0, v4, v16

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v3, LX/06L;->A03:LX/0jY;

    .line 81
    .line 82
    check-cast v0, LX/10m;

    .line 83
    .line 84
    new-instance v8, LX/11Z;

    .line 85
    .line 86
    invoke-direct {v8, v0}, LX/11Z;-><init>(LX/10m;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/0jt;

    .line 94
    .line 95
    iget-object v6, v7, LX/0jt;->A01:[I

    .line 96
    .line 97
    array-length v5, v6

    .line 98
    :goto_1
    if-ge v9, v5, :cond_5

    .line 99
    .line 100
    aget v1, v6, v9

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LX/0jo;->BXm(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7, v1}, LX/0jt;->A00(I)LX/0Vq;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4, v8}, LX/0Vq;->BVV(LX/0jT;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v4}, LX/0Vq;->B6W()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, v2, LX/0jo;->A0J:LX/0sm;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_2
    iget-object v0, v2, LX/0jo;->A0K:LX/0sm;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_3
    invoke-virtual {v2}, LX/0jo;->Ax0()LX/0W6;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v4}, LX/0Vq;->B6V()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/0W6;->A01(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, LX/0Vq;->BDw()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v4}, LX/0Vq;->BDJ()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v4, v2, v1, v0}, LX/0Vq;->AM2(LX/0jo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v0, v1}, LX/0sm;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v0, v1}, LX/0sm;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v0, v3, LX/06L;->A06:LX/0WF;

    .line 176
    .line 177
    iget-object v0, v0, LX/0WF;->A02:LX/0WE;

    .line 178
    .line 179
    iget-object v7, v0, LX/0WE;->A03:LX/0jh;

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    iget-object v1, v2, LX/0jo;->A0I:LX/0W7;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    invoke-virtual {v2}, LX/0jo;->getMarkerId()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v7, v0, v6}, LX/0Vp;->A02(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    :goto_4
    cmp-long v0, v4, v16

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v1, v7, LX/0Vp;->A02:[LX/0WN;

    .line 201
    .line 202
    if-nez v1, :cond_12

    .line 203
    .line 204
    :cond_6
    iget-object v0, v3, LX/06L;->A0E:LX/01L;

    .line 205
    .line 206
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, [LX/0WP;

    .line 211
    .line 212
    array-length v7, v6

    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_5
    if-ge v5, v7, :cond_14

    .line 215
    .line 216
    aget-object v4, v6, v5

    .line 217
    .line 218
    check-cast v4, LX/09T;

    .line 219
    .line 220
    iget-object v15, v4, LX/09T;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 221
    .line 222
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 227
    .line 228
    .line 229
    :try_start_0
    iget-boolean v1, v4, LX/09T;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 230
    .line 231
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 236
    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 245
    .line 246
    .line 247
    :try_start_1
    iget-boolean v0, v4, LX/09T;->A03:Z

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    const-string/jumbo v0, "facebook.PerfSocketEnabled"

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "1"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, v4, LX/09T;->A02:Z

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    const-string/jumbo v0, "facebook.PerfSocketNumEvents"

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    new-instance v0, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v4, LX/09T;->A01:Ljava/util/Set;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    :goto_6
    if-ge v9, v10, :cond_7

    .line 288
    .line 289
    iget-object v8, v4, LX/09T;->A01:Ljava/util/Set;

    .line 290
    .line 291
    const-string/jumbo v0, "facebook.PerfSocketEvent"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v9}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    const-string/jumbo v0, "facebook.PerfSocketPort"

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v4, LX/09T;->A00:I

    .line 320
    .line 321
    const-string/jumbo v0, "facebook.PerfSocketReqConfirm"

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput-boolean v0, v4, LX/09T;->A04:Z

    .line 333
    .line 334
    :cond_8
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, v4, LX/09T;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 336
    .line 337
    :cond_9
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-boolean v0, v4, LX/09T;->A02:Z

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    invoke-interface {v2}, LX/0WK;->getMarkerId()I

    .line 349
    .line 350
    .line 351
    move-result v26

    .line 352
    invoke-interface {v2}, LX/0WK;->getMarkerId()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, LX/0bG;->A00(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    iget-short v0, v2, LX/0jo;->A0N:S

    .line 361
    .line 362
    invoke-static {v0}, LX/0XE;->A00(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v21

    .line 366
    iget-wide v12, v2, LX/0jo;->A0E:J

    .line 367
    .line 368
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 369
    .line 370
    iget-wide v0, v2, LX/0jo;->A09:J

    .line 371
    .line 372
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    long-to-int v14, v0

    .line 377
    new-instance v8, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v10, "MobileLabQPLSocketPublishListener"

    .line 383
    .line 384
    invoke-interface {v2}, LX/0WK;->getMarkerId()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, LX/0bG;->A00(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v2}, LX/0WK;->getMarkerId()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    iget-wide v0, v2, LX/0jo;->A0A:J

    .line 401
    .line 402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    filled-new-array {v11, v9, v0}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "QuickEvent %s(%d)\'s enabled metadata categories: %d"

    .line 411
    .line 412
    invoke-static {v10, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const-wide v18, 0x100000000L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    iget-wide v0, v2, LX/0jo;->A0A:J

    .line 421
    .line 422
    and-long v18, v18, v0

    .line 423
    .line 424
    cmp-long v1, v18, v16

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "Is perf_event_info enabled: %b"

    .line 439
    .line 440
    invoke-static {v10, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-wide v0, v2, LX/0jo;->A0A:J

    .line 444
    .line 445
    cmp-long v9, v0, v16

    .line 446
    .line 447
    if-eqz v9, :cond_c

    .line 448
    .line 449
    invoke-interface {v2}, LX/0WK;->Ax0()LX/0W6;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v0, LX/0kg;

    .line 454
    .line 455
    invoke-direct {v0, v4, v8}, LX/0kg;-><init>(LX/09T;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/0W6;->A00(LX/0W5;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    invoke-interface {v2}, LX/0WK;->Akb()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v10, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v2, LX/0jo;->A0X:Ljava/util/ArrayList;

    .line 478
    .line 479
    new-instance v9, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v4, LX/09T;->A06:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v0, LX/0sM;

    .line 487
    .line 488
    move-object/from16 v22, v1

    .line 489
    .line 490
    move-object/from16 v23, v10

    .line 491
    .line 492
    move-object/from16 v24, v9

    .line 493
    .line 494
    move-object/from16 v25, v8

    .line 495
    .line 496
    move/from16 v27, v14

    .line 497
    .line 498
    move-wide/from16 v28, v12

    .line 499
    .line 500
    move-object/from16 v19, v0

    .line 501
    .line 502
    invoke-direct/range {v19 .. v29}, LX/0sM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v2, LX/0jo;->A0H:LX/0Vz;

    .line 506
    .line 507
    if-eqz v1, :cond_d

    .line 508
    .line 509
    invoke-interface {v2}, LX/0WK;->getMarkerId()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v1}, LX/0bG;->A00(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    iget-object v8, v2, LX/0jo;->A0H:LX/0Vz;

    .line 518
    .line 519
    new-instance v1, LX/0kf;

    .line 520
    .line 521
    invoke-direct {v1, v2, v0, v4, v9}, LX/0kf;-><init>(LX/0WK;LX/0sM;LX/09T;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v1}, LX/0Vz;->A00(LX/0Vy;)V

    .line 525
    .line 526
    .line 527
    :cond_d
    const/4 v9, 0x0

    .line 528
    iget-object v8, v4, LX/09T;->A07:Ljava/util/List;

    .line 529
    .line 530
    monitor-enter v8

    .line 531
    :try_start_2
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 539
    .line 540
    .line 541
    :try_start_3
    iget-object v10, v4, LX/09T;->A01:Ljava/util/Set;

    .line 542
    .line 543
    if-eqz v10, :cond_f

    .line 544
    .line 545
    const-string v1, "*"

    .line 546
    .line 547
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_e

    .line 552
    .line 553
    iget-object v1, v4, LX/09T;->A01:Ljava/util/Set;

    .line 554
    .line 555
    iget-object v0, v0, LX/0sM;->A04:Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    :cond_e
    new-instance v9, LX/0sL;

    .line 564
    .line 565
    invoke-direct {v9, v4}, LX/0sL;-><init>(LX/09T;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 566
    .line 567
    .line 568
    :cond_f
    :try_start_4
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 573
    .line 574
    .line 575
    monitor-exit v8

    .line 576
    if-eqz v9, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 577
    .line 578
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v0, LX/0oT;

    .line 583
    .line 584
    invoke-direct {v0, v4, v9}, LX/0oT;-><init>(LX/09T;Ljava/lang/Runnable;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 588
    .line 589
    .line 590
    :cond_10
    iget-boolean v0, v4, LX/09T;->A02:Z

    .line 591
    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    invoke-interface {v2}, LX/0WK;->getMarkerId()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, LX/0bG;->A00(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-short v0, v2, LX/0jo;->A0N:S

    .line 603
    .line 604
    invoke-static {v0}, LX/0XE;->A00(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string/jumbo v0, "visit() %s %s"

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_12
    :goto_7
    array-length v0, v1

    .line 623
    if-ge v6, v0, :cond_6

    .line 624
    .line 625
    add-int/lit8 v6, v6, 0x1

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_13
    iget v0, v1, LX/0W7;->A00:I

    .line 629
    .line 630
    invoke-virtual {v7, v0, v6}, LX/0Vp;->A02(II)J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    iget v0, v1, LX/0W7;->A01:I

    .line 635
    .line 636
    invoke-virtual {v7, v0, v6}, LX/0Vp;->A02(II)J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    or-long/2addr v4, v0

    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :catchall_0
    move-exception v1

    .line 644
    :try_start_5
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :catchall_1
    move-exception v1

    .line 653
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 654
    throw v1

    .line 655
    :catchall_2
    move-exception v1

    .line 656
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto :goto_8

    .line 661
    :catchall_3
    move-exception v1

    .line 662
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_14
    iget v0, v2, LX/0jo;->A01:I

    .line 671
    .line 672
    and-int/lit8 v0, v0, 0x1

    .line 673
    .line 674
    if-lez v0, :cond_17

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-static {v4}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 682
    .line 683
    if-ne v1, v0, :cond_16

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    :goto_9
    iput-object v2, v3, LX/06L;->A00:LX/0jo;

    .line 687
    .line 688
    :cond_15
    return-void

    .line 689
    :cond_16
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 690
    .line 691
    if-ne v1, v0, :cond_17

    .line 692
    .line 693
    iput-object v4, v3, LX/06L;->A00:LX/0jo;

    .line 694
    .line 695
    return-void

    .line 696
    :cond_17
    iget-boolean v0, v2, LX/0jo;->A0P:Z

    .line 697
    .line 698
    if-eqz v0, :cond_15

    .line 699
    .line 700
    iget-object v0, v3, LX/06L;->A0B:LX/01L;

    .line 701
    .line 702
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/0ob;

    .line 707
    .line 708
    iput-object v0, v2, LX/0jo;->A0L:LX/0ob;

    .line 709
    .line 710
    invoke-static {v3}, LX/06L;->A0D(LX/06L;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1a

    .line 715
    .line 716
    const/4 v6, 0x4

    .line 717
    invoke-static {v3}, LX/06L;->A0E(LX/06L;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_1b

    .line 722
    .line 723
    const-string v0, "QPLSent - "

    .line 724
    .line 725
    new-instance v5, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const-string/jumbo v0, "{\"id\":"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-interface {v2}, LX/0WK;->getMarkerId()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v7, ","

    .line 744
    .line 745
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v0, "\"event\":\""

    .line 749
    .line 750
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    iget-object v4, v3, LX/06L;->A0F:LX/01L;

    .line 754
    .line 755
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    invoke-interface {v2}, LX/0WK;->getMarkerId()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v0}, LX/0bG;->A00(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v1, "\","

    .line 770
    .line 771
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v0, "\"action\":\""

    .line 775
    .line 776
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    iget-short v0, v2, LX/0jo;->A0N:S

    .line 783
    .line 784
    invoke-static {v0}, LX/0XE;->A00(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v0, "\"timestamp\":"

    .line 795
    .line 796
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    iget-wide v0, v2, LX/0jo;->A0E:J

    .line 800
    .line 801
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v0, "\"duration\":"

    .line 808
    .line 809
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 813
    .line 814
    iget-wide v0, v2, LX/0jo;->A09:J

    .line 815
    .line 816
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 817
    .line 818
    .line 819
    move-result-wide v0

    .line 820
    long-to-int v4, v0

    .line 821
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v0, "\"duration_nano\":"

    .line 828
    .line 829
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    iget-wide v0, v2, LX/0jo;->A09:J

    .line 833
    .line 834
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    iget-object v1, v2, LX/0jo;->A0X:Ljava/util/ArrayList;

    .line 841
    .line 842
    const-string/jumbo v0, "tags"

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v5, v1}, LX/06L;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-interface {v2}, LX/0WK;->Akb()Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string/jumbo v0, "extra"

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v5, v1}, LX/06L;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v2}, LX/0WK;->Ax0()LX/0W6;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iget-object v0, v0, LX/0W6;->A00:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_18

    .line 872
    .line 873
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-interface {v2}, LX/0WK;->Ax0()LX/0W6;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    new-instance v1, Ljava/util/HashMap;

    .line 881
    .line 882
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 883
    .line 884
    .line 885
    new-instance v0, LX/0jg;

    .line 886
    .line 887
    invoke-direct {v0, v4, v1}, LX/0jg;-><init>(LX/0W6;Ljava/util/Map;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v0}, LX/0W6;->A00(LX/0W5;)V

    .line 891
    .line 892
    .line 893
    const-string/jumbo v0, "metadata"

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v5, v1}, LX/06L;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 897
    .line 898
    .line 899
    :cond_18
    iget-object v1, v2, LX/0jo;->A0H:LX/0Vz;

    .line 900
    .line 901
    if-eqz v1, :cond_19

    .line 902
    .line 903
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v0, "\"points\":["

    .line 907
    .line 908
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    new-instance v0, LX/0jw;

    .line 912
    .line 913
    invoke-direct {v0, v3, v5}, LX/0jw;-><init>(LX/06L;Ljava/lang/StringBuilder;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v0}, LX/0Vz;->A00(LX/0Vy;)V

    .line 917
    .line 918
    .line 919
    const-string v0, "]"

    .line 920
    .line 921
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    :cond_19
    const-string/jumbo v0, "}"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_a
    invoke-static {v3, v0, v6}, LX/06L;->A07(LX/06L;Ljava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    :cond_1a
    iget-object v0, v3, LX/06L;->A09:LX/0oi;

    .line 938
    .line 939
    iget-object v0, v0, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    .line 940
    .line 941
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_9

    .line 945
    .line 946
    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    iget-object v1, v2, LX/0jo;->A0H:LX/0Vz;

    .line 952
    .line 953
    if-eqz v1, :cond_1c

    .line 954
    .line 955
    new-instance v0, LX/0ju;

    .line 956
    .line 957
    invoke-direct {v0, v3, v5}, LX/0ju;-><init>(LX/06L;Ljava/lang/StringBuilder;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v0}, LX/0Vz;->A00(LX/0Vy;)V

    .line 961
    .line 962
    .line 963
    const/16 v0, 0x20

    .line 964
    .line 965
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    :cond_1c
    invoke-virtual {v2}, LX/0jo;->Akb()Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_1e

    .line 977
    .line 978
    const/4 v8, 0x0

    .line 979
    invoke-virtual {v2}, LX/0jo;->Akb()Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    const/4 v4, 0x0

    .line 988
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_1e

    .line 993
    .line 994
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/lang/String;

    .line 999
    .line 1000
    add-int/lit8 v4, v4, 0x1

    .line 1001
    .line 1002
    rem-int/lit8 v0, v4, 0x2

    .line 1003
    .line 1004
    if-nez v0, :cond_1d

    .line 1005
    .line 1006
    const-string v0, ", "

    .line 1007
    .line 1008
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "="

    .line 1015
    .line 1016
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :cond_1d
    move-object v8, v1

    .line 1024
    goto :goto_b

    .line 1025
    :cond_1e
    iget-object v0, v2, LX/0jo;->A0X:Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_1f

    .line 1032
    .line 1033
    const-string v0, " "

    .line 1034
    .line 1035
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, LX/0jo;->BG8()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    :cond_1f
    invoke-virtual {v2}, LX/0jo;->Ax0()LX/0W6;

    .line 1046
    .line 1047
    .line 1048
    const-string v0, " metadata="

    .line 1049
    .line 1050
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, LX/0jo;->Ax0()LX/0W6;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    new-instance v1, Ljava/util/HashMap;

    .line 1058
    .line 1059
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, LX/0jg;

    .line 1063
    .line 1064
    invoke-direct {v0, v4, v1}, LX/0jg;-><init>(LX/0W6;Ljava/util/Map;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v0}, LX/0W6;->A00(LX/0W5;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1074
    .line 1075
    const-string v11, "QPLSent - "

    .line 1076
    .line 1077
    iget-object v1, v3, LX/06L;->A0F:LX/01L;

    .line 1078
    .line 1079
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    iget v0, v2, LX/0jo;->A03:I

    .line 1083
    .line 1084
    invoke-static {v0}, LX/0bG;->A00(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    iget-short v0, v2, LX/0jo;->A0N:S

    .line 1092
    .line 1093
    invoke-static {v0}, LX/0XE;->A00(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v13

    .line 1097
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1098
    .line 1099
    iget-wide v0, v2, LX/0jo;->A09:J

    .line 1100
    .line 1101
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v0

    .line 1105
    long-to-int v7, v0

    .line 1106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v14

    .line 1110
    iget-boolean v10, v2, LX/0jo;->A0R:Z

    .line 1111
    .line 1112
    iget-boolean v9, v2, LX/0jo;->A0Q:Z

    .line 1113
    .line 1114
    iget-wide v0, v2, LX/0jo;->A0D:J

    .line 1115
    .line 1116
    const/16 v7, 0x20

    .line 1117
    .line 1118
    shr-long/2addr v0, v7

    .line 1119
    const-wide/16 v7, 0xff

    .line 1120
    .line 1121
    and-long/2addr v0, v7

    .line 1122
    long-to-int v7, v0

    .line 1123
    invoke-static {v7, v10, v9}, LX/0kQ;->A00(IZZ)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v15

    .line 1127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v16

    .line 1131
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v17

    .line 1135
    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "%s %s %s %d[ms] %s (1:%d) %s"

    .line 1140
    .line 1141
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto/16 :goto_a
    .line 1146
.end method
