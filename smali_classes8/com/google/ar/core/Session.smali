.class public Lcom/google/ar/core/Session;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final faceCache:LX/B0j;

.field public final nativeSymbolTableHandle:J

.field public nativeWrapperHandle:J

.field public sharedCamera:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/B0j;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/B0j;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:LX/B0j;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 268435468
    .line 268435469
    const-wide/16 v0, 0x0

    .line 268435470
    .line 268435471
    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B0j;

    .line 4
    .line 5
    invoke-direct {v0}, LX/B0j;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:LX/B0j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 12
    .line 13
    const-string v0, "arcore_sdk_jni"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    new-array v4, v0, [I

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/AQ3;

    .line 43
    .line 44
    iget v0, v0, LX/AQ3;->A00:I

    .line 45
    .line 46
    aput v0, v4, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    aput v2, v4, v1

    .line 52
    .line 53
    invoke-static {p1, v4}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 64
    .line 65
    sget-object v0, LX/AQ3;->A03:LX/AQ3;

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Lcom/google/ar/core/SharedCamera;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/google/ar/core/SharedCamera;-><init>(Lcom/google/ar/core/Session;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lcom/google/ar/core/ArImage;->nativeLoadSymbols()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/ar/core/ImageMetadata;->nativeLoadSymbols()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private native nativeAcquireAllAnchors(J)[J
.end method

.method private native nativeCheckModuleAvailability(JI)I
.end method

.method private native nativeCloseSession(J)V
.end method

.method private native nativeConfigure(JJ)V
.end method

.method private native nativeCreateAnchor(JLcom/google/ar/core/Pose;)J
.end method

.method public static native nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J
.end method

.method public static native nativeCreateSessionWrapperFromHandle(JJ)J
.end method

.method private native nativeEstimateFeatureMapQualityForHosting(JLcom/google/ar/core/Pose;)I
.end method

.method private native nativeGetCameraConfig(J)J
.end method

.method private native nativeGetConfig(JJ)V
.end method

.method private native nativeGetPlaybackStatus(J)I
.end method

.method private native nativeGetRandomAccessStats(JJ)V
.end method

.method private native nativeGetRecordingStatus(J)I
.end method

.method private native nativeGetSupportedCameraConfigs(J)[J
.end method

.method private native nativeGetSupportedCameraConfigsWithFilter(JJ)[J
.end method

.method private native nativeGetSymbolTable(J)J
.end method

.method private native nativeHostCloudAnchor(JJ)J
.end method

.method private native nativeHostCloudAnchorWithTtl(JJI)J
.end method

.method private native nativeIsSupported(JJ)Z
.end method

.method private native nativePause(J)V
.end method

.method private native nativeRequestModuleInstallDeferred(J[I)V
.end method

.method private native nativeRequestModuleInstallImmediate(J[I)V
.end method

.method private native nativeResolveCloudAnchor(JLjava/lang/String;)J
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSetCameraConfig(JJ)I
.end method

.method private native nativeSetCameraTextureName(JI)V
.end method

.method private native nativeSetCameraTextureNames(J[I)V
.end method

.method private native nativeSetDisplayGeometry(JIII)V
.end method

.method private native nativeSetPlaybackDataset(JLjava/lang/String;)V
.end method

.method private native nativeSetPlaybackDatasetUri(JLjava/lang/String;)V
.end method

.method private native nativeStartRecording(JJ)V
.end method

.method private native nativeStopRecording(J)V
.end method

.method private native nativeUpdate(JJ)V
.end method

.method public static throwExceptionFromArStatus(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 11

    .line 0
    invoke-static {}, LX/KGW;->values()[LX/KGW;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_a

    .line 8
    .line 9
    aget-object v1, v4, v2

    .line 10
    .line 11
    iget v0, v1, LX/KGW;->A00:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LX/KGW;->A01:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    array-length v10, p2

    .line 28
    array-length v0, p3

    .line 29
    if-eq v10, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v10, 0x0

    .line 32
    :cond_3
    iget-object v1, v1, LX/KGW;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    if-nez p0, :cond_5

    .line 37
    .line 38
    new-array v0, v7, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v0, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/Throwable;

    .line 51
    .line 52
    throw v9

    .line 53
    :cond_4
    if-nez p0, :cond_6

    .line 54
    .line 55
    move-object p0, v1

    .line 56
    :cond_5
    :goto_1
    const-class v0, Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    array-length v8, p0

    .line 81
    add-int v0, v8, v10

    .line 82
    .line 83
    new-array v6, v0, [Ljava/lang/StackTraceElement;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_2
    if-ge v5, v10, :cond_8

    .line 87
    .line 88
    aget-object v4, p2, v5

    .line 89
    .line 90
    aget v3, p3, v5

    .line 91
    .line 92
    const-string v2, "ARCore"

    .line 93
    .line 94
    const-string v1, "native"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v4, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    aput-object v0, v6, v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_3
    if-ge v7, v8, :cond_9

    .line 124
    .line 125
    aget-object v0, p0, v7

    .line 126
    .line 127
    aput-object v0, v6, v5

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v9, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 135
    .line 136
    .line 137
    throw v9

    .line 138
    :cond_a
    const/16 v0, 0x22

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Unexpected error code: "

    .line 146
    .line 147
    invoke-static {v0, v1, p1}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v9, LX/LqP;

    .line 152
    .line 153
    invoke-direct {v9, v0}, LX/LqP;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v9
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeCloseSession(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public configure(Lcom/google/ar/core/Config;)V
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/ar/core/Config;->A00:J

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeConfigure(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public finalize()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v3, v4}, Lcom/google/ar/core/Session;->nativeDestroySessionWrapper(J)V

    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getConfig()Lcom/google/ar/core/Config;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/ar/core/Config;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v0, v4, Lcom/google/ar/core/Config;->A00:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeGetConfig(JJ)V

    .line 10
    .line 11
    .line 12
    return-object v4
    .line 13
.end method

.method public getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;
    .locals 7

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/ar/core/CameraConfigFilter;->A00:J

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigsWithFilter(JJ)[J

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    array-length v5, v6

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aget-wide v1, v6, v3

    .line 18
    .line 19
    new-instance v0, Lcom/google/ar/core/CameraConfig;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public native nativeAcquireAllTrackables(JI)[J
.end method

.method public native nativeDestroySessionWrapper(J)V
.end method

.method public native nativeGetSessionNativeHandle(J)J
.end method

.method public native nativeIsDepthModeSupported(JI)Z
.end method

.method public native nativeIsDepthModeSupportedPrivate(JI)Z
.end method

.method public native nativeReleaseSessionOwnership(J)J
.end method

.method public resume()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeResume(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCameraConfig(Lcom/google/ar/core/CameraConfig;)V
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/ar/core/CameraConfig;->A00:J

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeSetCameraConfig(JJ)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setCameraTextureName(I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetCameraTextureName(JI)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setDisplayGeometry(III)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session;->nativeSetDisplayGeometry(JIII)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public update()Lcom/google/ar/core/Frame;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/ar/core/Frame;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v0, v4, Lcom/google/ar/core/Frame;->A00:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeUpdate(JJ)V

    .line 10
    .line 11
    .line 12
    return-object v4
    .line 13
.end method
