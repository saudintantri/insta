.class public final LX/K7E;
.super LX/Kn2;
.source ""


# static fields
.field public static final A06:LX/Lyy;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/LTG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/LTJ;->A00:LX/LTJ;

    .line 1
    .line 2
    sput-object v0, LX/K7E;->A06:LX/Lyy;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/Kn2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K7E;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K7E;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K7E;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K7E;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v3, LX/LTG;

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/LTG;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/K7E;->A05:LX/LTG;

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-class v1, LX/LTG;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    const-class v0, LX/Lw8;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v3, v0}, LX/KwZ;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/KwZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-class v1, LX/K7E;

    .line 59
    .line 60
    new-array v0, v2, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/KwZ;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/KwZ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iput-object v2, p0, LX/K7E;->A00:Ljava/util/List;

    .line 112
    .line 113
    move-object v14, p0

    .line 114
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    monitor-enter v14

    .line 119
    :try_start_0
    iget-object v0, p0, LX/K7E;->A00:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Lyy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    :try_start_1
    invoke-interface {v0}, LX/Lyy;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    goto :goto_2
    :try_end_1
    .catch LX/LqK; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catch_0
    move-exception v2

    .line 157
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 158
    .line 159
    .line 160
    const-string v1, "ComponentDiscovery"

    .line 161
    .line 162
    const-string v0, "Invalid component registrar."

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v5, p0, LX/K7E;->A01:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {v4}, LX/KMX;->A00(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/KwZ;

    .line 194
    .line 195
    new-instance v1, Lcom/facebook/redex/IDxProviderShape241S0200000_6_I1;

    .line 196
    .line 197
    invoke-direct {v1, v8, v2, p0}, Lcom/facebook/redex/IDxProviderShape241S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/LTL;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/LTL;-><init>(LX/Lyy;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/KMX;->A00(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/KwZ;

    .line 243
    .line 244
    iget v0, v1, LX/KwZ;->A01:I

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, LX/Lyy;

    .line 253
    .line 254
    iget-object v0, v1, LX/KwZ;->A04:Ljava/util/Set;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v1, p0, LX/K7E;->A02:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/Lyy;

    .line 287
    .line 288
    check-cast v1, LX/LTM;

    .line 289
    .line 290
    new-instance v0, LX/Lgh;

    .line 291
    .line 292
    invoke-direct {v0, v1, v4}, LX/Lgh;-><init>(LX/LTM;LX/Lyy;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v5}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/KwZ;

    .line 329
    .line 330
    iget v0, v1, LX/KwZ;->A01:I

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v0, v1, LX/KwZ;->A04:Ljava/util/Set;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    invoke-static {v6}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, p0, LX/K7E;->A03:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-nez v0, :cond_e

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/util/Collection;

    .line 412
    .line 413
    new-instance v0, LX/LTI;

    .line 414
    .line 415
    invoke-direct {v0, v1}, LX/LTI;-><init>(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_e
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LX/LTI;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/util/Set;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/Lyy;

    .line 449
    .line 450
    new-instance v0, LX/Lgi;

    .line 451
    .line 452
    invoke-direct {v0, v3, v1}, LX/Lgi;-><init>(LX/LTI;LX/Lyy;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_f
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    invoke-static {v5}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, LX/KwZ;

    .line 477
    .line 478
    iget-object v0, v6, LX/KwZ;->A03:Ljava/util/Set;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    :cond_11
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    check-cast v11, LX/KmO;

    .line 495
    .line 496
    iget v10, v11, LX/KmO;->A00:I

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    if-ne v10, v9, :cond_12

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    iget-object v3, p0, LX/K7E;->A03:Ljava/util/Map;

    .line 503
    .line 504
    iget-object v2, v11, LX/KmO;->A01:Ljava/lang/Class;

    .line 505
    .line 506
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_12

    .line 511
    .line 512
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v0, LX/LTI;

    .line 517
    .line 518
    invoke-direct {v0, v1}, LX/LTI;-><init>(Ljava/util/Collection;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_12
    iget-object v4, p0, LX/K7E;->A02:Ljava/util/Map;

    .line 526
    .line 527
    iget-object v3, v11, LX/KmO;->A01:Ljava/lang/Class;

    .line 528
    .line 529
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_11

    .line 534
    .line 535
    if-ne v10, v8, :cond_13

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_13
    if-nez v1, :cond_11

    .line 539
    .line 540
    sget-object v2, LX/LTM;->A02:LX/Ks1;

    .line 541
    .line 542
    sget-object v1, LX/LTM;->A03:LX/Lyy;

    .line 543
    .line 544
    new-instance v0, LX/LTM;

    .line 545
    .line 546
    invoke-direct {v0, v2, v1}, LX/LTM;-><init>(LX/Ks1;LX/Lyy;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :goto_a
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "Unsatisfied dependency for component %s: %s"

    .line 558
    .line 559
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v0, LX/K7F;

    .line 564
    .line 565
    invoke-direct {v0, v1}, LX/K7F;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_14
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    invoke-static {v1}, LX/IzK;->A1S(Ljava/util/Iterator;)V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_15
    iget-object v0, p0, LX/K7E;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_16

    .line 591
    .line 592
    invoke-static {p0, v5}, LX/K7E;->A00(LX/K7E;Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    :cond_16
    return-void

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 598
    throw v0
.end method

.method public static A00(LX/K7E;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/KwZ;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Lyy;

    .line 25
    .line 26
    iget v1, v0, LX/KwZ;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, LX/Lyy;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, LX/K7E;->A05:LX/LTG;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v1, v2, LX/LTG;->A00:Ljava/util/Queue;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-object v0, v2, LX/LTG;->A00:Ljava/util/Queue;

    .line 44
    .line 45
    :goto_1
    monitor-exit v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_3
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
