.class public final LX/Ll0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/2F2;

.field public final A01:LX/L3r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EnqueueRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ll0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/L3r;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ll0;->A01:LX/L3r;

    .line 4
    .line 5
    new-instance v0, LX/2F2;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2F2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ll0;->A00:LX/2F2;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/L3r;)Z
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/L3r;->A06:Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/L3r;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/L3r;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/Ll0;->A00(LX/L3r;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v6, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v4, LX/Ll0;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, LX/L3r;->A05:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, ", "

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Already enqueued work ids (%s)."

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v5, v4, v1, v0}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v2, v6

    .line 65
    :cond_2
    invoke-static {v3}, LX/L3r;->A00(LX/L3r;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v3, LX/L3r;->A02:LX/3Ei;

    .line 70
    .line 71
    move-object/from16 p0, v0

    .line 72
    .line 73
    iget-object v0, v3, LX/L3r;->A07:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v26, v0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    new-array v0, v6, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v24

    .line 84
    move-object/from16 v0, v24

    .line 85
    .line 86
    check-cast v0, [Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v24, v0

    .line 89
    .line 90
    iget-object v4, v3, LX/L3r;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v3, LX/L3r;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    iget-object v0, v0, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 101
    .line 102
    move-object/from16 v25, v0

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-eqz v24, :cond_7

    .line 106
    .line 107
    move-object/from16 v0, v24

    .line 108
    .line 109
    array-length v8, v0

    .line 110
    if-lez v8, :cond_7

    .line 111
    .line 112
    const/16 v19, 0x1

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v23, 0x1

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    :goto_1
    aget-object v1, v24, v7

    .line 122
    .line 123
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v1}, LX/2FL;->BNN(Ljava/lang/String;)LX/4BU;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v4, LX/Ll0;->A02:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-array v0, v6, [Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {v7, v4, v1, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_2
    iput-boolean v5, v3, LX/L3r;->A00:Z

    .line 156
    .line 157
    or-int/2addr v12, v2

    .line 158
    return v12

    .line 159
    :cond_4
    iget-object v1, v0, LX/4BU;->A0B:LX/4BV;

    .line 160
    .line 161
    sget-object v0, LX/4BV;->A06:LX/4BV;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    and-int v23, v23, v0

    .line 168
    .line 169
    sget-object v0, LX/4BV;->A04:LX/4BV;

    .line 170
    .line 171
    if-ne v1, v0, :cond_6

    .line 172
    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    if-ge v7, v8, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    sget-object v0, LX/4BV;->A02:LX/4BV;

    .line 181
    .line 182
    if-ne v1, v0, :cond_5

    .line 183
    .line 184
    const/16 v22, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v23, 0x1

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    :cond_8
    invoke-static {v4}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    if-eqz v20, :cond_1d

    .line 200
    .line 201
    if-nez v19, :cond_1d

    .line 202
    .line 203
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/2FK;

    .line 208
    .line 209
    const-string v14, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 210
    .line 211
    invoke-static {v14, v5}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v8, v5}, LX/1Hx;->AEf(I)V

    .line 218
    .line 219
    .line 220
    :goto_4
    iget-object v0, v0, LX/2FK;->A01:LX/394;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/394;->assertNotSuspendingTransaction()V

    .line 223
    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-virtual {v0, v8, v13}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-virtual {v8, v5, v4}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_5
    :try_start_0
    const-string v12, "id"

    .line 236
    .line 237
    invoke-static {v7, v12}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    const-string v10, "state"

    .line 242
    .line 243
    invoke-static {v7, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    new-instance v1, LX/Kkm;

    .line 262
    .line 263
    invoke-direct {v1}, LX/Kkm;-><init>()V

    .line 264
    .line 265
    .line 266
    move/from16 v0, v18

    .line 267
    .line 268
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, LX/Kkm;->A01:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, LX/4BT;->A06(I)LX/4BV;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, LX/Kkm;->A00:LX/4BV;

    .line 283
    .line 284
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 288
    :cond_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, LX/1Hx;->A01()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1d

    .line 299
    .line 300
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 301
    .line 302
    if-eq v11, v0, :cond_10

    .line 303
    .line 304
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 305
    .line 306
    if-eq v11, v0, :cond_10

    .line 307
    .line 308
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    if-ne v11, v0, :cond_d

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/Kkm;

    .line 327
    .line 328
    iget-object v1, v0, LX/Kkm;->A00:LX/4BV;

    .line 329
    .line 330
    sget-object v0, LX/4BV;->A03:LX/4BV;

    .line 331
    .line 332
    if-eq v1, v0, :cond_c

    .line 333
    .line 334
    sget-object v0, LX/4BV;->A05:LX/4BV;

    .line 335
    .line 336
    if-ne v1, v0, :cond_b

    .line 337
    .line 338
    :cond_c
    const/4 v12, 0x0

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_d
    new-instance v1, LX/JL9;

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    invoke-direct {v1, v0, v4, v6}, LX/JL9;-><init>(LX/3Ei;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, LX/2v9;->run()V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/Kkm;

    .line 370
    .line 371
    iget-object v1, v0, LX/Kkm;->A01:Ljava/lang/String;

    .line 372
    .line 373
    move-object v0, v7

    .line 374
    check-cast v0, LX/2FK;

    .line 375
    .line 376
    iget-object v8, v0, LX/2FK;->A01:LX/394;

    .line 377
    .line 378
    invoke-virtual {v8}, LX/394;->assertNotSuspendingTransaction()V

    .line 379
    .line 380
    .line 381
    iget-object v10, v0, LX/2FK;->A02:LX/39D;

    .line 382
    .line 383
    invoke-virtual {v10}, LX/39D;->acquire()LX/1Kl;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-nez v1, :cond_e

    .line 388
    .line 389
    invoke-interface {v9, v5}, LX/1Hz;->AEf(I)V

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-virtual {v8}, LX/394;->beginTransaction()V

    .line 393
    .line 394
    .line 395
    :try_start_1
    invoke-interface {v9}, LX/1Kl;->AQI()I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, LX/394;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, LX/394;->endTransaction()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v9}, LX/39D;->release(LX/1Kl;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_e
    invoke-interface {v9, v5, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_f
    const/4 v12, 0x1

    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :cond_10
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A00()LX/4Bg;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    :cond_11
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, LX/Kkm;

    .line 438
    .line 439
    iget-object v15, v9, LX/Kkm;->A01:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v1, v19

    .line 442
    .line 443
    check-cast v1, LX/4Bf;

    .line 444
    .line 445
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 446
    .line 447
    invoke-static {v0, v5}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-nez v15, :cond_15

    .line 452
    .line 453
    invoke-virtual {v7, v5}, LX/1Hx;->AEf(I)V

    .line 454
    .line 455
    .line 456
    :goto_a
    iget-object v0, v1, LX/4Bf;->A01:LX/394;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/394;->assertNotSuspendingTransaction()V

    .line 459
    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    invoke-virtual {v0, v7, v13}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    const/4 v15, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 479
    :cond_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, LX/1Hx;->A01()V

    .line 483
    .line 484
    .line 485
    if-nez v15, :cond_11

    .line 486
    .line 487
    iget-object v1, v9, LX/Kkm;->A00:LX/4BV;

    .line 488
    .line 489
    sget-object v0, LX/4BV;->A06:LX/4BV;

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    and-int v7, v7, v23

    .line 496
    .line 497
    sget-object v0, LX/4BV;->A04:LX/4BV;

    .line 498
    .line 499
    if-ne v1, v0, :cond_14

    .line 500
    .line 501
    const/16 v21, 0x1

    .line 502
    .line 503
    :cond_13
    :goto_b
    iget-object v0, v9, LX/Kkm;->A01:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move/from16 v23, v7

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_14
    sget-object v0, LX/4BV;->A02:LX/4BV;

    .line 512
    .line 513
    if-ne v1, v0, :cond_13

    .line 514
    .line 515
    const/16 v22, 0x1

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_15
    invoke-virtual {v7, v5, v15}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_16
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 523
    .line 524
    if-ne v11, v0, :cond_1c

    .line 525
    .line 526
    if-nez v22, :cond_17

    .line 527
    .line 528
    if-eqz v21, :cond_1c

    .line 529
    .line 530
    :cond_17
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/2FK;

    .line 535
    .line 536
    invoke-static {v14, v5}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-nez v4, :cond_18

    .line 541
    .line 542
    invoke-virtual {v7, v5}, LX/1Hx;->AEf(I)V

    .line 543
    .line 544
    .line 545
    :goto_c
    iget-object v8, v0, LX/2FK;->A01:LX/394;

    .line 546
    .line 547
    invoke-virtual {v8}, LX/394;->assertNotSuspendingTransaction()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v7, v13}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto :goto_d

    .line 555
    :cond_18
    invoke-virtual {v7, v5, v4}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :goto_d
    :try_start_3
    invoke-static {v1, v12}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    invoke-static {v1, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    invoke-static {v6}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_19

    .line 580
    .line 581
    new-instance v9, LX/Kkm;

    .line 582
    .line 583
    invoke-direct {v9}, LX/Kkm;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iput-object v6, v9, LX/Kkm;->A01:Ljava/lang/String;

    .line 591
    .line 592
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-static {v6}, LX/4BT;->A06(I)LX/4BV;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    iput-object v6, v9, LX/Kkm;->A00:LX/4BV;

    .line 601
    .line 602
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 606
    :cond_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, LX/1Hx;->A01()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_1b

    .line 621
    .line 622
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LX/Kkm;

    .line 627
    .line 628
    iget-object v1, v1, LX/Kkm;->A01:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v8}, LX/394;->assertNotSuspendingTransaction()V

    .line 631
    .line 632
    .line 633
    iget-object v10, v0, LX/2FK;->A02:LX/39D;

    .line 634
    .line 635
    invoke-virtual {v10}, LX/39D;->acquire()LX/1Kl;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    if-nez v1, :cond_1a

    .line 640
    .line 641
    invoke-interface {v9, v5}, LX/1Hz;->AEf(I)V

    .line 642
    .line 643
    .line 644
    :goto_10
    invoke-virtual {v8}, LX/394;->beginTransaction()V

    .line 645
    .line 646
    .line 647
    :try_start_4
    invoke-interface {v9}, LX/1Kl;->AQI()I

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, LX/394;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, LX/394;->endTransaction()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v9}, LX/39D;->release(LX/1Kl;)V

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_1a
    invoke-interface {v9, v5, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    :cond_1c
    move-object/from16 v0, v24

    .line 673
    .line 674
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v24

    .line 678
    move-object/from16 v0, v24

    .line 679
    .line 680
    check-cast v0, [Ljava/lang/String;

    .line 681
    .line 682
    move-object/from16 v24, v0

    .line 683
    .line 684
    array-length v0, v0

    .line 685
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 686
    .line 687
    .line 688
    move-result v19

    .line 689
    :cond_1d
    const/4 v12, 0x0

    .line 690
    :goto_11
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    :cond_1e
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_3

    .line 699
    .line 700
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, LX/B93;

    .line 705
    .line 706
    iget-object v10, v9, LX/B93;->A00:LX/4BU;

    .line 707
    .line 708
    if-eqz v19, :cond_24

    .line 709
    .line 710
    if-nez v23, :cond_24

    .line 711
    .line 712
    if-eqz v21, :cond_22

    .line 713
    .line 714
    sget-object v0, LX/4BV;->A04:LX/4BV;

    .line 715
    .line 716
    :goto_13
    iput-object v0, v10, LX/4BU;->A0B:LX/4BV;

    .line 717
    .line 718
    :goto_14
    iget-object v1, v10, LX/4BU;->A0B:LX/4BV;

    .line 719
    .line 720
    sget-object v0, LX/4BV;->A03:LX/4BV;

    .line 721
    .line 722
    if-ne v1, v0, :cond_1f

    .line 723
    .line 724
    const/4 v12, 0x1

    .line 725
    :cond_1f
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/2FK;

    .line 730
    .line 731
    iget-object v1, v0, LX/2FK;->A01:LX/394;

    .line 732
    .line 733
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 737
    .line 738
    .line 739
    :try_start_5
    iget-object v0, v0, LX/2FK;->A00:LX/39C;

    .line 740
    .line 741
    invoke-virtual {v0, v10}, LX/39C;->insert(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, LX/394;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 748
    .line 749
    .line 750
    if-eqz v19, :cond_20

    .line 751
    .line 752
    move-object/from16 v0, v24

    .line 753
    .line 754
    array-length v8, v0

    .line 755
    const/4 v7, 0x0

    .line 756
    :goto_15
    if-ge v7, v8, :cond_20

    .line 757
    .line 758
    aget-object v1, v24, v7

    .line 759
    .line 760
    iget-object v0, v9, LX/B93;->A02:Ljava/util/UUID;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v6, LX/KWs;

    .line 767
    .line 768
    invoke-direct {v6, v0, v1}, LX/KWs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A00()LX/4Bg;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/4Bf;

    .line 776
    .line 777
    iget-object v1, v0, LX/4Bf;->A01:LX/394;

    .line 778
    .line 779
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 783
    .line 784
    .line 785
    :try_start_6
    iget-object v0, v0, LX/4Bf;->A00:LX/39C;

    .line 786
    .line 787
    invoke-virtual {v0, v6}, LX/39C;->insert(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, LX/394;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v7, v7, 0x1

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_20
    iget-object v0, v9, LX/B93;->A01:Ljava/util/Set;

    .line 800
    .line 801
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_21

    .line 810
    .line 811
    invoke-static {v8}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A06()LX/4Bi;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    iget-object v0, v9, LX/B93;->A02:Ljava/util/UUID;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v6, LX/HFb;

    .line 826
    .line 827
    invoke-direct {v6, v1, v0}, LX/HFb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    check-cast v7, LX/4Bh;

    .line 831
    .line 832
    iget-object v1, v7, LX/4Bh;->A01:LX/394;

    .line 833
    .line 834
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 838
    .line 839
    .line 840
    :try_start_7
    iget-object v0, v7, LX/4Bh;->A00:LX/39C;

    .line 841
    .line 842
    invoke-virtual {v0, v6}, LX/39C;->insert(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, LX/394;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 849
    .line 850
    .line 851
    goto :goto_16

    .line 852
    :cond_21
    if-eqz v20, :cond_1e

    .line 853
    .line 854
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A03()LX/CfC;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    iget-object v0, v9, LX/B93;->A02:Ljava/util/UUID;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v6, LX/B61;

    .line 865
    .line 866
    invoke-direct {v6, v4, v0}, LX/B61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    check-cast v7, LX/C3H;

    .line 870
    .line 871
    iget-object v1, v7, LX/C3H;->A01:LX/394;

    .line 872
    .line 873
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 877
    .line 878
    .line 879
    :try_start_8
    iget-object v0, v7, LX/C3H;->A00:LX/39C;

    .line 880
    .line 881
    invoke-virtual {v0, v6}, LX/39C;->insert(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, LX/394;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_12

    .line 891
    .line 892
    :cond_22
    if-eqz v22, :cond_23

    .line 893
    .line 894
    sget-object v0, LX/4BV;->A02:LX/4BV;

    .line 895
    .line 896
    goto/16 :goto_13

    .line 897
    .line 898
    :cond_23
    sget-object v0, LX/4BV;->A01:LX/4BV;

    .line 899
    .line 900
    goto/16 :goto_13

    .line 901
    .line 902
    :cond_24
    iget-wide v6, v10, LX/4BU;->A04:J

    .line 903
    .line 904
    const-wide/16 v0, 0x0

    .line 905
    .line 906
    cmp-long v8, v6, v0

    .line 907
    .line 908
    if-nez v8, :cond_25

    .line 909
    .line 910
    move-wide/from16 v0, v16

    .line 911
    .line 912
    :cond_25
    iput-wide v0, v10, LX/4BU;->A06:J

    .line 913
    .line 914
    goto/16 :goto_14

    .line 915
    .line 916
    :catchall_0
    move-exception v0

    .line 917
    invoke-virtual {v8}, LX/394;->endTransaction()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v10, v9}, LX/39D;->release(LX/1Kl;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :catchall_1
    move-exception v0

    .line 925
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7}, LX/1Hx;->A01()V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :catchall_2
    move-exception v0

    .line 933
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8}, LX/1Hx;->A01()V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :catchall_3
    move-exception v0

    .line 941
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 942
    .line 943
    .line 944
    throw v0
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Ll0;->A01:LX/L3r;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/L3r;->A01(LX/L3r;Ljava/util/Set;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v3, v1, LX/L3r;->A02:LX/3Ei;

    .line 14
    .line 15
    iget-object v2, v3, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/394;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v1}, LX/Ll0;->A00(LX/L3r;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2}, LX/394;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/3Ei;->A01:Landroid/content/Context;

    .line 33
    .line 34
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 35
    .line 36
    invoke-static {v1, v0, v4}, LX/3Ep;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/3Ei;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/2l5;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/Ll0;->A00:LX/2F2;

    .line 45
    .line 46
    sget-object v0, LX/2F3;->A01:LX/2F7;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2F2;->A00(LX/2F8;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "WorkContinuation has cycles (%s)"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/IzK;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    iget-object v1, p0, LX/Ll0;->A00:LX/2F2;

    .line 70
    .line 71
    new-instance v0, LX/2FA;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/2FA;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/2F2;->A00(LX/2F8;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
