.class public final LX/0qC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0qC;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0oU;

.field public final A02:LX/0qT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oU;LX/0qT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0qC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0qC;->A01:LX/0oU;

    .line 6
    .line 7
    iput-object p3, p0, LX/0qC;->A02:LX/0qT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0qC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v3}, LX/0qd;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0qZ;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LX/0qC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "VoltronModuleManager"

    .line 31
    .line 32
    const-string v0, "Hash not found for module %s"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v1, p0, LX/0qC;->A02:LX/0qT;

    .line 40
    .line 41
    invoke-static {v3, p1}, LX/0qE;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v3, p1}, LX/0qE;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {v1, p1, v2}, LX/0qT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0qZ;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/0qC;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0qN;->A06(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/0qN;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6}, LX/0q8;->A02(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v20, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, v20

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v3, v7, LX/0qC;->A01:LX/0oU;

    .line 27
    .line 28
    invoke-virtual {v7, v6}, LX/0qC;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v8, v7, LX/0qC;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v8}, LX/0qd;->A00(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v6}, LX/0qZ;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-static {v8, v6}, LX/0qE;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    if-eqz v2, :cond_26

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_19

    .line 77
    .line 78
    :cond_1
    new-instance v9, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_13

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v10}, LX/0qN;->A07(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v10}, LX/0qN;->A08(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v7, v10}, LX/0qC;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v8}, LX/0qd;->A00(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v10}, LX/0qZ;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eq v2, v0, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eq v2, v0, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eq v2, v0, :cond_4

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v8, v10}, LX/0qE;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v7, v10}, LX/0qC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    new-instance v2, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v12, 0x1

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    :cond_6
    iget-object v0, v3, LX/0oU;->A00:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0, v10}, LX/0qE;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    if-eqz v12, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_0
    const-string v15, "FbVoltronModuleLoader"

    .line 185
    .line 186
    if-eqz v12, :cond_a

    .line 187
    .line 188
    iget-object v0, v3, LX/0oU;->A00:Landroid/content/Context;

    .line 189
    .line 190
    new-instance v13, LX/0oV;

    .line 191
    .line 192
    invoke-direct {v13, v0, v1, v10}, LX/0oV;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object v1, v13, LX/0oV;->A02:Ljava/util/zip/ZipFile;

    .line 196
    .line 197
    const-string/jumbo v12, "metadata.txt"

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    sget-object v0, LX/0oV;->A03:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v11, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    iget-object v0, v13, LX/0oV;->A00:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 244
    .line 245
    .line 246
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 247
    :try_start_2
    iget-object v1, v13, LX/0oV;->A01:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v0, v12}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v11, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 262
    .line 263
    .line 264
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    :cond_a
    :try_start_3
    iget-object v0, v3, LX/0oU;->A00:Landroid/content/Context;

    .line 266
    .line 267
    new-instance v13, LX/0oV;

    .line 268
    .line 269
    invoke-direct {v13, v0, v5, v10}, LX/0oV;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    iget-object v0, v3, LX/0oU;->A00:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    :goto_3
    :try_start_4
    iget-object v1, v3, LX/0oU;->A00:Landroid/content/Context;

    .line 296
    .line 297
    const-class v0, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v0, v12, v11}, LX/0IO;->A00(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4
    :try_end_4
    .catch LX/0IM; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    :catch_0
    :try_start_5
    move-exception v1

    .line 308
    const-string v0, "cannot read base.apk element from ClassLoader"

    .line 309
    .line 310
    invoke-static {v15, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 317
    .line 318
    .line 319
    :goto_4
    iget-object v0, v3, LX/0oU;->A01:LX/0qT;

    .line 320
    .line 321
    invoke-virtual {v0, v10, v14}, LX/0qT;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1MW;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    iget-object v0, v0, LX/0qT;->A00:LX/0qU;

    .line 326
    .line 327
    const-string v14, "dex"

    .line 328
    .line 329
    new-instance v1, LX/1MW;

    .line 330
    .line 331
    invoke-direct {v1, v0, v15, v14}, LX/1MW;-><init>(LX/0yB;LX/1MW;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    invoke-static {v1, v0, v13, v12, v11}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v13, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 348
    .line 349
    array-length v12, v13

    .line 350
    const/4 v11, 0x0

    .line 351
    :goto_5
    if-ge v11, v12, :cond_d

    .line 352
    .line 353
    aget-object v1, v13, v11

    .line 354
    .line 355
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :catch_1
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    :goto_6
    invoke-static {v10, v1}, LX/0qZ;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    new-array v10, v11, [Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, v10, v17

    .line 424
    .line 425
    add-int/lit8 v17, v17, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    const/4 v2, 0x0

    .line 429
    :goto_9
    if-ge v2, v11, :cond_2

    .line 430
    .line 431
    aget-object v1, v10, v2

    .line 432
    .line 433
    move-object/from16 v0, v20

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v1}, LX/0qN;->A08(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_11

    .line 443
    .line 444
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :goto_a
    if-eqz v1, :cond_12

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_b

    .line 457
    :cond_12
    const-string v1, ""

    .line 458
    .line 459
    :goto_b
    new-instance v0, LX/0q9;

    .line 460
    .line 461
    invoke-direct {v0, v10, v1}, LX/0q9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1a

    .line 465
    .line 466
    :cond_13
    invoke-virtual {v4, v6}, LX/0qN;->A07(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_28

    .line 471
    .line 472
    new-instance v8, Ljava/util/LinkedList;

    .line 473
    .line 474
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v19, LX/0qb;

    .line 478
    .line 479
    invoke-direct/range {v19 .. v19}, LX/0qb;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v3, LX/0oU;->A01:LX/0qT;

    .line 483
    .line 484
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v6}, LX/0qN;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v6, v0}, LX/0qT;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1MW;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    iget-object v0, v2, LX/0qT;->A00:LX/0qU;

    .line 497
    .line 498
    move-object/from16 v28, v0

    .line 499
    .line 500
    const-string v9, "dex"

    .line 501
    .line 502
    new-instance v1, LX/1MW;

    .line 503
    .line 504
    invoke-direct {v1, v0, v10, v9}, LX/1MW;-><init>(LX/0yB;LX/1MW;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-eqz v9, :cond_15

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v1, 0x1

    .line 515
    iget-object v0, v3, LX/0oU;->A00:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v9, v1, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILX/0W1;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 518
    .line 519
    .line 520
    iget-object v1, v9, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    if-eqz v1, :cond_14

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 533
    .line 534
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, [Ldalvik/system/DexFile;

    .line 539
    .line 540
    move-object/from16 v0, v19

    .line 541
    .line 542
    iput-object v1, v0, LX/0qb;->A00:[Ldalvik/system/DexFile;

    .line 543
    .line 544
    :cond_14
    iget-object v10, v9, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 545
    .line 546
    array-length v9, v10

    .line 547
    new-array v1, v9, [Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v0, v19

    .line 550
    .line 551
    iput-object v1, v0, LX/0qb;->A01:[Ljava/lang/String;

    .line 552
    .line 553
    :goto_c
    if-ge v11, v9, :cond_15

    .line 554
    .line 555
    aget-object v0, v10, v11

    .line 556
    .line 557
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 558
    .line 559
    aput-object v0, v1, v11

    .line 560
    .line 561
    add-int/lit8 v11, v11, 0x1

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_15
    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v11, Ljava/util/ArrayDeque;

    .line 568
    .line 569
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_16
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_18

    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    check-cast v10, Ljava/lang/String;

    .line 586
    .line 587
    new-instance v9, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    :goto_d
    invoke-static {v10, v1}, LX/0qZ;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_17

    .line 598
    .line 599
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    add-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_17
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_16

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_19

    .line 631
    .line 632
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :cond_19
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v18

    .line 639
    :catch_2
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_27

    .line 644
    .line 645
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    check-cast v11, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v11}, LX/0qZ;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 656
    .line 657
    if-eq v1, v0, :cond_1a

    .line 658
    .line 659
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 660
    .line 661
    if-eq v1, v0, :cond_1a

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1a
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v0, v3, LX/0oU;->A00:Landroid/content/Context;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LX/0qN;->A06(Landroid/content/Context;)Z

    .line 671
    .line 672
    .line 673
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v11}, LX/0qN;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    goto :goto_11

    .line 682
    :goto_10
    const/4 v8, 0x0

    .line 683
    :goto_11
    const/4 v9, 0x0

    .line 684
    if-eqz v8, :cond_1b

    .line 685
    .line 686
    iget-object v1, v3, LX/0oU;->A00:Landroid/content/Context;

    .line 687
    .line 688
    invoke-static {v1, v11}, LX/0qE;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1d

    .line 693
    .line 694
    invoke-static {v1, v11}, LX/0qE;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    :cond_1b
    :goto_12
    invoke-virtual {v2, v11, v8}, LX/0qT;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1MW;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    const-string/jumbo v1, "lib-compressed"

    .line 703
    .line 704
    .line 705
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 706
    .line 707
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v1, v8, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    new-instance v17, LX/1MW;

    .line 714
    .line 715
    move-object/from16 v1, v17

    .line 716
    .line 717
    move-object/from16 v0, v28

    .line 718
    .line 719
    invoke-direct {v1, v0, v12, v10}, LX/1MW;-><init>(LX/0yB;LX/1MW;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v10, v3, LX/0oU;->A00:Landroid/content/Context;

    .line 723
    .line 724
    if-eqz v9, :cond_1c

    .line 725
    .line 726
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1c

    .line 731
    .line 732
    :goto_13
    const-string/jumbo v13, "libs.txt"

    .line 733
    .line 734
    .line 735
    const-class v16, LX/0wu;

    .line 736
    .line 737
    monitor-enter v16

    .line 738
    goto :goto_14

    .line 739
    :cond_1c
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 740
    .line 741
    .line 742
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 743
    :try_start_6
    const-string/jumbo v0, "libs.txt"

    .line 744
    .line 745
    .line 746
    invoke-static {v11, v8, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 755
    .line 756
    .line 757
    :try_start_7
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 762
    .line 763
    new-instance v9, Ljava/io/File;

    .line 764
    .line 765
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_1d
    invoke-virtual {v2, v11, v8}, LX/0qT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    goto :goto_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 774
    :goto_14
    :try_start_8
    sget-object v0, LX/0wu;->A00:Landroid/content/Context;

    .line 775
    .line 776
    if-eqz v0, :cond_25

    .line 777
    .line 778
    new-instance v14, Ljava/util/zip/ZipFile;

    .line 779
    .line 780
    invoke-direct {v14, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "assets"

    .line 784
    .line 785
    invoke-static {v0, v8, v11, v8}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1f

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    check-cast v12, Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v12, v13}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v14, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_1e

    .line 831
    .line 832
    :goto_15
    sget-object v10, LX/0wu;->A01:LX/0vT;

    .line 833
    .line 834
    if-nez v10, :cond_22

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_1f
    move-object v12, v5

    .line 838
    goto :goto_15

    .line 839
    :goto_16
    if-eqz v12, :cond_22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 840
    .line 841
    :try_start_9
    invoke-static {}, LX/0vT;->values()[LX/0vT;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    array-length v0, v8

    .line 846
    move/from16 v21, v0

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    :goto_17
    move/from16 v0, v21

    .line 850
    .line 851
    if-ge v1, v0, :cond_20

    .line 852
    .line 853
    aget-object v10, v8, v1

    .line 854
    .line 855
    const-string/jumbo v15, "libs"

    .line 856
    .line 857
    .line 858
    iget-object v0, v10, LX/0vT;->A01:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v12, v15, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v14, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-nez v0, :cond_21

    .line 869
    .line 870
    add-int/lit8 v1, v1, 0x1

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_20
    const-string v8, "FbSoLoader"

    .line 874
    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    const-string v0, "Metadata file "

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v0, " exists but couldn\'t find any compressed native lib file (libs.xxx) in path = "

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v0, " for zipSource = "

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    const/4 v10, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 912
    :cond_21
    :try_start_a
    sput-object v10, LX/0wu;->A01:LX/0vT;

    .line 913
    .line 914
    :cond_22
    if-eqz v10, :cond_23

    .line 915
    .line 916
    iget-object v8, v10, LX/0vT;->A01:Ljava/lang/String;

    .line 917
    .line 918
    const-string/jumbo v0, "libs"

    .line 919
    .line 920
    .line 921
    invoke-static {v12, v0, v8}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v26

    .line 925
    invoke-static {v12, v13}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v27

    .line 929
    const-string v12, "-lib"

    .line 930
    .line 931
    const/16 v1, 0x2e

    .line 932
    .line 933
    const/16 v0, 0x2d

    .line 934
    .line 935
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v11, v12, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 943
    :try_start_b
    sget-object v0, LX/0wu;->A00:Landroid/content/Context;

    .line 944
    .line 945
    if-eqz v0, :cond_24

    .line 946
    .line 947
    sget-object v0, LX/0wu;->A02:Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_23

    .line 954
    .line 955
    sget-object v22, LX/0wu;->A00:Landroid/content/Context;

    .line 956
    .line 957
    new-instance v21, LX/03e;

    .line 958
    .line 959
    move-object/from16 v23, v10

    .line 960
    .line 961
    move-object/from16 v24, v17

    .line 962
    .line 963
    move-object/from16 v25, v9

    .line 964
    .line 965
    invoke-direct/range {v21 .. v27}, LX/03e;-><init>(Landroid/content/Context;LX/0vT;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-static/range {v21 .. v21}, LX/0wW;->A07(LX/0xB;)V

    .line 969
    .line 970
    .line 971
    sget-object v0, LX/0wu;->A02:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 974
    .line 975
    .line 976
    :cond_23
    :try_start_c
    monitor-exit v16

    .line 977
    goto/16 :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 978
    .line 979
    :cond_24
    :try_start_d
    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset: "

    .line 980
    .line 981
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    new-instance v0, Ljava/lang/RuntimeException;

    .line 986
    .line 987
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 991
    :catchall_0
    move-exception v1

    .line 992
    goto :goto_18

    .line 993
    :cond_25
    :try_start_e
    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset under dir: "

    .line 994
    .line 995
    invoke-static {v0, v11}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1000
    .line 1001
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_18
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1005
    :catchall_1
    :try_start_f
    move-exception v0

    .line 1006
    monitor-exit v16

    .line 1007
    goto :goto_1a

    .line 1008
    :cond_26
    const-string v1, ""

    .line 1009
    .line 1010
    :goto_19
    new-instance v0, LX/0q9;

    .line 1011
    .line 1012
    invoke-direct {v0, v6, v1}, LX/0q9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_1a
    throw v0

    .line 1016
    :cond_27
    move-object/from16 v5, v19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1017
    .line 1018
    :cond_28
    :try_start_10
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_29

    .line 1027
    .line 1028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :cond_29
    if-eqz v5, :cond_2b

    .line 1033
    .line 1034
    invoke-static {v6}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1039
    :try_start_11
    invoke-static {v1}, LX/0q8;->A01(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_2a

    .line 1044
    .line 1045
    iget-object v0, v4, LX/0qN;->A05:[LX/0qb;

    .line 1046
    .line 1047
    aput-object v5, v0, v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1048
    .line 1049
    :cond_2a
    :try_start_12
    monitor-exit v4

    .line 1050
    :cond_2b
    invoke-static {v6}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1055
    :try_start_13
    invoke-static {v6}, LX/0q8;->A01(I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_2d

    .line 1060
    .line 1061
    iget-object v1, v4, LX/0qN;->A04:Ljava/util/BitSet;

    .line 1062
    .line 1063
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_2d

    .line 1068
    .line 1069
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v4, LX/0qN;->A01:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_2c

    .line 1083
    .line 1084
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, LX/0qO;

    .line 1089
    .line 1090
    invoke-static {v6}, LX/0qZ;->getModuleName(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    iget-object v1, v3, LX/0qO;->A01:Ljava/util/concurrent/Executor;

    .line 1095
    .line 1096
    new-instance v0, LX/0qP;

    .line 1097
    .line 1098
    invoke-direct {v0, v3, v2}, LX/0qP;-><init>(LX/0qO;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1c

    .line 1105
    :cond_2c
    const/4 v1, 0x3

    .line 1106
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 1107
    .line 1108
    invoke-interface {v0, v1}, LX/0Jz;->isLoggable(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_2d

    .line 1113
    .line 1114
    const/4 v0, -0x2

    .line 1115
    if-eq v6, v0, :cond_2d

    .line 1116
    .line 1117
    const/4 v0, -0x1

    .line 1118
    if-eq v6, v0, :cond_2d

    .line 1119
    .line 1120
    if-ltz v6, :cond_2d

    .line 1121
    .line 1122
    invoke-static {v6}, LX/0qZ;->getModuleName(I)Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1123
    .line 1124
    .line 1125
    :cond_2d
    :try_start_14
    monitor-exit v4

    .line 1126
    goto :goto_1e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1127
    :catchall_2
    move-exception v2

    .line 1128
    :try_start_15
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_2e

    .line 1137
    .line 1138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1d

    .line 1142
    :catchall_3
    move-exception v2

    .line 1143
    monitor-exit v4

    .line 1144
    :cond_2e
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1145
    :cond_2f
    :goto_1e
    monitor-exit v7

    .line 1146
    return-void

    .line 1147
    :catchall_4
    move-exception v0

    .line 1148
    monitor-exit v7

    .line 1149
    throw v0
.end method
