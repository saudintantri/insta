.class public final LX/46j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/46l;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/46l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/46l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/46j;->A01:LX/46l;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/46j;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/1QX;LX/3o8;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, LX/3o8;->A0B:LX/3oB;

    .line 5
    .line 6
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, LX/3o8;->A06:I

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    iget v0, p1, LX/3o8;->A05:I

    .line 17
    .line 18
    int-to-long v6, v0

    .line 19
    const-string v2, "user_trimmed_"

    .line 20
    .line 21
    const-string v3, "_"

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, LX/00t;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v1, v0}, LX/HjD;->A01(LX/1QX;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    return-void
    .line 41
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1QX;Ljava/util/concurrent/ExecutorService;)LX/4Z8;
    .locals 31

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    move-object/from16 v30, p4

    .line 9
    .line 10
    move-object/from16 v0, v30

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3o8;

    .line 37
    .line 38
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 39
    .line 40
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "stitched"

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v2, v0}, LX/HjD;->A01(LX/1QX;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move-object/from16 v8, p0

    .line 74
    .line 75
    if-ne v0, v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/3o8;

    .line 82
    .line 83
    iget-boolean v0, v7, LX/3o8;->A0I:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v7, LX/3o8;->A0B:LX/3oB;

    .line 88
    .line 89
    iget v6, v0, LX/3oB;->A04:I

    .line 90
    .line 91
    iget v1, v7, LX/3o8;->A05:I

    .line 92
    .line 93
    iget v0, v7, LX/3o8;->A06:I

    .line 94
    .line 95
    sub-int/2addr v1, v0

    .line 96
    if-ne v6, v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/3o8;

    .line 103
    .line 104
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 105
    .line 106
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/46j;->A00:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    move-object/from16 v29, v0

    .line 121
    .line 122
    invoke-static/range {v29 .. v29}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget-object v10, v12, LX/5Fu;->A0F:LX/1Cl;

    .line 131
    .line 132
    const v0, 0x31fc31a3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, v12, LX/5Fu;->A0D:J

    .line 140
    .line 141
    const-string v6, "stitcher"

    .line 142
    .line 143
    new-instance v13, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 144
    .line 145
    invoke-direct {v13, v6, v9}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v6, -0x1

    .line 149
    .line 150
    iput-wide v6, v13, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 151
    .line 152
    invoke-virtual {v10, v0, v1, v13}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 153
    .line 154
    .line 155
    iget-wide v0, v12, LX/5Fu;->A0D:J

    .line 156
    .line 157
    const-string v6, "num_segments"

    .line 158
    .line 159
    invoke-virtual {v10, v0, v1, v6, v11}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-wide v0, v12, LX/5Fu;->A0D:J

    .line 163
    .line 164
    const-string v6, "use_fb_transcoder"

    .line 165
    .line 166
    invoke-virtual {v10, v0, v1, v6, v9}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v6, LX/Hvc;

    .line 170
    .line 171
    move-object/from16 v18, p1

    .line 172
    .line 173
    move-object/from16 v0, v18

    .line 174
    .line 175
    invoke-direct {v6, v0, v4, v8}, LX/Hvc;-><init>(Landroid/content/Context;LX/1QX;LX/46j;)V

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    :cond_1
    :goto_0
    invoke-virtual {v14}, LX/1bq;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v14}, LX/1bq;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, LX/3o8;

    .line 193
    .line 194
    invoke-static {v12}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {v29 .. v29}, LX/6W8;->A00(Lcom/instagram/service/session/UserSession;)LX/6O3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v0, LX/6O3;->A00:LX/6NY;

    .line 202
    .line 203
    const/16 v0, 0x3eb

    .line 204
    .line 205
    invoke-interface {v1, v0}, LX/6NY;->Adt(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    invoke-static/range {v21 .. v21}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v13, v12, LX/3o8;->A0B:LX/3oB;

    .line 213
    .line 214
    iget-object v0, v13, LX/3oB;->A0E:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v11, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v12, LX/3o8;->A09:LX/3oC;

    .line 222
    .line 223
    sget-object v0, LX/3oC;->A04:LX/3oC;

    .line 224
    .line 225
    if-eq v1, v0, :cond_1

    .line 226
    .line 227
    iget-object v0, v13, LX/3oB;->A0E:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v1, Ljava/io/File;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "adjusted"

    .line 235
    .line 236
    invoke-static {v4, v1, v0}, LX/HjD;->A01(LX/1QX;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    iget v9, v13, LX/3oB;->A09:I

    .line 247
    .line 248
    iget v7, v13, LX/3oB;->A05:I

    .line 249
    .line 250
    iget v1, v13, LX/3oB;->A02:I

    .line 251
    .line 252
    iget-object v0, v12, LX/3o8;->A09:LX/3oC;

    .line 253
    .line 254
    iget v0, v0, LX/3oC;->A00:F

    .line 255
    .line 256
    const/16 v26, -0x1

    .line 257
    .line 258
    move-object/from16 v22, v30

    .line 259
    .line 260
    move/from16 v23, v0

    .line 261
    .line 262
    move/from16 v24, v9

    .line 263
    .line 264
    move/from16 v25, v7

    .line 265
    .line 266
    move/from16 v27, v1

    .line 267
    .line 268
    move/from16 v28, v3

    .line 269
    .line 270
    move-object/from16 v19, v6

    .line 271
    .line 272
    move-object/from16 v20, v11

    .line 273
    .line 274
    invoke-static/range {v18 .. v28}, LX/HVY;->A01(Landroid/content/Context;LX/Ik6;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZ)Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v10}, LX/Kyo;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/Hhp;->A01(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_2
    invoke-static/range {v29 .. v29}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v10, v0, LX/5Fu;->A0F:LX/1Cl;

    .line 294
    .line 295
    iget-wide v0, v0, LX/5Fu;->A0D:J

    .line 296
    .line 297
    const-string v9, "ADJUSTED_FILES_CREATED"

    .line 298
    .line 299
    const-string v7, ""

    .line 300
    .line 301
    invoke-virtual {v10, v0, v1, v9, v7}, LX/0kh;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 302
    .line 303
    .line 304
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, LX/3o8;

    .line 324
    .line 325
    invoke-static {v11}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static/range {v29 .. v29}, LX/6W8;->A00(Lcom/instagram/service/session/UserSession;)LX/6O3;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, v0, LX/6O3;->A00:LX/6NY;

    .line 333
    .line 334
    const/16 v0, 0x3eb

    .line 335
    .line 336
    invoke-interface {v1, v0}, LX/6NY;->Adt(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    invoke-static/range {v21 .. v21}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v11, LX/3o8;->A0B:LX/3oB;
    :try_end_2
    .catch LX/46k; {:try_start_2 .. :try_end_2} :catch_4

    .line 344
    .line 345
    :try_start_3
    iget-object v7, v11, LX/3o8;->A09:LX/3oC;

    .line 346
    .line 347
    sget-object v0, LX/3oC;->A04:LX/3oC;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    if-eq v7, v0, :cond_3

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    :cond_3
    iget-object v0, v9, LX/3oB;->A0E:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v12, Ljava/io/File;

    .line 356
    .line 357
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_4

    .line 361
    .line 362
    const-string v0, "adjusted"

    .line 363
    .line 364
    invoke-static {v4, v12, v0}, LX/HjD;->A01(LX/1QX;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_4

    .line 373
    .line 374
    const-string v1, "Adjusted source video file does not exist"

    .line 375
    .line 376
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_4
    move-object/from16 v20, v12
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/46k; {:try_start_3 .. :try_end_3} :catch_4

    .line 383
    .line 384
    :try_start_4
    iget v7, v11, LX/3o8;->A06:I

    .line 385
    .line 386
    iget v1, v11, LX/3o8;->A05:I

    .line 387
    .line 388
    if-gtz v7, :cond_6

    .line 389
    .line 390
    invoke-virtual {v11}, LX/3o8;->A06()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ne v1, v0, :cond_6

    .line 395
    .line 396
    :cond_5
    :goto_2
    new-instance v0, LX/HZw;

    .line 397
    .line 398
    invoke-direct {v0, v12}, LX/HZw;-><init>(Ljava/io/File;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_1
    :try_end_4
    .catch LX/46k; {:try_start_4 .. :try_end_4} :catch_4

    .line 405
    :cond_6
    :try_start_5
    iget-object v0, v11, LX/3o8;->A0B:LX/3oB;

    .line 406
    .line 407
    iget-object v12, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v0, Ljava/io/File;

    .line 410
    .line 411
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget v12, v11, LX/3o8;->A06:I

    .line 415
    .line 416
    int-to-long v14, v12

    .line 417
    iget v12, v11, LX/3o8;->A05:I

    .line 418
    .line 419
    int-to-long v12, v12

    .line 420
    const-string v22, "user_trimmed_"

    .line 421
    .line 422
    const-string v23, "_"

    .line 423
    .line 424
    move-wide/from16 v24, v14

    .line 425
    .line 426
    move-wide/from16 v26, v12

    .line 427
    .line 428
    invoke-static/range {v22 .. v27}, LX/00t;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-static {v4, v0, v12}, LX/HjD;->A01(LX/1QX;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 433
    .line 434
    .line 435
    move-result-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/46k; {:try_start_5 .. :try_end_5} :catch_4

    .line 436
    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_5

    .line 441
    .line 442
    iget v0, v9, LX/3oB;->A09:I

    .line 443
    .line 444
    iget v9, v9, LX/3oB;->A05:I

    .line 445
    .line 446
    iget-boolean v11, v11, LX/3o8;->A0I:Z

    .line 447
    .line 448
    xor-int/lit8 v28, v11, 0x1

    .line 449
    .line 450
    const/high16 v23, 0x3f800000    # 1.0f

    .line 451
    .line 452
    move-object/from16 v22, v30

    .line 453
    .line 454
    move/from16 v24, v0

    .line 455
    .line 456
    move/from16 v25, v9

    .line 457
    .line 458
    move/from16 v26, v7

    .line 459
    .line 460
    move/from16 v27, v1

    .line 461
    .line 462
    move-object/from16 v19, v6

    .line 463
    .line 464
    invoke-static/range {v18 .. v28}, LX/HVY;->A01(Landroid/content/Context;LX/Ik6;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZ)Ljava/io/File;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_6
    .catch LX/46k; {:try_start_6 .. :try_end_6} :catch_4

    .line 468
    :try_start_7
    invoke-static {v0, v12}, LX/Kyo;->A02(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/46k; {:try_start_7 .. :try_end_7} :catch_4

    .line 469
    .line 470
    .line 471
    :try_start_8
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/Hhp;->A01(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :catch_0
    move-exception v0

    .line 480
    new-instance v2, LX/46k;

    .line 481
    .line 482
    invoke-direct {v2, v0}, LX/46k;-><init>(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :catch_1
    move-exception v0

    .line 487
    new-instance v2, LX/46k;

    .line 488
    .line 489
    invoke-direct {v2, v0}, LX/46k;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_7
    const/high16 v4, 0x200000

    .line 494
    .line 495
    sget-object v1, LX/HjZ;->A00:LX/Ik6;
    :try_end_8
    .catch LX/46k; {:try_start_8 .. :try_end_8} :catch_4

    .line 496
    .line 497
    :try_start_9
    invoke-static {v10}, LX/HjZ;->A05(Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v17

    .line 501
    .line 502
    invoke-static {v1, v2, v10, v0, v4}, LX/HjZ;->A04(LX/Ik6;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V
    :try_end_9
    .catch LX/46k; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 503
    .line 504
    .line 505
    invoke-static/range {v29 .. v29}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v3, v0, LX/5Fu;->A0F:LX/1Cl;

    .line 510
    .line 511
    iget-wide v0, v0, LX/5Fu;->A0D:J

    .line 512
    .line 513
    invoke-virtual {v3, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 514
    .line 515
    .line 516
    :goto_3
    iget-object v0, v8, LX/46j;->A00:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    invoke-static {v5, v0, v2}, LX/46l;->A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/4Z8;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :catch_2
    :try_start_a
    move-exception v1

    .line 524
    const-string v0, "Exception thrown while stitching the media files"

    .line 525
    .line 526
    new-instance v2, LX/46k;

    .line 527
    .line 528
    invoke-direct {v2, v0, v1}, LX/46k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :catch_3
    move-exception v1

    .line 533
    const-string v0, "could not move trimmed file to expected location"

    .line 534
    .line 535
    new-instance v2, LX/46k;

    .line 536
    .line 537
    invoke-direct {v2, v0, v1}, LX/46k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :goto_4
    throw v2
    :try_end_a
    .catch LX/46k; {:try_start_a .. :try_end_a} :catch_4

    .line 541
    :catch_4
    move-exception v4

    .line 542
    invoke-static/range {v29 .. v29}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v2, v0, LX/5Fu;->A0F:LX/1Cl;

    .line 547
    .line 548
    iget-wide v6, v0, LX/5Fu;->A0D:J

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "error"

    .line 555
    .line 556
    invoke-virtual {v2, v6, v7, v0, v1}, LX/0kh;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v1, "null"

    .line 568
    .line 569
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    filled-new-array {v2, v1, v0, v0}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "Error in Stitching. Num segments: %d, mediaAudioOverlayInfo: %s, bleepMap is Null: %b, fbaAudioEffect is Null: %b"

    .line 578
    .line 579
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, LX/46k;

    .line 584
    .line 585
    invoke-direct {v1, v0, v4}, LX/46k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :catch_5
    move-exception v0

    .line 590
    new-instance v1, LX/46k;

    .line 591
    .line 592
    invoke-direct {v1, v0}, LX/46k;-><init>(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :catch_6
    move-exception v1

    .line 597
    new-instance v0, LX/46k;

    .line 598
    .line 599
    invoke-direct {v0, v1}, LX/46k;-><init>(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    throw v0
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
