.class public Lcom/facebook/graphservice/asset/GraphServiceAsset;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sApplicationContext:Landroid/content/Context;

.field public static final sAssets:Ljava/util/Map;

.field public static sDefaultConfigName:Ljava/lang/String;


# instance fields
.field public final mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "fb"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0xO;->A02(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "graphservice-jni-asset"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0xO;->A02(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/06a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/06a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sAssets:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->serverEndpoint:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p1, v0, p3}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static declared-synchronized getDefaultConfigName()Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sDefaultConfigName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getDefaultConfigNameNative()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sDefaultConfigName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
.end method

.method public static native getDefaultConfigNameNative()Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;
    .locals 10

    .line 0
    const-class v9, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v3, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sAssets:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->resolveBuildConfig(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sAssets:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 46
    .line 47
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :cond_1
    monitor-exit v9

    .line 62
    return-object v0

    .line 63
    :cond_2
    :try_start_2
    sget-object v8, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {}, LX/0DL;->A00()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sput-object v8, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;

    .line 72
    .line 73
    :cond_3
    const-string v0, "GraphServiceAsset unable to get the application context. Please initialize it manually by calling useContext."

    .line 74
    .line 75
    invoke-static {v8, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->assetFilename:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->cacheNamespace:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v8}, LX/114;->A00(Landroid/content/Context;)LX/114;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x2a4cc521

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0, v1}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, LX/0Fl;

    .line 105
    .line 106
    invoke-direct {v6}, LX/0Fl;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "GraphServiceUnpacker"

    .line 110
    .line 111
    iput-object v0, v6, LX/0Fl;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v8, v6, LX/0Fl;->A00:Landroid/content/Context;

    .line 114
    .line 115
    iput-object v1, v6, LX/0Fl;->A01:Ljava/io/File;

    .line 116
    .line 117
    const-string v2, ".checksum"

    .line 118
    .line 119
    invoke-static {v7, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "uncompressed_"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v7, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v1, v0}, LX/0Fl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, ".xzs"

    .line 134
    .line 135
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v6, LX/0Fl;->A04:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v0, LX/0Pb;

    .line 142
    .line 143
    invoke-direct {v0, v2, v7}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, LX/0Fl;->A00()LX/0Fo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/0Fo;->A03()Z

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    :try_start_3
    new-instance v1, LX/2bW;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/2bW;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput v0, v1, LX/2bW;->A01:I

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/2bW;

    .line 181
    .line 182
    if-eqz v1, :cond_4
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    :try_start_4
    iget-object v0, v1, LX/2bW;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :try_start_6
    sget v2, LX/2bW;->A05:I

    .line 189
    .line 190
    iget v0, v1, LX/2bW;->A00:I

    .line 191
    .line 192
    shl-int/lit8 v1, v0, 0x8

    .line 193
    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const-string/jumbo v0, "method not found: "

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    :catchall_0
    :try_start_7
    move-exception v1

    .line 214
    monitor-exit v0

    .line 215
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    :cond_6
    :try_start_8
    const-string/jumbo v0, "pluginMethodId: "

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 229
    :cond_7
    :try_start_9
    const-string v1, "Found no IGraphServiceAssetSocket implementation"

    .line 230
    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 237
    :catch_0
    const/4 v2, 0x0

    .line 238
    :goto_1
    :try_start_a
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 243
    .line 244
    invoke-direct {v1, v0, v4, v2}, Lcom/facebook/graphservice/asset/GraphServiceAsset;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 253
    .line 254
    .line 255
    monitor-exit v9

    .line 256
    return-object v1

    .line 257
    :catch_1
    move-exception v0

    .line 258
    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    monitor-exit v9

    .line 266
    throw v0
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
.end method

.method public static native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method

.method public static native resolveBuildConfig(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;
.end method

.method public static declared-synchronized useContext(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method
