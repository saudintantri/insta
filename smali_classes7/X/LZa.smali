.class public final LX/LZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
.method public final run()V
    .locals 19

    .line 0
    sget-object v18, LX/L41;->A0G:LX/L41;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/L41;->A07:LX/09W;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/09W;->A00:LX/39H;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/39H;->A03()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0rK;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/L41;->A02:LX/L0i;

    .line 48
    .line 49
    if-eqz v0, :cond_28

    .line 50
    .line 51
    iget-object v4, v0, LX/L0i;->A06:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v3, v0, LX/L0i;->A01:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v0, LX/C3P;

    .line 56
    .line 57
    invoke-direct {v0, v5, v4, v3}, LX/C3P;-><init>(LX/0rK;Ljava/util/Map;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v7, v2

    .line 65
    :cond_2
    sget-object v0, LX/L41;->A08:LX/38K;

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    iget-object v0, v0, LX/38K;->A00:LX/39H;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/39H;->A03()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/39a;

    .line 98
    .line 99
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v9, LX/L41;->A02:LX/L0i;

    .line 103
    .line 104
    if-eqz v9, :cond_28

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v0, LX/KSO;->A00:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v0, v5, LX/39a;->A06:Ljava/net/URI;

    .line 128
    .line 129
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/2Xj;

    .line 138
    .line 139
    invoke-virtual {v0, v10}, LX/2Xj;->A02(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v5, LX/39a;->A04:LX/19p;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, LX/19p;->CfU()Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v5, v2

    .line 155
    :goto_2
    :try_start_0
    const-string v3, "utf-8"

    .line 156
    .line 157
    new-instance v0, Ljava/io/InputStreamReader;

    .line 158
    .line 159
    invoke-direct {v0, v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/HYj;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    new-array v3, v11, [C

    .line 180
    .line 181
    const/16 v0, 0x26

    .line 182
    .line 183
    aput-char v0, v3, v8

    .line 184
    .line 185
    invoke-static {v5, v3, v8}, LX/12I;->A0H(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-static {v13}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-array v3, v11, [C

    .line 204
    .line 205
    const/16 v0, 0x3d

    .line 206
    .line 207
    aput-char v0, v3, v8

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-static {v5, v3, v0}, LX/12I;->A0H(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v0, "signed_body"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/CharSequence;

    .line 231
    .line 232
    const/16 v3, 0x2e

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-static {v5, v3, v8, v0}, LX/12I;->A01(Ljava/lang/CharSequence;CII)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v12, v11}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v0}, LX/IzJ;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    new-instance v0, LX/9jA;

    .line 251
    .line 252
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, LX/9jF;->A00:Ljava/lang/reflect/Type;

    .line 256
    .line 257
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/google/gson/Gson;

    .line 261
    .line 262
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5, v3}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v0, Ljava/util/Map;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v0, LX/KSO;->A01:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/util/Map;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-static {v14}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    new-array v3, v11, [C

    .line 318
    .line 319
    const/16 v0, 0x22

    .line 320
    .line 321
    aput-char v0, v3, v8

    .line 322
    .line 323
    invoke-static {v12, v3}, LX/12I;->A0E(Ljava/lang/String;[C)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    const-string v3, "\\\\"

    .line 328
    .line 329
    const-string v0, "\\"

    .line 330
    .line 331
    invoke-static {v12, v3, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v0, LX/2Xj;

    .line 336
    .line 337
    invoke-direct {v0, v3}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, LX/2Xj;->A00:Ljava/util/regex/Pattern;

    .line 341
    .line 342
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->find(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    new-instance v0, LX/7n0;

    .line 356
    .line 357
    invoke-direct {v0, v10, v3}, LX/7n0;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, LX/7n0;->A00:Ljava/util/regex/Matcher;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    const-string v5, ""

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v12, v9, LX/L0i;->A06:Ljava/util/Map;

    .line 397
    .line 398
    new-instance v0, Ljava/util/Date;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    invoke-static {v4}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    new-instance v9, LX/C3Q;

    .line 412
    .line 413
    invoke-direct/range {v9 .. v15}, LX/C3Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :catchall_0
    move-exception v1

    .line 422
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    invoke-static {v5, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_b
    move-object v6, v2

    .line 429
    :cond_c
    if-eqz v7, :cond_12

    .line 430
    .line 431
    sget-object v8, LX/L41;->A04:LX/Kte;

    .line 432
    .line 433
    if-eqz v8, :cond_29

    .line 434
    .line 435
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    :cond_d
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, LX/M1z;

    .line 454
    .line 455
    sget-object v11, LX/Kte;->A02:Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {v4}, LX/M1z;->BD4()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    iget-object v10, v8, LX/Kte;->A01:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, LX/M1z;

    .line 484
    .line 485
    invoke-interface {v9}, LX/M1z;->BD4()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Ljava/util/Set;

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    if-eqz v12, :cond_e

    .line 497
    .line 498
    invoke-interface {v4}, LX/M1z;->BD4()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ne v0, v3, :cond_e

    .line 507
    .line 508
    iget-object v0, v8, LX/Kte;->A00:LX/L0i;

    .line 509
    .line 510
    invoke-static {v0, v9, v4}, LX/L1j;->A01(LX/L0i;LX/M1z;LX/M1z;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_e

    .line 519
    .line 520
    invoke-interface {v10, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    invoke-interface {v9}, LX/M1z;->BD4()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const-string v0, "alevent:navigation_event"

    .line 528
    .line 529
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_f

    .line 534
    .line 535
    move-object v4, v9

    .line 536
    :cond_f
    new-instance v0, LX/LEQ;

    .line 537
    .line 538
    invoke-direct {v0, v8, v4}, LX/LEQ;-><init>(LX/Kte;LX/M1z;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_10
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_11
    iget-object v8, v8, LX/Kte;->A01:Ljava/util/List;

    .line 550
    .line 551
    new-instance v0, Ljava/util/Date;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    invoke-static {v8, v3, v4}, LX/L1j;->A02(Ljava/util/List;J)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v8, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_12
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 572
    .line 573
    :goto_6
    if-eqz v6, :cond_13

    .line 574
    .line 575
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    :cond_13
    sget-object v0, LX/L41;->A07:LX/09W;

    .line 579
    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    iget-object v0, v0, LX/09W;->A00:LX/39H;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/39H;->A04()V

    .line 585
    .line 586
    .line 587
    :cond_14
    sget-object v0, LX/L41;->A08:LX/38K;

    .line 588
    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    iget-object v0, v0, LX/38K;->A00:LX/39H;

    .line 592
    .line 593
    invoke-virtual {v0}, LX/39H;->A04()V

    .line 594
    .line 595
    .line 596
    :cond_15
    invoke-virtual/range {v18 .. v18}, LX/L41;->A04()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1b

    .line 601
    .line 602
    invoke-static {v1}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    sget-object v7, LX/L41;->A01:LX/Ka8;

    .line 609
    .line 610
    if-nez v7, :cond_16

    .line 611
    .line 612
    const-string v0, "displayedEventHandler"

    .line 613
    .line 614
    goto/16 :goto_e

    .line 615
    .line 616
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    :cond_17
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1b

    .line 625
    .line 626
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, LX/M1z;

    .line 631
    .line 632
    iget-object v0, v7, LX/Ka8;->A00:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v8}, LX/M1z;->BD4()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    if-nez v6, :cond_18

    .line 639
    .line 640
    const-string v6, ""

    .line 641
    .line 642
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1a

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    move-object v0, v4

    .line 657
    check-cast v0, LX/M1z;

    .line 658
    .line 659
    invoke-interface {v0}, LX/M1z;->BD4()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_19

    .line 668
    .line 669
    :goto_8
    check-cast v4, LX/M1z;

    .line 670
    .line 671
    if-eqz v4, :cond_17

    .line 672
    .line 673
    iget-object v3, v7, LX/Ka8;->A02:Ljava/util/Set;

    .line 674
    .line 675
    invoke-interface {v4}, LX/M1z;->BD4()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_17

    .line 684
    .line 685
    iget-object v0, v7, LX/Ka8;->A01:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    invoke-interface {v8}, LX/M1z;->BD4()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_1a
    const/4 v4, 0x0

    .line 699
    goto :goto_8

    .line 700
    :cond_1b
    invoke-virtual/range {v18 .. v18}, LX/L41;->A05()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2b

    .line 705
    .line 706
    sget-boolean v0, LX/L41;->A0C:Z

    .line 707
    .line 708
    if-eqz v0, :cond_2b

    .line 709
    .line 710
    sget-object v7, LX/L41;->A05:LX/KdL;

    .line 711
    .line 712
    if-nez v7, :cond_1c

    .line 713
    .line 714
    const-string v0, "secondChannelEventHandler"

    .line 715
    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :cond_1c
    invoke-static {v5, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    :cond_1d
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_21

    .line 731
    .line 732
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, LX/M1z;

    .line 737
    .line 738
    iget-object v11, v7, LX/KdL;->A00:LX/L0i;

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v11, LX/L0i;->A06:Ljava/util/Map;

    .line 745
    .line 746
    invoke-interface {v9}, LX/M1z;->BD4()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1d

    .line 755
    .line 756
    iget-object v1, v11, LX/L0i;->A02:Ljava/util/HashMap;

    .line 757
    .line 758
    invoke-interface {v9}, LX/M1z;->BD4()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    iget-object v1, v11, LX/L0i;->A03:Ljava/util/HashMap;

    .line 767
    .line 768
    invoke-interface {v9}, LX/M1z;->BD4()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v3, :cond_20

    .line 777
    .line 778
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 779
    .line 780
    invoke-direct {v1, v11, v4}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    iget-object v12, v7, LX/KdL;->A02:Ljava/util/List;

    .line 784
    .line 785
    iget-object v10, v7, LX/KdL;->A01:Ljava/util/List;

    .line 786
    .line 787
    :goto_a
    iget-object v8, v7, LX/KdL;->A03:Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v9}, LX/M1z;->BD4()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Ljava/util/Set;

    .line 798
    .line 799
    const-wide/16 v14, 0x1388

    .line 800
    .line 801
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    :cond_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_1f

    .line 810
    .line 811
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, LX/M1z;

    .line 816
    .line 817
    invoke-interface {v5}, LX/M1z;->BD4()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_1e

    .line 826
    .line 827
    invoke-interface {v9}, LX/M1z;->BHR()J

    .line 828
    .line 829
    .line 830
    move-result-wide v3

    .line 831
    invoke-interface {v5}, LX/M1z;->BHR()J

    .line 832
    .line 833
    .line 834
    move-result-wide v0

    .line 835
    sub-long/2addr v3, v0

    .line 836
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 837
    .line 838
    .line 839
    move-result-wide v3

    .line 840
    cmp-long v0, v3, v14

    .line 841
    .line 842
    if-gtz v0, :cond_1e

    .line 843
    .line 844
    invoke-interface {v12, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    invoke-static {v11, v9, v5}, LX/L1j;->A01(LX/L0i;LX/M1z;LX/M1z;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 852
    .line 853
    invoke-direct {v0, v9, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/M1z;LX/M1z;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :cond_1f
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto/16 :goto_9

    .line 865
    .line 866
    :cond_20
    if-eqz v0, :cond_1d

    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 870
    .line 871
    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    iget-object v12, v7, LX/KdL;->A01:Ljava/util/List;

    .line 875
    .line 876
    iget-object v10, v7, LX/KdL;->A02:Ljava/util/List;

    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_21
    iget-object v5, v7, LX/KdL;->A01:Ljava/util/List;

    .line 880
    .line 881
    iget-object v4, v7, LX/KdL;->A02:Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v4, v5}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    new-instance v0, Ljava/util/Date;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    invoke-static {v3, v0, v1}, LX/L1j;->A02(Ljava/util/List;J)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 901
    .line 902
    .line 903
    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 904
    .line 905
    .line 906
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_22

    .line 919
    .line 920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LX/M1z;

    .line 925
    .line 926
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 927
    .line 928
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/M1z;LX/M1z;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_b

    .line 935
    :cond_22
    invoke-static {v4}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v17

    .line 943
    :cond_23
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_2a

    .line 948
    .line 949
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 954
    .line 955
    const/4 v4, 0x0

    .line 956
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    sget-object v10, LX/L41;->A02:LX/L0i;

    .line 960
    .line 961
    if-eqz v10, :cond_28

    .line 962
    .line 963
    sget-object v3, LX/L41;->A06:LX/0AR;

    .line 964
    .line 965
    if-eqz v3, :cond_27

    .line 966
    .line 967
    sget-object v11, LX/L41;->A0A:LX/2CV;

    .line 968
    .line 969
    if-nez v11, :cond_24

    .line 970
    .line 971
    const-string v0, "correlationManager"

    .line 972
    .line 973
    goto/16 :goto_e

    .line 974
    .line 975
    :cond_24
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 976
    .line 977
    if-nez v0, :cond_23

    .line 978
    .line 979
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, LX/M1z;

    .line 982
    .line 983
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    iget-object v4, v10, LX/L0i;->A02:Ljava/util/HashMap;

    .line 987
    .line 988
    invoke-interface {v1}, LX/M1z;->BD4()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_26

    .line 997
    .line 998
    const-string v14, "secondary_channel"

    .line 999
    .line 1000
    :goto_d
    invoke-interface {v1}, LX/M1z;->Ahi()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    const-string v0, "content_id"

    .line 1005
    .line 1006
    invoke-interface {v1, v0}, LX/M1z;->BEq(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v16

    .line 1010
    const-string v9, "content_owner_id"

    .line 1011
    .line 1012
    invoke-interface {v1, v9}, LX/M1z;->BEq(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v15

    .line 1016
    iget-object v4, v10, LX/L0i;->A00:Ljava/util/HashMap;

    .line 1017
    .line 1018
    invoke-interface {v1}, LX/M1z;->BD4()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0, v4}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    if-nez v12, :cond_25

    .line 1027
    .line 1028
    const-string v12, "Unknown"

    .line 1029
    .line 1030
    :cond_25
    const-string v0, "media_pk"

    .line 1031
    .line 1032
    invoke-virtual {v10, v1, v0}, LX/L0i;->A01(LX/M1z;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v1, v0}, LX/M1z;->BEq(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    const-string v5, "container_module"

    .line 1041
    .line 1042
    invoke-virtual {v10, v1, v5}, LX/L0i;->A01(LX/M1z;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v1, v0}, LX/M1z;->BEq(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    const-string v0, "nav_chain"

    .line 1051
    .line 1052
    invoke-interface {v1, v0}, LX/M1z;->BEq(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-interface {v11}, LX/2CV;->Ae4()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    const-string v0, "instagram_metric_guardrail"

    .line 1061
    .line 1062
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const/16 v0, 0x7d3

    .line 1067
    .line 1068
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_23

    .line 1077
    .line 1078
    const-string v10, ""

    .line 1079
    .line 1080
    const-string v0, "dsp_event_id"

    .line 1081
    .line 1082
    invoke-virtual {v3, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "missing_channel"

    .line 1086
    .line 1087
    invoke-virtual {v3, v0, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v0, "logged_event"

    .line 1091
    .line 1092
    invoke-virtual {v3, v0, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v0, "metric"

    .line 1096
    .line 1097
    invoke-virtual {v3, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v0, "correlation_id"

    .line 1101
    .line 1102
    invoke-virtual {v3, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static/range {v16 .. v16}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v15}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v3, v9, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3, v8}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v5, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v1, "dummy_id"

    .line 1129
    .line 1130
    const-string v0, "trigger_id"

    .line 1131
    .line 1132
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_c

    .line 1139
    .line 1140
    :cond_26
    const-string v14, "primary_channel"

    .line 1141
    .line 1142
    goto/16 :goto_d

    .line 1143
    .line 1144
    :cond_27
    const-string v0, "logger"

    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :cond_28
    const-string v0, "eventDebuggerFilters"

    .line 1148
    .line 1149
    goto :goto_e

    .line 1150
    :cond_29
    const-string v0, "linkClickPrimaryEventSource"

    .line 1151
    .line 1152
    :goto_e
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v2

    .line 1156
    :cond_2a
    iget-object v0, v7, LX/KdL;->A03:Ljava/util/List;

    .line 1157
    .line 1158
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1159
    .line 1160
    .line 1161
    :cond_2b
    sget-boolean v0, LX/L41;->A00:Z

    .line 1162
    .line 1163
    if-eqz v0, :cond_2c

    .line 1164
    .line 1165
    invoke-static/range {v18 .. v18}, LX/L41;->A01(LX/L41;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_2c
    sget-object v2, LX/L41;->A0E:Landroid/os/Handler;

    .line 1169
    .line 1170
    const-wide/16 v0, 0x3e8

    .line 1171
    .line 1172
    move-object/from16 v3, p0

    .line 1173
    .line 1174
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1175
    .line 1176
    .line 1177
    return-void
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
.end method
