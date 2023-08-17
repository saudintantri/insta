.class public final Lcom/facebook/http/historical/NetworkInfoMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/facebook/http/historical/NetworkInfoMap;


# instance fields
.field public A00:J

.field public A01:LX/1a8;

.field public A02:LX/2dL;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/http/historical/NetworkInfoMap;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/http/historical/NetworkInfoMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/1a8;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/1a8;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method private A00()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 12
    .line 13
    iget-object v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/1a8;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    iget-object v4, v2, LX/1a8;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "vps_network_info_store"

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v2, Ljava/io/FileReader;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/BufferedReader;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :catch_1
    throw v0

    .line 72
    :catch_2
    move-object v4, v6

    .line 73
    :catch_3
    :goto_1
    move-object v6, v4

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    if-eqz v6, :cond_b

    .line 76
    .line 77
    iget-boolean v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const-string v5, "com.facebook.http.historical.NetworkInfoMap"

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v3, "Loading %d rows from storage"

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :catch_4
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    :try_start_6
    const-string v3, ","

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    array-length v8, v6

    .line 135
    const/4 v5, 0x0

    .line 136
    const-wide/16 v12, -0x1

    .line 137
    .line 138
    const-wide/16 v14, -0x1

    .line 139
    .line 140
    const-wide/16 v16, -0x1

    .line 141
    .line 142
    const-wide/16 v18, -0x1

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    :goto_3
    if-ge v5, v8, :cond_9

    .line 146
    .line 147
    aget-object v4, v6, v5

    .line 148
    .line 149
    const-string/jumbo v3, "id="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v3, 0x3

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const-string v7, "bw="

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const-string/jumbo v7, "ttfb="

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    const/4 v3, 0x5

    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const-string/jumbo v7, "ts="

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    const-string v3, "bwt="

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    const/4 v3, 0x4

    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v18

    .line 235
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    if-eqz v11, :cond_3

    .line 239
    .line 240
    new-instance v10, LX/2dL;

    .line 241
    .line 242
    invoke-direct/range {v10 .. v19}, LX/2dL;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_6
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    const-string v5, "com.facebook.http.historical.NetworkInfoMap"

    .line 250
    .line 251
    iget-object v3, v10, LX/2dL;->A04:Ljava/lang/String;

    .line 252
    .line 253
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v3, "Found record for: %s"

    .line 258
    .line 259
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v3, v10, LX/2dL;->A04:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v3, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_b
    iget-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v3, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/2dL;

    .line 282
    .line 283
    iput-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2dL;

    .line 284
    .line 285
    if-nez v3, :cond_c

    .line 286
    .line 287
    iget-object v4, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 288
    .line 289
    const-wide/16 v5, -0x1

    .line 290
    .line 291
    new-instance v3, LX/2dL;

    .line 292
    .line 293
    move-wide v7, v5

    .line 294
    move-wide v9, v5

    .line 295
    move-wide v11, v5

    .line 296
    invoke-direct/range {v3 .. v12}, LX/2dL;-><init>(Ljava/lang/String;JJJJ)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2dL;

    .line 300
    .line 301
    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2dL;

    .line 305
    .line 306
    iget-wide v7, v0, LX/2dL;->A02:J

    .line 307
    .line 308
    const-wide/16 v3, -0x1

    .line 309
    .line 310
    cmp-long v0, v7, v3

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    sub-long/2addr v5, v7

    .line 319
    const-wide/32 v3, 0x1d4c0

    .line 320
    .line 321
    .line 322
    cmp-long v0, v5, v3

    .line 323
    .line 324
    if-ltz v0, :cond_e

    .line 325
    .line 326
    :cond_d
    const/4 v2, 0x1

    .line 327
    :cond_e
    iput-boolean v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 328
    .line 329
    :cond_f
    return-void
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2dL;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :try_start_0
    const-string v2, "-"

    .line 4
    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "\n"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/1a8;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A01()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/1a8;->A00(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 51
    .line 52
    :cond_0
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2dL;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2dL;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const-wide/16 v4, -0x1

    .line 69
    .line 70
    new-instance v2, LX/2dL;

    .line 71
    .line 72
    move-wide v6, v4

    .line 73
    move-wide v8, v4

    .line 74
    move-wide v10, v4

    .line 75
    invoke-direct/range {v2 .. v11}, LX/2dL;-><init>(Ljava/lang/String;JJJJ)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2dL;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2dL;

    .line 84
    .line 85
    iget-wide v6, v0, LX/2dL;->A02:J

    .line 86
    .line 87
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    cmp-long v0, v6, v1

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sub-long/2addr v4, v6

    .line 98
    const-wide/32 v2, 0x1d4c0

    .line 99
    .line 100
    .line 101
    cmp-long v1, v4, v2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-ltz v1, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x1

    .line 107
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_0
    monitor-exit p0

    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string/jumbo v4, "vps_network_info_store"

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/1a8;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "/http/historical/"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1a8;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1a8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/1a8;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v2, "com.facebook.http.historical.NetworkInfoMap"

    .line 29
    .line 30
    const-string v1, "Initializing NetworkInfoMap with dir: %s filename: %s"

    .line 31
    .line 32
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
    .line 51
    .line 52
.end method
