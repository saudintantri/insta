.class public final LX/Lbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Zy;


# direct methods
.method public constructor <init>(LX/5Zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lbt;->A00:LX/5Zy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/Lbt;->A00:LX/5Zy;

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v10, 0x4

    .line 6
    const v5, 0x2940001

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v8, v7, LX/5Zy;->A05:LX/0W1;

    .line 11
    .line 12
    invoke-interface {v8, v5}, LX/0W1;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v7, LX/5Zy;->A04:LX/0L0;

    .line 16
    .line 17
    invoke-virtual {v9}, LX/0L0;->A05()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, v7, LX/5Zy;->A00:J

    .line 22
    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    .line 27
    invoke-interface {v8, v5, v10}, LX/0W1;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    const/4 v4, 0x1

    .line 32
    iput-wide v0, v7, LX/5Zy;->A00:J

    .line 33
    .line 34
    const-string v0, "last_available_space_changed"

    .line 35
    .line 36
    invoke-interface {v8, v5, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, v7, LX/5Zy;->A00:J

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v1, v7, LX/5Zy;->A07:Ljava/util/Map;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 48
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 56
    :try_start_3
    const-string v1, "listener_count:"

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "notify_updates"

    .line 67
    .line 68
    invoke-interface {v8, v5, v0, v1}, LX/0W1;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v22

    .line 76
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, LX/2YE;

    .line 87
    .line 88
    const v12, 0x2940004

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 92
    :try_start_4
    iget-object v15, v13, LX/2YE;->A05:LX/0W1;

    .line 93
    .line 94
    invoke-interface {v15, v12}, LX/0W1;->markerStart(I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "available_space"

    .line 98
    .line 99
    invoke-interface {v15, v12, v0, v2, v3}, LX/0W1;->markerAnnotate(ILjava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v13, LX/2YE;->A06:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 105
    :try_start_5
    const-string v14, "listener_count"

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v15, v12, v14, v0}, LX/0W1;->markerAnnotate(ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :try_start_6
    monitor-enter v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    :try_start_7
    iget-object v0, v13, LX/2YE;->A00:LX/KNd;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-wide/32 v16, 0x5f5e100

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-wide/32 v16, 0x19000000

    .line 125
    .line 126
    .line 127
    :goto_1
    cmp-long v0, v2, v16

    .line 128
    .line 129
    if-gez v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v13}, LX/2YE;->A02()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/16 v1, 0x66

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    const-wide/32 v16, 0xf4240

    .line 149
    .line 150
    .line 151
    div-long v20, v20, v16

    .line 152
    .line 153
    iget-object v0, v13, LX/2YE;->A00:LX/KNd;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-wide/32 v16, 0x17d7840

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const-wide/32 v16, 0x500000

    .line 162
    .line 163
    .line 164
    :goto_2
    cmp-long v0, v2, v16

    .line 165
    .line 166
    if-gez v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v13, LX/2YE;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    sub-long v18, v20, v16

    .line 175
    .line 176
    iget-object v0, v13, LX/2YE;->A00:LX/KNd;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const-wide/32 v16, 0x2932e00

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const-wide/32 v16, 0x493e0

    .line 185
    .line 186
    .line 187
    :goto_3
    cmp-long v0, v18, v16

    .line 188
    .line 189
    if-lez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v13, v1}, LX/2YE;->A05(Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    iget-object v0, v13, LX/2YE;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    sub-long v20, v20, v16

    .line 203
    .line 204
    iget-object v0, v13, LX/2YE;->A00:LX/KNd;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    const-wide/32 v16, 0x2932e00

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const-wide/32 v16, 0x5265c00

    .line 213
    .line 214
    .line 215
    :goto_4
    cmp-long v0, v20, v16

    .line 216
    .line 217
    if-lez v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v13, v1}, LX/2YE;->A04(Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    const/16 v1, 0x67

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    const/16 v1, 0x65
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    .line 229
    :goto_5
    :try_start_8
    monitor-exit v13

    .line 230
    const-string v0, "trim_action"

    .line 231
    .line 232
    invoke-interface {v15, v12, v0, v1}, LX/0W1;->markerAnnotate(ILjava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x64

    .line 236
    .line 237
    const/4 v10, 0x2

    .line 238
    if-le v1, v0, :cond_9

    .line 239
    .line 240
    const/16 v10, 0x69

    .line 241
    .line 242
    move-wide v0, v2

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    iget-object v14, v13, LX/2YE;->A04:LX/0L0;

    .line 245
    .line 246
    iget-object v1, v14, LX/0L0;->A01:Ljava/util/concurrent/locks/Lock;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 253
    .line 254
    :try_start_9
    invoke-static {v14}, LX/0L0;->A02(LX/0L0;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v14}, LX/0L0;->A04(LX/0L0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 258
    .line 259
    .line 260
    :try_start_a
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {v14}, LX/0L0;->A05()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    :goto_6
    const-string v14, "available_space_change"

    .line 268
    .line 269
    sub-long/2addr v0, v2

    .line 270
    invoke-interface {v15, v12, v14, v0, v1}, LX/0W1;->markerAnnotate(ILjava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 271
    .line 272
    .line 273
    :try_start_b
    invoke-interface {v15, v12, v10}, LX/0W1;->markerEnd(IS)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    goto/16 :goto_0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 279
    .line 280
    :catchall_0
    :try_start_c
    move-exception v0

    .line 281
    monitor-exit v13

    .line 282
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :try_start_d
    monitor-exit v1

    .line 285
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 286
    :catchall_2
    :try_start_e
    move-exception v0

    .line 287
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 288
    .line 289
    .line 290
    :goto_7
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 291
    :catchall_3
    move-exception v1

    .line 292
    :try_start_f
    iget-object v0, v13, LX/2YE;->A05:LX/0W1;

    .line 293
    .line 294
    invoke-interface {v0, v12, v10}, LX/0W1;->markerEnd(IS)V

    .line 295
    .line 296
    .line 297
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 298
    :catch_0
    :try_start_10
    move-exception v10

    .line 299
    iget-object v1, v7, LX/5Zy;->A03:LX/0IX;

    .line 300
    .line 301
    const-string v0, "StorageResourceMonitor onAvailableSpaceChanged"

    .line 302
    .line 303
    invoke-interface {v1, v0, v10}, LX/0IX;->D6c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_b
    const-string v0, "success_count:"

    .line 309
    .line 310
    invoke-static {v0, v11}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "notify_updates_completed"

    .line 315
    .line 316
    invoke-interface {v8, v5, v0, v1}, LX/0W1;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-wide v0, v7, LX/5Zy;->A01:J

    .line 320
    .line 321
    const-wide/16 v10, 0x0

    .line 322
    .line 323
    cmp-long v2, v0, v10

    .line 324
    .line 325
    if-lez v2, :cond_c

    .line 326
    .line 327
    invoke-virtual {v9}, LX/0L0;->A07()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    iget-object v1, v7, LX/5Zy;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v0, LX/KAh;

    .line 347
    .line 348
    invoke-direct {v0, v7}, LX/KAh;-><init>(LX/5Zy;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-interface {v8, v5, v6}, LX/0W1;->markerEnd(IS)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 360
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 361
    :catchall_5
    move-exception v1

    .line 362
    iget-object v0, v7, LX/5Zy;->A05:LX/0W1;

    .line 363
    .line 364
    if-nez v4, :cond_d

    .line 365
    .line 366
    const/4 v6, 0x4

    .line 367
    :cond_d
    invoke-interface {v0, v5, v6}, LX/0W1;->markerEnd(IS)V

    .line 368
    .line 369
    .line 370
    throw v1
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
.end method
