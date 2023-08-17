.class public final LX/Lka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/KtA;

.field public final A01:LX/1Do;

.field public final A02:LX/Kle;

.field public final A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1Do;LX/Kle;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/Kle;->A01:LX/KtA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Lka;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lka;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object v1, p0, LX/Lka;->A00:LX/KtA;

    .line 20
    .line 21
    iput-object p3, p0, LX/Lka;->A04:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p1, p0, LX/Lka;->A01:LX/1Do;

    .line 24
    .line 25
    iput-object p2, p0, LX/Lka;->A02:LX/Kle;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 45

    .line 0
    :try_start_0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const-string v2, "Fetching Download-on-Demand resource must not happen on UI thread"

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/KQq;->A00:Ljava/lang/Thread;
    :try_end_0
    .catch LX/KHu; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_1
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, LX/Lka;->A01:LX/1Do;

    .line 20
    .line 21
    move-object/from16 v44, v0

    .line 22
    .line 23
    iget-object v9, v0, LX/1Do;->A02:LX/1Dc;

    .line 24
    .line 25
    iget-object v8, v7, LX/Lka;->A02:LX/Kle;

    .line 26
    .line 27
    const/16 v26, 0x4

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v3, "_id"

    .line 31
    .line 32
    const/16 v19, 0x1

    .line 33
    .line 34
    const/16 v0, 0x5d4

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v22

    .line 40
    const-string v31, "js_segment_hash"

    .line 41
    .line 42
    const/16 v16, 0x3

    .line 43
    .line 44
    const-string v32, "version"

    .line 45
    .line 46
    move-object/from16 v2, v22

    .line 47
    .line 48
    move-object/from16 v1, v31

    .line 49
    .line 50
    move-object/from16 v0, v32

    .line 51
    .line 52
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v35

    .line 56
    iget-object v5, v8, LX/Kle;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v8, LX/Kle;->A03:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v43, v0

    .line 61
    .line 62
    iget v0, v8, LX/Kle;->A00:I

    .line 63
    .line 64
    move/from16 v42, v0

    .line 65
    .line 66
    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v27

    .line 70
    move-object/from16 v1, v43

    .line 71
    .line 72
    move-object/from16 v0, v27

    .line 73
    .line 74
    filled-new-array {v5, v1, v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v37

    .line 78
    iget-object v0, v9, LX/1Dc;->A00:LX/0yM;

    .line 79
    .line 80
    move-object/from16 v41, v0

    .line 81
    .line 82
    invoke-interface/range {v41 .. v41}, LX/0yM;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_42

    .line 87
    .line 88
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    const-string v36, "name = ? AND flavor = ? AND build_number <= ?"

    .line 91
    .line 92
    const-string v40, "build_number DESC"

    .line 93
    .line 94
    const-string v21, "cached_resources"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move-object/from16 v33, v0

    .line 98
    .line 99
    move-object/from16 v34, v21

    .line 100
    .line 101
    move-object/from16 v38, v4

    .line 102
    .line 103
    move-object/from16 v39, v4

    .line 104
    .line 105
    invoke-virtual/range {v33 .. v40}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_1
    .catch LX/KHu; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 109
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v34, 0x0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    move-object/from16 v0, v22

    .line 126
    .line 127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move-object/from16 v0, v32

    .line 136
    .line 137
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v11, v9, LX/1Dc;->A02:Ljava/io/File;

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v11, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v8}, LX/1Dc;->A00(LX/Kle;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v10, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v0}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface/range {v41 .. v41}, LX/0yM;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    const-string v1, "_id = ?"

    .line 186
    .line 187
    move-object/from16 v0, v21

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    throw v4

    .line 194
    :cond_1
    move/from16 v0, v42

    .line 195
    .line 196
    if-eq v1, v0, :cond_3

    .line 197
    .line 198
    move-object/from16 v0, v31

    .line 199
    .line 200
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_3

    .line 209
    .line 210
    iget-object v0, v8, LX/Kle;->A02:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 217
    .line 218
    :try_start_3
    move-object/from16 v0, v27

    .line 219
    .line 220
    invoke-static {v11, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v11, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v12}, LX/Kyo;->A00(Ljava/io/File;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v12}, LX/Kyo;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    new-instance v14, Landroid/content/ContentValues;

    .line 239
    .line 240
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object/from16 v0, v22

    .line 248
    .line 249
    invoke-virtual {v14, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v0}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-interface/range {v41 .. v41}, LX/0yM;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    if-eqz v13, :cond_2

    .line 265
    .line 266
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 267
    .line 268
    const-string v11, "_id = ?"

    .line 269
    .line 270
    move-object/from16 v0, v21

    .line 271
    .line 272
    invoke-virtual {v13, v0, v14, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 273
    .line 274
    .line 275
    :try_start_4
    new-instance v34, LX/KaM;

    .line 276
    .line 277
    move-object/from16 v1, v34

    .line 278
    .line 279
    move/from16 v0, v42

    .line 280
    .line 281
    invoke-direct {v1, v12, v0, v3}, LX/KaM;-><init>(Ljava/io/File;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 285
    :cond_2
    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 286
    :catch_0
    :try_start_6
    move-exception v12

    .line 287
    const-string v11, "OnDemandDiskCache"

    .line 288
    .line 289
    const-string v0, "Failed to move not modified resource"

    .line 290
    .line 291
    invoke-static {v11, v0, v12}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    new-instance v34, LX/KaM;

    .line 295
    .line 296
    move-object/from16 v0, v34

    .line 297
    .line 298
    invoke-direct {v0, v10, v1, v3}, LX/KaM;-><init>(Ljava/io/File;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 302
    :cond_4
    :goto_0
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    if-eqz v34, :cond_5

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    :goto_2
    move-object/from16 v0, v34

    .line 312
    .line 313
    iget v1, v0, LX/KaM;->A00:I

    .line 314
    .line 315
    move/from16 v0, v42

    .line 316
    .line 317
    if-ne v1, v0, :cond_5

    .line 318
    .line 319
    move-object/from16 v0, v34

    .line 320
    .line 321
    iget-object v2, v0, LX/KaM;->A02:Ljava/io/File;

    .line 322
    .line 323
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    new-instance v5, LX/KaN;

    .line 326
    .line 327
    invoke-direct {v5, v2, v0, v1}, LX/KaN;-><init>(Ljava/io/File;Ljava/lang/Integer;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_12

    .line 331
    .line 332
    :cond_5
    move-object/from16 v0, v44

    .line 333
    .line 334
    iget-object v0, v0, LX/1Do;->A07:LX/0yM;

    .line 335
    .line 336
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    if-eqz v18, :cond_43

    .line 341
    .line 342
    move-object/from16 v0, v18

    .line 343
    .line 344
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    const v10, 0x1b21463

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-interface {v0, v10, v3}, LX/0W1;->markerStart(II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v10, v3}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/16 v0, 0x520

    .line 363
    .line 364
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v2, v14, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 369
    .line 370
    .line 371
    const-string v13, "resource_flavor"

    .line 372
    .line 373
    move-object/from16 v0, v43

    .line 374
    .line 375
    invoke-virtual {v2, v13, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v22

    .line 379
    .line 380
    move/from16 v0, v42

    .line 381
    .line 382
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/16 v17, 0x1
    :try_end_7
    .catch LX/KHu; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 390
    .line 391
    :try_start_8
    const-string v11, "has_base_resource"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 392
    .line 393
    invoke-static/range {v34 .. v34}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    :try_start_9
    move-object/from16 v0, v18

    .line 398
    .line 399
    invoke-interface {v0, v10, v3, v11, v1}, LX/0W1;->markerAnnotate(IILjava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    if-eqz v34, :cond_6

    .line 403
    .line 404
    const-string v1, "base_build_number"

    .line 405
    .line 406
    move-object/from16 v0, v34

    .line 407
    .line 408
    iget v11, v0, LX/KaM;->A00:I

    .line 409
    .line 410
    move-object/from16 v0, v18

    .line 411
    .line 412
    invoke-interface {v0, v10, v3, v1, v11}, LX/0W1;->markerAnnotate(IILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v1, "base_resource_version"

    .line 416
    .line 417
    move-object/from16 v0, v34

    .line 418
    .line 419
    iget v11, v0, LX/KaM;->A01:I

    .line 420
    .line 421
    move-object/from16 v0, v18

    .line 422
    .line 423
    invoke-interface {v0, v10, v3, v1, v11}, LX/0W1;->markerAnnotate(IILjava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    :cond_6
    invoke-static {}, LX/0Fz;->A01()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    const/4 v12, 0x0

    .line 435
    if-nez v34, :cond_7

    .line 436
    .line 437
    move-object v11, v4

    .line 438
    goto :goto_3

    .line 439
    :cond_7
    move-object/from16 v0, v34

    .line 440
    .line 441
    iget v0, v0, LX/KaM;->A00:I

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    move-object/from16 v0, v34

    .line 448
    .line 449
    iget v0, v0, LX/KaM;->A01:I

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    :goto_3
    invoke-virtual {v9, v8}, LX/1Dc;->A01(LX/Kle;)Ljava/io/File;

    .line 456
    .line 457
    .line 458
    move-result-object v20
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 459
    :try_start_a
    const-string v1, "network_download_start"

    .line 460
    .line 461
    move-object/from16 v0, v18

    .line 462
    .line 463
    invoke-interface {v0, v10, v3, v1}, LX/0W1;->markerPoint(IILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 464
    .line 465
    .line 466
    :try_start_b
    new-instance v1, LX/38T;

    .line 467
    .line 468
    invoke-direct {v1}, LX/38T;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v0, "native_build"

    .line 472
    .line 473
    invoke-virtual {v1, v0, v15}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v15, "ota_build"

    .line 477
    .line 478
    move-object/from16 v0, v27

    .line 479
    .line 480
    invoke-virtual {v1, v15, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v14, v5}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v43

    .line 487
    .line 488
    invoke-virtual {v1, v13, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v13, "prefer_compressed"

    .line 492
    .line 493
    const-string v0, "true"

    .line 494
    .line 495
    invoke-virtual {v1, v13, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v13, "567067343352427"

    .line 499
    .line 500
    const-string v0, "custom_app_id"

    .line 501
    .line 502
    invoke-virtual {v1, v0, v13}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    if-eqz v11, :cond_8

    .line 506
    .line 507
    const-string v0, "base_build"

    .line 508
    .line 509
    invoke-virtual {v1, v0, v11}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_8
    if-eqz v12, :cond_9

    .line 513
    .line 514
    const-string v0, "base_dod_version"

    .line 515
    .line 516
    invoke-virtual {v1, v0, v12}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_9
    const-string v0, "/api/v1/facebook_dod/request_dod_resources/"

    .line 520
    .line 521
    invoke-static {v0}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, LX/38T;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, LX/39V;

    .line 530
    .line 531
    invoke-direct {v1}, LX/39V;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-object v0, v1, LX/39V;->A02:Ljava/lang/String;

    .line 535
    .line 536
    sget-object v15, LX/001;->A0N:Ljava/lang/Integer;

    .line 537
    .line 538
    iput-object v15, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 539
    .line 540
    const/4 v11, 0x1

    .line 541
    iput-boolean v11, v1, LX/39V;->A04:Z

    .line 542
    .line 543
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    const-string v1, "get_on_demand_resource_metadata"

    .line 548
    .line 549
    new-instance v0, LX/2pu;

    .line 550
    .line 551
    invoke-direct {v0}, LX/2pu;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v1, v0, LX/2pu;->A08:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/2pu;->A00()LX/39b;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v0, LX/39c;

    .line 561
    .line 562
    invoke-direct {v0, v12, v1}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    invoke-virtual {v1, v0}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget v0, v1, LX/2br;->A02:I

    .line 576
    .line 577
    const/16 v14, 0xc8

    .line 578
    .line 579
    if-eq v0, v14, :cond_b

    .line 580
    .line 581
    const/16 v4, 0x194

    .line 582
    .line 583
    if-eq v0, v4, :cond_a

    .line 584
    .line 585
    const/4 v11, 0x2

    .line 586
    :cond_a
    iget-object v1, v1, LX/2br;->A03:Ljava/lang/String;

    .line 587
    .line 588
    new-instance v0, LX/KHx;

    .line 589
    .line 590
    invoke-direct {v0, v11, v1}, LX/KHx;-><init>(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_b
    invoke-virtual {v1}, LX/2br;->A00()LX/1Cn;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_31

    .line 599
    .line 600
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    sget-object v1, LX/2f7;->A05:Ljava/nio/charset/Charset;

    .line 605
    .line 606
    new-instance v23, Ljava/io/InputStreamReader;

    .line 607
    .line 608
    move-object/from16 v0, v23

    .line 609
    .line 610
    invoke-direct {v0, v11, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch LX/KHx; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 611
    .line 612
    .line 613
    :try_start_c
    invoke-static/range {v23 .. v23}, LX/2zV;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/KK1;->parseFromJson(LX/0zD;)LX/KTn;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_30

    .line 626
    .line 627
    iget-object v11, v0, LX/KTn;->A00:LX/KdQ;

    .line 628
    .line 629
    if-eqz v11, :cond_2f

    .line 630
    .line 631
    iget-object v0, v11, LX/KdQ;->A04:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v0, :cond_2e

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_2e

    .line 640
    .line 641
    iget-object v12, v11, LX/KdQ;->A03:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v12, :cond_2d

    .line 644
    .line 645
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_2d

    .line 650
    .line 651
    iget v13, v11, LX/KdQ;->A00:I

    .line 652
    .line 653
    if-lez v13, :cond_2c

    .line 654
    .line 655
    iget v1, v11, LX/KdQ;->A01:I

    .line 656
    .line 657
    move/from16 v33, v1

    .line 658
    .line 659
    if-lez v1, :cond_2b

    .line 660
    .line 661
    iget-object v11, v11, LX/KdQ;->A02:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v11, :cond_2a

    .line 664
    .line 665
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_2a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 670
    .line 671
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Ljava/io/Reader;->close()V

    .line 672
    .line 673
    .line 674
    invoke-static {v4}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_32

    .line 679
    .line 680
    new-instance v1, LX/39V;

    .line 681
    .line 682
    invoke-direct {v1}, LX/39V;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v0, v1, LX/39V;->A02:Ljava/lang/String;

    .line 686
    .line 687
    iput-object v15, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 688
    .line 689
    move/from16 v0, v19

    .line 690
    .line 691
    iput-boolean v0, v1, LX/39V;->A04:Z

    .line 692
    .line 693
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    const-string v1, "download_on_demand_resource"

    .line 698
    .line 699
    new-instance v0, LX/2pu;

    .line 700
    .line 701
    invoke-direct {v0}, LX/2pu;-><init>()V

    .line 702
    .line 703
    .line 704
    iput-object v1, v0, LX/2pu;->A08:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v0}, LX/2pu;->A00()LX/39b;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v0, LX/39c;

    .line 711
    .line 712
    invoke-direct {v0, v15, v1}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1, v0}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget v1, v0, LX/2br;->A02:I

    .line 724
    .line 725
    if-ne v1, v14, :cond_29

    .line 726
    .line 727
    invoke-virtual {v0}, LX/2br;->A00()LX/1Cn;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_28

    .line 732
    .line 733
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 734
    .line 735
    .line 736
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch LX/KHx; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 737
    :try_start_e
    move-object/from16 v0, v20

    .line 738
    .line 739
    invoke-static {v0, v1}, LX/0Qq;->A0B(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 740
    .line 741
    .line 742
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 743
    .line 744
    .line 745
    int-to-long v0, v13

    .line 746
    move-wide/from16 v29, v0

    .line 747
    .line 748
    const-string v0, "compression is null"

    .line 749
    .line 750
    invoke-static {v11, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const-string v0, "checksum is null"

    .line 754
    .line 755
    invoke-static {v12, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/KHx; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 756
    .line 757
    .line 758
    :try_start_10
    const-string v1, "network_download_end"

    .line 759
    .line 760
    move-object/from16 v0, v18

    .line 761
    .line 762
    invoke-interface {v0, v10, v3, v1}, LX/0W1;->markerPoint(IILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v10, v3}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    const-string v0, "download_file_size"

    .line 770
    .line 771
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    .line 772
    .line 773
    .line 774
    move-result-wide v23

    .line 775
    move-object v13, v0

    .line 776
    move-wide/from16 v0, v23

    .line 777
    .line 778
    invoke-virtual {v14, v13, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 779
    .line 780
    .line 781
    const-string v1, "resource_version"

    .line 782
    .line 783
    move/from16 v0, v33

    .line 784
    .line 785
    invoke-virtual {v14, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 786
    .line 787
    .line 788
    const-string v0, "compression"

    .line 789
    .line 790
    invoke-virtual {v14, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 791
    .line 792
    .line 793
    const-string v0, "is_delta"

    .line 794
    .line 795
    invoke-virtual {v14, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 799
    .line 800
    .line 801
    iget-object v0, v8, LX/Kle;->A02:Ljava/lang/String;

    .line 802
    .line 803
    move-object/from16 v28, v0

    .line 804
    .line 805
    invoke-virtual {v9, v8}, LX/1Dc;->A01(LX/Kle;)Ljava/io/File;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v0, "none"

    .line 810
    .line 811
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    xor-int/lit8 v0, v0, 0x1

    .line 816
    .line 817
    if-eqz v0, :cond_f

    .line 818
    .line 819
    const-string v1, "uncompress_start"

    .line 820
    .line 821
    move-object/from16 v0, v18

    .line 822
    .line 823
    invoke-interface {v0, v10, v3, v1}, LX/0W1;->markerPoint(IILjava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string v14, "gzip"

    .line 827
    .line 828
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_c

    .line 833
    .line 834
    const-string v0, "xz"

    .line 835
    .line 836
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_c

    .line 841
    .line 842
    const/16 v4, 0x8

    .line 843
    .line 844
    const-string v0, " compression is not supported"

    .line 845
    .line 846
    invoke-static {v11, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v0, LX/JOL;

    .line 851
    .line 852
    invoke-direct {v0, v4, v1}, LX/JOL;-><init>(ILjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :goto_4
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 856
    :cond_c
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    new-instance v1, Ljava/io/FileInputStream;

    .line 860
    .line 861
    move-object/from16 v0, v20

    .line 862
    .line 863
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 867
    .line 868
    .line 869
    move-result v13

    .line 870
    const/16 v0, 0xf02

    .line 871
    .line 872
    if-eq v13, v0, :cond_d

    .line 873
    .line 874
    const v0, 0x30a95a

    .line 875
    .line 876
    .line 877
    if-ne v13, v0, :cond_e

    .line 878
    .line 879
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_e

    .line 884
    .line 885
    new-instance v11, Ljava/util/zip/GZIPInputStream;

    .line 886
    .line 887
    invoke-direct {v11, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 888
    .line 889
    .line 890
    goto :goto_5

    .line 891
    :cond_d
    const-string v0, "xz"

    .line 892
    .line 893
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_e

    .line 898
    .line 899
    new-instance v11, LX/053;

    .line 900
    .line 901
    invoke-direct {v11, v1}, LX/053;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 902
    .line 903
    .line 904
    :goto_5
    :try_start_12
    new-instance v0, Ljava/io/FileOutputStream;

    .line 905
    .line 906
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 907
    .line 908
    .line 909
    :try_start_13
    invoke-static {v11, v0}, LX/KzL;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 910
    .line 911
    .line 912
    :try_start_14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 913
    .line 914
    .line 915
    :try_start_15
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 916
    .line 917
    .line 918
    goto :goto_6
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 919
    :catchall_0
    move-exception v1

    .line 920
    :try_start_16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 921
    .line 922
    .line 923
    :catchall_1
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 924
    :catchall_2
    move-exception v0

    .line 925
    :try_start_18
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 926
    .line 927
    .line 928
    :catchall_3
    :try_start_19
    throw v0

    .line 929
    :cond_e
    const-string v0, "Unsupported compression: "

    .line 930
    .line 931
    invoke-static {v0, v11}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 940
    :catch_1
    :try_start_1a
    move-exception v4

    .line 941
    const/16 v1, 0x9

    .line 942
    .line 943
    new-instance v0, LX/JOL;

    .line 944
    .line 945
    invoke-direct {v0, v4, v1}, LX/JOL;-><init>(Ljava/lang/Throwable;I)V

    .line 946
    .line 947
    .line 948
    goto :goto_4

    .line 949
    :cond_f
    move-object/from16 v2, v20

    .line 950
    .line 951
    goto :goto_7

    .line 952
    :goto_6
    const-string v1, "uncompress_end"

    .line 953
    .line 954
    move-object/from16 v0, v18

    .line 955
    .line 956
    invoke-interface {v0, v10, v3, v1}, LX/0W1;->markerPoint(IILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :goto_7
    const-string v1, "verify_uncompressed_file_start"

    .line 960
    .line 961
    move-object/from16 v0, v18

    .line 962
    .line 963
    invoke-interface {v0, v10, v3, v1}, LX/0W1;->markerPoint(IILjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 970
    .line 971
    .line 972
    move-result-wide v13

    .line 973
    const/16 v25, 0xa

    .line 974
    .line 975
    cmp-long v0, v13, v29

    .line 976
    .line 977
    if-nez v0, :cond_27
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 978
    .line 979
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    const-string v0, "expectedChecksum is null"

    .line 983
    .line 984
    invoke-static {v12, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    sget-object v0, LX/1fV;->A00:LX/2f6;

    .line 988
    .line 989
    invoke-virtual {v0}, LX/2f6;->A00()LX/1fb;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    new-instance v1, LX/KEp;

    .line 994
    .line 995
    invoke-direct {v1, v14}, LX/KEp;-><init>(LX/1fb;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v13, LX/LYY;->A00:LX/Lyv;

    .line 1002
    .line 1003
    new-instance v11, Ljava/util/ArrayDeque;

    .line 1004
    .line 1005
    move/from16 v0, v26

    .line 1006
    .line 1007
    invoke-direct {v11, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V
    :try_end_1b
    .catch LX/KHl; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1011
    .line 1012
    .line 1013
    :try_start_1c
    new-instance v0, Ljava/io/FileInputStream;

    .line 1014
    .line 1015
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v11, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0, v1}, LX/KzL;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1022
    .line 1023
    .line 1024
    move-object v15, v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1025
    :goto_8
    :try_start_1d
    invoke-interface {v11}, Ljava/util/Deque;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_11

    .line 1030
    .line 1031
    invoke-interface {v11}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Ljava/io/Closeable;
    :try_end_1d
    .catch LX/KHl; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1036
    .line 1037
    :try_start_1e
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1041
    :catchall_4
    move-exception v0

    .line 1042
    if-nez v15, :cond_10

    .line 1043
    .line 1044
    move-object v15, v0

    .line 1045
    goto :goto_8

    .line 1046
    :cond_10
    :try_start_1f
    invoke-interface {v13, v1, v15, v0}, LX/Lyv;->D9G(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_8

    .line 1050
    :cond_11
    if-nez v15, :cond_24

    .line 1051
    .line 1052
    invoke-virtual {v14}, LX/1fb;->A03()LX/2f9;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v24

    .line 1056
    invoke-virtual {v12}, Ljava/lang/String;->length()I
    :try_end_1f
    .catch LX/KHl; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1057
    .line 1058
    .line 1059
    move-result v15

    .line 1060
    const/4 v13, 0x1

    .line 1061
    const/4 v14, 0x0

    .line 1062
    const/4 v11, 0x2

    .line 1063
    invoke-static {v15, v11}, LX/Che;->A1W(II)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    :try_start_20
    const-string v0, "input string (%s) must have at least 2 characters"

    .line 1068
    .line 1069
    invoke-static {v12, v0, v1}, LX/0yH;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1070
    .line 1071
    .line 1072
    rem-int v0, v15, v11

    .line 1073
    .line 1074
    if-eqz v0, :cond_12

    .line 1075
    .line 1076
    const/4 v13, 0x0

    .line 1077
    :cond_12
    const-string v0, "input string (%s) must have an even number of characters"

    .line 1078
    .line 1079
    invoke-static {v12, v0, v13}, LX/0yH;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1080
    .line 1081
    .line 1082
    div-int v0, v15, v11

    .line 1083
    .line 1084
    new-array v13, v0, [B

    .line 1085
    .line 1086
    :goto_9
    if-ge v14, v15, :cond_13

    .line 1087
    .line 1088
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-static {v0}, LX/2f9;->A00(C)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    shl-int/lit8 v1, v0, 0x4

    .line 1097
    .line 1098
    add-int/lit8 v0, v14, 0x1

    .line 1099
    .line 1100
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-static {v0}, LX/2f9;->A00(C)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    shr-int/lit8 v23, v14, 0x1

    .line 1109
    .line 1110
    add-int/2addr v1, v0

    .line 1111
    int-to-byte v0, v1

    .line 1112
    aput-byte v0, v13, v23

    .line 1113
    .line 1114
    add-int/lit8 v14, v14, 0x2

    .line 1115
    .line 1116
    goto :goto_9

    .line 1117
    :cond_13
    new-instance v1, LX/2f8;

    .line 1118
    .line 1119
    invoke-direct {v1, v13}, LX/2f8;-><init>([B)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v0, v24

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_25
    :try_end_20
    .catch LX/KHl; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1129
    .line 1130
    :try_start_21
    const-string v1, "verify_uncompressed_file_end"

    .line 1131
    .line 1132
    move-object/from16 v0, v18

    .line 1133
    .line 1134
    invoke-interface {v0, v10, v3, v1}, LX/0W1;->markerPoint(IILjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v1, "store_in_cache_start"

    .line 1138
    .line 1139
    invoke-interface {v0, v10, v3, v1}, LX/0W1;->markerPoint(IILjava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1140
    .line 1141
    .line 1142
    :try_start_22
    const-string v0, "file == null"

    .line 1143
    .line 1144
    invoke-static {v2, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 1145
    .line 1146
    .line 1147
    :try_start_23
    iget-object v12, v9, LX/1Dc;->A02:Ljava/io/File;

    .line 1148
    .line 1149
    move-object/from16 v0, v27

    .line 1150
    .line 1151
    invoke-static {v12, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v8}, LX/1Dc;->A00(LX/Kle;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v26
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1163
    :try_start_24
    invoke-static/range {v26 .. v26}, LX/Kyo;->A00(Ljava/io/File;)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v0, v26

    .line 1167
    .line 1168
    invoke-static {v2, v0}, LX/Kyo;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v13, Landroid/content/ContentValues;

    .line 1172
    .line 1173
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    const-string v25, "name"

    .line 1177
    .line 1178
    move-object/from16 v0, v25

    .line 1179
    .line 1180
    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    const-string v1, "flavor"

    .line 1184
    .line 1185
    move-object/from16 v0, v43

    .line 1186
    .line 1187
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    move-object/from16 v0, v22

    .line 1195
    .line 1196
    invoke-virtual {v13, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    move-object/from16 v0, v32

    .line 1204
    .line 1205
    invoke-virtual {v13, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1206
    .line 1207
    .line 1208
    if-eqz v28, :cond_14

    .line 1209
    .line 1210
    move-object/from16 v8, v31

    .line 1211
    .line 1212
    move-object/from16 v0, v28

    .line 1213
    .line 1214
    invoke-virtual {v13, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_14
    invoke-interface/range {v41 .. v41}, LX/0yM;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    if-eqz v8, :cond_15

    .line 1222
    .line 1223
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 1224
    .line 1225
    const v0, -0x7e3faa95

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0}, LX/0qx;->A00(I)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v0, v21

    .line 1232
    .line 1233
    invoke-virtual {v8, v0, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v23

    .line 1237
    const v0, -0x6a64918e

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0}, LX/0qx;->A00(I)V

    .line 1241
    .line 1242
    .line 1243
    const-wide/16 v14, -0x1

    .line 1244
    .line 1245
    cmp-long v0, v23, v14

    .line 1246
    .line 1247
    if-eqz v0, :cond_16

    .line 1248
    .line 1249
    goto :goto_d

    .line 1250
    :cond_15
    const/4 v0, 0x0

    .line 1251
    goto :goto_a

    .line 1252
    :cond_16
    const-string v0, "Failed to insert row "

    .line 1253
    .line 1254
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v0, " into database"

    .line 1262
    .line 1263
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    :goto_a
    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1272
    :catch_2
    move-exception v0

    .line 1273
    goto :goto_b

    .line 1274
    :catch_3
    move-exception v0

    .line 1275
    goto :goto_c

    .line 1276
    :goto_b
    :try_start_25
    invoke-static/range {v26 .. v26}, LX/FnD;->A1O(Ljava/io/File;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_c
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1280
    :catch_4
    :try_start_26
    move-exception v4

    .line 1281
    const/16 v1, 0xc

    .line 1282
    .line 1283
    new-instance v0, LX/JOL;

    .line 1284
    .line 1285
    invoke-direct {v0, v4, v1}, LX/JOL;-><init>(Ljava/lang/Throwable;I)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_4

    .line 1289
    .line 1290
    :goto_d
    const-string v4, "store_in_cache_end"

    .line 1291
    .line 1292
    move-object/from16 v0, v18

    .line 1293
    .line 1294
    invoke-interface {v0, v10, v3, v4}, LX/0W1;->markerPoint(IILjava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v4, "clear_cache_start"

    .line 1298
    .line 1299
    invoke-interface {v0, v10, v3, v4}, LX/0W1;->markerPoint(IILjava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v0, v44

    .line 1303
    .line 1304
    iget-object v4, v0, LX/1Do;->A06:LX/1Df;

    .line 1305
    .line 1306
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v13

    .line 1310
    invoke-virtual {v4}, LX/1Df;->A00()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4}, LX/1Df;->A01()I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v0, v27

    .line 1333
    .line 1334
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    if-eqz v34, :cond_17

    .line 1338
    .line 1339
    const-string v0, "fbt_language_pack.bin"

    .line 1340
    .line 1341
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_17

    .line 1346
    .line 1347
    move-object/from16 v0, v34

    .line 1348
    .line 1349
    iget v0, v0, LX/KaM;->A00:I

    .line 1350
    .line 1351
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    :cond_17
    iget-object v4, v9, LX/1Dc;->A01:Ljava/io/File;

    .line 1359
    .line 1360
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_19

    .line 1365
    .line 1366
    sget-object v0, LX/LYp;->A00:LX/LYp;

    .line 1367
    .line 1368
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v14

    .line 1372
    if-eqz v14, :cond_19

    .line 1373
    .line 1374
    array-length v9, v14

    .line 1375
    const/4 v8, 0x0

    .line 1376
    :goto_e
    if-ge v8, v9, :cond_19

    .line 1377
    .line 1378
    aget-object v15, v14, v8
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 1379
    .line 1380
    :try_start_27
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    invoke-static {}, LX/0Fz;->A01()I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eq v4, v0, :cond_18

    .line 1393
    .line 1394
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v15}, LX/KK6;->A00(Ljava/io/File;)V
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1398
    .line 1399
    .line 1400
    :catch_5
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 1401
    .line 1402
    goto :goto_e

    .line 1403
    :cond_19
    :try_start_28
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    const/4 v14, 0x0

    .line 1408
    if-eqz v0, :cond_1b

    .line 1409
    .line 1410
    sget-object v0, LX/LYp;->A00:LX/LYp;

    .line 1411
    .line 1412
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v12

    .line 1416
    if-eqz v12, :cond_1b

    .line 1417
    .line 1418
    const-string v4, "__DELIM__"

    .line 1419
    .line 1420
    move-object/from16 v0, v43

    .line 1421
    .line 1422
    invoke-static {v0, v4, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v15

    .line 1426
    array-length v9, v12

    .line 1427
    :goto_f
    if-ge v14, v9, :cond_1b

    .line 1428
    .line 1429
    aget-object v8, v12, v14

    .line 1430
    .line 1431
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    xor-int/lit8 v0, v0, 0x1

    .line 1444
    .line 1445
    if-eqz v0, :cond_1a

    .line 1446
    .line 1447
    invoke-static {v8, v15}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_1a

    .line 1456
    .line 1457
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_1a

    .line 1462
    .line 1463
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 1467
    .line 1468
    goto :goto_f

    .line 1469
    :cond_1b
    invoke-static/range {v25 .. v25}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v14

    .line 1473
    const-string v0, " = ? AND "

    .line 1474
    .line 1475
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    const-string v0, " = ?"

    .line 1482
    .line 1483
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v12

    .line 1490
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v0, v43

    .line 1494
    .line 1495
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-lez v1, :cond_20

    .line 1507
    .line 1508
    const/16 v0, 0x90

    .line 1509
    .line 1510
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v0, v22

    .line 1518
    .line 1519
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    const-string v0, " NOT IN (?"

    .line 1523
    .line 1524
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    add-int/lit8 v4, v1, -0x1

    .line 1528
    .line 1529
    const-string v9, ",?"

    .line 1530
    .line 1531
    const/4 v1, 0x1

    .line 1532
    if-gt v4, v1, :cond_1d

    .line 1533
    .line 1534
    if-gez v4, :cond_1c

    .line 1535
    .line 1536
    const/4 v1, 0x0

    .line 1537
    :cond_1c
    const-string v0, "invalid count: %s"

    .line 1538
    .line 1539
    invoke-static {v4, v0, v1}, LX/0yH;->A05(ILjava/lang/String;Z)V

    .line 1540
    .line 1541
    .line 1542
    if-nez v4, :cond_1f

    .line 1543
    .line 1544
    const-string v9, ""

    .line 1545
    .line 1546
    goto :goto_11

    .line 1547
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1548
    .line 1549
    .line 1550
    move-result v8

    .line 1551
    int-to-long v0, v8

    .line 1552
    int-to-long v4, v4

    .line 1553
    mul-long/2addr v0, v4

    .line 1554
    long-to-int v15, v0

    .line 1555
    int-to-long v4, v15

    .line 1556
    cmp-long v19, v4, v0

    .line 1557
    .line 1558
    if-nez v19, :cond_23

    .line 1559
    .line 1560
    new-array v1, v15, [C

    .line 1561
    .line 1562
    invoke-virtual {v9, v6, v8, v1, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 1563
    .line 1564
    .line 1565
    :goto_10
    sub-int v0, v15, v8

    .line 1566
    .line 1567
    if-ge v8, v0, :cond_1e

    .line 1568
    .line 1569
    invoke-static {v1, v6, v1, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1570
    .line 1571
    .line 1572
    shl-int/lit8 v8, v8, 0x1

    .line 1573
    .line 1574
    goto :goto_10

    .line 1575
    :cond_1e
    invoke-static {v1, v6, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v9, Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-direct {v9, v1}, Ljava/lang/String;-><init>([C)V

    .line 1581
    .line 1582
    .line 1583
    :cond_1f
    :goto_11
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    const-string v0, ")"

    .line 1587
    .line 1588
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1596
    .line 1597
    .line 1598
    :cond_20
    const-class v0, Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, [Ljava/lang/Object;

    .line 1605
    .line 1606
    instance-of v0, v12, Ljava/util/Collection;

    .line 1607
    .line 1608
    if-nez v0, :cond_21

    .line 1609
    .line 1610
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v12

    .line 1618
    invoke-static {v12, v0}, LX/1e8;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 1619
    .line 1620
    .line 1621
    :cond_21
    invoke-interface {v12, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    check-cast v5, [Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-interface/range {v41 .. v41}, LX/0yM;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    if-eqz v4, :cond_22

    .line 1632
    .line 1633
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 1634
    .line 1635
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    move-object/from16 v0, v21

    .line 1640
    .line 1641
    invoke-virtual {v4, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    const-string v1, "clear_cache_end"

    .line 1645
    .line 1646
    move-object/from16 v0, v18

    .line 1647
    .line 1648
    invoke-interface {v0, v10, v3, v1}, LX/0W1;->markerPoint(IILjava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-interface {v0, v10, v3, v11}, LX/0W1;->markerEnd(IIS)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 1655
    .line 1656
    new-instance v5, LX/KaN;

    .line 1657
    .line 1658
    move/from16 v1, v42

    .line 1659
    .line 1660
    move-object/from16 v0, v26

    .line 1661
    .line 1662
    invoke-direct {v5, v0, v4, v1}, LX/KaN;-><init>(Ljava/io/File;Ljava/lang/Integer;I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1663
    .line 1664
    .line 1665
    :try_start_29
    invoke-static/range {v20 .. v20}, LX/FnD;->A1O(Ljava/io/File;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v2}, LX/FnD;->A1O(Ljava/io/File;)V

    .line 1669
    .line 1670
    .line 1671
    :goto_12
    iget-object v0, v7, LX/Lka;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1672
    .line 1673
    invoke-virtual {v0, v5}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    return-void

    .line 1677
    :cond_22
    const/4 v1, 0x0

    .line 1678
    goto :goto_13
    :try_end_29
    .catch LX/KHu; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1679
    :cond_23
    :try_start_2a
    const-string v4, "Required array size too large: "

    .line 1680
    .line 1681
    invoke-static {v0, v1, v4}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1686
    .line 1687
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    :goto_13
    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1691
    :cond_24
    :try_start_2b
    invoke-static {v15}, LX/L3b;->A02(Ljava/lang/Throwable;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v15}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    throw v0
    :try_end_2b
    .catch LX/KHl; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 1699
    :catchall_5
    move-exception v5

    .line 1700
    :try_start_2c
    invoke-static {v5}, LX/L3b;->A02(Ljava/lang/Throwable;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v5}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 1708
    :catchall_6
    move-exception v4

    .line 1709
    :goto_14
    :try_start_2d
    invoke-interface {v11}, Ljava/util/Deque;->isEmpty()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-nez v0, :cond_26

    .line 1714
    .line 1715
    invoke-interface {v11}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Ljava/io/Closeable;
    :try_end_2d
    .catch LX/KHl; {:try_start_2d .. :try_end_2d} :catch_9
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 1720
    .line 1721
    :try_start_2e
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_14
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 1725
    :catchall_7
    move-exception v0

    .line 1726
    :try_start_2f
    invoke-interface {v13, v1, v5, v0}, LX/Lyv;->D9G(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_14

    .line 1730
    :cond_25
    const-string v5, "Expected SHA-256 is "

    .line 1731
    .line 1732
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    const-string v1, ", but actual was "

    .line 1737
    .line 1738
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-static {v5, v4, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    new-instance v4, LX/KHl;

    .line 1747
    .line 1748
    invoke-direct {v4, v0}, LX/KHl;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_26
    throw v4
    :try_end_2f
    .catch LX/KHl; {:try_start_2f .. :try_end_2f} :catch_9
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    .line 1752
    :catch_6
    :try_start_30
    move-exception v1

    .line 1753
    const/16 v0, 0xb

    .line 1754
    .line 1755
    new-instance v4, LX/JOL;

    .line 1756
    .line 1757
    invoke-direct {v4, v1, v0}, LX/JOL;-><init>(Ljava/lang/Throwable;I)V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_18

    .line 1761
    .line 1762
    :cond_27
    const-string v0, "Expected file size of "

    .line 1763
    .line 1764
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    iget-object v0, v8, LX/Kle;->A05:Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    const-string v0, " is to be "

    .line 1774
    .line 1775
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    move-wide/from16 v0, v29

    .line 1779
    .line 1780
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    const-string v0, ", but received "

    .line 1784
    .line 1785
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v0

    .line 1792
    invoke-static {v4, v0, v1}, LX/IzJ;->A0y(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    new-instance v4, LX/JOL;

    .line 1797
    .line 1798
    move/from16 v0, v25

    .line 1799
    .line 1800
    invoke-direct {v4, v0, v1}, LX/JOL;-><init>(ILjava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_18
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_a
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 1804
    .line 1805
    :catchall_8
    move-exception v0

    .line 1806
    :try_start_31
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_15
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 1810
    :cond_28
    :try_start_32
    const-string v0, "Response body is null"

    .line 1811
    .line 1812
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    throw v0

    .line 1817
    :cond_29
    const/4 v4, 0x2

    .line 1818
    iget-object v1, v0, LX/2br;->A03:Ljava/lang/String;

    .line 1819
    .line 1820
    new-instance v0, LX/KHx;

    .line 1821
    .line 1822
    invoke-direct {v0, v4, v1}, LX/KHx;-><init>(ILjava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_7
    .catch LX/KHx; {:try_start_32 .. :try_end_32} :catch_8
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 1826
    :cond_2a
    :try_start_33
    const-string v1, "compression_format"

    .line 1827
    .line 1828
    new-instance v0, LX/KHK;

    .line 1829
    .line 1830
    invoke-direct {v0, v1}, LX/KHK;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    throw v0

    .line 1834
    :cond_2b
    const-string v1, "dod_version_number"

    .line 1835
    .line 1836
    new-instance v0, LX/KHK;

    .line 1837
    .line 1838
    invoke-direct {v0, v1}, LX/KHK;-><init>(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    throw v0

    .line 1842
    :cond_2c
    const/16 v0, 0x129

    .line 1843
    .line 1844
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    new-instance v0, LX/KHK;

    .line 1849
    .line 1850
    invoke-direct {v0, v1}, LX/KHK;-><init>(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    throw v0

    .line 1854
    :cond_2d
    const-string v1, "uncompressed_file_sha256_checksum"

    .line 1855
    .line 1856
    new-instance v0, LX/KHK;

    .line 1857
    .line 1858
    invoke-direct {v0, v1}, LX/KHK;-><init>(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    throw v0

    .line 1862
    :cond_2e
    const/16 v0, 0x1d1

    .line 1863
    .line 1864
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    new-instance v0, LX/KHK;

    .line 1869
    .line 1870
    invoke-direct {v0, v1}, LX/KHK;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :cond_2f
    new-instance v0, LX/KHx;

    .line 1875
    .line 1876
    invoke-direct {v0}, LX/KHx;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    throw v0

    .line 1880
    :cond_30
    const-string v0, "Metadata JSON response is null"

    .line 1881
    .line 1882
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 1887
    :catchall_9
    move-exception v0

    .line 1888
    :try_start_34
    invoke-virtual/range {v23 .. v23}, Ljava/io/Reader;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    .line 1889
    .line 1890
    .line 1891
    :catchall_a
    :goto_15
    :try_start_35
    throw v0

    .line 1892
    :cond_31
    const-string v0, "Response body is null"

    .line 1893
    .line 1894
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v24

    .line 1898
    :cond_32
    throw v24
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_7
    .catch LX/KHx; {:try_start_35 .. :try_end_35} :catch_8
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    .line 1899
    :catch_7
    :try_start_36
    move-exception v4

    .line 1900
    instance-of v0, v4, LX/KHx;

    .line 1901
    .line 1902
    if-eqz v0, :cond_33

    .line 1903
    .line 1904
    move-object v1, v4

    .line 1905
    check-cast v1, LX/KHx;

    .line 1906
    .line 1907
    :goto_16
    throw v1

    .line 1908
    :cond_33
    instance-of v0, v4, LX/KHK;

    .line 1909
    .line 1910
    if-eqz v0, :cond_34

    .line 1911
    .line 1912
    new-instance v1, LX/KHx;

    .line 1913
    .line 1914
    move/from16 v0, v26

    .line 1915
    .line 1916
    invoke-direct {v1, v4, v0}, LX/KHx;-><init>(Ljava/lang/Throwable;I)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_16

    .line 1920
    :cond_34
    instance-of v0, v4, Ljava/io/IOException;

    .line 1921
    .line 1922
    if-eqz v0, :cond_35

    .line 1923
    .line 1924
    new-instance v1, LX/KHx;

    .line 1925
    .line 1926
    invoke-direct {v1, v4, v6}, LX/KHx;-><init>(Ljava/lang/Throwable;I)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_16

    .line 1930
    :cond_35
    const/4 v0, 0x5

    .line 1931
    new-instance v1, LX/KHx;

    .line 1932
    .line 1933
    invoke-direct {v1, v4, v0}, LX/KHx;-><init>(Ljava/lang/Throwable;I)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_16
    :try_end_36
    .catch LX/KHx; {:try_start_36 .. :try_end_36} :catch_8
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    .line 1937
    :catch_8
    :try_start_37
    move-exception v5

    .line 1938
    iget v4, v5, LX/KHx;->A00:I

    .line 1939
    .line 1940
    move/from16 v0, v19

    .line 1941
    .line 1942
    if-ne v4, v0, :cond_36

    .line 1943
    .line 1944
    const-string v4, "Resource "

    .line 1945
    .line 1946
    iget-object v1, v8, LX/Kle;->A05:Ljava/lang/String;

    .line 1947
    .line 1948
    const-string v0, " was not found on server"

    .line 1949
    .line 1950
    invoke-static {v4, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    new-instance v4, LX/JOL;

    .line 1955
    .line 1956
    move/from16 v0, v19

    .line 1957
    .line 1958
    invoke-direct {v4, v0, v1}, LX/JOL;-><init>(ILjava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_18

    .line 1962
    :cond_36
    const/4 v1, 0x4

    .line 1963
    const/4 v0, 0x2

    .line 1964
    if-eqz v4, :cond_39

    .line 1965
    .line 1966
    if-eq v4, v0, :cond_38

    .line 1967
    .line 1968
    move/from16 v0, v16

    .line 1969
    .line 1970
    if-eq v4, v0, :cond_37

    .line 1971
    .line 1972
    if-eq v4, v1, :cond_3a

    .line 1973
    .line 1974
    const/4 v1, 0x5

    .line 1975
    goto :goto_17

    .line 1976
    :cond_37
    const/4 v1, 0x3

    .line 1977
    goto :goto_17

    .line 1978
    :cond_38
    const/4 v1, 0x2

    .line 1979
    goto :goto_17

    .line 1980
    :cond_39
    const/4 v1, 0x0

    .line 1981
    :cond_3a
    :goto_17
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    if-eqz v0, :cond_3b

    .line 1986
    .line 1987
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    :cond_3b
    new-instance v4, LX/JOL;

    .line 1992
    .line 1993
    invoke-direct {v4, v5, v1}, LX/JOL;-><init>(Ljava/lang/Throwable;I)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_18

    .line 1997
    :catch_9
    move-exception v1

    .line 1998
    new-instance v4, LX/JOL;

    .line 1999
    .line 2000
    move/from16 v0, v25

    .line 2001
    .line 2002
    invoke-direct {v4, v1, v0}, LX/JOL;-><init>(Ljava/lang/Throwable;I)V

    .line 2003
    .line 2004
    .line 2005
    :goto_18
    throw v4
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_a
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    .line 2006
    :catch_a
    move-exception v5

    .line 2007
    move-object v4, v2

    .line 2008
    move-object/from16 v2, v20

    .line 2009
    .line 2010
    goto :goto_19

    .line 2011
    :catchall_b
    move-exception v0

    .line 2012
    goto :goto_1e

    .line 2013
    :catch_b
    move-exception v5

    .line 2014
    :goto_19
    :try_start_38
    iget-object v0, v7, LX/Lka;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2015
    .line 2016
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2017
    .line 2018
    .line 2019
    move-result v8

    .line 2020
    instance-of v0, v5, LX/JOL;

    .line 2021
    .line 2022
    if-eqz v0, :cond_3c

    .line 2023
    .line 2024
    check-cast v5, LX/JOL;

    .line 2025
    .line 2026
    :goto_1a
    move-object/from16 v0, v18

    .line 2027
    .line 2028
    invoke-interface {v0, v10, v3}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v9

    .line 2032
    const-string v1, "fail_reason"

    .line 2033
    .line 2034
    invoke-virtual {v5}, LX/JOL;->A00()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 2039
    .line 2040
    .line 2041
    const-string v1, "error_message"

    .line 2042
    .line 2043
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 2048
    .line 2049
    .line 2050
    const-string v1, "will_retry"

    .line 2051
    .line 2052
    if-lt v8, v6, :cond_3e

    .line 2053
    .line 2054
    goto :goto_1c

    .line 2055
    :cond_3c
    instance-of v0, v5, Ljava/io/IOException;

    .line 2056
    .line 2057
    if-eqz v0, :cond_3d

    .line 2058
    .line 2059
    const/16 v0, 0xd

    .line 2060
    .line 2061
    new-instance v1, LX/JOL;

    .line 2062
    .line 2063
    invoke-direct {v1, v5, v0}, LX/JOL;-><init>(Ljava/lang/Throwable;I)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_1b

    .line 2067
    :cond_3d
    const/16 v0, 0xf

    .line 2068
    .line 2069
    new-instance v1, LX/JOL;

    .line 2070
    .line 2071
    invoke-direct {v1, v5, v0}, LX/JOL;-><init>(Ljava/lang/Throwable;I)V

    .line 2072
    .line 2073
    .line 2074
    :goto_1b
    move-object v5, v1

    .line 2075
    goto :goto_1a

    .line 2076
    :goto_1c
    const/16 v17, 0x0

    .line 2077
    .line 2078
    :cond_3e
    move/from16 v0, v17

    .line 2079
    .line 2080
    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v9}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 2084
    .line 2085
    .line 2086
    move-object/from16 v1, v18

    .line 2087
    .line 2088
    move/from16 v0, v16

    .line 2089
    .line 2090
    invoke-interface {v1, v10, v3, v0}, LX/0W1;->markerEnd(IIS)V

    .line 2091
    .line 2092
    .line 2093
    throw v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    .line 2094
    :catchall_c
    move-exception v0

    .line 2095
    move-object/from16 v20, v2

    .line 2096
    .line 2097
    move-object v2, v4

    .line 2098
    goto :goto_1d

    .line 2099
    :catchall_d
    move-exception v0

    .line 2100
    :goto_1d
    if-eqz v20, :cond_3f

    .line 2101
    .line 2102
    :try_start_39
    invoke-static/range {v20 .. v20}, LX/FnD;->A1O(Ljava/io/File;)V

    .line 2103
    .line 2104
    .line 2105
    :cond_3f
    if-eqz v2, :cond_40

    .line 2106
    .line 2107
    invoke-static {v2}, LX/FnD;->A1O(Ljava/io/File;)V

    .line 2108
    .line 2109
    .line 2110
    :cond_40
    :goto_1e
    throw v0
    :try_end_39
    .catch LX/KHu; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    .line 2111
    :catchall_e
    move-exception v0

    .line 2112
    if-eqz v2, :cond_41

    .line 2113
    .line 2114
    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    .line 2115
    .line 2116
    .line 2117
    :catchall_f
    :cond_41
    :try_start_3b
    throw v0

    .line 2118
    :cond_42
    const/4 v4, 0x0

    .line 2119
    :cond_43
    throw v4
    :try_end_3b
    .catch LX/KHu; {:try_start_3b .. :try_end_3b} :catch_c
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    .line 2120
    :catchall_10
    move-exception v1

    .line 2121
    iget-object v0, v7, LX/Lka;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2122
    .line 2123
    invoke-virtual {v0, v1}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 2124
    .line 2125
    .line 2126
    return-void

    .line 2127
    :catch_c
    move-exception v6

    .line 2128
    iget-object v5, v7, LX/Lka;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2129
    .line 2130
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2131
    .line 2132
    .line 2133
    move-result v3

    .line 2134
    iget-object v2, v7, LX/Lka;->A00:LX/KtA;

    .line 2135
    .line 2136
    const/4 v0, 0x0

    .line 2137
    const-string v1, "RetryableTask"

    .line 2138
    .line 2139
    if-ge v3, v0, :cond_45

    .line 2140
    .line 2141
    iget-object v4, v7, LX/Lka;->A04:Ljava/util/concurrent/Executor;

    .line 2142
    .line 2143
    instance-of v0, v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2144
    .line 2145
    if-eqz v0, :cond_44

    .line 2146
    .line 2147
    iget-wide v1, v2, LX/KtA;->A00:J

    .line 2148
    .line 2149
    long-to-float v0, v1

    .line 2150
    invoke-static {v0, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    float-to-long v2, v0

    .line 2155
    const-wide/32 v0, 0x36ee80

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v1

    .line 2162
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2163
    .line 2164
    .line 2165
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2166
    .line 2167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2168
    .line 2169
    invoke-interface {v4, v7, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2170
    .line 2171
    .line 2172
    return-void

    .line 2173
    :cond_44
    const-string v0, "Unable to schedule retry on provided executor, giving up"

    .line 2174
    .line 2175
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    :cond_45
    iget-object v0, v7, LX/Lka;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2179
    .line 2180
    invoke-virtual {v0, v6}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 2181
    .line 2182
    .line 2183
    return-void
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
.end method
