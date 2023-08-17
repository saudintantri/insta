.class public final Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final arDeliveryExperimentUtil:LX/1Qc;

.field public final assetStorage:LX/LFw;

.field public final assetsDiskCacheProviderFactory:LX/4Vy;


# direct methods
.method public constructor <init>(LX/4Vy;LX/LFw;LX/1Qc;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/4Vy;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/LFw;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/1Qc;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string v1, "No Cache Provider for Xplat File Cache Creator"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final getJavaDiskCache(I)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/4Vy;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/6Ux;->A00:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    :cond_0
    iget-object v6, v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/4Vy;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/1Qc;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, LX/1Qb;

    .line 29
    .line 30
    iget-object v3, v0, LX/1Qb;->A01:LX/0SF;

    .line 31
    .line 32
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x8201450006026bL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    const-wide/16 v9, 0x32

    .line 48
    .line 49
    check-cast v6, LX/4uP;

    .line 50
    .line 51
    iget-object v0, v6, LX/4uP;->A00:LX/1Qc;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1Qc;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    const-string v7, "ard_shared_model_cache"

    .line 58
    .line 59
    const-string v8, "sc"

    .line 60
    .line 61
    :goto_0
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    move-wide v13, v11

    .line 64
    :goto_1
    invoke-virtual/range {v6 .. v17}, LX/4uP;->A00(Ljava/lang/String;Ljava/lang/String;JJJJZ)LX/01L;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_2
    invoke-interface {v5}, LX/01L;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6V7;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, LX/6V7;->A00()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_0
    invoke-virtual {v0}, LX/1Qc;->A01()J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    const-wide/16 v9, 0x320

    .line 84
    .line 85
    check-cast v6, LX/4uP;

    .line 86
    .line 87
    iget-object v2, v6, LX/4uP;->A00:LX/1Qc;

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, LX/1Qb;

    .line 91
    .line 92
    iget-object v4, v0, LX/1Qb;->A01:LX/0SF;

    .line 93
    .line 94
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 95
    .line 96
    const-wide v0, 0x820156000402c2L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const-wide v0, 0x820156000502c3L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    invoke-virtual {v2}, LX/1Qc;->A03()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    const-string v7, "ard_effects"

    .line 127
    .line 128
    const-string v8, "fe"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    check-cast v0, LX/1Qb;

    .line 132
    .line 133
    iget-object v3, v0, LX/1Qb;->A01:LX/0SF;

    .line 134
    .line 135
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 136
    .line 137
    const-wide v0, 0x8201450008026cL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    const-wide/16 v9, 0x320

    .line 151
    .line 152
    check-cast v6, LX/4uP;

    .line 153
    .line 154
    iget-object v0, v6, LX/4uP;->A00:LX/1Qc;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/1Qc;->A03()Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    const-string v7, "ard_bundle"

    .line 161
    .line 162
    const-string v8, "fb"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_2
    check-cast v0, LX/1Qb;

    .line 166
    .line 167
    iget-object v3, v0, LX/1Qb;->A01:LX/0SF;

    .line 168
    .line 169
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 170
    .line 171
    const-wide v0, 0x8201450009026dL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    const-wide/16 v9, 0x320

    .line 185
    .line 186
    check-cast v6, LX/4uP;

    .line 187
    .line 188
    iget-object v0, v6, LX/4uP;->A00:LX/1Qc;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/1Qc;->A03()Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    const-string v7, "ard_remote"

    .line 195
    .line 196
    const-string v8, "remote"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_3
    invoke-virtual {v0}, LX/1Qc;->A01()J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    check-cast v6, LX/4uP;

    .line 205
    .line 206
    const-wide/16 v10, 0x1

    .line 207
    .line 208
    iget-object v0, v6, LX/4uP;->A00:LX/1Qc;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/1Qc;->A03()Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    const-string v8, "ard_shared_model_cache"

    .line 215
    .line 216
    const-string v7, "sc"

    .line 217
    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    const/16 v0, 0x14

    .line 221
    .line 222
    shl-long/2addr v10, v0

    .line 223
    shl-long/2addr v12, v0

    .line 224
    new-instance v5, LX/6Uy;

    .line 225
    .line 226
    move-object v9, v8

    .line 227
    move-wide v14, v12

    .line 228
    invoke-direct/range {v5 .. v18}, LX/6Uy;-><init>(LX/4uP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_4
    const-wide/16 v2, 0x32

    .line 234
    .line 235
    check-cast v0, LX/1Qb;

    .line 236
    .line 237
    iget-object v5, v0, LX/1Qb;->A01:LX/0SF;

    .line 238
    .line 239
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 240
    .line 241
    const-wide v0, 0x8201450006026bL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-interface {v6, v2, v3, v0, v1}, LX/4xx;->Akj(JJ)LX/01L;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_5
    check-cast v0, LX/1Qb;

    .line 261
    .line 262
    iget-object v3, v0, LX/1Qb;->A01:LX/0SF;

    .line 263
    .line 264
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 265
    .line 266
    const-wide v0, 0x8201450006026bL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v15

    .line 279
    const-wide/16 v9, 0x32

    .line 280
    .line 281
    check-cast v6, LX/4uP;

    .line 282
    .line 283
    iget-object v0, v6, LX/4uP;->A00:LX/1Qc;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/1Qc;->A03()Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    const-string v7, "ard_segmentation"

    .line 290
    .line 291
    const-string v8, "sm"

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_6
    check-cast v0, LX/1Qb;

    .line 296
    .line 297
    iget-object v3, v0, LX/1Qb;->A01:LX/0SF;

    .line 298
    .line 299
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 300
    .line 301
    const-wide v0, 0x8201450006026bL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v15

    .line 314
    const-wide/16 v9, 0x32

    .line 315
    .line 316
    check-cast v6, LX/4uP;

    .line 317
    .line 318
    iget-object v0, v6, LX/4uP;->A00:LX/1Qc;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/1Qc;->A03()Z

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    const-string v7, "ard_hair_segmentation"

    .line 325
    .line 326
    const-string v8, "hs"

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_7
    check-cast v0, LX/1Qb;

    .line 331
    .line 332
    iget-object v3, v0, LX/1Qb;->A01:LX/0SF;

    .line 333
    .line 334
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 335
    .line 336
    const-wide v0, 0x8201450006026bL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :pswitch_8
    invoke-virtual {v0}, LX/1Qc;->A01()J

    .line 348
    .line 349
    .line 350
    move-result-wide v15

    .line 351
    const-wide/16 v9, 0x1

    .line 352
    .line 353
    check-cast v6, LX/4uP;

    .line 354
    .line 355
    iget-object v0, v6, LX/4uP;->A00:LX/1Qc;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/1Qc;->A03()Z

    .line 358
    .line 359
    .line 360
    move-result v17

    .line 361
    const-string v7, "ard_scripting_packages"

    .line 362
    .line 363
    const-string v8, "scripting"

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_2
    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/LFw;

    .line 368
    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    packed-switch v0, :pswitch_data_1

    .line 382
    .line 383
    .line 384
    :cond_3
    :pswitch_9
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    :goto_3
    new-instance v3, LX/L0y;

    .line 388
    .line 389
    invoke-direct {v3, v1, v0}, LX/L0y;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Z)V

    .line 390
    .line 391
    .line 392
    :goto_4
    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/LFw;

    .line 393
    .line 394
    invoke-virtual {v0, v3}, LX/LFw;->Ahd(LX/L0y;)LX/6V7;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v0, :cond_1

    .line 399
    .line 400
    const-string v0, "Cannot get file cache for asset type: "

    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :pswitch_a
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 425
    .line 426
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 427
    .line 428
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 429
    .line 430
    new-instance v3, LX/L0y;

    .line 431
    .line 432
    invoke-direct {v3, v2, v0, v1}, LX/L0y;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :pswitch_b
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :pswitch_c
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :pswitch_d
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :pswitch_e
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 446
    .line 447
    :goto_5
    const/4 v0, 0x0

    .line 448
    goto :goto_3

    .line 449
    :pswitch_f
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :pswitch_10
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :pswitch_11
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :pswitch_12
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 459
    .line 460
    :goto_6
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 461
    .line 462
    new-instance v3, LX/L0y;

    .line 463
    .line 464
    invoke-direct {v3, v0, v1}, LX/L0y;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_4
    const-string v1, "Asset Provider is empty"

    .line 469
    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_12
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
