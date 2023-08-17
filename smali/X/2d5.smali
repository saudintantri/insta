.class public final LX/2d5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2d6;

.field public final A02:LX/2d7;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2sP;LX/1aA;LX/3AH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;)V
    .locals 8

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2d5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    iput-object p1, p0, LX/2d5;->A00:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, LX/2d6;

    .line 21
    .line 22
    invoke-direct {v2}, LX/2d6;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/2d5;->A01:LX/2d6;

    .line 26
    .line 27
    new-instance v0, LX/2d7;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-direct/range {v0 .. v7}, LX/2d7;-><init>(Landroid/content/Context;LX/2d6;LX/2sP;LX/1aA;LX/3AH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2d5;->A02:LX/2d7;

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/2d5;->A01:LX/2d6;

    .line 1
    .line 2
    const-string v3, "dash.live_max_dash_segments_per_video_buffered"

    .line 3
    .line 4
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    shl-int/lit8 v4, v0, 0x1

    .line 21
    .line 22
    iget-object v0, v5, LX/2d6;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v2, "DashChunkMemoryCache"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Max buffer size is updated: old=%d, new=%d"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v5, LX/2d6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v0, 0xc

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    const-string v0, "DashChunkMemoryCache"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/2ct;->A02(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    iget-object v1, p0, LX/2d5;->A02:LX/2d7;

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1H:Z

    .line 71
    .line 72
    iput-boolean v0, v1, LX/2d7;->A06:Z

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    monitor-enter v2

    .line 76
    :try_start_1
    iget-object v1, p0, LX/2d5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    const-string v0, "DashLiveChunkSourceCache"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/2ct;->A02(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    .line 83
    monitor-exit v2

    .line 84
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    shl-int/lit8 v9, v0, 0x1

    .line 101
    .line 102
    mul-int/lit8 v6, v9, 0xa

    .line 103
    .line 104
    const-string v2, "PrefetchableDataSource"

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "updateParam: totalSegments=%d, segmentsPerVideo=%d, "

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, LX/8Ih;->A0B:LX/7rt;

    .line 125
    .line 126
    monitor-enter v5

    .line 127
    if-gtz v6, :cond_2

    .line 128
    .line 129
    const/16 v6, 0x78

    .line 130
    .line 131
    :cond_2
    if-gtz v9, :cond_4

    .line 132
    .line 133
    const/16 v9, 0xc

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/16 v0, 0xc

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_3
    :try_start_2
    iget v0, v5, LX/7rt;->A00:I

    .line 140
    .line 141
    if-eq v9, v0, :cond_7

    .line 142
    .line 143
    iget-object v8, v5, LX/7rt;->A03:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/util/Map$Entry;

    .line 164
    .line 165
    new-instance v4, LX/71G;

    .line 166
    .line 167
    invoke-direct {v4, v5, v9}, LX/71G;-><init>(LX/7rt;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/util/LruCache;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/77E;

    .line 199
    .line 200
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/2Qw;

    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    iput v9, v5, LX/7rt;->A00:I

    .line 221
    .line 222
    :cond_7
    iget v0, v5, LX/7rt;->A01:I

    .line 223
    .line 224
    if-eq v6, v0, :cond_9

    .line 225
    .line 226
    new-instance v4, LX/71F;

    .line 227
    .line 228
    invoke-direct {v4, v5, v6}, LX/71F;-><init>(LX/7rt;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/7rt;->A02:Landroid/util/LruCache;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/77E;

    .line 256
    .line 257
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/2Qw;

    .line 262
    .line 263
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    iput-object v4, v5, LX/7rt;->A02:Landroid/util/LruCache;

    .line 268
    .line 269
    iput v6, v5, LX/7rt;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    :cond_9
    :try_start_3
    monitor-exit v5

    .line 272
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_4
    throw v0

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    throw v0

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    monitor-exit v2

    .line 280
    throw v0

    .line 281
    :catchall_3
    :try_start_5
    move-exception v0

    .line 282
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 283
    throw v0
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
.end method
