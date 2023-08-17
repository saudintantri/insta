.class public final LX/2Pn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/2Yq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 8
    .line 9
    sput-object v0, LX/2Pn;->A00:LX/0LR;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;LX/2Pi;)V
    .locals 35

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-static {v8}, LX/2KX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/2Pi;->A00()LX/2Pk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2Pi;->A00()LX/2Pk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v5}, LX/2Pk;->CdQ(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v1, LX/2Pi;->A03:LX/2iH;

    .line 26
    .line 27
    iget-object v4, v0, LX/2iH;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-class v3, LX/3ht;

    .line 32
    .line 33
    new-instance v2, LX/3Tl;

    .line 34
    .line 35
    invoke-direct {v2}, LX/3Tl;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v3, v2}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/3ht;

    .line 43
    .line 44
    sget-object v2, LX/2Pn;->A00:LX/0LR;

    .line 45
    .line 46
    invoke-static {v2, v4, v5}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, LX/3ht;->A00(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v7, v0, LX/2iH;->A0A:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v7, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2iH;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v1, LX/2Pi;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, LX/2Ph;->A00(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/high16 v2, 0x80000

    .line 74
    .line 75
    iput v2, v1, LX/2Pi;->A01:I

    .line 76
    .line 77
    :cond_3
    invoke-static {v8}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v9, v6, LX/1UU;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 84
    .line 85
    const-wide v4, 0x810f0100001eeeL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v9, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_10

    .line 99
    .line 100
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v6, v2}, LX/1UU;->A07(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/2Pi;->A00()LX/2Pk;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v4, v6, LX/1UU;->A05:LX/1Ze;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/2Pi;->A00()LX/2Pk;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v5, v0, LX/2iH;->A0C:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v4, LX/1Ze;->A02:Ljava/util/Map;

    .line 122
    .line 123
    monitor-enter v4

    .line 124
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    new-instance v2, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/Set;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_6
    iget v11, v1, LX/2Pi;->A01:I

    .line 151
    .line 152
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    const/16 p0, 0x0

    .line 156
    .line 157
    if-ne v7, v10, :cond_7

    .line 158
    .line 159
    const-wide v4, 0x81023a000103e5L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v3, v9, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v12, 0x1

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    :cond_7
    const/4 v12, 0x0

    .line 176
    :cond_8
    const-wide v4, 0x81023a000203e6L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v3, v9, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0}, LX/2iH;->A02()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_12

    .line 194
    .line 195
    if-eqz v4, :cond_12

    .line 196
    .line 197
    :goto_0
    iget-object v4, v1, LX/2Pi;->A04:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, v0, LX/2iH;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 200
    .line 201
    invoke-static {v2, v9, v4}, LX/1UU;->A05(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez v13, :cond_9

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    if-eqz v12, :cond_a

    .line 210
    .line 211
    :cond_9
    move/from16 v21, v11

    .line 212
    .line 213
    :cond_a
    const/4 v5, 0x0

    .line 214
    invoke-static {v5, v0, v4}, LX/1UU;->A01(Landroid/net/Uri;LX/2iH;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const-wide/16 v26, 0x0

    .line 219
    .line 220
    const/16 v22, -0x1

    .line 221
    .line 222
    sget-object v13, LX/1aD;->A02:LX/1aD;

    .line 223
    .line 224
    new-instance v14, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 225
    .line 226
    invoke-direct {v14}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 227
    .line 228
    .line 229
    const-wide/16 v28, -0x1

    .line 230
    .line 231
    const/16 v34, 0x0

    .line 232
    .line 233
    sget-object v9, LX/38k;->A00:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v9, :cond_b

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v34

    .line 241
    :cond_b
    const-string v18, ""

    .line 242
    .line 243
    new-instance v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 244
    .line 245
    move-object/from16 v19, v4

    .line 246
    .line 247
    move-object/from16 v20, v18

    .line 248
    .line 249
    move/from16 v23, v22

    .line 250
    .line 251
    move/from16 v24, v22

    .line 252
    .line 253
    move/from16 v25, v22

    .line 254
    .line 255
    move-wide/from16 v30, v28

    .line 256
    .line 257
    move-wide/from16 v32, v28

    .line 258
    .line 259
    move-object/from16 v16, v10

    .line 260
    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    invoke-direct/range {v12 .. v36}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(LX/1aD;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZ)V

    .line 264
    .line 265
    .line 266
    iget v4, v1, LX/2Pi;->A00:I

    .line 267
    .line 268
    if-ltz v4, :cond_c

    .line 269
    .line 270
    iput v4, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 271
    .line 272
    :cond_c
    if-nez v2, :cond_d

    .line 273
    .line 274
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    .line 275
    .line 276
    :cond_d
    invoke-static {}, LX/1TS;->A00()LX/1TU;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-boolean v4, v9, LX/1TU;->A03:Z

    .line 281
    .line 282
    if-nez v4, :cond_f

    .line 283
    .line 284
    iget-object v4, v9, LX/1TU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 285
    .line 286
    invoke-interface {v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 287
    .line 288
    .line 289
    move-result-wide v17

    .line 290
    new-instance v15, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 296
    .line 297
    iget-object v10, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 298
    .line 299
    const-string v5, "VIDEO_ID"

    .line 300
    .line 301
    invoke-virtual {v15, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v11, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 305
    .line 306
    const-string v5, "CONTAINER_MODULE"

    .line 307
    .line 308
    invoke-virtual {v15, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object v5, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static {v5}, LX/2Pr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const-string v5, "QUEUE_BEHAVIOR"

    .line 322
    .line 323
    invoke-virtual {v15, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v11, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Ljava/lang/String;

    .line 327
    .line 328
    const-string v5, "VIDEO_CODEC"

    .line 329
    .line 330
    invoke-virtual {v15, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v5, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const-string v5, "FORMAT_TYPE"

    .line 340
    .line 341
    invoke-virtual {v15, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v5, v2, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 345
    .line 346
    const-string v2, "VIDEO_TYPE"

    .line 347
    .line 348
    invoke-virtual {v15, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    if-nez v10, :cond_11

    .line 352
    .line 353
    const/4 v5, -0x1

    .line 354
    :goto_1
    iget-object v14, v9, LX/1TU;->A01:LX/2c6;

    .line 355
    .line 356
    new-instance v13, LX/2Ps;

    .line 357
    .line 358
    move/from16 v16, v5

    .line 359
    .line 360
    invoke-direct/range {v13 .. v18}, LX/2Ps;-><init>(LX/2c6;Ljava/util/Map;IJ)V

    .line 361
    .line 362
    .line 363
    iget-boolean v2, v14, LX/2c6;->A05:Z

    .line 364
    .line 365
    if-nez v2, :cond_e

    .line 366
    .line 367
    iget-object v2, v14, LX/2c6;->A00:Landroid/os/Handler;

    .line 368
    .line 369
    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    :cond_e
    new-instance v2, LX/3Vb;

    .line 373
    .line 374
    invoke-direct {v2, v4}, LX/3Vb;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, LX/2Pu;

    .line 378
    .line 379
    invoke-direct {v4, v14, v2, v5}, LX/2Pu;-><init>(LX/2c6;LX/1Na;I)V

    .line 380
    .line 381
    .line 382
    iget-boolean v2, v14, LX/2c6;->A05:Z

    .line 383
    .line 384
    if-nez v2, :cond_f

    .line 385
    .line 386
    iget-object v2, v14, LX/2c6;->A00:Landroid/os/Handler;

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    :cond_f
    iget-object v2, v6, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 392
    .line 393
    invoke-virtual {v2, v12}, Lcom/facebook/video/heroplayer/manager/HeroManager;->ChE(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    const-wide v4, 0x8105c900000a80L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v3, v8, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    sget-object v2, LX/LUs;->A06:LX/KhC;

    .line 412
    .line 413
    invoke-virtual {v2, v8}, LX/KhC;->A00(Lcom/instagram/service/session/UserSession;)LX/LUs;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v2, v1, LX/2Pi;->A04:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v1, v8, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v3, v0, v2, v1}, LX/LUs;->A00(LX/2iH;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_11
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto :goto_1

    .line 434
    :cond_12
    const/4 v13, 0x0

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_13
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 438
    .line 439
    if-eq v7, v1, :cond_0

    .line 440
    .line 441
    invoke-static {v8}, LX/2Q0;->A00(Lcom/instagram/service/session/UserSession;)LX/2Q0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v0}, LX/2Q0;->A01(LX/2iH;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_0
    :try_start_1
    move-exception v0

    .line 450
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    throw v0
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method
