.class public final LX/2Wb;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/37t;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:[LX/101;


# direct methods
.method public constructor <init>(LX/37t;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;[LX/101;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/2Wb;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Wb;->A00:LX/37t;

    .line 3
    .line 4
    iput-object p3, p0, LX/2Wb;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/2Wb;->A03:[LX/101;

    .line 7
    .line 8
    const v0, 0x22c52520

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 49

    .line 0
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-object v8, v15, LX/2Wb;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0, v8}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    sget-object v14, LX/0Ww;->A00:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v14, :cond_11

    .line 13
    .line 14
    new-instance v2, LX/2Wh;

    .line 15
    .line 16
    invoke-direct {v2, v8}, LX/2Wh;-><init>(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v1, "AuthHeaderPrefs"

    .line 20
    .line 21
    new-instance v0, LX/10L;

    .line 22
    .line 23
    invoke-direct {v0, v14, v1}, LX/10L;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/10L;->A00()LX/381;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v27, ""

    .line 37
    .line 38
    move-object/from16 v0, v27

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/381;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    if-eqz v18, :cond_11

    .line 45
    .line 46
    iget-object v0, v15, LX/2Wb;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v48, v0

    .line 49
    .line 50
    iget-object v7, v15, LX/2Wb;->A03:[LX/101;

    .line 51
    .line 52
    array-length v6, v7

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v6, :cond_1

    .line 60
    .line 61
    aget-object v1, v7, v4

    .line 62
    .line 63
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const-string v19, "INSTAGRAM"

    .line 70
    .line 71
    sget-object v21, LX/2X3;->A04:LX/2X3;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/101;->A00()LX/11A;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    const-string/jumbo v1, "user_name"

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "profile_photo_url"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    new-instance v0, LX/2X5;

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    invoke-direct/range {v16 .. v22}, LX/2X5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2X3;LX/11A;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    new-array v0, v0, [LX/2X5;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [LX/2X5;

    .line 137
    .line 138
    array-length v0, v1

    .line 139
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, [LX/2X5;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-string v0, "3.0"

    .line 150
    .line 151
    iput-object v0, v2, LX/2Wh;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v41

    .line 161
    invoke-static/range {v41 .. v41}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, LX/11C;

    .line 165
    .line 166
    invoke-direct {v3}, LX/11C;-><init>()V

    .line 167
    .line 168
    .line 169
    array-length v0, v1

    .line 170
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, [LX/2X5;

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v3, LX/11C;->A00:[LX/2X6;

    .line 181
    .line 182
    array-length v0, v11

    .line 183
    move/from16 v47, v0

    .line 184
    .line 185
    new-array v13, v0, [I

    .line 186
    .line 187
    invoke-static {}, LX/2pA;->A00()LX/0lI;

    .line 188
    .line 189
    .line 190
    move-result-object v26

    .line 191
    array-length v0, v1

    .line 192
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    move-object/from16 v0, v25

    .line 197
    .line 198
    check-cast v0, [LX/2X5;

    .line 199
    .line 200
    move-object/from16 v25, v0

    .line 201
    .line 202
    new-instance v24, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    array-length v0, v0

    .line 208
    move/from16 v46, v0

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_1
    move/from16 v0, v46

    .line 212
    .line 213
    if-ge v3, v0, :cond_2

    .line 214
    .line 215
    aget-object v0, v25, v3

    .line 216
    .line 217
    iget-object v0, v0, LX/2X5;->A05:LX/11A;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v0, v24

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const/4 v3, 0x0

    .line 232
    :goto_2
    move/from16 v0, v47

    .line 233
    .line 234
    if-ge v3, v0, :cond_11

    .line 235
    .line 236
    aget-object v23, v11, v3

    .line 237
    .line 238
    const-string v36, "AccessLibrarySharedStorageManager"

    .line 239
    .line 240
    const-string v38, "errors"

    .line 241
    .line 242
    const-string v22, "2.0"

    .line 243
    .line 244
    const-string/jumbo v44, "replicated_storage"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v42, "fx_flow"

    .line 248
    .line 249
    .line 250
    const/16 v21, 0x2

    .line 251
    .line 252
    const-string/jumbo v20, "waterfall_id"

    .line 253
    .line 254
    .line 255
    const/16 v19, 0x1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6

    .line 256
    .line 257
    :try_start_1
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v31

    .line 261
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v43

    .line 265
    move-object/from16 v40, v20

    .line 266
    .line 267
    move-object/from16 v45, v22

    .line 268
    .line 269
    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    sget-object v28, LX/11F;->A0A:LX/11F;

    .line 300
    .line 301
    sget-object v30, LX/001;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    move-object/from16 v0, v20

    .line 306
    .line 307
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v29, v2

    .line 314
    .line 315
    move-object/from16 v32, v4

    .line 316
    .line 317
    move-object/from16 v34, v33

    .line 318
    .line 319
    move-object/from16 v35, v0

    .line 320
    .line 321
    move-object/from16 v37, v5

    .line 322
    .line 323
    invoke-static/range {v28 .. v37}, LX/2Wh;->A00(LX/11F;LX/2Wh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    sget-object v8, LX/01Q;->A06:LX/01Q;

    .line 327
    .line 328
    const v7, 0x3321363d

    .line 329
    .line 330
    .line 331
    if-eqz v8, :cond_3

    .line 332
    .line 333
    invoke-interface {v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 334
    .line 335
    .line 336
    const-string/jumbo v1, "platform"

    .line 337
    .line 338
    .line 339
    const-string v0, "Android"

    .line 340
    .line 341
    invoke-interface {v8, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-wide v0, 0x203bea790726bL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    const-string v6, "app_id"

    .line 350
    .line 351
    invoke-interface {v8, v7, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, v31

    .line 355
    .line 356
    if-nez v31, :cond_4

    .line 357
    .line 358
    move-object/from16 v1, v27

    .line 359
    .line 360
    :cond_4
    const-string v0, "account_type"

    .line 361
    .line 362
    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "ACCOUNT_ITEM"

    .line 366
    .line 367
    const-string/jumbo v0, "item_type"

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-nez v4, :cond_5

    .line 374
    .line 375
    move-object/from16 v4, v27

    .line 376
    .line 377
    :cond_5
    const-string v0, "credential_source"

    .line 378
    .line 379
    invoke-interface {v8, v7, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string/jumbo v1, "logging_version"

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v22

    .line 386
    .line 387
    invoke-interface {v8, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    aget-object v0, v11, v3

    .line 392
    .line 393
    iget-object v1, v0, LX/2X6;->A01:Ljava/lang/String;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object/from16 v1, v26

    .line 401
    .line 402
    invoke-virtual {v1, v14, v4}, LX/0lI;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    if-eqz v10, :cond_d

    .line 407
    .line 408
    aget-object v9, v11, v3

    .line 409
    .line 410
    new-instance v12, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    const/16 v18, 0x0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6

    .line 416
    .line 417
    :try_start_2
    new-instance v8, Landroid/content/ContentValues;

    .line 418
    .line 419
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 420
    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    :goto_4
    move/from16 v1, v46

    .line 424
    .line 425
    if-ge v7, v1, :cond_7

    .line 426
    .line 427
    aget-object v6, v25, v7

    .line 428
    .line 429
    iget-object v5, v6, LX/2X5;->A03:Ljava/util/Map;

    .line 430
    .line 431
    const-string/jumbo v4, "last_access_timestamp"

    .line 432
    .line 433
    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v16

    .line 438
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v5, v6, LX/2X5;->A05:LX/11A;

    .line 446
    .line 447
    iget-object v4, v5, LX/11A;->A00:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, v6, LX/2X5;->A02:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v4, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v6}, LX/2X8;->A00(LX/2X5;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v8, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    add-int/lit8 v7, v7, 0x1

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_7
    iget-object v1, v9, LX/2X6;->A01:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v10, v1, v8, v0, v0}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v18

    .line 482
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6

    .line 483
    :catch_0
    move-exception v1

    .line 484
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    sget-object v5, LX/001;->A05:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v39

    .line 494
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v43

    .line 498
    filled-new-array/range {v38 .. v45}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_6

    .line 503
    :catch_1
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :catch_2
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    sget-object v5, LX/001;->A02:Ljava/lang/Integer;

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :catch_3
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    sget-object v5, LX/001;->A1G:Ljava/lang/Integer;

    .line 522
    .line 523
    :goto_5
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v43

    .line 527
    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_6
    invoke-virtual {v2, v1}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const-string v7, "AccessLibraryContentProviderWriter"

    .line 536
    .line 537
    move-object v4, v2

    .line 538
    move-object v8, v12

    .line 539
    invoke-virtual/range {v4 .. v9}, LX/2Wh;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 540
    .line 541
    .line 542
    :goto_7
    aput v18, v13, v3

    .line 543
    .line 544
    aget v4, v13, v3

    .line 545
    .line 546
    const/4 v1, -0x3

    .line 547
    if-eq v4, v1, :cond_c

    .line 548
    .line 549
    const/4 v1, -0x2

    .line 550
    if-eq v4, v1, :cond_b

    .line 551
    .line 552
    const/4 v1, -0x1

    .line 553
    if-eq v4, v1, :cond_a

    .line 554
    .line 555
    if-eqz v4, :cond_e

    .line 556
    .line 557
    move/from16 v1, v19

    .line 558
    .line 559
    if-eq v4, v1, :cond_8

    .line 560
    .line 561
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    sget-object v5, LX/001;->A05:Ljava/lang/Integer;

    .line 566
    .line 567
    aget v0, v13, v3

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v39

    .line 573
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v43

    .line 577
    filled-new-array/range {v38 .. v45}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v0}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :cond_8
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v31

    .line 591
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v43

    .line 595
    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v2, v1}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_f

    .line 608
    .line 609
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    :cond_9
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_f

    .line 618
    .line 619
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ljava/lang/String;

    .line 624
    .line 625
    sget-object v28, LX/11F;->A0B:LX/11F;

    .line 626
    .line 627
    sget-object v30, LX/001;->A00:Ljava/lang/Integer;

    .line 628
    .line 629
    move-object/from16 v1, v20

    .line 630
    .line 631
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v29, v2

    .line 638
    .line 639
    move-object/from16 v32, v4

    .line 640
    .line 641
    move-object/from16 v33, v0

    .line 642
    .line 643
    move-object/from16 v34, v0

    .line 644
    .line 645
    move-object/from16 v35, v1

    .line 646
    .line 647
    move-object/from16 v37, v5

    .line 648
    .line 649
    invoke-static/range {v28 .. v37}, LX/2Wh;->A00(LX/11F;LX/2Wh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 650
    .line 651
    .line 652
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 653
    .line 654
    const v4, 0x3321363d

    .line 655
    .line 656
    .line 657
    if-eqz v6, :cond_9

    .line 658
    .line 659
    move/from16 v1, v21

    .line 660
    .line 661
    invoke-interface {v6, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_a
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v43

    .line 675
    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v0}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    goto :goto_9

    .line 684
    :cond_b
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v43

    .line 694
    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2, v0}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    goto :goto_9

    .line 703
    :cond_c
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v43

    .line 713
    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v2, v0}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    goto :goto_9

    .line 722
    :cond_d
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    sget-object v5, LX/001;->A0u:Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v43

    .line 732
    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v2, v0}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    goto :goto_9

    .line 741
    :cond_e
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v43

    .line 751
    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v2, v0}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    :goto_9
    move-object v4, v2

    .line 760
    move-object/from16 v7, v36

    .line 761
    .line 762
    move-object/from16 v8, v24

    .line 763
    .line 764
    invoke-virtual/range {v4 .. v9}, LX/2Wh;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 765
    .line 766
    .line 767
    goto :goto_b
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    .line 768
    :catch_4
    move-exception v0

    .line 769
    :try_start_4
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    sget-object v5, LX/001;->A05:Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v39

    .line 779
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v43

    .line 783
    move-object/from16 v40, v20

    .line 784
    .line 785
    move-object/from16 v45, v22

    .line 786
    .line 787
    filled-new-array/range {v38 .. v45}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_a

    .line 792
    :catch_5
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    sget-object v5, LX/001;->A15:Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v43

    .line 802
    move-object/from16 v40, v20

    .line 803
    .line 804
    move-object/from16 v45, v22

    .line 805
    .line 806
    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_a
    invoke-virtual {v2, v0}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    move-object v4, v2

    .line 815
    move-object/from16 v7, v36

    .line 816
    .line 817
    move-object/from16 v8, v24

    .line 818
    .line 819
    invoke-virtual/range {v4 .. v9}, LX/2Wh;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 820
    .line 821
    .line 822
    :cond_f
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 823
    .line 824
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6

    .line 825
    .line 826
    :catch_6
    move-exception v6

    .line 827
    const-string v8, "INSTAGRAM"

    .line 828
    .line 829
    iget-object v5, v15, LX/2Wb;->A03:[LX/101;

    .line 830
    .line 831
    array-length v4, v5

    .line 832
    new-instance v3, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    :goto_c
    if-ge v1, v4, :cond_10

    .line 839
    .line 840
    aget-object v0, v5, v1

    .line 841
    .line 842
    invoke-virtual {v0}, LX/101;->A00()LX/11A;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    add-int/lit8 v1, v1, 0x1

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_10
    sget-object v7, LX/001;->A05:Ljava/lang/Integer;

    .line 857
    .line 858
    const-string v1, "errors"

    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v0}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    const-string v9, "IGFXAccessLibrary"

    .line 873
    .line 874
    move-object v6, v2

    .line 875
    move-object v10, v3

    .line 876
    invoke-virtual/range {v6 .. v11}, LX/2Wh;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 877
    .line 878
    .line 879
    :cond_11
    return-void
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method
