.class public final LX/K9A;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4gx;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4gx;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9A;->A00:LX/4gx;

    .line 1
    .line 2
    iput-object p2, p0, LX/K9A;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p4, p0, LX/K9A;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, LX/K9A;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/4gx;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p3}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/4gx;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onFailInBackground(LX/1CI;)V
    .locals 5

    .line 0
    const v0, -0x24cda44d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/K9A;->A00:LX/4gx;

    .line 8
    .line 9
    iget-object v2, p0, LX/K9A;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iget-object v1, p0, LX/K9A;->A03:Ljava/util/Set;

    .line 12
    .line 13
    const-string v0, "Request failed"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v2, v1, v0}, LX/K9A;->A00(LX/4gx;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x65152fa5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 44

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x46fa9a8d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    check-cast v1, LX/1mh;

    .line 10
    .line 11
    const v0, 0x711192d0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    if-eqz v1, :cond_12

    .line 21
    .line 22
    iget-object v0, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_12

    .line 25
    .line 26
    check-cast v0, LX/BY3;

    .line 27
    .line 28
    invoke-interface {v0}, LX/BY3;->AUs()LX/BY4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v5, LX/K9A;->A00:LX/4gx;

    .line 35
    .line 36
    iget-object v2, v5, LX/K9A;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    iget-object v1, v5, LX/K9A;->A03:Ljava/util/Set;

    .line 39
    .line 40
    const-string v0, "Server returns empty manifest."

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v2, v1, v0}, LX/K9A;->A00(LX/4gx;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x4899d8ca

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v14}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, -0x2bd304b4

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v15}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {v0}, LX/BY4;->Axf()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v3, v5, LX/K9A;->A00:LX/4gx;

    .line 69
    .line 70
    iget-object v2, v5, LX/K9A;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 71
    .line 72
    iget-object v1, v5, LX/K9A;->A03:Ljava/util/Set;

    .line 73
    .line 74
    const-string v0, "Server returns empty model list."

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v2, v1, v0}, LX/K9A;->A00(LX/4gx;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x2c419700

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, v5, LX/K9A;->A03:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "# of capabilities requested and received are different. requested: %s, received: %s"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v5, LX/K9A;->A00:LX/4gx;

    .line 110
    .line 111
    iget-object v1, v5, LX/K9A;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 112
    .line 113
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v1, v4, v0}, LX/K9A;->A00(LX/4gx;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x3ff98858

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v7, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/MCQ;

    .line 148
    .line 149
    iget-object v3, v5, LX/K9A;->A00:LX/4gx;

    .line 150
    .line 151
    iget-object v2, v5, LX/K9A;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 152
    .line 153
    iget-object v8, v5, LX/K9A;->A02:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v1}, LX/MCQ;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const-string v0, "NMLML model name is null."

    .line 162
    .line 163
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v2, v4, v0}, LX/K9A;->A00(LX/4gx;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    const-string v0, "NMLML model name does not match VersionedCapability enum."

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v41, 0x0

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "client does not request a capability that server sends. requested: %s, received: %s"

    .line 193
    .line 194
    :goto_3
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-interface {v1}, LX/MCQ;->BRT()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-wide/16 v8, -0x1

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-interface {v1}, LX/MCQ;->getVersion()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v10, v0

    .line 212
    cmp-long v0, v10, v8

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {v1}, LX/MCQ;->AW7()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "Asset list is null for model: %s"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "Version is not valid for %s"

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    :cond_8
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, LX/MD6;

    .line 259
    .line 260
    invoke-interface {v9}, LX/MD6;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_e

    .line 265
    .line 266
    invoke-interface {v9}, LX/MD6;->Ax2()LX/BY5;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-interface {v9}, LX/MD6;->Ax2()LX/BY5;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, LX/BY5;->getFileName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-interface {v9}, LX/MD6;->Ax2()LX/BY5;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, LX/BY5;->getFileName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v28

    .line 290
    :goto_5
    invoke-interface {v9}, LX/MD6;->getUrl()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v30

    .line 294
    if-eqz v30, :cond_8

    .line 295
    .line 296
    invoke-interface {v9}, LX/MD6;->AvR()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v31

    .line 300
    invoke-interface {v9}, LX/MD6;->Am6()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-long v0, v0

    .line 305
    move-wide/from16 v42, v0

    .line 306
    .line 307
    invoke-interface {v9}, LX/MD6;->Acr()LX/AN1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-interface {v9}, LX/MD6;->Acr()LX/AN1;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_6
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    invoke-interface {v9}, LX/MD6;->BDS()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v32

    .line 329
    invoke-interface {v9}, LX/MD6;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    sget-object v9, LX/Azx;->A01:Ljava/util/Map;

    .line 336
    .line 337
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 338
    .line 339
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const/4 v0, 0x0

    .line 348
    const-string v12, "IgNmlmlModelMetadataDownloader"

    .line 349
    .line 350
    if-nez v8, :cond_b

    .line 351
    .line 352
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const-string v8, "graphQLModelAssetType is null, file name: %s"

    .line 357
    .line 358
    :goto_7
    invoke-static {v12, v8, v9}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_a

    .line 366
    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_a
    long-to-int v9, v10

    .line 371
    const-wide/16 v39, 0x0

    .line 372
    .line 373
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 378
    .line 379
    move-object/from16 v22, v21

    .line 380
    .line 381
    move-object/from16 v23, v0

    .line 382
    .line 383
    move-object/from16 v24, v21

    .line 384
    .line 385
    move-object/from16 v25, v6

    .line 386
    .line 387
    move-object/from16 v26, v1

    .line 388
    .line 389
    move-object/from16 v27, v21

    .line 390
    .line 391
    move-object/from16 v29, v28

    .line 392
    .line 393
    move-object/from16 v33, v21

    .line 394
    .line 395
    move-object/from16 v34, v21

    .line 396
    .line 397
    move-object/from16 v35, v21

    .line 398
    .line 399
    move/from16 v36, v9

    .line 400
    .line 401
    move-wide/from16 v37, v42

    .line 402
    .line 403
    move/from16 v42, v41

    .line 404
    .line 405
    move/from16 v43, v41

    .line 406
    .line 407
    move-object/from16 v18, v8

    .line 408
    .line 409
    invoke-direct/range {v18 .. v43}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_b
    sget-object v0, LX/Azx;->A00:Ljava/util/Map;

    .line 418
    .line 419
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/6VD;

    .line 424
    .line 425
    if-nez v0, :cond_9

    .line 426
    .line 427
    invoke-static {v8}, LX/IzJ;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const-string v8, "Could not convert GraphQL model asset type: %s"

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_c
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_6

    .line 441
    :cond_d
    const-string v28, ""

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :goto_8
    const-string v0, "File name and model asset type are both null. Invalid model metadata. Model id: %s"

    .line 446
    .line 447
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_9

    .line 456
    :cond_e
    const-string v0, "Asset name is not set"

    .line 457
    .line 458
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_9

    .line 463
    :cond_f
    const-string v0, "modelAssetId is null. Invalid model metadata. Model asset name: %s"

    .line 464
    .line 465
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_9
    throw v0

    .line 474
    :cond_10
    invoke-interface {v7, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    :catch_0
    move-exception v6

    .line 480
    const-string v1, "error generating request assets: "

    .line 481
    .line 482
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v2, v4, v0}, LX/K9A;->A00(LX/4gx;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_11
    iget-object v0, v5, LX/K9A;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 493
    .line 494
    invoke-virtual {v0, v7}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    const v0, -0x1d190a54

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_12
    iget-object v3, v5, LX/K9A;->A00:LX/4gx;

    .line 503
    .line 504
    iget-object v2, v5, LX/K9A;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 505
    .line 506
    iget-object v1, v5, LX/K9A;->A03:Ljava/util/Set;

    .line 507
    .line 508
    const-string v0, "Server response is empty."

    .line 509
    .line 510
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v3, v2, v1, v0}, LX/K9A;->A00(LX/4gx;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    const v0, 0x586be744

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
