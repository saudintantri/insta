.class public final LX/HyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Co;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/ByteArrayOutputStream;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0BY;

.field public final A05:LX/HRO;

.field public final A06:Ljava/io/File;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BY;Lcom/instagram/service/session/UserSession;LX/HRO;Ljava/io/File;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/HyO;->A05:LX/HRO;

    .line 4
    .line 5
    iput-object p5, p0, LX/HyO;->A06:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HyO;->A02:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    iput-object p1, p0, LX/HyO;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/HyO;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-boolean p6, p0, LX/HyO;->A08:Z

    .line 19
    .line 20
    iput-object p2, p0, LX/HyO;->A04:LX/0BY;

    .line 21
    .line 22
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final onComplete()V
    .locals 31

    .line 0
    const v0, 0x193365a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x2fcf8df2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v8, v3, LX/HyO;->A06:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v8}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object v0, v3, LX/HyO;->A02:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    iget-wide v4, v3, LX/HyO;->A00:J

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    cmp-long v0, v4, v9

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v4, v3, LX/HyO;->A05:LX/HRO;

    .line 39
    .line 40
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/HRO;->A00(D)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x16988eaa

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    iget-object v13, v3, LX/HyO;->A03:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, v3, LX/HyO;->A07:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v1, v3, LX/HyO;->A05:LX/HRO;

    .line 56
    .line 57
    iget-boolean v6, v3, LX/HyO;->A08:Z

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v8, v5, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const/4 v5, 0x0

    .line 66
    :try_start_1
    invoke-static {v8}, LX/Fq2;->A01(Ljava/io/File;)LX/HLB;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v9, v7, LX/HLB;->A01:I

    .line 71
    .line 72
    iget v7, v7, LX/HLB;->A00:I

    .line 73
    .line 74
    iput v9, v14, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 75
    .line 76
    iput v7, v14, Lcom/instagram/common/gallery/Medium;->A04:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    new-instance v16, LX/ICL;

    .line 79
    .line 80
    invoke-direct/range {v16 .. v16}, LX/ICL;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, LX/E7D;

    .line 84
    .line 85
    invoke-direct {v7, v13}, LX/E7D;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget-object v15, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 89
    .line 90
    const/16 v20, 0x1

    .line 91
    .line 92
    new-instance v7, LX/CjU;

    .line 93
    .line 94
    invoke-direct {v7, v13}, LX/CjU;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v17, v4

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    invoke-static/range {v14 .. v20}, LX/HXq;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1FA;Lcom/instagram/service/session/UserSession;LX/CjU;Ljava/lang/String;Z)LX/H5V;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    instance-of v5, v7, LX/Glw;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    check-cast v7, LX/Glw;

    .line 112
    .line 113
    iget-object v5, v7, LX/Glw;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 114
    .line 115
    :catch_0
    const/4 v14, 0x0

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iput-object v5, v1, LX/HRO;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 119
    .line 120
    iget-object v7, v1, LX/HRO;->A03:LX/1M5;

    .line 121
    .line 122
    iget-object v11, v7, LX/1M5;->A0d:LX/1MC;

    .line 123
    .line 124
    iget-object v10, v11, LX/1MC;->A0r:LX/1oC;

    .line 125
    .line 126
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v7, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    int-to-float v8, v9

    .line 138
    iget v7, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 139
    .line 140
    div-float/2addr v8, v7

    .line 141
    float-to-int v8, v8

    .line 142
    :goto_0
    iget-object v5, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 143
    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-static {v5}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    :goto_1
    iget-object v5, v11, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v5, v5, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/instagram/feed/media/EffectConfig;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    sget-object v5, LX/46g;->A07:LX/46g;

    .line 185
    .line 186
    iget v7, v5, LX/46g;->A01:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-static {v13}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-static {v8}, LX/FnD;->A1O(Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/HyO;->A04:LX/0BY;

    .line 198
    .line 199
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/IMl;

    .line 207
    .line 208
    invoke-direct {v0, v3}, LX/IMl;-><init>(LX/HyO;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_4
    move-object v11, v14

    .line 217
    :cond_5
    iget-object v5, v1, LX/HRO;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    if-nez v11, :cond_6

    .line 222
    .line 223
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 224
    .line 225
    :cond_6
    iput-object v11, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 226
    .line 227
    :cond_7
    iget-object v5, v10, LX/1oC;->A0H:LX/1ON;

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {v5}, LX/1ON;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 232
    .line 233
    .line 234
    move-result-object v23

    .line 235
    :goto_3
    iget-object v5, v10, LX/1oC;->A0I:LX/1OR;

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    invoke-virtual {v5}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v25

    .line 247
    :goto_4
    iget-object v5, v10, LX/1oC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 248
    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const/4 v5, 0x0

    .line 260
    if-nez v10, :cond_9

    .line 261
    .line 262
    :cond_8
    const/4 v5, 0x1

    .line 263
    :cond_9
    xor-int/lit8 v29, v5, 0x1

    .line 264
    .line 265
    xor-int/lit8 v21, v6, 0x1

    .line 266
    .line 267
    move-object/from16 v22, v13

    .line 268
    .line 269
    move-object/from16 v24, v4

    .line 270
    .line 271
    move/from16 v26, v9

    .line 272
    .line 273
    move/from16 v27, v8

    .line 274
    .line 275
    move/from16 v28, v7

    .line 276
    .line 277
    move/from16 v30, v21

    .line 278
    .line 279
    invoke-static/range {v22 .. v30}, LX/DrD;->A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZZ)Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v9, v1, LX/HRO;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 284
    .line 285
    if-eqz v9, :cond_c

    .line 286
    .line 287
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v5, Ljava/util/TreeSet;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v23, 0x1

    .line 307
    .line 308
    new-instance v12, LX/HNj;

    .line 309
    .line 310
    move-object v15, v14

    .line 311
    move-object/from16 v16, v14

    .line 312
    .line 313
    move-object/from16 v17, v14

    .line 314
    .line 315
    move/from16 v22, v0

    .line 316
    .line 317
    move-object/from16 v18, v9

    .line 318
    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    move-object/from16 v20, v8

    .line 322
    .line 323
    invoke-direct/range {v12 .. v23}, LX/HNj;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1k8;LX/3oI;LX/1h3;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;ZZZ)V

    .line 324
    .line 325
    .line 326
    new-instance v5, LX/IXa;

    .line 327
    .line 328
    invoke-direct {v5, v12}, LX/IXa;-><init>(LX/HNj;)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x1cc

    .line 332
    .line 333
    new-instance v4, LX/55O;

    .line 334
    .line 335
    invoke-direct {v4, v5, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v3, LX/HyO;->A04:LX/0BY;

    .line 339
    .line 340
    new-instance v0, LX/Gb7;

    .line 341
    .line 342
    invoke-direct {v0, v13, v3, v1}, LX/Gb7;-><init>(Landroid/content/Context;LX/0BY;LX/HRO;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v4, LX/55O;->A00:LX/39x;

    .line 346
    .line 347
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    const v0, -0x4642b0f1

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_a
    move-object/from16 v25, v14

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_b
    move-object/from16 v23, v14

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_c
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :catchall_0
    move-exception v2

    .line 369
    const v0, -0x7b8e90c2

    .line 370
    .line 371
    .line 372
    :try_start_2
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 373
    .line 374
    .line 375
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    :catchall_1
    move-exception v1

    .line 377
    invoke-static {v4, v2}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    const v0, -0x645cf92c

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 384
    .line 385
    .line 386
    throw v1
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
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const v0, -0x27fc3008

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/HyO;->A05:LX/HRO;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v2, LX/HRO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/HRO;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "onDownloadingProgressChanged"

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    const v0, -0x32b4247f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 0
    const v0, 0x12105667

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-wide v0, p0, LX/HyO;->A01:J

    .line 12
    .line 13
    int-to-long v2, v7

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, LX/HyO;->A01:J

    .line 16
    .line 17
    iget-wide v4, p0, LX/HyO;->A00:J

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v2, v4, v8

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    long-to-double v2, v0

    .line 26
    long-to-double v0, v4

    .line 27
    div-double/2addr v2, v0

    .line 28
    iget-object v0, p0, LX/HyO;->A05:LX/HRO;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LX/HRO;->A00(D)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    iget-object v1, p0, LX/HyO;->A02:Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    const v0, 0x54c0a5e8

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onResponseStarted(LX/2bY;)V
    .locals 4

    .line 0
    const v0, 0x516d76fc

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x782ff906

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v0, "Content-Length"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/2bY;->A00(Ljava/lang/String;)LX/38W;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/HyO;->A00:J

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "DownloadingMediaProgressCallback"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const v0, 0x6027c294

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/HyO;->A05:LX/HRO;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/HRO;->A00(D)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, v2, LX/HRO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/HRO;->A05:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "onDownloadingProgressChanged"

    .line 79
    .line 80
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    const v0, -0x679efb9

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
