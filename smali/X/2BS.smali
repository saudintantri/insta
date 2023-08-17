.class public final LX/2BS;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/3Dm;


# direct methods
.method public constructor <init>(LX/3Dm;)V
    .locals 3

    .line 0
    const/16 v2, 0x271

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/2BS;->A00:LX/3Dm;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/2BS;->A00:LX/3Dm;

    .line 3
    .line 4
    const v6, 0x3730001

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v10, v9, LX/3Dm;->A01:LX/06L;

    .line 8
    .line 9
    invoke-virtual {v10, v6}, LX/06L;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v9, LX/3Dm;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v11}, LX/0Qq;->A01(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    const-wide/32 v13, 0x100000

    .line 19
    .line 20
    .line 21
    div-long/2addr v7, v13

    .line 22
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/os/StatFs;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-long/2addr v4, v0

    .line 44
    div-long/2addr v4, v13

    .line 45
    invoke-static {v11}, LX/0Qq;->A00(Landroid/content/Context;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    div-long/2addr v2, v13

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v11, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v11, Landroid/os/StatFs;

    .line 65
    .line 66
    invoke-direct {v11, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    mul-long/2addr v0, v11

    .line 78
    :goto_0
    div-long/2addr v0, v13

    .line 79
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string/jumbo v11, "external_emulated"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6, v11, v13}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v11, "external_removable"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v6, v11, v12}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v11, "internal_free_mb"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v6, v11, v7, v8}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v7, "internal_total_mb"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6, v7, v4, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v4, "external_free_mb"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v6, v4, v2, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "external_total_mb"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v6, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v9, LX/3Dm;->A02:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 165
    .line 166
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iget-object v11, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    sub-long/2addr v0, v11

    .line 179
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    new-instance v11, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 249
    .line 250
    iget-object v0, v0, LX/1gz;->A04:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/3nq;

    .line 267
    .line 268
    iget-object v0, v0, LX/3nq;->A06:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/3yJ;

    .line 300
    .line 301
    iget-object v0, v0, LX/3yJ;->A03:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, LX/0Qq;->A04(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    add-long/2addr v11, v0

    .line 330
    goto :goto_5

    .line 331
    :cond_5
    const-wide/16 v0, 0x400

    .line 332
    .line 333
    div-long/2addr v11, v0

    .line 334
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/3BK;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {v8}, LX/1gp;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v0, Lorg/json/JSONObject;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_6
    invoke-static {v7}, LX/3Eb;->A02(Ljava/util/Collection;)[J

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "age_sec_array"

    .line 389
    .line 390
    invoke-virtual {v10, v6, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;[J)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, LX/3Eb;->A02(Ljava/util/Collection;)[J

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string/jumbo v0, "footage_kb_array"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v6, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;[J)V

    .line 401
    .line 402
    .line 403
    const-string v0, "age_sec"

    .line 404
    .line 405
    invoke-static {v9, v0, v7}, LX/3Dm;->A00(LX/3Dm;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    const-string/jumbo v0, "footage_kb"

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v0, v5}, LX/3Dm;->A00(LX/3Dm;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, LX/3Ak;->A00(Ljava/lang/Iterable;)LX/3Ak;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, LX/3Ak;->A04()[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, [Ljava/lang/String;

    .line 423
    .line 424
    const-string/jumbo v0, "media_type_array"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v6, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, LX/3Ak;->A00(Ljava/lang/Iterable;)LX/3Ak;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LX/3Ak;->A04()[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, [Ljava/lang/String;

    .line 439
    .line 440
    const-string/jumbo v0, "share_type_array"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v6, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v1, ""

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string/jumbo v0, "media_json_array"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v6, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    invoke-virtual {v10, v6, v0}, LX/06L;->markerEnd(IS)V

    .line 464
    .line 465
    .line 466
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :catchall_0
    move-exception v2

    .line 468
    iget-object v1, v9, LX/3Dm;->A01:LX/06L;

    .line 469
    .line 470
    const/4 v0, 0x3

    .line 471
    invoke-virtual {v1, v6, v0}, LX/06L;->markerEnd(IS)V

    .line 472
    .line 473
    .line 474
    const-string/jumbo v0, "ingestion_disk_footage_err"

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    return-void
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
.end method
