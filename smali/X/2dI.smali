.class public final LX/2dI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3AZ;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/3AZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2dI;->A01:LX/3AZ;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2dI;->A04:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2dI;->A03:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2dI;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, LX/2dI;->A00:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2dI;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/2QG;LX/2dI;ZZ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    :try_start_0
    iget-object v3, p1, LX/2dI;->A04:Ljava/util/LinkedList;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    if-nez p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p1, LX/2dI;->A03:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Found duplicate task. The old task is removed "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v5, v7

    .line 55
    :goto_0
    const/16 v0, 0x63

    .line 56
    .line 57
    if-ge v0, v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    const-string v5, "Task queue is over sized. Remove the old tasks"

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Add new task to the front of the queue. Total task number is "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-gt v0, v2, :cond_5

    .line 102
    .line 103
    if-ge v0, v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "Task queue is over sized. Remove the old tasks. The new task is not added "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "Task queue is over sized. The new task is not added "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "Found duplicate task. The new task is not added. "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_1
    move-object v4, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "Add new task to the end of queue. Total task number is "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v5, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    :goto_2
    :try_start_4
    iget-object v0, p1, LX/2dI;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 215
    .line 216
    .line 217
    monitor-exit v3

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_7
    :goto_3
    monitor-exit v3

    .line 221
    if-eqz v5, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    .line 223
    const-string v2, "TaskQueueExecutor"

    .line 224
    .line 225
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "%s"

    .line 230
    .line 231
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    if-eqz v4, :cond_9

    .line 235
    .line 236
    const-string v2, "TaskQueueExecutor"

    .line 237
    .line 238
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "%s"

    .line 243
    .line 244
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v5, p1, LX/2dI;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v5

    .line 250
    :try_start_5
    iget v1, p1, LX/2dI;->A00:I

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    if-lt v1, v6, :cond_c

    .line 254
    .line 255
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    :try_start_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/2QG;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-object v0, v0, LX/2QG;->A00:LX/2QF;

    .line 275
    .line 276
    invoke-interface {v0}, LX/2QF;->B5H()LX/2QD;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/2QD;->A05:LX/2QD;

    .line 281
    .line 282
    if-ne v1, v0, :cond_a

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    const/4 v0, 0x0

    .line 287
    :goto_4
    monitor-exit v3

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    :try_start_7
    throw v0

    .line 294
    :goto_5
    iget v1, p1, LX/2dI;->A00:I

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    if-ge v1, v0, :cond_d

    .line 298
    .line 299
    :cond_c
    add-int/lit8 v0, v1, 0x1

    .line 300
    .line 301
    iput v0, p1, LX/2dI;->A00:I

    .line 302
    .line 303
    :goto_6
    monitor-exit v5

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    const/4 v4, 0x0

    .line 306
    goto :goto_6

    .line 307
    :goto_7
    if-eqz v4, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 308
    .line 309
    new-instance v1, LX/2Qc;

    .line 310
    .line 311
    invoke-direct {v1, p1}, LX/2Qc;-><init>(LX/2dI;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/3FC;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/3FC;-><init>(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 320
    .line 321
    .line 322
    const-string v2, "TaskQueueExecutor"

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget v0, p1, LX/2dI;->A00:I

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "Create a new worker %d. Total worker number is %d."

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    const-string v2, "TaskQueueExecutor"

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "All workers are busy. Tasks on pending %d."

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :goto_8
    if-eqz v5, :cond_f

    .line 363
    .line 364
    const-string v2, "TaskQueueExecutor"

    .line 365
    .line 366
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "%s"

    .line 371
    .line 372
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    if-eqz v4, :cond_10

    .line 376
    .line 377
    const-string v2, "TaskQueueExecutor"

    .line 378
    .line 379
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "%s"

    .line 384
    .line 385
    :goto_9
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    return-void

    .line 389
    :catchall_1
    :try_start_8
    move-exception v3

    .line 390
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 391
    throw v3

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    move-object v7, v4

    .line 394
    goto :goto_a

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    move-object v5, v7

    .line 397
    :goto_a
    :try_start_9
    monitor-exit v3

    .line 398
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    goto :goto_a

    .line 401
    :goto_b
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 402
    :catchall_5
    move-exception v3

    .line 403
    if-eqz v5, :cond_11

    .line 404
    .line 405
    const-string v2, "TaskQueueExecutor"

    .line 406
    .line 407
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "%s"

    .line 412
    .line 413
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_11
    if-eqz v7, :cond_12

    .line 417
    .line 418
    const-string v2, "TaskQueueExecutor"

    .line 419
    .line 420
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "%s"

    .line 425
    .line 426
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    throw v3

    .line 430
    :catchall_6
    move-exception v3

    .line 431
    :cond_12
    throw v3
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Z)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/2dI;->A04:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2QG;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/2QG;->A00:LX/2QF;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_2
    monitor-exit v3

    .line 39
    if-eqz p2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/2dI;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2dI;->A04:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2dI;->A03:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2QG;

    .line 20
    .line 21
    iget-object v1, v0, LX/2QG;->A00:LX/2QF;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, LX/2QF;->cancel()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method
