.class public final Lcom/instagram/clips/midcard/ClipsMidcardFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2SO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/2SM;->A00:LX/2SM;

    .line 4
    .line 5
    new-instance v0, LX/2SO;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A00:LX/2SO;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;LX/1uU;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v6, p12

    .line 1
    .line 2
    move-object/from16 v3, p14

    .line 3
    .line 4
    move-object/from16 v4, p11

    .line 5
    .line 6
    move/from16 v1, p15

    .line 7
    .line 8
    and-int/lit8 v0, p15, 0x2

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v6, v9

    .line 14
    :cond_0
    and-int/lit8 v0, p15, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v3, v9

    .line 19
    :cond_1
    and-int/lit16 v0, v1, 0x1000

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v4, v9

    .line 24
    :cond_2
    if-eqz v6, :cond_c

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v6, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 32
    .line 33
    move-object/from16 v39, p9

    .line 34
    .line 35
    move-object/from16 v38, p8

    .line 36
    .line 37
    move-object/from16 v32, p1

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-object/from16 v31, p0

    .line 42
    .line 43
    move-object/from16 v34, p4

    .line 44
    .line 45
    move-object/from16 v2, p5

    .line 46
    .line 47
    move-object/from16 v37, p7

    .line 48
    .line 49
    if-ne v5, v0, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const/16 v30, 0x1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v0, v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2Vs;

    .line 68
    .line 69
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 74
    .line 75
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v14, v0, LX/1oC;->A0H:LX/1ON;

    .line 80
    .line 81
    if-eqz v14, :cond_4

    .line 82
    .line 83
    :goto_1
    invoke-interface {v14}, LX/1OO;->getAssetId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    sget-object v17, LX/001;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    const v29, 0x3fff00

    .line 90
    .line 91
    .line 92
    new-instance v8, LX/DB8;

    .line 93
    .line 94
    move-object/from16 v19, p10

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    move-object v11, v9

    .line 98
    move-object v12, v9

    .line 99
    move-object v13, v9

    .line 100
    move-object v15, v9

    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    move-object/from16 v20, v9

    .line 104
    .line 105
    move-object/from16 v21, v9

    .line 106
    .line 107
    move-object/from16 v22, v9

    .line 108
    .line 109
    move-object/from16 v23, v1

    .line 110
    .line 111
    move-object/from16 v24, v9

    .line 112
    .line 113
    move-object/from16 v25, v9

    .line 114
    .line 115
    move-object/from16 v26, v9

    .line 116
    .line 117
    move-object/from16 v27, v9

    .line 118
    .line 119
    move/from16 v28, v3

    .line 120
    .line 121
    invoke-direct/range {v8 .. v30}, LX/DB8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/DAP;LX/1OO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v4, v31

    .line 125
    .line 126
    move-object/from16 v5, v32

    .line 127
    .line 128
    move-object v6, v8

    .line 129
    move-object/from16 v7, v34

    .line 130
    .line 131
    move-object v8, v2

    .line 132
    move-object/from16 v9, v37

    .line 133
    .line 134
    move-object/from16 v10, v38

    .line 135
    .line 136
    move-object/from16 v11, v39

    .line 137
    .line 138
    move v12, v3

    .line 139
    invoke-static/range {v4 .. v12}, LX/EeT;->A01(Landroid/content/Context;LX/1uU;LX/DB8;LX/5EV;LX/4Zc;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/2Vs;

    .line 150
    .line 151
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 156
    .line 157
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v14, v0, LX/1oC;->A0I:LX/1OR;

    .line 162
    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object v5, LX/CkN;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v5

    .line 169
    :try_start_0
    sget-object v1, LX/CkN;->A02:LX/DB8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    monitor-exit v5

    .line 172
    move-object/from16 v5, p6

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-static {v1, v2, v5}, LX/EeT;->A00(LX/DB8;LX/4Zc;LX/4y4;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    move-object/from16 v10, v31

    .line 187
    .line 188
    move-object/from16 v11, v32

    .line 189
    .line 190
    move-object v12, v1

    .line 191
    move-object/from16 v13, v34

    .line 192
    .line 193
    move-object v14, v2

    .line 194
    move-object/from16 v15, v37

    .line 195
    .line 196
    move-object/from16 v16, v38

    .line 197
    .line 198
    move-object/from16 v17, v39

    .line 199
    .line 200
    invoke-static/range {v10 .. v18}, LX/EeT;->A01(Landroid/content/Context;LX/1uU;LX/DB8;LX/5EV;LX/4Zc;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    const/4 v0, 0x1

    .line 204
    :goto_2
    if-nez v0, :cond_3

    .line 205
    .line 206
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 207
    .line 208
    invoke-interface {v2, v0}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 213
    .line 214
    invoke-interface {v2, v0}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v0, LX/2Vp;->A09:LX/2Vp;

    .line 219
    .line 220
    invoke-interface {v2, v0}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    :goto_3
    invoke-virtual {v5}, LX/4y4;->A09()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/lit8 p1, v0, 0x1

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v1, v6

    .line 241
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    add-int/lit8 p2, v1, -0x1

    .line 252
    .line 253
    if-nez v3, :cond_7

    .line 254
    .line 255
    new-instance v3, Lorg/json/JSONArray;

    .line 256
    .line 257
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/2Vs;

    .line 275
    .line 276
    invoke-interface {v2, v0}, LX/4Zc;->Aqg(LX/2Vs;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    const/4 v6, 0x0

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    const/4 v0, 0x0

    .line 287
    goto :goto_2

    .line 288
    :cond_a
    if-eqz v4, :cond_b

    .line 289
    .line 290
    new-instance v0, Lorg/json/JSONArray;

    .line 291
    .line 292
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    :cond_b
    move-object/from16 v40, p13

    .line 300
    .line 301
    move-object/from16 v33, p3

    .line 302
    .line 303
    move-object/from16 v35, v2

    .line 304
    .line 305
    move-object/from16 v36, v5

    .line 306
    .line 307
    move-object/from16 v41, v3

    .line 308
    .line 309
    move-object/from16 p0, v9

    .line 310
    .line 311
    invoke-static/range {v31 .. v44}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A01(Landroid/content/Context;LX/1uU;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;Lorg/json/JSONArray;Lorg/json/JSONArray;II)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 316
    .line 317
    if-ne v1, v0, :cond_3

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_c
    move-object v1, v9

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :catchall_0
    move-exception v0

    .line 324
    monitor-exit v5

    .line 325
    throw v0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public static final A01(Landroid/content/Context;LX/1uU;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;Lorg/json/JSONArray;Lorg/json/JSONArray;II)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    move-object/from16 v6, p7

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v5, p8

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    instance-of v8, v12, LX/CkM;

    .line 17
    .line 18
    move-object/from16 p0, p2

    .line 19
    .line 20
    if-eqz v8, :cond_7

    .line 21
    .line 22
    move-object v9, v12

    .line 23
    check-cast v9, LX/CkM;

    .line 24
    .line 25
    iget v11, v9, LX/CkM;->A00:I

    .line 26
    .line 27
    const/high16 v10, -0x80000000

    .line 28
    .line 29
    and-int v8, v11, v10

    .line 30
    .line 31
    if-eqz v8, :cond_7

    .line 32
    .line 33
    sub-int/2addr v11, v10

    .line 34
    iput v11, v9, LX/CkM;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v10, v9, LX/CkM;->A09:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 39
    .line 40
    iget v11, v9, LX/CkM;->A00:I

    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    if-eq v11, v13, :cond_4

    .line 47
    .line 48
    if-ne v11, v12, :cond_9

    .line 49
    .line 50
    iget-object v7, v9, LX/CkM;->A08:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LX/0YK;

    .line 53
    .line 54
    iget-object v6, v9, LX/CkM;->A07:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v5, v9, LX/CkM;->A06:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v9, LX/CkM;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/1uU;

    .line 65
    .line 66
    iget-object v3, v9, LX/CkM;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/4y4;

    .line 69
    .line 70
    iget-object v2, v9, LX/CkM;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/4Zc;

    .line 73
    .line 74
    iget-object v1, v9, LX/CkM;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/5EV;

    .line 77
    .line 78
    iget-object v0, v9, LX/CkM;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v10}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    check-cast v10, LX/2GF;

    .line 86
    .line 87
    instance-of v8, v10, LX/2GB;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    check-cast v10, LX/2GB;

    .line 92
    .line 93
    iget-object v8, v10, LX/2GB;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, LX/95x;

    .line 96
    .line 97
    iget-object v8, v8, LX/95x;->A00:Ljava/util/List;

    .line 98
    .line 99
    move-object v13, v8

    .line 100
    move-object v11, v6

    .line 101
    move-object v12, v5

    .line 102
    move-object v9, v3

    .line 103
    move-object v10, v7

    .line 104
    move-object v7, v1

    .line 105
    move-object v8, v2

    .line 106
    move-object v5, v0

    .line 107
    move-object v6, v4

    .line 108
    invoke-static/range {v5 .. v13}, LX/EeT;->A02(Landroid/content/Context;LX/1uU;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 112
    .line 113
    new-instance v10, LX/2GB;

    .line 114
    .line 115
    invoke-direct {v10, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    instance-of v0, v10, LX/2GB;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    instance-of v0, v10, LX/2wA;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const-string v1, "ClipsMidcardFetcher"

    .line 127
    .line 128
    const-string v0, "Mid card request failed"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    instance-of v0, v10, LX/2wA;

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    new-instance v0, LX/4n4;

    .line 141
    .line 142
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    invoke-static {v10}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-static {v10}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LX/0Sq;->A05:LX/0Sq;

    .line 154
    .line 155
    const-wide v10, 0x810d5700001c1eL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p1, v6, v10, v11}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    move-object/from16 p1, p11

    .line 169
    .line 170
    move/from16 v10, p13

    .line 171
    .line 172
    move/from16 v11, p12

    .line 173
    .line 174
    move-object/from16 p3, p10

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    iget-object v12, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A00:LX/2SO;

    .line 179
    .line 180
    const/16 p9, 0x0

    .line 181
    .line 182
    new-instance p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;

    .line 183
    .line 184
    move-object/from16 p3, v1

    .line 185
    .line 186
    move-object p1, v0

    .line 187
    move-object/from16 p2, v4

    .line 188
    .line 189
    invoke-direct/range {p0 .. p13}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;-><init>(Landroid/content/Context;LX/1uU;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;Lorg/json/JSONArray;Lorg/json/JSONArray;II)V

    .line 190
    .line 191
    .line 192
    iput v13, v9, LX/CkM;->A00:I

    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 195
    .line 196
    invoke-virtual {v12, v0, v9, p0}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v8, :cond_2

    .line 201
    .line 202
    return-object v8

    .line 203
    :cond_6
    move-object/from16 p0, p3

    .line 204
    .line 205
    invoke-static {v6, p0, p1, v11, v10}, LX/95p;->A00(Lcom/instagram/service/session/UserSession;Lorg/json/JSONArray;Lorg/json/JSONArray;II)LX/1HO;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iput-object v0, v9, LX/CkM;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, v9, LX/CkM;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v9, LX/CkM;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, v9, LX/CkM;->A04:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, v9, LX/CkM;->A05:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v9, LX/CkM;->A06:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v9, LX/CkM;->A07:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, v9, LX/CkM;->A08:Ljava/lang/Object;

    .line 224
    .line 225
    iput v12, v9, LX/CkM;->A00:I

    .line 226
    .line 227
    const p2, 0x531a3b97

    .line 228
    .line 229
    .line 230
    const/16 p5, 0x0

    .line 231
    .line 232
    move-object p1, v9

    .line 233
    move/from16 p3, v12

    .line 234
    .line 235
    move/from16 p4, v13

    .line 236
    .line 237
    invoke-static/range {p0 .. p5}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-ne v10, v8, :cond_0

    .line 242
    .line 243
    return-object v8

    .line 244
    :cond_7
    new-instance v9, LX/CkM;

    .line 245
    .line 246
    invoke-direct {v9, p0, v12}, LX/CkM;-><init>(Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/1Br;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    new-instance v0, LX/4n4;

    .line 252
    .line 253
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
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
.end method
