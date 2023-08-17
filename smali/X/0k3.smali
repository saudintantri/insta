.class public final LX/0k3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0lI;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0kj;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/0kj;->A01:LX/0lI;

    .line 4
    .line 5
    iput-object v3, p0, LX/0k3;->A01:LX/0lI;

    .line 6
    .line 7
    iget-object v0, p1, LX/0kj;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, LX/0k3;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p1, LX/0kj;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v2, p0, LX/0k3;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v0, p1, LX/0kj;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/0k3;->A00:J

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    iget-wide v0, p0, LX/0k3;->A00:J

    .line 30
    .line 31
    and-long/2addr v3, v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v1, "TrustedCaller needs to be configured with at least 1 security check"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/0LR;)V
    .locals 21

    .line 0
    const-wide/16 v1, 0x10

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-wide v3, v7, LX/0k3;->A00:J

    .line 5
    .line 6
    and-long/2addr v1, v3

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v5

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    move-object/from16 v6, p1

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-static {v6, v0, v2, v1}, LX/0sV;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0LR;I)LX/07K;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1b

    .line 27
    .line 28
    iget-object v1, v7, LX/0k3;->A02:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v5, LX/07K;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Missing required Caller Domains %s from caller %s"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/SecurityException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    and-long/2addr v1, v3

    .line 63
    cmp-long v0, v1, v5

    .line 64
    .line 65
    const v1, 0xea60

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const v1, 0x5265c00

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide/16 v10, 0x1

    .line 75
    .line 76
    and-long/2addr v10, v3

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    cmp-long v0, v10, v8

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5}, LX/07K;->A00()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    sget-object v12, LX/0nT;->A03:LX/0nT;

    .line 99
    .line 100
    if-nez v12, :cond_6

    .line 101
    .line 102
    const-class v1, LX/0nT;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v12, LX/0nT;->A03:LX/0nT;

    .line 106
    .line 107
    if-nez v12, :cond_5

    .line 108
    .line 109
    new-instance v12, LX/0nT;

    .line 110
    .line 111
    invoke-direct {v12, v6}, LX/0nT;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    sput-object v12, LX/0nT;->A03:LX/0nT;

    .line 115
    .line 116
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v10, v12, LX/0nT;->A00:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v9, v12, LX/0nT;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LX/07G;

    .line 140
    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    iget-object v0, v12, LX/0nT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v10, v11}, LX/074;->A00(Landroid/content/Context;Ljava/lang/String;)LX/07K;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v8, LX/07G;

    .line 154
    .line 155
    invoke-direct {v8, v0, v1}, LX/07G;-><init>(LX/07K;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_1
    iget-object v0, v8, LX/07G;->A00:LX/07K;

    .line 162
    .line 163
    iget-object v1, v0, LX/07K;->A01:LX/0DC;

    .line 164
    .line 165
    sget-object v0, LX/0DO;->A1D:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    iget-object v8, v7, LX/0k3;->A01:LX/0lI;

    .line 172
    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    invoke-virtual {v8, v5, v9}, LX/0lI;->A06(LX/07K;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Caller Identity \'%s\' is not trusted"

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, Ljava/lang/SecurityException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_8
    iget-object v0, v12, LX/0nT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v11}, LX/074;->A00(Landroid/content/Context;Ljava/lang/String;)LX/07K;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v8, LX/07G;

    .line 208
    .line 209
    invoke-direct {v8, v0, v1}, LX/07G;-><init>(LX/07K;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    iget-object v10, v7, LX/0k3;->A03:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    const-wide/16 v11, 0x4

    .line 222
    .line 223
    and-long/2addr v11, v3

    .line 224
    const-wide/16 v19, 0x0

    .line 225
    .line 226
    cmp-long v0, v11, v19

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    :cond_a
    if-eqz v9, :cond_11

    .line 235
    .line 236
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iget v0, v5, LX/07K;->A00:I

    .line 242
    .line 243
    invoke-static {v6, v0}, LX/02j;->A07(Landroid/content/Context;I)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    array-length v11, v12

    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_2
    if-ge v1, v11, :cond_12

    .line 250
    .line 251
    aget-object v0, v12, v1

    .line 252
    .line 253
    invoke-static {v6, v0}, LX/0ta;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    if-eqz v11, :cond_e

    .line 264
    .line 265
    :cond_c
    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    if-nez v8, :cond_3

    .line 272
    .line 273
    const-string v1, "Calling app is not the same package, and no other identity checks were performed."

    .line 274
    .line 275
    new-instance v0, Ljava/lang/SecurityException;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_d
    if-nez v15, :cond_10

    .line 282
    .line 283
    iget-object v11, v0, LX/0ta;->A00:LX/0LR;

    .line 284
    .line 285
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    filled-new-array {v12, v2, v1}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v1, "FBPermission \'%s\' was not granted to UID \'%d\' (packages: \'%s\')"

    .line 298
    .line 299
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v11, v1}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v12, v5}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "FBPermission \'%s\' was not granted to %s"

    .line 311
    .line 312
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v16, :cond_f

    .line 321
    .line 322
    const-string v1, "%s; request is allowed for fail-open"

    .line 323
    .line 324
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v1, v0, LX/0ta;->A00:LX/0LR;

    .line 329
    .line 330
    invoke-interface {v1, v2}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    if-nez v16, :cond_10

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    if-nez v18, :cond_13

    .line 337
    .line 338
    :cond_e
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "Missing at least one required FBPermission %s from caller %s"

    .line 343
    .line 344
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, Ljava/lang/SecurityException;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_f
    const-string v1, "%s; request is denied for fail-close"

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_10
    const/4 v11, 0x1

    .line 358
    if-eqz v18, :cond_13

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :cond_12
    if-eqz p3, :cond_19

    .line 366
    .line 367
    invoke-static {v2}, LX/0ta;->A00(LX/0LR;)LX/0ta;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    const/4 v11, 0x0

    .line 376
    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v2, 0x1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v9, :cond_14

    .line 390
    .line 391
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/4 v11, 0x1

    .line 396
    if-nez v1, :cond_15

    .line 397
    .line 398
    :cond_14
    const/4 v11, 0x0

    .line 399
    :cond_15
    const-wide/16 v13, 0x2

    .line 400
    .line 401
    and-long/2addr v13, v3

    .line 402
    cmp-long v1, v13, v19

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    :cond_16
    if-nez v11, :cond_10

    .line 411
    .line 412
    iget v14, v5, LX/07K;->A00:I

    .line 413
    .line 414
    invoke-static {v6, v14}, LX/02j;->A07(Landroid/content/Context;I)[Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    array-length v11, v13

    .line 419
    if-le v11, v2, :cond_17

    .line 420
    .line 421
    iget-object v2, v0, LX/0ta;->A00:LX/0LR;

    .line 422
    .line 423
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    filled-new-array {v15, v1}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    const-string v1, "UID \'%d\' is shared by multiple packages: %s"

    .line 436
    .line 437
    invoke-static {v1, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v2, v1}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_17
    const/4 v2, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    :goto_6
    if-ge v2, v11, :cond_d

    .line 447
    .line 448
    aget-object v1, v13, v2

    .line 449
    .line 450
    invoke-virtual {v0, v6, v1, v12}, LX/0ta;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_18

    .line 455
    .line 456
    const/4 v15, 0x1

    .line 457
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_19
    const-class v1, LX/0ta;

    .line 461
    .line 462
    monitor-enter v1

    .line 463
    :try_start_1
    sget-object v0, LX/0ta;->A01:LX/0ta;

    .line 464
    .line 465
    if-nez v0, :cond_1a

    .line 466
    .line 467
    new-instance v0, LX/0ta;

    .line 468
    .line 469
    invoke-direct {v0}, LX/0ta;-><init>()V

    .line 470
    .line 471
    .line 472
    sput-object v0, LX/0ta;->A01:LX/0ta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 473
    .line 474
    :cond_1a
    monitor-exit v1

    .line 475
    goto :goto_5

    .line 476
    :catchall_0
    :try_start_2
    move-exception v0

    .line 477
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    throw v0

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    monitor-exit v1

    .line 481
    throw v0

    .line 482
    :cond_1b
    const-string v1, "Invalid Caller Identity (null)"

    .line 483
    .line 484
    new-instance v0, Ljava/lang/SecurityException;

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0
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
.end method

.method public final A01(Landroid/content/Context;Landroid/content/Intent;LX/0LR;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/0k3;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0LR;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Cannot trust caller"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "TrustedCaller"

    .line 20
    .line 21
    invoke-interface {p3, v0, v2, v1}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method
