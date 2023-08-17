.class public final LX/4gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# instance fields
.field public final A00:LX/1Qc;

.field public final A01:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

.field public final A02:LX/0SF;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/5Fg;

.field public final A06:LX/4XF;


# direct methods
.method public constructor <init>(LX/5Fg;LX/4XF;Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4gx;->A04:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4gx;->A03:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, LX/4gx;->A02:LX/0SF;

    .line 26
    .line 27
    iput-object p2, p0, LX/4gx;->A06:LX/4XF;

    .line 28
    .line 29
    invoke-static {p4}, LX/1Qb;->A00(LX/0SF;)LX/1Qb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4gx;->A00:LX/1Qc;

    .line 34
    .line 35
    iput-object p1, p0, LX/4gx;->A05:LX/5Fg;

    .line 36
    .line 37
    iput-object p3, p0, LX/4gx;->A01:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final downloadModelMetadata(Ljava/util/List;LX/6UR;LX/LxA;)V
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/4gx;->A06:LX/4XF;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v2, p2, v0}, LX/4XF;->A03(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6UR;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v5, p0, LX/4gx;->A00:LX/1Qc;

    .line 38
    .line 39
    iget-object v0, p0, LX/4gx;->A05:LX/5Fg;

    .line 40
    .line 41
    check-cast v0, LX/5Ew;

    .line 42
    .line 43
    iget-object v0, v0, LX/5Ew;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v1, LX/KjR;

    .line 52
    .line 53
    invoke-direct {v1}, LX/KjR;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p3, v1, p1, v0}, LX/LxA;->BvS(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/4gx;->A04:Ljava/util/Map;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "bytecodeVersion"

    .line 111
    .line 112
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "supportedCompressions"

    .line 132
    .line 133
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v5

    .line 137
    check-cast v0, LX/1Qb;

    .line 138
    .line 139
    iget-object v7, v0, LX/1Qb;->A01:LX/0SF;

    .line 140
    .line 141
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 142
    .line 143
    const-wide v0, 0x810dff00001d58L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v10, v7, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v9, p0, LX/4gx;->A01:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v7, p0, LX/4gx;->A03:Ljava/util/Map;

    .line 168
    .line 169
    monitor-enter v7

    .line 170
    :try_start_1
    const-string v8, "VULKAN"

    .line 171
    .line 172
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 187
    .line 188
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "hardwareBackend"

    .line 192
    .line 193
    invoke-virtual {v9, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_3
    monitor-exit v7

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v9}, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->getVulkanInfo()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v0, "vk_platform_dlopen"

    .line 206
    .line 207
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const-string v0, "vk_device_count"

    .line 212
    .line 213
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v11, :cond_5

    .line 220
    .line 221
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/4 v0, 0x1

    .line 228
    if-lt v9, v0, :cond_5

    .line 229
    .line 230
    const-string v0, "success"

    .line 231
    .line 232
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const/4 v0, 0x1

    .line 237
    if-nez v9, :cond_6

    .line 238
    .line 239
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :catch_0
    :try_start_3
    move-exception v11

    .line 241
    const-string v9, "HardwareBackendUtil"

    .line 242
    .line 243
    const-string v0, "Vulkan device count failed to be parsed"

    .line 244
    .line 245
    invoke-static {v9, v0, v11}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 249
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 263
    .line 264
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v0, "hardwareBackend"

    .line 268
    .line 269
    invoke-virtual {v9, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    throw v0

    .line 276
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    const-string v0, "supportedHardwareBackends"

    .line 283
    .line 284
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 322
    .line 323
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "name"

    .line 331
    .line 332
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    iget-object v8, p0, LX/4gx;->A02:LX/0SF;

    .line 340
    .line 341
    invoke-static {v8}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_9

    .line 346
    .line 347
    const-wide v0, 0x8108a0000e102dL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v10, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    new-instance v1, LX/CGg;

    .line 363
    .line 364
    invoke-direct {v1}, LX/CGg;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v0}, LX/ChL;->Cy2(Lcom/google/common/collect/ImmutableList;)LX/BWh;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0, v6}, LX/BWh;->Ctr(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/BWh;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v7}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v0, LX/K9A;

    .line 387
    .line 388
    invoke-direct {v0, p0, v2, v4, v3}, LX/K9A;-><init>(LX/4gx;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Map;Ljava/util/Set;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5, v0}, LX/1Qe;->A06(LX/1RN;LX/3GE;)V

    .line 392
    .line 393
    .line 394
    :goto_5
    new-instance v1, LX/LSy;

    .line 395
    .line 396
    invoke-direct {v1, p3, p0, p1}, LX/LSy;-><init>(LX/LxA;LX/4gx;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 400
    .line 401
    invoke-static {v1, v2, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_9
    new-instance v1, LX/CGf;

    .line 406
    .line 407
    invoke-direct {v1}, LX/CGf;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v1, v0}, LX/ChL;->Cy2(Lcom/google/common/collect/ImmutableList;)LX/BWh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0, v6}, LX/BWh;->Ctr(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/BWh;

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v8}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v1}, LX/2x1;->A07(LX/1RN;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v0, LX/K9A;

    .line 437
    .line 438
    invoke-direct {v0, p0, v2, v4, v3}, LX/K9A;-><init>(LX/4gx;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Map;Ljava/util/Set;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 442
    .line 443
    invoke-virtual {v5}, LX/1Qc;->A04()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    invoke-static {v1}, LX/2Wt;->A02(LX/113;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_a
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 459
    throw v0
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
.end method
