.class public final LX/MXe;
.super LX/8Ks;
.source ""

# interfaces
.implements LX/10N;
.implements LX/NFL;


# direct methods
.method public constructor <init>(LX/Kvy;LX/Kgy;)V
    .locals 1

    .line 0
    new-instance v0, LX/NDW;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/NDW;-><init>(LX/Kvy;LX/Kgy;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/8Ks;-><init>(LX/NDW;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/8Ks;->A00:LX/NDW;

    .line 3
    .line 4
    iget-object v12, v0, LX/NDW;->A0D:LX/Kgy;

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v11}, LX/NDW;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual {v0, v10}, LX/NDW;->A01(I)LX/NDj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget v0, v3, LX/NDj;->A0C:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v11, v10}, LX/NDj;->A03(Ljava/lang/Object;I)LX/NHg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LX/NDj;->A05:LX/NDW;

    .line 36
    .line 37
    iget-object v0, v0, LX/NDW;->A0B:LX/34f;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/34f;->A00()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v3, v2, v0, v1}, LX/NDj;->A06(LX/NHg;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/NDj;->A09:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :cond_0
    invoke-interface {v2}, LX/NHg;->BLV()LX/NHY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, LX/NHY;->BXM()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v11}, LX/NDj;->A05(LX/NHY;LX/NHg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto/16 :goto_14

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v9, v3, LX/NDj;->A05:LX/NDW;

    .line 76
    .line 77
    iget-object v0, v9, LX/NDW;->A0B:LX/34f;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    invoke-virtual/range {v17 .. v17}, LX/34f;->A00()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v3, v0, v1}, LX/NDj;->A0G(J)V

    .line 86
    .line 87
    .line 88
    iget v2, v3, LX/NDj;->A0C:I

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    add-int/lit8 v15, v2, -0x1

    .line 93
    .line 94
    iget-object v13, v3, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int v2, v2, v16

    .line 101
    .line 102
    and-int v7, v10, v2

    .line 103
    .line 104
    invoke-virtual {v13, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/NHg;

    .line 109
    .line 110
    move-object v8, v6

    .line 111
    :goto_0
    const/4 v2, 0x0

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    invoke-interface {v8}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-interface {v8}, LX/NHg;->Aod()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ne v4, v10, :cond_2

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    iget-object v4, v9, LX/NDW;->A09:LX/2ow;

    .line 127
    .line 128
    invoke-virtual {v4, v11, v14}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v8}, LX/NHg;->BLV()LX/NHY;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, LX/NHY;->BXM()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-interface {v8}, LX/NHg;->AyQ()LX/NHg;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-interface {v5}, LX/NHY;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    invoke-interface {v5}, LX/NHY;->BNF()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v0, LX/McW;->A01:LX/McW;

    .line 161
    .line 162
    invoke-virtual {v3, v0, v14, v4, v1}, LX/NDj;->A0K(LX/McW;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v0, v3, LX/NDj;->A0A:Ljava/util/Queue;

    .line 166
    .line 167
    invoke-interface {v0, v8}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/NDj;->A08:Ljava/util/Queue;

    .line 171
    .line 172
    invoke-interface {v0, v8}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iput v15, v3, LX/NDj;->A0C:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v9, v8, v0, v1}, LX/NDW;->A02(LX/NHg;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v5}, LX/NHY;->BNF()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sget-object v0, LX/McW;->A02:LX/McW;

    .line 189
    .line 190
    invoke-virtual {v3, v0, v14, v4, v1}, LX/NDj;->A0K(LX/McW;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    iget-object v0, v3, LX/NDj;->A08:Ljava/util/Queue;

    .line 195
    .line 196
    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 197
    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, LX/NDj;->A0E()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_14

    .line 206
    .line 207
    :cond_6
    move-object v5, v2

    .line 208
    :goto_2
    const/4 v1, 0x1

    .line 209
    goto :goto_4

    .line 210
    :goto_3
    const/4 v1, 0x0

    .line 211
    :goto_4
    if-eqz v1, :cond_8
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 212
    .line 213
    :try_start_3
    sget-object v0, LX/NDW;->A0L:LX/NHY;

    .line 214
    .line 215
    new-instance v2, LX/LSg;

    .line 216
    .line 217
    invoke-direct {v2, v0}, LX/LSg;-><init>(LX/NHY;)V

    .line 218
    .line 219
    .line 220
    if-nez v8, :cond_7

    .line 221
    .line 222
    iget-object v0, v9, LX/NDW;->A0E:LX/Mck;

    .line 223
    .line 224
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3, v6, v11, v10}, LX/Mck;->A02(LX/NDj;LX/NHg;Ljava/lang/Object;I)LX/NHg;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v8, v2}, LX/NHg;->D2V(LX/NHY;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    invoke-interface {v8, v2}, LX/NHg;->D2V(LX/NHY;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LX/NDj;->A0E()V

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_17
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 248
    .line 249
    :try_start_5
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 250
    :try_start_6
    invoke-virtual {v2, v12, v11}, LX/LSg;->A00(LX/Kgy;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 254
    :try_start_7
    invoke-static {v0}, LX/3uk;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 259
    .line 260
    :try_start_8
    iget-object v1, v2, LX/LSg;->A00:LX/34h;

    .line 261
    .line 262
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/34h;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 268
    .line 269
    .line 270
    :try_start_9
    invoke-virtual/range {v17 .. v17}, LX/34f;->A00()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-virtual {v3, v0, v1}, LX/NDj;->A0G(J)V

    .line 275
    .line 276
    .line 277
    iget v5, v3, LX/NDj;->A0C:I

    .line 278
    .line 279
    add-int/lit8 v12, v5, 0x1

    .line 280
    .line 281
    iget v5, v3, LX/NDj;->A01:I

    .line 282
    .line 283
    if-le v12, v5, :cond_9

    .line 284
    .line 285
    invoke-virtual {v3}, LX/NDj;->A0C()V

    .line 286
    .line 287
    .line 288
    iget v5, v3, LX/NDj;->A0C:I

    .line 289
    .line 290
    add-int/lit8 v12, v5, 0x1

    .line 291
    .line 292
    :cond_9
    iget-object v14, v3, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    sub-int v5, v5, v16

    .line 299
    .line 300
    and-int v13, v10, v5

    .line 301
    .line 302
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, LX/NHg;

    .line 307
    .line 308
    move-object v5, v7

    .line 309
    :goto_6
    if-eqz v5, :cond_e

    .line 310
    .line 311
    invoke-interface {v5}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-interface {v5}, LX/NHg;->Aod()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-ne v6, v10, :cond_a

    .line 320
    .line 321
    if-eqz v15, :cond_a

    .line 322
    .line 323
    iget-object v6, v9, LX/NDW;->A09:LX/2ow;

    .line 324
    .line 325
    invoke-virtual {v6, v11, v15}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_a

    .line 330
    .line 331
    invoke-interface {v5}, LX/NHg;->BLV()LX/NHY;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v7}, LX/NHY;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    if-eq v2, v7, :cond_b

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_a
    invoke-interface {v5}, LX/NHg;->AyQ()LX/NHg;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_6

    .line 347
    :goto_7
    if-nez v13, :cond_d

    .line 348
    .line 349
    sget-object v6, LX/NDW;->A0L:LX/NHY;

    .line 350
    .line 351
    if-eq v7, v6, :cond_d

    .line 352
    .line 353
    :cond_b
    invoke-static {v3}, LX/NDj;->A00(LX/NDj;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, LX/LSg;->isActive()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_f

    .line 361
    .line 362
    if-nez v13, :cond_c

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_c
    sget-object v7, LX/McW;->A04:LX/McW;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :goto_8
    sget-object v7, LX/McW;->A01:LX/McW;

    .line 369
    .line 370
    :goto_9
    invoke-virtual {v2}, LX/LSg;->BNF()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v3, v7, v11, v13, v6}, LX/NDj;->A0K(LX/McW;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v12, v12, -0x1

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_d
    const/4 v1, 0x0

    .line 381
    sget-object v0, LX/McW;->A04:LX/McW;

    .line 382
    .line 383
    invoke-virtual {v3, v0, v11, v4, v1}, LX/NDj;->A0K(LX/McW;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_e
    invoke-static {v3}, LX/NDj;->A00(LX/NDj;)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v9, LX/NDW;->A0E:LX/Mck;

    .line 391
    .line 392
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v3, v7, v11, v10}, LX/Mck;->A02(LX/NDj;LX/NHg;Ljava/lang/Object;I)LX/NHg;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v3, v5, v4, v0, v1}, LX/NDj;->A0J(LX/NHg;Ljava/lang/Object;J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_f
    :goto_a
    invoke-virtual {v3, v5, v4, v0, v1}, LX/NDj;->A0J(LX/NHg;Ljava/lang/Object;J)V

    .line 407
    .line 408
    .line 409
    :goto_b
    iput v12, v3, LX/NDj;->A0C:I

    .line 410
    .line 411
    invoke-virtual {v3, v5}, LX/NDj;->A0H(LX/NHg;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 412
    .line 413
    .line 414
    :goto_c
    :try_start_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, LX/NDj;->A0E()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 418
    .line 419
    .line 420
    :try_start_b
    monitor-exit v8

    .line 421
    goto/16 :goto_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 422
    .line 423
    :catchall_0
    :try_start_c
    move-exception v0

    .line 424
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, LX/NDj;->A0E()V

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_10
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "CacheLoader returned null for key "

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v0, "."

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v0, LX/NDI;

    .line 450
    .line 451
    invoke-direct {v0, v1}, LX/NDI;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_d
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 455
    :catchall_1
    move-exception v12

    .line 456
    goto :goto_e

    .line 457
    :catchall_2
    move-exception v12

    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_e
    if-nez v4, :cond_16

    .line 460
    .line 461
    :try_start_d
    iget-object v1, v2, LX/LSg;->A00:LX/34h;

    .line 462
    .line 463
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/34h;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 469
    .line 470
    .line 471
    :try_start_e
    iget-object v7, v3, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    sub-int v6, v6, v16

    .line 478
    .line 479
    and-int/2addr v6, v10

    .line 480
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, LX/NHg;

    .line 485
    .line 486
    move-object v4, v5

    .line 487
    :goto_f
    if-eqz v4, :cond_15

    .line 488
    .line 489
    invoke-interface {v4}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v4}, LX/NHg;->Aod()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v0, v10, :cond_11

    .line 498
    .line 499
    if-eqz v1, :cond_11

    .line 500
    .line 501
    iget-object v0, v9, LX/NDW;->A09:LX/2ow;

    .line 502
    .line 503
    invoke-virtual {v0, v11, v1}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    invoke-interface {v4}, LX/NHg;->BLV()LX/NHY;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-ne v0, v2, :cond_15

    .line 514
    .line 515
    invoke-virtual {v2}, LX/LSg;->isActive()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    iget-object v0, v2, LX/LSg;->A02:LX/NHY;

    .line 522
    .line 523
    invoke-interface {v4, v0}, LX/NHg;->D2V(LX/NHY;)V

    .line 524
    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_11
    invoke-interface {v4}, LX/NHg;->AyQ()LX/NHg;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    goto :goto_f

    .line 532
    :cond_12
    iget v2, v3, LX/NDj;->A0C:I

    .line 533
    .line 534
    invoke-interface {v4}, LX/NHg;->AyQ()LX/NHg;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_10
    if-eq v5, v4, :cond_14

    .line 539
    .line 540
    invoke-virtual {v3, v5, v1}, LX/NDj;->A02(LX/NHg;LX/NHg;)LX/NHg;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_13

    .line 545
    .line 546
    move-object v1, v0

    .line 547
    goto :goto_11

    .line 548
    :cond_13
    invoke-virtual {v3, v5}, LX/NDj;->A0I(LX/NHg;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v2, v2, -0x1

    .line 552
    .line 553
    :goto_11
    invoke-interface {v5}, LX/NHg;->AyQ()LX/NHg;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    goto :goto_10

    .line 558
    :cond_14
    iput v2, v3, LX/NDj;->A0C:I

    .line 559
    .line 560
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 561
    .line 562
    .line 563
    :cond_15
    :goto_12
    :try_start_f
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :catchall_3
    move-exception v12

    .line 568
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 569
    .line 570
    .line 571
    :goto_13
    invoke-virtual {v3}, LX/NDj;->A0E()V

    .line 572
    .line 573
    .line 574
    :cond_16
    throw v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 575
    :catchall_4
    move-exception v0

    .line 576
    :try_start_10
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 577
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 578
    :catchall_5
    move-exception v0

    .line 579
    goto :goto_15

    .line 580
    :cond_17
    :try_start_12
    invoke-virtual {v3, v5, v8, v11}, LX/NDj;->A05(LX/NHY;LX/NHg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 584
    :goto_14
    invoke-virtual {v3}, LX/NDj;->A0D()V

    .line 585
    .line 586
    .line 587
    return-object v4

    .line 588
    :catchall_6
    :try_start_13
    move-exception v0

    .line 589
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, LX/NDj;->A0E()V

    .line 593
    .line 594
    .line 595
    :goto_15
    throw v0
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 596
    :catch_0
    move-exception v2

    .line 597
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    instance-of v0, v1, Ljava/lang/Error;

    .line 602
    .line 603
    if-nez v0, :cond_19

    .line 604
    .line 605
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 606
    .line 607
    if-eqz v0, :cond_18

    .line 608
    .line 609
    new-instance v0, LX/NDJ;

    .line 610
    .line 611
    invoke-direct {v0, v1}, LX/NDJ;-><init>(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_18
    throw v2

    .line 616
    :cond_19
    check-cast v1, Ljava/lang/Error;

    .line 617
    .line 618
    new-instance v0, LX/Doj;

    .line 619
    .line 620
    invoke-direct {v0, v1}, LX/Doj;-><init>(Ljava/lang/Error;)V

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 624
    :catchall_7
    move-exception v0

    .line 625
    invoke-virtual {v3}, LX/NDj;->A0D()V

    .line 626
    .line 627
    .line 628
    throw v0
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/MXe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/NDJ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/NDJ;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method
