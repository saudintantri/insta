.class public final LX/46v;
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
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    instance-of v4, v5, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, v1, LX/46o;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-eqz v1, :cond_8

    .line 61
    .line 62
    sget-object v0, LX/4zz;->A00:LX/4zz;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v2, v1, LX/4kw;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_7
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    invoke-static {v5}, LX/FrY;->A01(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-static {v5}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/46p;

    .line 108
    .line 109
    const/16 v1, 0x61

    .line 110
    .line 111
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/46p;->A00(LX/0Vv;)LX/46p;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_9
    if-eqz v4, :cond_c

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 149
    .line 150
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/46p;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/46p;->A01()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 195
    .line 196
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/46p;

    .line 199
    .line 200
    instance-of v1, v2, LX/4kw;

    .line 201
    .line 202
    if-eqz v1, :cond_1b

    .line 203
    .line 204
    invoke-virtual {v2}, LX/46p;->A01()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 211
    .line 212
    if-eqz v1, :cond_1b

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v6, 0x0

    .line 261
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/3o9;

    .line 272
    .line 273
    invoke-virtual {v1}, LX/3o9;->BB4()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v6, v1

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    iget-object v2, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    iget v1, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v10, v1

    .line 290
    int-to-long v1, v6

    .line 291
    add-long v12, v10, v1

    .line 292
    .line 293
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    new-instance v8, LX/3nw;

    .line 296
    .line 297
    invoke-direct/range {v8 .. v13}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lkotlin/Pair;

    .line 301
    .line 302
    invoke-direct {v1, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    const-string v1, "AudioOverlayTrack must have downloadedTrack"

    .line 310
    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_10
    invoke-static {v4}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/16 v7, 0xa

    .line 322
    .line 323
    invoke-static {v5, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/46p;

    .line 351
    .line 352
    invoke-virtual {v1}, LX/46p;->A01()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_11
    invoke-static {v3}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v8, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    new-instance v6, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_12

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v4}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_12
    const/4 v2, 0x0

    .line 396
    invoke-static/range {p4 .. p4}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v1, LX/1Lj;

    .line 401
    .line 402
    invoke-direct {v1, v0, v3}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, LX/1Lj;->A0H()V

    .line 406
    .line 407
    .line 408
    :try_start_0
    move-object/from16 v9, p2

    .line 409
    .line 410
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    :cond_13
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_14

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 433
    .line 434
    iget-object v3, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 435
    .line 436
    if-eqz v3, :cond_13

    .line 437
    .line 438
    iget-object v3, v3, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v4, p1

    .line 450
    .line 451
    invoke-static {v4, v9, v5, v3}, LX/Hk9;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v6}, LX/19J;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    new-instance v15, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1a

    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lkotlin/Pair;

    .line 486
    .line 487
    iget-object v5, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 490
    .line 491
    iget-object v4, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, LX/3nw;

    .line 494
    .line 495
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 496
    .line 497
    invoke-virtual {v4, v3}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v3}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 501
    .line 502
    .line 503
    iget-object v8, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v9, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v10, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v5, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 510
    .line 511
    if-eqz v5, :cond_15

    .line 512
    .line 513
    iget-boolean v4, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    if-eq v4, v0, :cond_16

    .line 517
    .line 518
    :cond_15
    const/4 v3, 0x0

    .line 519
    :cond_16
    if-eqz v3, :cond_17

    .line 520
    .line 521
    const-string v11, "1"

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_17
    const-string v11, "0"

    .line 525
    .line 526
    :goto_a
    if-eqz v5, :cond_18

    .line 527
    .line 528
    iget-object v12, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_18
    move-object v12, v2

    .line 532
    :goto_b
    if-eqz v5, :cond_19

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_19
    move-object v13, v2

    .line 536
    goto :goto_d

    .line 537
    :goto_c
    iget-object v13, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 538
    .line 539
    :goto_d
    new-instance v7, LX/HMl;

    .line 540
    .line 541
    invoke-direct/range {v7 .. v13}, LX/HMl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_1a
    const/high16 v16, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    sget-object v13, LX/3nt;->A03:LX/3nt;

    .line 553
    .line 554
    new-instance v12, LX/Gln;

    .line 555
    .line 556
    invoke-direct/range {v12 .. v17}, LX/Gln;-><init>(LX/3nt;Ljava/lang/String;Ljava/util/List;FI)V

    .line 557
    .line 558
    .line 559
    new-instance v0, LX/4kw;

    .line 560
    .line 561
    invoke-direct {v0, v12}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0, v2}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 565
    .line 566
    .line 567
    goto :goto_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :catch_0
    sget-object v0, LX/7Mg;->A00:LX/7Mg;

    .line 569
    .line 570
    invoke-virtual {v1, v0, v2}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 571
    .line 572
    .line 573
    :goto_e
    invoke-virtual {v1}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :cond_1b
    const-string v1, "Not all audio overlay tracks are downloaded"

    .line 579
    .line 580
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_1c
    const-string v1, "The list of video segment to audio overlay track cannot be empty"

    .line 587
    .line 588
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
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
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
.end method
