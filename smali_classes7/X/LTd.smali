.class public final LX/LTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q3;


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

.method public static final A00(Ljava/io/File;Ljava/util/Map;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final Akf(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Ljava/util/Map;
    .locals 23

    .line 0
    new-instance v3, LX/KNL;

    .line 1
    .line 2
    invoke-direct {v3}, LX/KNL;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Kyq;

    .line 6
    .line 7
    invoke-direct {v1}, LX/Kyq;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/KNK;

    .line 11
    .line 12
    invoke-direct {v0}, LX/KNK;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/L02;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, LX/L02;-><init>(LX/KNK;LX/Kyq;LX/KNL;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/KjA;

    .line 21
    .line 22
    invoke-direct {v0}, LX/KjA;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/KjA;->A00()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_e

    .line 30
    .line 31
    const-string v0, "Null roots from root resolver."

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/L02;->A00(LX/L02;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v10, " of "

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/16 v0, 0x3e8

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    div-long/2addr v3, v0

    .line 56
    long-to-int v1, v3

    .line 57
    invoke-static {}, LX/0MR;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/01O;->A01(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    iget-object v11, v2, LX/L02;->A03:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "No tasks found to create files from."

    .line 87
    .line 88
    :goto_0
    invoke-static {v2, v0}, LX/L02;->A00(LX/L02;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string v0, "redblock_logs.txt"

    .line 92
    .line 93
    invoke-static {v9, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const/4 v1, 0x1

    .line 109
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/os/AsyncTask;

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, LX/Kar;

    .line 126
    .line 127
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v12, v13, LX/Kar;->A01:LX/Jsj;

    .line 131
    .line 132
    if-nez v12, :cond_2

    .line 133
    .line 134
    const-string v20, "root is null."

    .line 135
    .line 136
    :goto_3
    const-string v17, "Skipped over root node from result "

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v22

    .line 142
    const-string v19, " because "

    .line 143
    .line 144
    move-object/from16 v18, v10

    .line 145
    .line 146
    move/from16 v21, v1

    .line 147
    .line 148
    invoke-static/range {v17 .. v22}, LX/00t;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v0, v2, LX/L02;->A00:LX/KiK;

    .line 153
    .line 154
    iget-object v0, v0, LX/KiK;->A00:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_2
    iget-object v0, v12, LX/Knm;->A04:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const-string v20, "root has no children."

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget-object v0, v12, LX/Knm;->A01:LX/KwT;

    .line 172
    .line 173
    iget-object v14, v0, LX/KwT;->A00:LX/KmG;

    .line 174
    .line 175
    sget-object v0, LX/KGR;->A0b:LX/KGR;

    .line 176
    .line 177
    invoke-virtual {v14, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const-string v20, "root is probably android camera view."

    .line 192
    .line 193
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_4
    :try_start_1
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catch_0
    move-object v3, v13

    .line 199
    goto :goto_6

    .line 200
    :catch_1
    move-object v3, v13

    .line 201
    goto :goto_5

    .line 202
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    move-object v3, v13

    .line 205
    goto :goto_2

    .line 206
    :catch_2
    :goto_5
    :try_start_2
    const-string v13, "Cannot get root from result "

    .line 207
    .line 208
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const-string v0, " - interruption."

    .line 213
    .line 214
    invoke-static {v13, v10, v0, v1, v12}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, LX/L02;->A00(LX/L02;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catch_3
    :goto_6
    const-string v12, "Cannot get root from result #"

    .line 223
    .line 224
    const-string v0, " - execution."

    .line 225
    .line 226
    invoke-static {v12, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, LX/L02;->A00(LX/L02;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    if-nez v3, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    const-string v0, "No valid windows to upload."

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    :try_start_3
    iget-object v6, v2, LX/L02;->A01:LX/Kyq;

    .line 243
    .line 244
    iget-object v7, v3, LX/Kar;->A01:LX/Jsj;

    .line 245
    .line 246
    if-eqz v7, :cond_7

    .line 247
    .line 248
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v0, v7, LX/Knm;->A01:LX/KwT;

    .line 257
    .line 258
    iget-object v12, v0, LX/KwT;->A00:LX/KmG;

    .line 259
    .line 260
    sget-object v0, LX/KGR;->A0d:LX/KGR;

    .line 261
    .line 262
    invoke-virtual {v12, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "navigationEndpoint"

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v0, LX/KGR;->A02:LX/KGR;

    .line 273
    .line 274
    invoke-virtual {v12, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "accessibilityEnabled"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v0, LX/KGR;->A0e:LX/KGR;

    .line 285
    .line 286
    invoke-virtual {v12, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "previousNavigationEndpoint"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "globalMetadata"

    .line 297
    .line 298
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v0, v7, LX/Knm;->A04:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v0, LX/Knm;

    .line 312
    .line 313
    invoke-static {v0, v6}, LX/Kyq;->A01(LX/Knm;LX/Kyq;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "hierarchy"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 324
    .line 325
    const-string v0, "redblock_hierarchy.json"

    .line 326
    .line 327
    invoke-static {v9, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :try_start_4
    new-instance v0, Ljava/io/FileWriter;

    .line 332
    .line 333
    invoke-direct {v0, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Ljava/io/BufferedWriter;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 349
    .line 350
    .line 351
    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 352
    :cond_7
    const-string v0, "Null serialized JSON node."

    .line 353
    .line 354
    invoke-static {v2, v0}, LX/L02;->A00(LX/L02;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v6, v16

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :catch_4
    move-exception v1

    .line 361
    iget-object v0, v2, LX/L02;->A00:LX/KiK;

    .line 362
    .line 363
    iget-object v0, v0, LX/KiK;->A01:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object/from16 v6, v16

    .line 369
    .line 370
    :goto_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    const/high16 v11, -0x80000000

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const/high16 v7, -0x80000000

    .line 382
    .line 383
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, LX/Knm;

    .line 394
    .line 395
    add-int/lit8 v13, v13, 0x1

    .line 396
    .line 397
    iget-object v0, v14, LX/Knm;->A01:LX/KwT;

    .line 398
    .line 399
    iget-object v1, v0, LX/KwT;->A00:LX/KmG;

    .line 400
    .line 401
    sget-object v0, LX/KGR;->A0i:LX/KGR;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_8

    .line 408
    .line 409
    invoke-virtual {v14}, LX/Knm;->A06()Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 420
    .line 421
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-static {v3, v1, v12}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_8
    const-string v3, "Bitmap "

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const-string v0, " was null."

    .line 436
    .line 437
    invoke-static {v3, v10, v0, v13, v1}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v2, v0}, LX/L02;->A00(LX/L02;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_9
    if-ltz v11, :cond_b

    .line 446
    .line 447
    if-ltz v7, :cond_b

    .line 448
    .line 449
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 450
    .line 451
    invoke-static {v11, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/util/Pair;

    .line 470
    .line 471
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v10, Landroid/graphics/Bitmap;

    .line 474
    .line 475
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Landroid/graphics/Rect;

    .line 478
    .line 479
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 480
    .line 481
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 482
    .line 483
    if-nez v11, :cond_a

    .line 484
    .line 485
    move-object v11, v10

    .line 486
    goto :goto_a

    .line 487
    :cond_a
    const/4 v0, 0x2

    .line 488
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-instance v3, Landroid/graphics/Canvas;

    .line 493
    .line 494
    invoke-direct {v3, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 495
    .line 496
    .line 497
    int-to-float v1, v1

    .line 498
    int-to-float v0, v7

    .line 499
    invoke-virtual {v3, v10, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_b
    const/4 v11, 0x0

    .line 504
    :cond_c
    if-nez v11, :cond_d

    .line 505
    .line 506
    const-string v0, "Null screenshot bitmap."

    .line 507
    .line 508
    invoke-static {v2, v0}, LX/L02;->A00(LX/L02;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_b
    move-object/from16 v7, v16

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_d
    const-string v0, "redblock_screenshot.png"

    .line 516
    .line 517
    invoke-static {v9, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 524
    .line 525
    .line 526
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 527
    .line 528
    invoke-virtual {v11, v0, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v0, Ljava/io/FileOutputStream;

    .line 536
    .line 537
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 547
    .line 548
    .line 549
    move-object/from16 v16, v3

    .line 550
    .line 551
    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 552
    :catch_5
    move-exception v1

    .line 553
    iget-object v0, v2, LX/L02;->A00:LX/KiK;

    .line 554
    .line 555
    iget-object v0, v0, LX/KiK;->A01:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_e
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_0

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/KXR;

    .line 580
    .line 581
    iget-object v0, v0, LX/KXR;->A00:Landroid/view/View;

    .line 582
    .line 583
    new-instance v1, LX/J8C;

    .line 584
    .line 585
    invoke-direct {v1, v0}, LX/J8C;-><init>(Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, LX/Lfw;

    .line 589
    .line 590
    invoke-direct {v0, v1, v2}, LX/Lfw;-><init>(LX/J8C;LX/L02;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 594
    .line 595
    .line 596
    iget-object v0, v2, LX/L02;->A03:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :goto_d
    :try_start_6
    new-instance v8, Ljava/io/FileWriter;

    .line 603
    .line 604
    invoke-direct {v8, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "Bug Reporter logs\n\n"

    .line 608
    .line 609
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v2, LX/L02;->A00:LX/KiK;

    .line 613
    .line 614
    invoke-virtual {v0, v8}, LX/KiK;->A00(Ljava/io/FileWriter;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const/4 v4, 0x1

    .line 622
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_f

    .line 627
    .line 628
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LX/Kar;

    .line 633
    .line 634
    const-string v2, "\nTask "

    .line 635
    .line 636
    add-int/lit8 v1, v4, 0x1

    .line 637
    .line 638
    const-string v0, " logs\n\n"

    .line 639
    .line 640
    invoke-static {v2, v0, v4}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v3, LX/Kar;->A00:LX/KiK;

    .line 648
    .line 649
    invoke-virtual {v0, v8}, LX/KiK;->A00(Ljava/io/FileWriter;)V

    .line 650
    .line 651
    .line 652
    move v4, v1

    .line 653
    goto :goto_e

    .line 654
    :cond_f
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 655
    .line 656
    .line 657
    goto :goto_f
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 658
    :catch_6
    const/4 v9, 0x0

    .line 659
    :goto_f
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v6, v0}, LX/LTd;->A00(Ljava/io/File;Ljava/util/Map;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v7, v0}, LX/LTd;->A00(Ljava/io/File;Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v9, v0}, LX/LTd;->A00(Ljava/io/File;Ljava/util/Map;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :catchall_0
    move-exception v0

    .line 674
    throw v0
.end method

.method public final BQa(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/ASP;->A0A:LX/ASP;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
