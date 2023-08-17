.class public final LX/LFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxA;


# instance fields
.field public final synthetic A00:LX/6VB;

.field public final synthetic A01:LX/L3x;

.field public final synthetic A02:LX/Lx8;

.field public final synthetic A03:LX/Lx9;

.field public final synthetic A04:LX/6UR;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/6VB;LX/L3x;LX/Lx8;LX/Lx9;LX/6UR;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LFr;->A01:LX/L3x;

    .line 1
    .line 2
    iput-object p6, p0, LX/LFr;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p5, p0, LX/LFr;->A04:LX/6UR;

    .line 5
    .line 6
    iput-object p3, p0, LX/LFr;->A02:LX/Lx8;

    .line 7
    .line 8
    iput-object p1, p0, LX/LFr;->A00:LX/6VB;

    .line 9
    .line 10
    iput-object p7, p0, LX/LFr;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p4, p0, LX/LFr;->A03:LX/Lx9;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final BvS(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/LFr;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    move-object/from16 v25, v0

    .line 5
    .line 6
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 28
    .line 29
    iget-object v0, v9, LX/LFr;->A01:LX/L3x;

    .line 30
    .line 31
    iget-object v3, v0, LX/L3x;->A01:LX/4XF;

    .line 32
    .line 33
    iget-object v2, v9, LX/LFr;->A04:LX/6UR;

    .line 34
    .line 35
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/001;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    const-string v0, "cancel due to other metadata requests failed"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v4, v0, v2, v8}, LX/4XF;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/GvF;LX/6UR;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move-object/from16 v0, v25

    .line 59
    .line 60
    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 91
    .line 92
    iget-object v0, v9, LX/LFr;->A01:LX/L3x;

    .line 93
    .line 94
    iget-object v1, v0, LX/L3x;->A01:LX/4XF;

    .line 95
    .line 96
    iget-object v0, v9, LX/LFr;->A04:LX/6UR;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v4, v0, v8}, LX/4XF;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/GvF;LX/6UR;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 126
    .line 127
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 128
    .line 129
    move-object/from16 v1, p3

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v12, :cond_9

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-object v4, v9, LX/LFr;->A01:LX/L3x;

    .line 146
    .line 147
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget-object v3, v9, LX/LFr;->A04:LX/6UR;

    .line 152
    .line 153
    iget-object v1, v9, LX/LFr;->A00:LX/6VB;

    .line 154
    .line 155
    iget-object v0, v9, LX/LFr;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    move-object/from16 v22, v0

    .line 158
    .line 159
    iget-object v11, v9, LX/LFr;->A03:LX/Lx9;

    .line 160
    .line 161
    new-instance v2, LX/Kik;

    .line 162
    .line 163
    invoke-direct {v2, v5, v9, v6}, LX/Kik;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/LFr;Ljava/util/concurrent/CountDownLatch;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v4, LX/L3x;->A05:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 169
    .line 170
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v0, LX/001;->A09:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v0, v3, LX/KjR;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    const-string v0, "Requested fetching unsupported capability: "

    .line 185
    .line 186
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v0}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_2
    :goto_3
    invoke-virtual {v2, v0}, LX/Kik;->A00(LX/GvF;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 213
    .line 214
    iget-object v15, v10, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 215
    .line 216
    iget-object v14, v15, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 217
    .line 218
    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 219
    .line 220
    invoke-static {v14, v10}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    const-string v10, "Cannot get Version from Effect Asset"

    .line 225
    .line 226
    invoke-static {v14, v10}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v10, v15, LX/6Xa;->A01:I

    .line 230
    .line 231
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    :cond_4
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_5

    .line 240
    .line 241
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 246
    .line 247
    :try_start_0
    iget-object v14, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 248
    .line 249
    invoke-static {v15, v14, v4}, LX/L3x;->A03(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/L3x;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_4
    :try_end_0
    .catch LX/KHk; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_7

    .line 264
    .line 265
    :try_start_1
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 266
    .line 267
    invoke-static {v1, v0, v4, v10}, LX/L3x;->A02(LX/6VB;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/L3x;I)V

    .line 268
    .line 269
    .line 270
    if-eqz v11, :cond_6
    :try_end_1
    .catch LX/KHk; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    .line 272
    invoke-static/range {v22 .. v22}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v22 .. v22}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 276
    .line 277
    .line 278
    move-result-wide v16

    .line 279
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    int-to-double v0, v13

    .line 282
    div-double/2addr v14, v0

    .line 283
    add-double v16, v16, v14

    .line 284
    .line 285
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v0, v22

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {v22 .. v22}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-interface {v11, v0, v1}, LX/Lx9;->CKO(D)V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v1, v4, LX/L3x;->A01:LX/4XF;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v1, v5, v3, v10, v0}, LX/4XF;->A01(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6UR;IZ)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    goto :goto_3

    .line 309
    :catch_0
    move-exception v3

    .line 310
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-static {v1, v0, v3}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, LX/Kik;->A00(LX/GvF;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_7
    iget-object v14, v4, LX/L3x;->A01:LX/4XF;

    .line 326
    .line 327
    invoke-virtual {v14, v5, v3, v10, v8}, LX/4XF;->A01(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6UR;IZ)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/IzK;->A0X()Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v10}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 335
    .line 336
    .line 337
    move-result-object v23

    .line 338
    new-instance v10, LX/JNo;

    .line 339
    .line 340
    move/from16 v24, v13

    .line 341
    .line 342
    move-object/from16 v19, v10

    .line 343
    .line 344
    move-object/from16 v20, v4

    .line 345
    .line 346
    move-object/from16 v21, v11

    .line 347
    .line 348
    invoke-direct/range {v19 .. v24}, LX/JNo;-><init>(LX/L3x;LX/Lx9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 349
    .line 350
    .line 351
    iget-object v11, v4, LX/L3x;->A04:LX/1Qc;

    .line 352
    .line 353
    invoke-virtual {v11}, LX/1Qc;->A04()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_8

    .line 358
    .line 359
    iget-object v11, v4, LX/L3x;->A00:LX/L5J;

    .line 360
    .line 361
    invoke-virtual {v11, v10, v3, v0}, LX/L5J;->A08(LX/Lx7;LX/6UR;Ljava/util/List;)LX/Ki9;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, LX/Ki9;->A00:LX/GvF;

    .line 366
    .line 367
    if-nez v0, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v1, v2, v4, v12}, LX/L3x;->A01(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6VB;LX/Kik;LX/L3x;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_8
    iget-object v11, v4, LX/L3x;->A00:LX/L5J;

    .line 375
    .line 376
    new-instance v14, LX/KJi;

    .line 377
    .line 378
    invoke-direct {v14}, LX/KJi;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v19, LX/LFW;

    .line 382
    .line 383
    move-object/from16 v20, v5

    .line 384
    .line 385
    move-object/from16 v21, v1

    .line 386
    .line 387
    move-object/from16 v22, v2

    .line 388
    .line 389
    move-object/from16 v23, v4

    .line 390
    .line 391
    move-object/from16 v24, v12

    .line 392
    .line 393
    invoke-direct/range {v19 .. v24}, LX/LFW;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6VB;LX/Kik;LX/L3x;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    move-object v12, v10

    .line 397
    move-object/from16 v13, v19

    .line 398
    .line 399
    move-object v15, v3

    .line 400
    move-object/from16 v16, v0

    .line 401
    .line 402
    invoke-virtual/range {v11 .. v16}, LX/L5J;->A07(LX/Lx7;LX/M02;LX/KJi;LX/6UR;Ljava/util/List;)LX/50d;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_9
    iget-object v2, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 408
    .line 409
    iget v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "metadata is missing from result. capability: %s version %d"

    .line 416
    .line 417
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 426
    .line 427
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-static {v1, v2}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v0, v9, LX/LFr;->A01:LX/L3x;

    .line 434
    .line 435
    iget-object v1, v0, LX/L3x;->A01:LX/4XF;

    .line 436
    .line 437
    iget-object v0, v9, LX/LFr;->A04:LX/6UR;

    .line 438
    .line 439
    invoke-virtual {v1, v5, v4, v0, v8}, LX/4XF;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/GvF;LX/6UR;Z)V

    .line 440
    .line 441
    .line 442
    :cond_a
    iget-object v0, v9, LX/LFr;->A02:LX/Lx8;

    .line 443
    .line 444
    invoke-interface {v0, v7, v4}, LX/Lx8;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_b
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    iget-object v1, v9, LX/LFr;->A02:LX/Lx8;

    .line 458
    .line 459
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Exception;

    .line 464
    .line 465
    invoke-interface {v1, v7, v0}, LX/Lx8;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_c
    iget-object v1, v9, LX/LFr;->A02:LX/Lx8;

    .line 470
    .line 471
    iget-object v0, v9, LX/LFr;->A00:LX/6VB;

    .line 472
    .line 473
    invoke-interface {v1, v0, v7}, LX/Lx8;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 474
    .line 475
    .line 476
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 477
    :catch_1
    move-exception v2

    .line 478
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-static {v1, v0, v2}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v0, v9, LX/LFr;->A02:LX/Lx8;

    .line 489
    .line 490
    invoke-interface {v0, v7, v1}, LX/Lx8;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 491
    .line 492
    .line 493
    return-void
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method
