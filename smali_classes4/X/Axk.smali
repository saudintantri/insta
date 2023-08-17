.class public abstract LX/Axk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Wh;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)Ljava/util/List;
    .locals 29

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Bfk;

    .line 27
    .line 28
    iget-object v0, v1, LX/Bfk;->A01:LX/2X3;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/92m;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/Bfk;->A02:LX/11A;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/92m;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v20, "AccessLibrarySharedFetchManager"

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object/from16 v4, p0

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v11}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v12, LX/11F;->A04:LX/11F;

    .line 88
    .line 89
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    move-object v13, v4

    .line 92
    move-object/from16 v16, v8

    .line 93
    .line 94
    move-object/from16 v18, v17

    .line 95
    .line 96
    move-object/from16 v19, v17

    .line 97
    .line 98
    move-object/from16 v21, v17

    .line 99
    .line 100
    invoke-static/range {v12 .. v21}, LX/2Wh;->A00(LX/11F;LX/2Wh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 104
    .line 105
    const v6, 0x332134ad

    .line 106
    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-interface {v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "platform"

    .line 114
    .line 115
    const-string v0, "Android"

    .line 116
    .line 117
    invoke-interface {v7, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-wide v0, 0x203bea790726bL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-string v9, "app_id"

    .line 126
    .line 127
    invoke-interface {v7, v6, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    move-object v1, v15

    .line 131
    if-nez v15, :cond_3

    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    :cond_3
    const-string v0, "account_type"

    .line 136
    .line 137
    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "ACCOUNT_ITEM"

    .line 141
    .line 142
    const-string v0, "item_type"

    .line 143
    .line 144
    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    const-string v8, ""

    .line 150
    .line 151
    :cond_4
    const-string v0, "credential_source"

    .line 152
    .line 153
    invoke-interface {v7, v6, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "logging_version"

    .line 157
    .line 158
    const-string v0, "2.0"

    .line 159
    .line 160
    invoke-interface {v7, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v0, LX/Cf7;

    .line 173
    .line 174
    invoke-direct {v0}, LX/Cf7;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v12, v5}, LX/BHo;->A00(Ljava/util/List;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)I

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/2X5;

    .line 203
    .line 204
    iget-object v0, v1, LX/2X5;->A04:LX/2X3;

    .line 205
    .line 206
    invoke-static {v0, v11}, LX/92m;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LX/2X5;->A05:LX/11A;

    .line 210
    .line 211
    invoke-static {v0, v10}, LX/92m;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v4, v0, v11, v10}, LX/2Wh;->A06(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, LX/2X5;

    .line 250
    .line 251
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v5, v13, LX/2X5;->A03:Ljava/util/Map;

    .line 256
    .line 257
    const-string v1, "last_access_timestamp"

    .line 258
    .line 259
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-static {v1, v5}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_9
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    sub-long v7, v15, v0

    .line 274
    .line 275
    const-wide v5, 0x1b5bc8c00L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    cmp-long v0, v7, v5

    .line 281
    .line 282
    if-gez v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_5
    move-object/from16 v17, v12

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    move-object/from16 v17, v9

    .line 301
    .line 302
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    const/4 v6, 0x2

    .line 309
    const-string v1, "accounts_number"

    .line 310
    .line 311
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v0}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    invoke-static {v7}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    sget-object v21, LX/11F;->A05:LX/11F;

    .line 370
    .line 371
    sget-object v23, LX/001;->A00:Ljava/lang/Integer;

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    move-object/from16 v22, v4

    .line 376
    .line 377
    move-object/from16 v25, v0

    .line 378
    .line 379
    move-object/from16 v27, v26

    .line 380
    .line 381
    move-object/from16 v28, v26

    .line 382
    .line 383
    move-object/from16 p0, v20

    .line 384
    .line 385
    invoke-static/range {v21 .. v30}, LX/2Wh;->A00(LX/11F;LX/2Wh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 389
    .line 390
    const v0, 0x332134ad

    .line 391
    .line 392
    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 396
    .line 397
    .line 398
    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :catch_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v4, v0, v3, v2}, LX/2Wh;->A06(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    return-object v17
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
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
.end method
