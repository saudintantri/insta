.class public final LX/LGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yQ;


# instance fields
.field public final A00:Ljava/lang/ref/ReferenceQueue;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/LGj;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LGj;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LGj;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LGj;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/KKK;->A00()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LGj;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, LX/LGj;->A03:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2XG;->A05()LX/2ut;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/2ut;->A02:Z

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final onLeaksDetected(Ljava/util/Collection;)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/Reference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    instance-of v0, v2, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v2, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-enter v8

    .line 51
    :try_start_0
    iget-object v6, p0, LX/LGj;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/LGj;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/LGj;->A01:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :cond_3
    monitor-exit v8

    .line 94
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_c

    .line 99
    .line 100
    monitor-enter v8

    .line 101
    :try_start_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/LGj;->A01:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/LGj;->A02:Ljava/util/Map;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-direct {v0, v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :cond_5
    monitor-exit v8

    .line 152
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/2XG;->A0O:LX/01L;

    .line 157
    .line 158
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    monitor-enter v2

    .line 169
    :try_start_2
    iget-object v0, v2, LX/2XG;->A04:LX/KPc;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    const-string v1, "MemoryManager.getMemoryLeakEventFactory"

    .line 174
    .line 175
    const v0, 0x3be45ba3

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/2XG;->A0M:LX/01L;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/KPc;

    .line 190
    .line 191
    iput-object v0, v2, LX/2XG;->A04:LX/KPc;

    .line 192
    .line 193
    const v0, -0x720cd53e

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const/4 v0, 0x0

    .line 201
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :cond_7
    :goto_3
    monitor-exit v2

    .line 203
    monitor-enter v8

    .line 204
    :try_start_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/Map;

    .line 235
    .line 236
    iget-object v0, p0, LX/LGj;->A01:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_9
    new-instance v0, LX/KaO;

    .line 257
    .line 258
    invoke-direct {v0, v3, v1, v2}, LX/KaO;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    :cond_a
    monitor-exit v8

    .line 266
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/KaO;

    .line 281
    .line 282
    sget-object v1, LX/0Rq;->A00:LX/0lA;

    .line 283
    .line 284
    new-instance v0, LX/0XB;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v9, v3, LX/KaO;->A01:Ljava/lang/String;

    .line 294
    .line 295
    iget v0, v3, LX/KaO;->A00:I

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iget-object v8, p0, LX/LGj;->A04:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v7, p0, LX/LGj;->A03:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, v3, LX/KaO;->A02:Ljava/util/Map;

    .line 306
    .line 307
    const-string v5, "endpoint"

    .line 308
    .line 309
    invoke-static {v5, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v0, "type"

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v0, "android_memory_leak"

    .line 320
    .line 321
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x1c

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "leaked_classname"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "leaked_instance_count"

    .line 357
    .line 358
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "runtime_session_id"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "user_id"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "asl_session_id"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "leaked_type"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    monitor-exit v2

    .line 393
    throw v0

    .line 394
    :cond_c
    return-void

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    monitor-exit v8

    .line 397
    throw v0
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
.end method
