.class public final LX/2dG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:LX/2og;

.field public A01:Z

.field public A02:LX/3ff;

.field public A03:LX/3fe;

.field public A04:LX/1la;

.field public A05:LX/1lV;

.field public final A06:LX/1as;

.field public final A07:I

.field public final A08:LX/2dF;

.field public final A09:LX/1aq;

.field public final A0A:LX/3AX;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "CacheManager"

    .line 1
    .line 2
    const-string v0, "_default"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2dG;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/2dF;LX/1aq;LX/3AX;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2dG;->A01:Z

    .line 5
    .line 6
    :try_start_0
    const-string v0, "CacheManagerLaunch"

    .line 7
    .line 8
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/2dG;->A08:LX/2dF;

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    iput-object v0, p0, LX/2dG;->A0D:Ljava/util/Map;

    .line 16
    .line 17
    move-object/from16 v2, p6

    .line 18
    .line 19
    iput-object v2, p0, LX/2dG;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, p0, LX/2dG;->A0A:LX/3AX;

    .line 24
    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    iput-object v0, p0, LX/2dG;->A09:LX/1aq;

    .line 28
    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2dG;->A0C:Ljava/util/Map;

    .line 35
    .line 36
    iget v0, p3, LX/2dF;->A00:I

    .line 37
    .line 38
    iput v0, p0, LX/2dG;->A07:I

    .line 39
    .line 40
    iput-object p1, p0, LX/2dG;->A0E:Landroid/content/Context;

    .line 41
    .line 42
    int-to-long v10, v0

    .line 43
    iget-boolean v0, p3, LX/2dF;->A05:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 48
    .line 49
    iget v8, v0, LX/2cX;->A08:I

    .line 50
    .line 51
    iget-wide v4, v0, LX/2cX;->A00:D

    .line 52
    .line 53
    iget v9, v0, LX/2cX;->A09:I

    .line 54
    .line 55
    iget-wide v6, v0, LX/2cX;->A01:D

    .line 56
    .line 57
    new-instance v3, LX/CaL;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v11}, LX/CaL;-><init>(DDIIJ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-boolean v0, p3, LX/2dF;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, LX/2dG;->A09:LX/1aq;

    .line 67
    .line 68
    new-instance v0, LX/1au;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2, v3}, LX/1au;-><init>(LX/2dG;LX/1aq;LX/1as;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-boolean v0, p3, LX/2dF;->A04:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 79
    .line 80
    iget v6, v0, LX/2cX;->A08:I

    .line 81
    .line 82
    iget-wide v4, v0, LX/2cX;->A00:D

    .line 83
    .line 84
    new-instance v3, LX/4Ax;

    .line 85
    .line 86
    move-wide v7, v10

    .line 87
    invoke-direct/range {v3 .. v8}, LX/4Ax;-><init>(DIJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v3, LX/1ar;

    .line 92
    .line 93
    invoke-direct {v3, v10, v11}, LX/1ar;-><init>(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v3, v0

    .line 98
    :cond_2
    iput-object v3, p0, LX/2dG;->A06:LX/1as;

    .line 99
    .line 100
    iput-object p2, p0, LX/2dG;->A0F:Landroid/os/Handler;

    .line 101
    .line 102
    iget-boolean v0, p3, LX/2dF;->A02:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-direct {p0}, LX/2dG;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {}, LX/2cx;->A00()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-static {}, LX/2cx;->A00()V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method

.method private A00()V
    .locals 25

    .line 0
    const-string v3, "CacheInitialized"

    .line 1
    .line 2
    :try_start_0
    const-string v0, "CacheManagerInitCache"

    .line 3
    .line 4
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v7, v6, LX/2dG;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2I:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0j:I

    .line 16
    .line 17
    new-instance v0, LX/3fe;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3fe;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v6, LX/2dG;->A03:LX/3fe;

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, v6, LX/2dG;->A08:LX/2dF;

    .line 27
    .line 28
    iget-object v4, v0, LX/2dF;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "/ExoPlayerCacheDir/videocache"

    .line 31
    .line 32
    invoke-static {v4, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v4, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v14, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/2dG;->A06:LX/1as;

    .line 60
    .line 61
    move-object/from16 v24, v0

    .line 62
    .line 63
    iget-object v8, v6, LX/2dG;->A0F:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v10, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 66
    .line 67
    iget-boolean v15, v10, LX/2cX;->A0N:Z

    .line 68
    .line 69
    iget-boolean v13, v10, LX/2cX;->A0G:Z

    .line 70
    .line 71
    iget-boolean v12, v10, LX/2cX;->A0O:Z

    .line 72
    .line 73
    iget-boolean v11, v10, LX/2cX;->A0P:Z

    .line 74
    .line 75
    iget-boolean v9, v10, LX/2cX;->A0H:Z

    .line 76
    .line 77
    iget-boolean v4, v10, LX/2cX;->A0M:Z

    .line 78
    .line 79
    iget-boolean v2, v10, LX/2cX;->A0L:Z

    .line 80
    .line 81
    iget v1, v10, LX/2cX;->A07:I

    .line 82
    .line 83
    iget-boolean v0, v10, LX/2cX;->A0T:Z

    .line 84
    .line 85
    new-instance v5, LX/1lV;

    .line 86
    .line 87
    move/from16 v19, v11

    .line 88
    .line 89
    move/from16 v20, v9

    .line 90
    .line 91
    move/from16 v21, v4

    .line 92
    .line 93
    move/from16 v22, v2

    .line 94
    .line 95
    move/from16 v23, v0

    .line 96
    .line 97
    move/from16 v18, v12

    .line 98
    .line 99
    move/from16 v17, v13

    .line 100
    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    move v15, v1

    .line 104
    move-object/from16 v13, v24

    .line 105
    .line 106
    move-object v12, v8

    .line 107
    move-object v11, v5

    .line 108
    invoke-direct/range {v11 .. v23}, LX/1lV;-><init>(Landroid/os/Handler;LX/1as;Ljava/io/File;IZZZZZZZZ)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v6, LX/2dG;->A05:LX/1lV;

    .line 112
    .line 113
    iget-boolean v0, v10, LX/2cX;->A0J:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-boolean v0, v10, LX/2cX;->A0K:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    :cond_2
    :goto_0
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1e:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v2, LX/1la;

    .line 126
    .line 127
    invoke-direct {v2}, LX/1la;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v6, LX/2dG;->A04:LX/1la;

    .line 131
    .line 132
    iget-object v1, v6, LX/2dG;->A05:LX/1lV;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v4, LX/2xt;->A04:LX/2xt;

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    new-instance v4, LX/2xt;

    .line 141
    .line 142
    invoke-direct {v4}, LX/2xt;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object v4, LX/2xt;->A04:LX/2xt;

    .line 146
    .line 147
    :cond_4
    iget-object v2, v6, LX/2dG;->A09:LX/1aq;

    .line 148
    .line 149
    iget v1, v10, LX/2cX;->A02:I

    .line 150
    .line 151
    iget-boolean v0, v10, LX/2cX;->A0K:Z

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    iput-boolean v0, v4, LX/2xt;->A03:Z

    .line 156
    .line 157
    new-instance v0, LX/49k;

    .line 158
    .line 159
    invoke-direct {v0, v8, v2, v1}, LX/49k;-><init>(Landroid/os/Handler;LX/1aq;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, LX/2xt;->A01:LX/49k;

    .line 163
    .line 164
    const-string v0, "HeroSimpleCache"

    .line 165
    .line 166
    iput-object v0, v4, LX/2xt;->A02:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, LX/49m;

    .line 169
    .line 170
    invoke-direct {v0}, LX/49m;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v4, LX/2xt;->A00:LX/49m;

    .line 174
    .line 175
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 176
    :try_start_1
    iget-object v0, v5, LX/1lW;->A0E:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    :try_start_2
    monitor-exit v5

    .line 182
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 183
    :goto_1
    :try_start_3
    iget-object v0, v1, LX/1lW;->A0E:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191
    :goto_2
    :try_start_5
    monitor-exit v1

    .line 192
    :cond_5
    iget-object v4, v6, LX/2dG;->A0D:Ljava/util/Map;

    .line 193
    .line 194
    const-string v2, "dummy_default_setting"

    .line 195
    .line 196
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v1, 0x0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    const/4 v1, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 216
    :cond_6
    const-string/jumbo v9, "using default exp settings"

    .line 217
    .line 218
    .line 219
    const-string v5, ""

    .line 220
    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    :try_start_6
    iget-object v4, v6, LX/2dG;->A09:LX/1aq;

    .line 224
    .line 225
    const-string v2, "CACHE"

    .line 226
    .line 227
    const-string v1, "USE_DEFAULT_CACHE_SETTING"

    .line 228
    .line 229
    new-instance v0, LX/3yo;

    .line 230
    .line 231
    invoke-direct {v0, v5, v2, v1, v9}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v0}, LX/1aq;->AQ1(LX/2QY;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1V:Z

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    iget-object v4, v6, LX/2dG;->A09:LX/1aq;

    .line 242
    .line 243
    const-string v2, "CACHE"

    .line 244
    .line 245
    const-string v1, "USE_DEFAULT_CACHE_SETTING"

    .line 246
    .line 247
    new-instance v0, LX/3yo;

    .line 248
    .line 249
    invoke-direct {v0, v5, v2, v1, v9}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v0}, LX/1aq;->AQ1(LX/2QY;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-wide v4, v10, LX/2cX;->A0C:J

    .line 256
    .line 257
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    cmp-long v0, v4, v1

    .line 260
    .line 261
    if-lez v0, :cond_9

    .line 262
    .line 263
    new-instance v2, LX/1m9;

    .line 264
    .line 265
    invoke-direct {v2, v6}, LX/1m9;-><init>(LX/2dG;)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v0, 0xbb8

    .line 269
    .line 270
    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2H:Z

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0j:I

    .line 278
    .line 279
    new-instance v2, LX/3fe;

    .line 280
    .line 281
    invoke-direct {v2, v0}, LX/3fe;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v6, LX/2dG;->A03:LX/3fe;

    .line 285
    .line 286
    iget-object v1, v6, LX/2dG;->A05:LX/1lV;

    .line 287
    .line 288
    new-instance v0, LX/3ff;

    .line 289
    .line 290
    invoke-direct {v0, v2, v1}, LX/3ff;-><init>(LX/3fe;LX/1lV;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v6, LX/2dG;->A02:LX/3ff;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 294
    .line 295
    :cond_a
    :goto_3
    invoke-static {}, LX/2cx;->A00()V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/2dG;->A0G:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    new-array v0, v0, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v1, v3, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 309
    :catchall_2
    :try_start_8
    move-exception v0

    .line 310
    monitor-exit v5

    .line 311
    goto :goto_4

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    monitor-exit v1

    .line 314
    :goto_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 315
    :catchall_4
    move-exception v2

    .line 316
    invoke-static {}, LX/2cx;->A00()V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/2dG;->A0G:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    new-array v0, v0, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v1, v3, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw v2
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
.end method

.method public static A01(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/2dG;->A01(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "/ExoPlayerCacheDir/videocache"

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const-string v0, "/ExoPlayerCacheDir/videoprefetchcache"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v0, "/ExoPlayerCacheDir/videocachemetadata"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    const-string v0, "empty"

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    const-string v1, "PREFETCH"

    .line 37
    .line 38
    :goto_2
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, LX/2dG;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "purging "

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/2dG;->A01(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_2
    const-string v1, "GENERAL"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    const-string v1, "METADATA"

    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {}, LX/2cx;->A00()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_3
    invoke-static {}, LX/2cx;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A03(Ljava/util/List;)J
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/2dG;->A04()LX/1lY;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    const-wide/16 v6, -0x1

    .line 7
    .line 8
    return-wide v6

    .line 9
    :cond_0
    invoke-interface {v8}, LX/1lX;->AZn()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-interface {v8}, LX/1lX;->Asr()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/2dv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LX/2dG;->A04()LX/1lY;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v1}, LX/1lX;->AZs(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/2du;

    .line 75
    .line 76
    const-string v0, "api_eviction"

    .line 77
    .line 78
    invoke-interface {v3, v1, v0}, LX/1lY;->CmY(LX/2du;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v8}, LX/1lX;->AZn()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v6, v0

    .line 87
    return-wide v6
    .line 88
.end method

.method public final declared-synchronized A04()LX/1lY;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2dG;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/2dG;->A02:LX/3ff;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/2dG;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/2dG;->A02:LX/3ff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_1
    :try_start_1
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2I:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/2dG;->A03:LX/3fe;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, LX/2dG;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/2dG;->A03:LX/3fe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_3
    :try_start_2
    iget-object v0, p0, LX/2dG;->A05:LX/1lV;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, LX/2dG;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, LX/2dG;->A05:LX/1lV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3FA;LX/2oG;LX/1Zr;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/2R2;
    .locals 37

    .line 340212
    move-object/from16 v8, p2

    new-instance v3, LX/2Qq;

    invoke-direct {v3}, LX/2Qq;-><init>()V

    const-string v15, "Apache"

    move-object/from16 v10, p3

    move-object/from16 v1, p0

    move/from16 v16, p15

    move/from16 v36, p26

    move/from16 v23, p19

    move/from16 v17, p16

    if-eqz p26, :cond_4

    .line 340213
    iget-object v0, v1, LX/2dG;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const-string v27, "ExoService"

    const/16 v25, 0x0

    .line 340214
    new-instance v2, LX/2RD;

    move-object/from16 v24, v2

    move-object/from16 v26, v25

    move/from16 v28, v16

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, LX/2RD;-><init>(LX/2RE;LX/1aL;Ljava/lang/String;II)V

    .line 340215
    :goto_0
    iget-object v4, v1, LX/2dG;->A08:LX/2dF;

    iget-object v5, v4, LX/2dF;->A01:Ljava/lang/String;

    .line 340216
    const-string v4, "/ExoPlayerCacheDir/videocache"

    .line 340217
    invoke-static {v5, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340218
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 340219
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 340220
    :cond_0
    move-object/from16 v12, p5

    instance-of v4, v12, LX/1aF;

    if-eqz v4, :cond_1

    .line 340221
    move-object v4, v12

    check-cast v4, LX/1aF;

    .line 340222
    iget-object v4, v4, LX/1aF;->A00:LX/1aI;

    .line 340223
    invoke-virtual {v3, v4}, LX/2Qq;->A00(LX/1aK;)V

    .line 340224
    :cond_1
    move-object/from16 v19, p11

    move-object/from16 v7, p1

    if-eqz p1, :cond_2

    .line 340225
    const/16 v29, 0x0

    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 340226
    new-instance v9, LX/2Qy;

    invoke-direct {v9}, LX/2Qy;-><init>()V

    .line 340227
    new-instance v6, LX/2R0;

    move-object/from16 v18, p12

    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move-object/from16 v14, p7

    move-object/from16 v13, p6

    move-object/from16 v11, p4

    move/from16 v20, p13

    move/from16 v28, p25

    move/from16 v27, p24

    move/from16 v26, p23

    move/from16 v25, p22

    move/from16 v24, p21

    move-wide/from16 v21, p17

    move/from16 v30, v29

    move/from16 v31, v4

    invoke-direct/range {v6 .. v31}, LX/2R0;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3FA;LX/2Qz;LX/2oG;LX/1Zr;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    .line 340228
    invoke-virtual {v3, v6}, LX/2Qq;->A00(LX/1aK;)V

    .line 340229
    :cond_2
    if-eqz p2, :cond_3

    .line 340230
    iget v5, v8, LX/3FA;->A00:I

    .line 340231
    :goto_1
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 340232
    iget-object v4, v10, LX/2oG;->A05:Ljava/lang/String;

    .line 340233
    new-instance v30, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;

    move/from16 v16, p14

    move-object/from16 v11, v30

    move-object v12, v3

    move-object v13, v10

    move-object v14, v0

    move-object v15, v2

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;-><init>(LX/1aK;LX/2oG;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Qv;II)V

    .line 340234
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    iget-boolean v2, v2, LX/2cX;->A0N:Z

    if-eqz v2, :cond_d

    if-nez p19, :cond_d

    iget-object v2, v1, LX/2dG;->A05:LX/1lV;

    if-eqz v2, :cond_d

    .line 340235
    iget-boolean v2, v2, LX/1lW;->A01:Z

    .line 340236
    if-nez v2, :cond_d

    return-object v30

    .line 340237
    :cond_3
    const/4 v5, -0x1

    goto :goto_1

    .line 340238
    :cond_4
    iget-object v4, v1, LX/2dG;->A0D:Ljava/util/Map;

    .line 340239
    const-string v2, "dash.use_liger_for_vod"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    .line 340240
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 340241
    :cond_5
    iget-object v0, v1, LX/2dG;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const-string v15, "ExoService"

    .line 340242
    iget-object v2, v3, LX/2Qq;->A00:LX/2Qs;

    .line 340243
    sget-object v11, LX/2d2;->A01:LX/2d2;

    const/4 v14, 0x0

    move-object v12, v10

    move-object v13, v2

    invoke-virtual/range {v11 .. v17}, LX/2d2;->A00(LX/2oG;LX/2Qs;LX/1aL;Ljava/lang/String;II)LX/2Qv;

    move-result-object v2

    .line 340244
    sget-object v5, LX/2d2;->A01:LX/2d2;

    .line 340245
    invoke-virtual {v5}, LX/2d2;->A01()Ljava/lang/String;

    move-result-object v15

    .line 340246
    :goto_2
    if-nez p19, :cond_8

    if-eqz p20, :cond_8

    .line 340247
    const-string/jumbo v6, "progressive.throttling_buffer_low"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 340248
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 340249
    if-lez v5, :cond_8

    .line 340250
    :cond_6
    const-string/jumbo v7, "progressive.throttling_buffer_high"

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 340251
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 340252
    if-lez v5, :cond_8

    .line 340253
    :cond_7
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 340254
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 340255
    :goto_3
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 340256
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 340257
    :goto_4
    new-instance v4, LX/5TS;

    invoke-direct {v4, v2, v6, v5}, LX/5TS;-><init>(LX/2Qv;II)V

    move-object v2, v4

    .line 340258
    :cond_8
    sget-object v7, LX/2dG;->A0G:Ljava/lang/String;

    .line 340259
    iget-object v6, v10, LX/2oG;->A05:Ljava/lang/String;

    .line 340260
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 340261
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v15, v6, v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    .line 340262
    invoke-static {v7, v4, v5}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 340263
    :cond_9
    const/high16 v5, 0x20000

    goto :goto_4

    .line 340264
    :cond_a
    const v6, 0x8000

    goto :goto_3

    .line 340265
    :cond_b
    iget-object v0, v1, LX/2dG;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1x:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    if-nez v2, :cond_5

    .line 340266
    sget-object v6, LX/2dG;->A0G:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "using default data source for apache"

    invoke-static {v6, v2, v5}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340267
    const-string v27, "ExoService"

    const/16 v25, 0x0

    new-instance v2, LX/2RD;

    .line 340268
    move-object/from16 v24, v2

    move-object/from16 v26, v25

    move/from16 v28, v16

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, LX/2RD;-><init>(LX/2RE;LX/1aL;Ljava/lang/String;II)V

    .line 340269
    const-string/jumbo v7, "progressive.enable_throttling_data_source"

    .line 340270
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    .line 340271
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v6, 0x1

    .line 340272
    :cond_c
    if-eqz v6, :cond_8

    goto/16 :goto_2

    .line 340273
    :cond_d
    if-nez p2, :cond_e

    .line 340274
    sget-object v8, LX/3FA;->A0C:LX/3FA;

    .line 340275
    :cond_e
    if-eqz v4, :cond_f

    const-string v2, ""

    .line 340276
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 340277
    :cond_f
    sget-object v5, LX/2dG;->A0G:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, "Invalid videoId is %s"

    .line 340278
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340279
    :cond_10
    iget-object v5, v1, LX/2dG;->A0D:Ljava/util/Map;

    .line 340280
    const-string/jumbo v4, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 340281
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 340282
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    .line 340283
    :goto_5
    const-string/jumbo v4, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 340284
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    .line 340285
    :goto_6
    new-instance v2, LX/2R3;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v0

    move-object/from16 v31, v19

    move/from16 v35, v23

    invoke-direct/range {v24 .. v36}, LX/2R3;-><init>(LX/1aK;LX/2dG;LX/3FA;LX/2oG;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Qv;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V

    .line 340286
    move-object/from16 v1, p10

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 340287
    new-instance v0, LX/8Ip;

    invoke-direct {v0, v2, v1}, LX/8Ip;-><init>(LX/2Qw;Ljava/util/Map;)V

    return-object v0

    .line 340288
    :cond_11
    const-wide/32 v33, 0x19000

    goto :goto_6

    .line 340289
    :cond_12
    const/16 v32, 0x1f40

    goto :goto_5

    .line 340290
    :cond_13
    return-object v2
.end method

.method public final A06()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v6, p0, LX/2dG;->A05:LX/1lV;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, LX/1lW;->A0H:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/2du;

    .line 35
    .line 36
    iget-wide v3, v5, LX/2du;->A01:J

    .line 37
    .line 38
    sub-long v1, v9, v3

    .line 39
    .line 40
    const-string/jumbo v0, "lockDurationMs:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ","

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "waitCount:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, v5, LX/2du;->A00:I

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "key:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/2du;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\r\n"

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    monitor-exit v6

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v6

    .line 93
    throw v0

    .line 94
    :cond_1
    const-string v0, ""

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
.end method

.method public final A07()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/2dG;->A04()LX/1lY;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz v9, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/2dG;->A00:LX/2og;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/1Zy;->A00:LX/1Zy;

    .line 11
    .line 12
    new-instance v0, LX/2og;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2og;-><init>(LX/1Zy;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2dG;->A00:LX/2og;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/2dG;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 22
    .line 23
    iget-wide v4, v8, LX/2cX;->A0C:J

    .line 24
    .line 25
    invoke-interface {v9}, LX/1lX;->Asr()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v9, v0}, LX/1lX;->AZs(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/2du;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-wide v0, v6, LX/2du;->A03:J

    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    cmp-long v0, v2, v4

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    const-string/jumbo v0, "ttl_eviction"

    .line 79
    .line 80
    .line 81
    invoke-interface {v9, v6, v0}, LX/1lY;->CmY(LX/2du;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v3, p0, LX/2dG;->A0F:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v2, LX/2zX;

    .line 88
    .line 89
    invoke-direct {v2, p0}, LX/2zX;-><init>(LX/2dG;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/2dG;->A01:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-wide v0, v8, LX/2cX;->A0A:J

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-wide v0, v8, LX/2cX;->A0B:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2dG;->A08:LX/2dF;

    .line 1
    .line 2
    iget-object v1, v0, LX/2dF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2dG;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2dG;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2dG;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/2dG;->A04()LX/1lY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/1lY;->AHP()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A09(Landroid/net/Uri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2o9;)Z
    .locals 7

    .line 0
    invoke-virtual {p3}, LX/2o9;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v6, p2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 9
    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/2dG;->A0A(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final A0A(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z
    .locals 7

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2dG;->A04()LX/1lY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2dG;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A30:Z

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p6, v0}, LX/2ct;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-interface/range {v1 .. v6}, LX/1lX;->BUT(Ljava/lang/String;JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final A0B(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z
    .locals 7

    .line 0
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 7
    .line 8
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    iget-boolean v6, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Z

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/2dG;->A0A(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2dG;->A04:LX/1la;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/1la;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    return v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "PerVideoCacheLookup"

    .line 37
    .line 38
    const-string v0, "Invalid video cache for video id = %s"

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    return v1
    .line 52
.end method
