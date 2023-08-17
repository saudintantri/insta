.class public final LX/AD0;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/0SF;

.field public final synthetic A01:LX/101;

.field public final synthetic A02:LX/37t;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SF;LX/101;LX/37t;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AD0;->A00:LX/0SF;

    .line 1
    .line 2
    iput-object p5, p0, LX/AD0;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/AD0;->A02:LX/37t;

    .line 5
    .line 6
    iput-object p4, p0, LX/AD0;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, LX/AD0;->A01:LX/101;

    .line 9
    .line 10
    const v0, 0x22c52520

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final run()V
    .locals 49

    .line 0
    sget-object v24, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static/range {v24 .. v24}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v1, v2, LX/AD0;->A00:LX/0SF;

    .line 8
    .line 9
    iget-object v5, v2, LX/AD0;->A04:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/2Wh;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2Wh;-><init>(LX/0SF;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/AD0;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    move-object/from16 v48, v1

    .line 19
    .line 20
    const/16 v30, 0x0

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v3, LX/2X3;->A04:LX/2X3;

    .line 27
    .line 28
    iget-object v1, v2, LX/AD0;->A01:LX/101;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/101;->A00()LX/11A;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/BB0;

    .line 35
    .line 36
    invoke-direct {v1, v5, v3, v2}, LX/BB0;-><init>(Ljava/lang/String;LX/2X3;LX/11A;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "3.0"

    .line 43
    .line 44
    iput-object v1, v0, LX/2Wh;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v38

    .line 54
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v23

    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/BB0;

    .line 73
    .line 74
    iget-object v4, v1, LX/BB0;->A01:LX/2X3;

    .line 75
    .line 76
    iget-object v3, v1, LX/BB0;->A02:LX/11A;

    .line 77
    .line 78
    iget-object v1, v1, LX/BB0;->A00:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, LX/Bfk;

    .line 81
    .line 82
    invoke-direct {v2, v1, v4, v3}, LX/Bfk;-><init>(Ljava/lang/String;LX/2X3;LX/11A;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, v23

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, LX/11C;

    .line 92
    .line 93
    invoke-direct {v1}, LX/11C;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v13, v1, LX/11C;->A00:[LX/2X6;

    .line 97
    .line 98
    array-length v12, v13

    .line 99
    new-array v10, v12, [I

    .line 100
    .line 101
    invoke-static {}, LX/2pA;->A00()LX/0lI;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/Bfk;

    .line 124
    .line 125
    iget-object v2, v1, LX/Bfk;->A02:LX/11A;

    .line 126
    .line 127
    move-object/from16 v1, v21

    .line 128
    .line 129
    invoke-static {v2, v1}, LX/92m;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/16 v20, 0x0

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_2
    if-ge v3, v12, :cond_10

    .line 137
    .line 138
    aget-object v19, v13, v3

    .line 139
    .line 140
    const-string v33, "AccessLibrarySharedStorageManager"

    .line 141
    .line 142
    const-string v35, "errors"

    .line 143
    .line 144
    const-string v18, "2.0"

    .line 145
    .line 146
    const-string v41, "replicated_storage"

    .line 147
    .line 148
    const-string v39, "fx_flow"

    .line 149
    .line 150
    const/4 v15, 0x2

    .line 151
    const-string v11, "waterfall_id"

    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v28

    .line 158
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v40

    .line 162
    move-object/from16 v37, v11

    .line 163
    .line 164
    move-object/from16 v42, v18

    .line 165
    .line 166
    filled-new-array/range {v37 .. v42}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-static {v9}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v25, LX/11F;->A07:LX/11F;

    .line 195
    .line 196
    sget-object v27, LX/001;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v11, v5}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v32

    .line 202
    move-object/from16 v26, v0

    .line 203
    .line 204
    move-object/from16 v29, v4

    .line 205
    .line 206
    move-object/from16 v31, v30

    .line 207
    .line 208
    move-object/from16 v34, v5

    .line 209
    .line 210
    invoke-static/range {v25 .. v34}, LX/2Wh;->A00(LX/11F;LX/2Wh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, LX/01Q;->A06:LX/01Q;

    .line 214
    .line 215
    const v7, 0x33213743

    .line 216
    .line 217
    .line 218
    if-eqz v8, :cond_2

    .line 219
    .line 220
    invoke-interface {v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 221
    .line 222
    .line 223
    const-string v2, "platform"

    .line 224
    .line 225
    const-string v1, "Android"

    .line 226
    .line 227
    invoke-interface {v8, v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-wide v1, 0x203bea790726bL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const-string v6, "app_id"

    .line 236
    .line 237
    invoke-interface {v8, v7, v6, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v2, v28

    .line 241
    .line 242
    if-nez v28, :cond_3

    .line 243
    .line 244
    const-string v2, ""

    .line 245
    .line 246
    :cond_3
    const-string v1, "account_type"

    .line 247
    .line 248
    invoke-interface {v8, v7, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "ACCOUNT_ITEM"

    .line 252
    .line 253
    const-string v1, "item_type"

    .line 254
    .line 255
    invoke-interface {v8, v7, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-nez v4, :cond_4

    .line 259
    .line 260
    const-string v4, ""

    .line 261
    .line 262
    :cond_4
    const-string v1, "credential_source"

    .line 263
    .line 264
    invoke-interface {v8, v7, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v2, "logging_version"

    .line 268
    .line 269
    move-object/from16 v1, v18

    .line 270
    .line 271
    invoke-interface {v8, v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    move-object/from16 v1, v19

    .line 276
    .line 277
    iget-object v2, v1, LX/2X6;->A01:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object/from16 v4, v24

    .line 284
    .line 285
    move-object/from16 v1, v22

    .line 286
    .line 287
    invoke-virtual {v1, v4, v5}, LX/0lI;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-eqz v9, :cond_d

    .line 292
    .line 293
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/Bfk;

    .line 312
    .line 313
    iget-object v1, v1, LX/Bfk;->A02:LX/11A;

    .line 314
    .line 315
    invoke-static {v1, v4}, LX/92m;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    const/16 v17, 0x0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 320
    .line 321
    :try_start_1
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, LX/Bfk;

    .line 344
    .line 345
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v2, v6, LX/Bfk;->A01:LX/2X3;

    .line 350
    .line 351
    const-string v1, "app_source"

    .line 352
    .line 353
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    iget-object v2, v6, LX/Bfk;->A02:LX/11A;

    .line 357
    .line 358
    const-string v1, "credential_source"

    .line 359
    .line 360
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    const-string v1, "target_user_id"

    .line 364
    .line 365
    iget-object v2, v6, LX/Bfk;->A00:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-nez v2, :cond_8

    .line 379
    .line 380
    const-string v2, ""

    .line 381
    .line 382
    :cond_8
    move/from16 v1, v20

    .line 383
    .line 384
    new-array v1, v1, [Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v9, v8, v2, v1}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 391
    :catch_0
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v44

    .line 395
    sget-object v43, LX/001;->A0C:Ljava/lang/Integer;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :catch_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v44

    .line 402
    sget-object v43, LX/001;->A02:Ljava/lang/Integer;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catch_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v44

    .line 409
    sget-object v43, LX/001;->A1G:Ljava/lang/Integer;

    .line 410
    .line 411
    :goto_6
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v40

    .line 415
    filled-new-array/range {v37 .. v42}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v47

    .line 423
    const-string v45, "AccessLibraryContentProviderRemover"

    .line 424
    .line 425
    move-object/from16 v42, v0

    .line 426
    .line 427
    move-object/from16 v46, v4

    .line 428
    .line 429
    invoke-virtual/range {v42 .. v47}, LX/2Wh;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    aput v17, v10, v3

    .line 433
    .line 434
    aget v2, v10, v3

    .line 435
    .line 436
    const/4 v1, -0x3

    .line 437
    if-eq v2, v1, :cond_c

    .line 438
    .line 439
    const/4 v1, -0x1

    .line 440
    if-eq v2, v1, :cond_b

    .line 441
    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    if-eq v2, v14, :cond_9

    .line 445
    .line 446
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    sget-object v5, LX/001;->A05:Ljava/lang/Integer;

    .line 451
    .line 452
    aget v1, v10, v3

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v36

    .line 458
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v40

    .line 462
    move-object/from16 v42, v18

    .line 463
    .line 464
    filled-new-array/range {v35 .. v42}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_9
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v28

    .line 478
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v40

    .line 482
    move-object/from16 v42, v18

    .line 483
    .line 484
    filled-new-array/range {v37 .. v42}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_f

    .line 497
    .line 498
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :cond_a
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_f

    .line 507
    .line 508
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/String;

    .line 513
    .line 514
    sget-object v25, LX/11F;->A08:LX/11F;

    .line 515
    .line 516
    sget-object v27, LX/001;->A00:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-static {v11, v2}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v32

    .line 522
    move-object/from16 v26, v0

    .line 523
    .line 524
    move-object/from16 v29, v1

    .line 525
    .line 526
    move-object/from16 v31, v30

    .line 527
    .line 528
    move-object/from16 v34, v2

    .line 529
    .line 530
    invoke-static/range {v25 .. v34}, LX/2Wh;->A00(LX/11F;LX/2Wh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 534
    .line 535
    const v1, 0x33213743

    .line 536
    .line 537
    .line 538
    if-eqz v4, :cond_a

    .line 539
    .line 540
    invoke-interface {v4, v1, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v40

    .line 554
    move-object/from16 v42, v18

    .line 555
    .line 556
    filled-new-array/range {v37 .. v42}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    goto :goto_9

    .line 565
    :cond_c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v40

    .line 575
    move-object/from16 v42, v18

    .line 576
    .line 577
    filled-new-array/range {v37 .. v42}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v0, v1}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    goto :goto_9

    .line 586
    :cond_d
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    sget-object v5, LX/001;->A0u:Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v40

    .line 596
    filled-new-array/range {v37 .. v42}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    goto :goto_9

    .line 605
    :cond_e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v40

    .line 615
    move-object/from16 v42, v18

    .line 616
    .line 617
    filled-new-array/range {v37 .. v42}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v1}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    :goto_9
    move-object v4, v0

    .line 626
    move-object/from16 v7, v33

    .line 627
    .line 628
    move-object/from16 v8, v21

    .line 629
    .line 630
    invoke-virtual/range {v4 .. v9}, LX/2Wh;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    goto :goto_b
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 634
    :catch_3
    move-exception v1

    .line 635
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    sget-object v5, LX/001;->A05:Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v36

    .line 645
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v40

    .line 649
    move-object/from16 v37, v11

    .line 650
    .line 651
    move-object/from16 v42, v18

    .line 652
    .line 653
    filled-new-array/range {v35 .. v42}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto :goto_a

    .line 658
    :catch_4
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    sget-object v5, LX/001;->A15:Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-static/range {v48 .. v48}, LX/11E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v40

    .line 668
    move-object/from16 v37, v11

    .line 669
    .line 670
    move-object/from16 v42, v18

    .line 671
    .line 672
    filled-new-array/range {v37 .. v42}, [Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_a
    invoke-virtual {v0, v1}, LX/2Wh;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    move-object v4, v0

    .line 681
    move-object/from16 v7, v33

    .line 682
    .line 683
    move-object/from16 v8, v21

    .line 684
    .line 685
    invoke-virtual/range {v4 .. v9}, LX/2Wh;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 686
    .line 687
    .line 688
    :cond_f
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :cond_10
    return-void
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
.end method
