.class public final Lcom/instagram/direct/fragment/broadcastchat/periodicpolling/DirectCountBasedReactionRefresher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;LX/1Br;I)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v8, v4

    .line 11
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 12
    .line 13
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v11, :cond_11

    .line 34
    .line 35
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/1NW;

    .line 38
    .line 39
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    .line 43
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, LX/2GF;

    .line 47
    .line 48
    instance-of v0, v1, LX/2GB;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    check-cast v1, LX/2GB;

    .line 53
    .line 54
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/7Gm;

    .line 57
    .line 58
    iget-object v1, v0, LX/7Gm;->A00:Ljava/util/List;

    .line 59
    .line 60
    const/16 v9, 0xa

    .line 61
    .line 62
    invoke-static {v1, v9}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7l6;

    .line 90
    .line 91
    iget-object v8, v0, LX/7l6;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    iget-object v0, v0, LX/7l6;->A01:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v9}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/7mV;

    .line 116
    .line 117
    iget-object v4, v0, LX/7mV;->A01:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget v3, v0, LX/7mV;->A00:I

    .line 122
    .line 123
    iget-boolean v1, v0, LX/7mV;->A02:Z

    .line 124
    .line 125
    new-instance v0, LX/7va;

    .line 126
    .line 127
    invoke-direct {v0, v4, v3, v1}, LX/7va;-><init>(Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {v7, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, p1, v11}, LX/1NW;->A0f(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move/from16 v1, p4

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/19J;->A0j(Ljava/util/List;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/3uq;

    .line 181
    .line 182
    iget-object v0, v1, LX/3uq;->A0i:LX/3us;

    .line 183
    .line 184
    iget-boolean v0, v0, LX/3us;->A01:Z

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1}, LX/3uq;->A0F()LX/60t;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, LX/3uq;->A0I()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    new-instance v4, LX/19z;

    .line 210
    .line 211
    invoke-direct {v4, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "direct_v2/threads/broadcast/fetch_reactions_for_messages/"

    .line 220
    .line 221
    invoke-static {v4, v6, v5, v0, v1}, LX/5Wf;->A0Y(LX/19z;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "original_message_client_contexts"

    .line 226
    .line 227
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-class v1, LX/7Gm;

    .line 231
    .line 232
    const-class v0, LX/7t8;

    .line 233
    .line 234
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iput v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 246
    .line 247
    const v9, 0x25ffc440

    .line 248
    .line 249
    .line 250
    const/4 v10, 0x3

    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-static/range {v7 .. v12}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v3, :cond_0

    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_5
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 260
    .line 261
    invoke-direct {v8, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    const-string v0, "emoji"

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const-string v0, "itemId"

    .line 270
    .line 271
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :cond_8
    instance-of v0, v1, LX/2wA;

    .line 277
    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    new-instance v0, LX/4n4;

    .line 281
    .line 282
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_9
    invoke-virtual {v2, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v3, :cond_b

    .line 291
    .line 292
    const-string v1, "Null thread entry"

    .line 293
    .line 294
    const-string v0, "Entry should exist before function call"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_b
    monitor-enter v3

    .line 303
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v7}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v4, 0x0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    invoke-static {v7}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0}, LX/3wN;->A0H(Ljava/lang/String;)LX/3uq;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    const-string v1, "DirectThreadEntry"

    .line 333
    .line 334
    const-string v0, "message is missing from thread entry"

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/util/Collection;

    .line 345
    .line 346
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 347
    :try_start_1
    iget-object v0, v5, LX/3uq;->A1A:Ljava/util/List;

    .line 348
    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_7
    new-instance v0, Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    new-instance v1, Ljava/util/HashSet;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :goto_8
    const/4 v0, 0x0

    .line 374
    goto :goto_9

    .line 375
    :cond_f
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v5, LX/3uq;->A1A:Ljava/util/List;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    iput-boolean v11, v5, LX/3uq;->A1H:Z

    .line 383
    .line 384
    invoke-static {v5}, LX/3uq;->A03(LX/3uq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    .line 387
    :goto_9
    :try_start_2
    monitor-exit v5

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    :goto_a
    monitor-exit v3

    .line 395
    goto :goto_5

    .line 396
    :cond_10
    :try_start_3
    iget-object v0, v3, LX/3wN;->A0F:LX/3t6;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, LX/2Lg;

    .line 403
    .line 404
    invoke-direct {v1, v0, v4, v4, v6}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 405
    .line 406
    .line 407
    monitor-exit v3

    .line 408
    iget-object v0, v2, LX/1NW;->A0C:LX/1A2;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, LX/1NW;->A0H:LX/1Nk;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "batch_message_count_based_reactions_updated"

    .line 422
    .line 423
    invoke-static {v2, v0}, LX/1NW;->A0G(LX/1NW;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :catchall_0
    :try_start_4
    move-exception v0

    .line 428
    monitor-exit v5

    .line 429
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    monitor-exit v3

    .line 432
    throw v0

    .line 433
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 434
    .line 435
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_12
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0
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
.end method
