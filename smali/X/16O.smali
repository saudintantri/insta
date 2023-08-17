.class public final LX/16O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/13S;
.implements LX/16P;


# static fields
.field public static A0A:LX/16O;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Z

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:LX/16R;

.field public final A06:LX/15o;

.field public final A07:LX/38C;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/38C;)V
    .locals 2

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
    iput-object v0, p0, LX/16O;->A08:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/16O;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v1, p0, LX/16O;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p1, p0, LX/16O;->A07:LX/38C;

    .line 20
    .line 21
    const-string/jumbo v0, "eviction.v2"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/38C;->A02(Ljava/lang/String;)LX/16R;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/16O;->A05:LX/16R;

    .line 28
    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/38C;->A06(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/16O;->A09:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v0, p0, LX/16O;->A07:LX/38C;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/38C;->A04()LX/15o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    iput-object v1, p0, LX/16O;->A06:LX/15o;

    .line 46
    .line 47
    iget-object v0, p1, LX/38C;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    iput-object v0, p0, LX/16O;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method private declared-synchronized A00()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/16O;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/16O;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    new-instance v1, LX/J53;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/J53;-><init>(LX/16O;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1e

    .line 21
    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    move-wide v4, v2

    .line 25
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/16O;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 17

    .line 0
    new-instance v11, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v0, v12, LX/16O;->A05:LX/16R;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/16R;->A00()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string/jumbo v0, "size_config"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v14, :cond_8

    .line 60
    .line 61
    new-instance v13, LX/2Y3;

    .line 62
    .line 63
    invoke-direct {v13}, LX/2Y3;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const-string/jumbo v0, "max_size"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-string/jumbo v0, "max_size_low_space_bytes"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-string/jumbo v0, "max_size_very_low_space_bytes"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long v15, v4, v6

    .line 90
    .line 91
    if-gtz v15, :cond_7

    .line 92
    .line 93
    cmp-long v15, v2, v6

    .line 94
    .line 95
    if-gtz v15, :cond_7

    .line 96
    .line 97
    cmp-long v15, v0, v6

    .line 98
    .line 99
    if-gtz v15, :cond_7

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    const-string/jumbo v0, "staleness_config"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    const-string/jumbo v2, "stale_age_s"

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    cmp-long v2, v0, v4

    .line 123
    .line 124
    if-gez v2, :cond_5

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_2
    if-nez v3, :cond_1

    .line 128
    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v0, "cache_name"

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string/jumbo v1, "eviction_type"

    .line 139
    .line 140
    const-string/jumbo v0, "file"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    move-object v8, v2

    .line 154
    :cond_2
    new-instance v2, LX/2YA;

    .line 155
    .line 156
    invoke-direct {v2, v3, v4, v1, v8}, LX/2YA;-><init>(LX/15v;LX/16E;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/2YA;->A02:LX/16E;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v2, LX/2YA;->A01:LX/15v;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    iget-object v0, v2, LX/2YA;->A00:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    const-string/jumbo v1, "feature_name"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "n/a"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/2YA;->A00:Ljava/lang/String;

    .line 184
    .line 185
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    const/4 v4, 0x0

    .line 196
    const-string/jumbo v2, "is_itemized"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    new-instance v4, LX/16E;

    .line 204
    .line 205
    invoke-direct {v4, v0, v1, v2}, LX/16E;-><init>(JZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move-object v4, v8

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    iput-wide v4, v13, LX/2Y3;->A01:J

    .line 212
    .line 213
    iput-wide v2, v13, LX/2Y3;->A02:J

    .line 214
    .line 215
    iput-wide v0, v13, LX/2Y3;->A03:J

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const-string v0, "delete_only_on_init"

    .line 219
    .line 220
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, v13, LX/2Y3;->A04:Z

    .line 225
    .line 226
    const-string/jumbo v0, "is_itemized"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, v13, LX/2Y3;->A05:Z

    .line 234
    .line 235
    invoke-virtual {v13}, LX/2Y3;->A00()LX/15v;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    move-object v3, v8

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    iget-object v1, v12, LX/16O;->A08:Ljava/util/Map;

    .line 245
    .line 246
    monitor-enter v1

    .line 247
    :try_start_0
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    monitor-exit v1

    .line 251
    return-object v11

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    throw v0
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
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/16O;->A01()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v1, p0, LX/16O;->A09:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LX/Lfr;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, LX/Lfr;-><init>(LX/16O;Ljava/util/Map$Entry;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A03(LX/2YA;Ljava/io/File;)V
    .locals 22

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-int v5, v2

    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    iget-object v4, v12, LX/16O;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    iget-object v1, v11, LX/2YA;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "n/a"

    .line 22
    .line 23
    .line 24
    :cond_0
    const v3, 0x24b0008

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "feature"

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, v11, LX/2YA;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v8, "stash"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    instance-of v0, v11, LX/2Y9;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, v11

    .line 51
    check-cast v0, LX/2Y9;

    .line 52
    .line 53
    iget-object v0, v0, LX/2Y9;->A00:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/stash/core/Stash;

    .line 60
    .line 61
    :goto_0
    instance-of v0, v1, Lcom/facebook/stash/core/FileStash;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/stash/core/FileStash;

    .line 66
    .line 67
    :goto_1
    new-instance v2, LX/6xE;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LX/6xE;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v10, v11, LX/2YA;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v12, LX/16O;->A06:LX/15o;

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    iget-object v0, v12, LX/16O;->A07:LX/38C;

    .line 80
    .line 81
    new-instance v1, LX/16G;

    .line 82
    .line 83
    invoke-direct {v1, v0, v6}, LX/16G;-><init>(LX/38C;Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, v12, LX/16O;->A07:LX/38C;

    .line 90
    .line 91
    new-instance v2, LX/LNJ;

    .line 92
    .line 93
    invoke-direct {v2, v0, v6}, LX/LNJ;-><init>(LX/38C;Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v10, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_4
    const-string/jumbo v6, "stash_extras"

    .line 109
    .line 110
    .line 111
    iget-object v0, v9, LX/15o;->A00:Ljava/io/File;

    .line 112
    .line 113
    new-instance v13, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v13, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    const-string v1, "."

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v6, v1, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/15p;

    .line 132
    .line 133
    invoke-direct {v0, v13, v1}, LX/15p;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v9, v10, v7, v6}, LX/15o;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/38f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/Hv3;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, LX/Hv3;-><init>(LX/Iok;LX/38f;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v0

    .line 152
    :cond_4
    iget-object v10, v11, LX/2YA;->A01:LX/15v;

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    iget-object v7, v12, LX/16O;->A01:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, LX/0L0;->A08()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, v12, LX/16O;->A01:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_5
    :goto_5
    move-wide v6, v0

    .line 180
    goto :goto_7

    .line 181
    :goto_6
    const/4 v6, 0x1

    .line 182
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v12, LX/16O;->A00:Ljava/lang/Boolean;

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    iget-wide v6, v10, LX/15v;->A03:J

    .line 195
    .line 196
    cmp-long v9, v6, v0

    .line 197
    .line 198
    if-lez v9, :cond_8

    .line 199
    .line 200
    :goto_7
    iget-object v0, v11, LX/2YA;->A02:LX/16E;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-wide v0, v0, LX/16E;->A00:J

    .line 205
    .line 206
    :goto_8
    invoke-interface {v2}, LX/Iok;->AV7()Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    const-wide/16 v10, 0x0

    .line 211
    .line 212
    cmp-long v9, v6, v10

    .line 213
    .line 214
    if-gtz v9, :cond_b

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_7
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    iget-object v6, v12, LX/16O;->A00:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, LX/0L0;->A07()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v12, LX/16O;->A00:Ljava/lang/Boolean;

    .line 237
    .line 238
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    iget-wide v6, v10, LX/15v;->A02:J

    .line 245
    .line 246
    cmp-long v9, v6, v0

    .line 247
    .line 248
    if-lez v9, :cond_a

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    iget-wide v0, v10, LX/15v;->A01:J

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_9
    cmp-long v9, v0, v10

    .line 255
    .line 256
    if-gtz v9, :cond_b

    .line 257
    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :cond_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_16

    .line 265
    .line 266
    cmp-long v9, v0, v10

    .line 267
    .line 268
    if-gtz v9, :cond_c

    .line 269
    .line 270
    const-wide/16 v19, -0x1

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v19

    .line 277
    const-wide/16 v9, 0x3e8

    .line 278
    .line 279
    mul-long/2addr v0, v9

    .line 280
    sub-long v19, v19, v0

    .line 281
    .line 282
    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    const/4 v15, 0x0

    .line 292
    :cond_d
    const/4 v9, 0x0

    .line 293
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v1, LX/J16;

    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, LX/J16;-><init>(LX/Iok;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    if-nez v15, :cond_e

    .line 314
    .line 315
    iget-object v0, v1, LX/J16;->A02:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v13

    .line 321
    const-wide/high16 v11, -0x8000000000000000L

    .line 322
    .line 323
    cmp-long v0, v13, v11

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    :cond_e
    const/4 v15, 0x1

    .line 329
    :cond_f
    if-nez v9, :cond_10

    .line 330
    .line 331
    iget-object v0, v1, LX/J16;->A02:Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    const-wide v11, 0x7fffffffffffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    cmp-long v0, v13, v11

    .line 343
    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    :cond_10
    const/4 v9, 0x1

    .line 347
    goto :goto_b

    .line 348
    :cond_11
    new-instance v9, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    const/16 v18, 0x3

    .line 354
    .line 355
    if-eqz v15, :cond_13

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    :cond_12
    :goto_c
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/J16;

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    iget-object v0, v1, LX/J16;->A02:Ljava/lang/Long;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    const-wide/high16 v11, -0x8000000000000000L

    .line 382
    .line 383
    cmp-long v0, v13, v11

    .line 384
    .line 385
    if-nez v0, :cond_12

    .line 386
    .line 387
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v1, LX/J16;->A03:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_13
    const-wide/16 v16, 0x0

    .line 401
    .line 402
    cmp-long v0, v19, v16

    .line 403
    .line 404
    if-ltz v0, :cond_14

    .line 405
    .line 406
    new-instance v0, LX/Ll9;

    .line 407
    .line 408
    invoke-direct {v0}, LX/Ll9;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    :goto_d
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/J16;

    .line 429
    .line 430
    if-eqz v1, :cond_14

    .line 431
    .line 432
    iget-object v0, v1, LX/J16;->A01:Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v11

    .line 438
    cmp-long v0, v11, v19

    .line 439
    .line 440
    if-gtz v0, :cond_14

    .line 441
    .line 442
    iget-object v0, v1, LX/J16;->A02:Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    const-wide v11, 0x7fffffffffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    cmp-long v0, v13, v11

    .line 454
    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v1, LX/J16;->A03:Ljava/lang/String;

    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_14
    cmp-long v0, v6, v16

    .line 472
    .line 473
    if-lez v0, :cond_17

    .line 474
    .line 475
    new-instance v0, LX/LlA;

    .line 476
    .line 477
    invoke-direct {v0}, LX/LlA;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    :cond_15
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, LX/J16;

    .line 498
    .line 499
    iget-object v0, v12, LX/J16;->A02:Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    const-wide v10, 0x7fffffffffffffffL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    cmp-long v0, v13, v10

    .line 511
    .line 512
    if-eqz v0, :cond_15

    .line 513
    .line 514
    iget-object v0, v12, LX/J16;->A00:Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    add-long v16, v16, v0

    .line 521
    .line 522
    cmp-long v0, v16, v6

    .line 523
    .line 524
    if-lez v0, :cond_15

    .line 525
    .line 526
    iget-object v1, v12, LX/J16;->A03:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_16
    :goto_f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    :cond_17
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v7, 0x0

    .line 552
    :cond_18
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1c

    .line 557
    .line 558
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    check-cast v11, Ljava/util/Map$Entry;

    .line 563
    .line 564
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-interface {v2, v1}, LX/Iok;->BaX(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    add-int/lit8 v6, v6, 0x1

    .line 577
    .line 578
    :cond_19
    invoke-interface {v2, v1}, LX/Iok;->remove(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1a

    .line 583
    .line 584
    add-int/lit8 v7, v7, 0x1

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const/4 v0, 0x3

    .line 598
    if-ne v1, v0, :cond_1b

    .line 599
    .line 600
    add-int/lit8 v10, v10, 0x1

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1b
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/4 v0, 0x2

    .line 614
    if-ne v1, v0, :cond_18

    .line 615
    .line 616
    add-int/lit8 v9, v9, 0x1

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_1c
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const-string/jumbo v0, "type"

    .line 624
    .line 625
    .line 626
    invoke-interface {v4, v3, v5, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string/jumbo v1, "evictionCount"

    .line 630
    .line 631
    add-int v0, v10, v9

    .line 632
    .line 633
    invoke-interface {v4, v3, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    const-string/jumbo v0, "lruCount"

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v3, v5, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    const-string/jumbo v0, "staleCount"

    .line 643
    .line 644
    .line 645
    invoke-interface {v4, v3, v5, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    const-string/jumbo v0, "failCount"

    .line 649
    .line 650
    .line 651
    invoke-interface {v4, v3, v5, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    const-string/jumbo v0, "unusedCount"

    .line 655
    .line 656
    .line 657
    invoke-interface {v4, v3, v5, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    const-string v0, "consideredCount"

    .line 661
    .line 662
    invoke-interface {v4, v3, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x2

    .line 666
    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 667
    .line 668
    .line 669
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 670
    :catchall_0
    move-exception v1

    .line 671
    const/4 v0, 0x3

    .line 672
    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 673
    .line 674
    .line 675
    throw v1
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method

.method public final bridge synthetic CH8(LX/2Y8;LX/2X1;Ljava/io/File;)V
    .locals 2

    .line 0
    check-cast p2, LX/2YA;

    .line 1
    .line 2
    iget-object v0, p2, LX/2YA;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/2Y8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iput-object v0, p2, LX/2YA;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/16O;->A08:Ljava/util/Map;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/16O;->A09:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LX/2YF;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p0, p3}, LX/2YF;-><init>(LX/2Y8;LX/2YA;LX/16O;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, LX/16S;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/16O;->A03:Z

    .line 40
    .line 41
    invoke-direct {p0}, LX/16O;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final DAg()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/16O;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/16O;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DAh()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/16O;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/16O;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/16O;->A01()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v1, p0, LX/16O;->A09:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, LX/Lfs;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, LX/Lfs;-><init>(LX/16O;Ljava/util/Map$Entry;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x7ad3eea2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v2, p0

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/16O;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/16O;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    const v0, -0x3bd712e3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x21516c05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/16O;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, 0x36119ba0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
