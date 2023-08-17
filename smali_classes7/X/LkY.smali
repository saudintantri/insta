.class public final synthetic LX/LkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LFG;

.field public final synthetic A01:LX/Lx7;

.field public final synthetic A02:LX/M02;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A04:LX/6UR;

.field public final synthetic A05:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(LX/LFG;LX/Lx7;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LkY;->A00:LX/LFG;

    iput-object p5, p0, LX/LkY;->A04:LX/6UR;

    iput-object p4, p0, LX/LkY;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p3, p0, LX/LkY;->A02:LX/M02;

    iput-object p6, p0, LX/LkY;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, LX/LkY;->A01:LX/Lx7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/LkY;->A00:LX/LFG;

    .line 3
    .line 4
    iget-object v11, v1, LX/LkY;->A04:LX/6UR;

    .line 5
    .line 6
    iget-object v8, v1, LX/LkY;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 7
    .line 8
    iget-object v0, v1, LX/LkY;->A02:LX/M02;

    .line 9
    .line 10
    iget-object v6, v1, LX/LkY;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iget-object v9, v1, LX/LkY;->A01:LX/Lx7;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, LX/KkF;

    .line 17
    .line 18
    invoke-direct {v4, v0, v8, v11}, LX/KkF;-><init>(LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v8, v11}, LX/LFG;->A04(LX/LFG;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)V

    .line 22
    .line 23
    .line 24
    iget-object v10, v4, LX/KkF;->A0C:LX/6UR;

    .line 25
    .line 26
    iget-object v2, v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 27
    .line 28
    iget-object v1, v2, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v0, "asset is not an effect asset."

    .line 43
    .line 44
    :goto_0
    iput-object v0, v1, LX/KjR;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    :goto_2
    invoke-static {v7, v4, v1, v6}, LX/LFG;->A02(LX/LFG;LX/KkF;LX/GvF;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v12, v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 55
    .line 56
    if-nez v12, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v0, "ARCapabilityMinVersionModeling from effect metadata is null."

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v7, LX/LFG;->A08:LX/4qm;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v8, v10}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v1, LX/4qm;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v7, LX/LFG;->A01:LX/L5J;

    .line 84
    .line 85
    iget-object v0, v0, LX/L5J;->A03:LX/LFw;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/LFw;->ClR(LX/6Xa;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, v7, LX/LFG;->A06:LX/1Qc;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1Qc;->A04()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_12

    .line 106
    .line 107
    if-nez v9, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v1, LX/2ii;

    .line 111
    .line 112
    invoke-direct {v1, v0, v0}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object v0, v1, LX/2ii;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v21, v0

    .line 118
    .line 119
    move-object/from16 v0, v21

    .line 120
    .line 121
    check-cast v0, LX/Lx9;

    .line 122
    .line 123
    move-object/from16 v21, v0

    .line 124
    .line 125
    iget-object v13, v1, LX/2ii;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, LX/Lx7;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iget-object v10, v7, LX/LFG;->A05:LX/Kuo;

    .line 131
    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    iget-object v9, v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 135
    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    new-instance v20, Lcom/google/common/util/concurrent/SettableFuture;

    .line 147
    .line 148
    invoke-direct/range {v20 .. v20}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v10, LX/Kuo;->A05:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    new-instance v1, LX/Ljl;

    .line 154
    .line 155
    move-object/from16 v0, v20

    .line 156
    .line 157
    invoke-direct {v1, v9, v10, v11, v0}, LX/Ljl;-><init>(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;LX/Kuo;LX/6UR;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v0, v7, LX/LFG;->A07:LX/4wQ;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0, v8, v11}, LX/4wQ;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :goto_5
    iget-object v14, v7, LX/LFG;->A04:LX/L2q;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 174
    .line 175
    .line 176
    new-instance v19, Lcom/google/common/util/concurrent/SettableFuture;

    .line 177
    .line 178
    invoke-direct/range {v19 .. v19}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v14, LX/L2q;->A02:LX/1Qc;

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    move-object/from16 v0, v18

    .line 186
    .line 187
    check-cast v0, LX/1Qb;

    .line 188
    .line 189
    iget-object v0, v0, LX/1Qb;->A01:LX/0SF;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 193
    .line 194
    const-wide v16, 0x2081072900020d70L    # 4.064012718512109E-152

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    move-object v15, v0

    .line 200
    move-object v2, v1

    .line 201
    move-wide/from16 v0, v16

    .line 202
    .line 203
    invoke-static {v15, v2, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual/range {v18 .. v18}, LX/1Qc;->A02()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    invoke-static {v14, v12}, LX/L2q;->A01(LX/L2q;Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v27

    .line 219
    :goto_6
    iget-object v1, v14, LX/L2q;->A03:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    new-instance v0, LX/LkL;

    .line 222
    .line 223
    move-object/from16 v22, v0

    .line 224
    .line 225
    move-object/from16 v23, v14

    .line 226
    .line 227
    move-object/from16 v24, v21

    .line 228
    .line 229
    move-object/from16 v25, v11

    .line 230
    .line 231
    move-object/from16 v26, v19

    .line 232
    .line 233
    invoke-direct/range {v22 .. v27}, LX/LkL;-><init>(LX/L2q;LX/Lx9;LX/6UR;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v7, LX/LFG;->A01:LX/L5J;

    .line 240
    .line 241
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v13, v11, v0}, LX/L5J;->A08(LX/Lx7;LX/6UR;Ljava/util/List;)LX/Ki9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_7

    .line 250
    :cond_5
    invoke-static {v14, v12}, LX/L2q;->A00(LX/L2q;Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v27

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v9, LX/3fu;

    .line 260
    .line 261
    invoke-direct {v9, v0}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move-object/from16 v20, v3

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-static {}, LX/IzK;->A0X()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v1, LX/LFl;

    .line 291
    .line 292
    invoke-direct {v1, v9, v2, v10, v3}, LX/LFl;-><init>(LX/Lx7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/LFR;

    .line 296
    .line 297
    invoke-direct {v0, v9, v3, v2, v10}, LX/LFR;-><init>(LX/Lx7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :goto_7
    :try_start_0
    iget-object v1, v0, LX/Ki9;->A00:LX/GvF;

    .line 307
    .line 308
    if-nez v1, :cond_0

    .line 309
    .line 310
    iget-object v0, v0, LX/Ki9;->A01:Ljava/util/Map;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-static {v8, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v4, LX/KkF;->A05:Ljava/lang/String;

    .line 319
    .line 320
    iput-boolean v5, v4, LX/KkF;->A06:Z

    .line 321
    .line 322
    const-wide/16 v1, 0x78

    .line 323
    .line 324
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    new-instance v0, LX/J0U;

    .line 329
    .line 330
    invoke-direct {v0, v11}, LX/J0U;-><init>(Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v4, LX/KkF;->A01:LX/J0U;

    .line 334
    .line 335
    iput-boolean v5, v4, LX/KkF;->A08:Z

    .line 336
    .line 337
    if-eqz v20, :cond_9
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 340
    .line 341
    move-object/from16 v0, v20

    .line 342
    .line 343
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 348
    .line 349
    goto :goto_8
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :catch_0
    :try_start_2
    iget-object v0, v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v10}, LX/Kuo;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Kuo;)Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :cond_9
    :goto_8
    iput-object v3, v4, LX/KkF;->A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 361
    .line 362
    iput-boolean v5, v4, LX/KkF;->A09:Z

    .line 363
    .line 364
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365
    .line 366
    move-object/from16 v0, v19

    .line 367
    .line 368
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/6VB;

    .line 373
    .line 374
    iput-object v0, v4, LX/KkF;->A00:LX/6VB;

    .line 375
    .line 376
    iput-boolean v5, v4, LX/KkF;->A07:Z

    .line 377
    .line 378
    invoke-interface {v9, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget-object v2, v4, LX/KkF;->A05:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v4, LX/KkF;->A00:LX/6VB;

    .line 389
    .line 390
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v2, :cond_b

    .line 395
    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    if-nez v3, :cond_11

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_a
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 402
    .line 403
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 404
    .line 405
    const-string v0, "model paths is null but future succeeded"

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_b
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 409
    .line 410
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 411
    .line 412
    const-string v0, "file path is null but no exception was reported"

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :goto_9
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 416
    .line 417
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 418
    .line 419
    const-string v0, "Voltron modules required for effect failed to load."

    .line 420
    .line 421
    :goto_a
    invoke-static {v1, v0}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_c

    .line 426
    :cond_c
    throw v3
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    :catch_1
    move-exception v2

    .line 428
    :try_start_3
    instance-of v0, v2, Ljava/util/concurrent/TimeoutException;

    .line 429
    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    iget-boolean v0, v4, LX/KkF;->A08:Z

    .line 433
    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    sget-object v1, LX/001;->A03:Ljava/lang/Integer;

    .line 437
    .line 438
    :goto_b
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v1, v2}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_c

    .line 447
    :cond_d
    iget-boolean v0, v4, LX/KkF;->A07:Z

    .line 448
    .line 449
    if-nez v0, :cond_e

    .line 450
    .line 451
    sget-object v1, LX/001;->A02:Ljava/lang/Integer;

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_e
    sget-object v1, LX/001;->A06:Ljava/lang/Integer;

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    instance-of v0, v1, LX/GvF;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    check-cast v1, LX/GvF;

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_10
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v0, LX/001;->A0K:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-static {v1, v0, v2}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_c
    if-eqz v1, :cond_11

    .line 479
    .line 480
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 481
    .line 482
    :cond_11
    invoke-static {v7, v4, v6}, LX/LFG;->A03(LX/LFG;LX/KkF;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    invoke-static {v7, v4, v6}, LX/LFG;->A03(LX/LFG;LX/KkF;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_12
    :try_start_4
    iget-object v0, v7, LX/LFG;->A07:LX/4wQ;

    .line 492
    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    invoke-virtual {v0, v8, v10}, LX/4wQ;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_d
    iget-object v1, v7, LX/LFG;->A02:LX/4XF;

    .line 500
    .line 501
    invoke-virtual {v1, v10, v8}, LX/4XF;->A0B(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v8}, LX/LFG;->AZo(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_13

    .line 509
    .line 510
    invoke-virtual {v1, v8, v10, v3}, LX/4XF;->A09(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Z)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 518
    .line 519
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 520
    .line 521
    const-string v0, "effect file not found in cache but loadEffectV3 is called"

    .line 522
    .line 523
    :goto_e
    iput-object v0, v1, LX/KjR;->A01:Ljava/lang/String;

    .line 524
    .line 525
    :goto_f
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_10
    invoke-static {v7, v4, v0, v6}, LX/LFG;->A02(LX/LFG;LX/KkF;LX/GvF;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_13

    .line 533
    .line 534
    :cond_13
    iput-object v0, v4, LX/KkF;->A05:Ljava/lang/String;

    .line 535
    .line 536
    iput-boolean v5, v4, LX/KkF;->A06:Z

    .line 537
    .line 538
    invoke-virtual {v1, v8, v10, v5}, LX/4XF;->A09(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Z)V

    .line 539
    .line 540
    .line 541
    new-instance v1, LX/6VB;

    .line 542
    .line 543
    invoke-direct {v1}, LX/6VB;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_15

    .line 555
    .line 556
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 561
    .line 562
    iget-object v3, v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 563
    .line 564
    iget-object v1, v7, LX/LFG;->A04:LX/L2q;

    .line 565
    .line 566
    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 567
    .line 568
    invoke-virtual {v1, v3, v10, v0}, LX/L2q;->A03(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/6UR;I)LX/6VB;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-nez v1, :cond_14

    .line 573
    .line 574
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 579
    .line 580
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 581
    .line 582
    const-string v0, "model not found in cache but loadEffectV3 is called"

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_15
    iput-object v1, v4, LX/KkF;->A00:LX/6VB;

    .line 586
    .line 587
    iput-boolean v5, v4, LX/KkF;->A07:Z

    .line 588
    .line 589
    iget-object v9, v7, LX/LFG;->A05:LX/Kuo;

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    if-eqz v9, :cond_16

    .line 593
    .line 594
    iget-object v1, v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 595
    .line 596
    if-eqz v1, :cond_16

    .line 597
    .line 598
    iget-object v0, v1, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;->A02:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_16

    .line 605
    .line 606
    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0, v9}, LX/Kuo;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Kuo;)Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v4, LX/KkF;->A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 615
    .line 616
    :goto_11
    iput-boolean v5, v4, LX/KkF;->A09:Z

    .line 617
    .line 618
    const-wide/16 v0, 0x78

    .line 619
    .line 620
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    new-instance v3, LX/J0U;

    .line 625
    .line 626
    invoke-direct {v3, v8}, LX/J0U;-><init>(Ljava/util/Map;)V

    .line 627
    .line 628
    .line 629
    iput-object v3, v4, LX/KkF;->A01:LX/J0U;

    .line 630
    .line 631
    iput-boolean v5, v4, LX/KkF;->A08:Z

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_16
    iput-object v3, v4, LX/KkF;->A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 635
    .line 636
    goto :goto_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 637
    :goto_12
    :try_start_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 638
    .line 639
    invoke-interface {v2, v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_18
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 648
    .line 649
    :try_start_6
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 654
    .line 655
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 656
    .line 657
    const-string v0, "Voltron modules required for effect failed to load."

    .line 658
    .line 659
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v1, LX/KjR;->A03:Ljava/lang/Throwable;

    .line 664
    .line 665
    goto/16 :goto_f

    .line 666
    .line 667
    :catch_2
    move-exception v2

    .line 668
    const-string v1, "DefaultCameraCoreEffectManager"

    .line 669
    .line 670
    const-string v0, "voltron module load exception."

    .line 671
    .line 672
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v2}, LX/KjR;->A03(Ljava/lang/Throwable;)LX/GvF;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :cond_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v2, LX/3fu;

    .line 686
    .line 687
    invoke-direct {v2, v0}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_d

    .line 691
    .line 692
    :goto_13
    return-void

    .line 693
    :cond_18
    invoke-static {v7, v4, v6}, LX/LFG;->A03(LX/LFG;LX/KkF;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 694
    .line 695
    .line 696
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 697
    :catch_3
    move-exception v2

    .line 698
    const-string v1, "DefaultCameraCoreEffectManager"

    .line 699
    .line 700
    const-string v0, "loadCacheHitEffectInternal threw an exception"

    .line 701
    .line 702
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v0, LX/001;->A0K:Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-static {v1, v0, v2}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v7, v4, v0, v6}, LX/LFG;->A02(LX/LFG;LX/KkF;LX/GvF;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 716
    .line 717
    .line 718
    return-void
.end method
