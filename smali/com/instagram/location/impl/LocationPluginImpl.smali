.class public Lcom/instagram/location/impl/LocationPluginImpl;
.super LX/39L;
.source ""

# interfaces
.implements LX/0Tm;


# static fields
.field public static final A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1EQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    .line 6
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 9
    .line 10
    const-string v3, "android.permission.CHANGE_WIFI_STATE"

    .line 11
    .line 12
    const-string v4, "android.permission.BLUETOOTH"

    .line 13
    .line 14
    const-string v5, "android.permission.BLUETOOTH_ADMIN"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A05:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;LX/1EQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/39L;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A04:LX/1EQ;

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public static A00(Lcom/instagram/location/impl/LocationPluginImpl;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public static A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/54H;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0yx;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-object v3, v1, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/2lD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2lD;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LX/2lD;->A03()LX/2lK;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LX/2lK;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide/32 v4, 0x493e0

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4, v5}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;J)Landroid/location/Location;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v6, v2}, LX/54H;->onLocationChanged(Landroid/location/Location;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v3, v0}, LX/2lD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2lD;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, LX/2lD;->A02()LX/4sT;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v0}, LX/2lD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2lD;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, LX/2lD;->A03()LX/2lK;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, LX/2lK;->A04()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_1
    const/4 v9, 0x0

    .line 84
    const-wide/16 v7, 0x1b58

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/16 p2, 0x0

    .line 95
    .line 96
    const/16 p1, 0x1

    .line 97
    .line 98
    const/high16 v13, 0x42480000    # 50.0f

    .line 99
    .line 100
    const v14, 0x3f2aaaab

    .line 101
    .line 102
    .line 103
    const-wide/32 v15, 0x1d4c0

    .line 104
    .line 105
    .line 106
    const-wide/16 v17, 0x1388

    .line 107
    .line 108
    new-instance v8, LX/4V6;

    .line 109
    .line 110
    invoke-direct/range {v8 .. v20}, LX/4V6;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v1, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    :try_start_0
    iget-object v4, v1, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/instagram/location/impl/LocationPluginImpl;->A00(Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    new-instance v4, LX/56N;

    .line 130
    .line 131
    invoke-direct {v4, v2, v1, v6}, LX/56N;-><init>(LX/4sT;Lcom/instagram/location/impl/LocationPluginImpl;LX/54H;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v5, p3

    .line 135
    .line 136
    invoke-virtual {v2, v4, v8, v5}, LX/4sT;->A05(LX/5J8;LX/4V6;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LX/2lD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2lD;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/2lD;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v3, LX/5Jq;

    .line 153
    .line 154
    invoke-direct {v3, v2, v1, v5}, LX/5Jq;-><init>(LX/4sT;Lcom/instagram/location/impl/LocationPluginImpl;Ljava/lang/ref/WeakReference;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v1, 0x64

    .line 158
    .line 159
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0
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
.end method

.method public static A02(Lcom/instagram/location/impl/LocationPluginImpl;LX/5Bx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v5, v6, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    invoke-static {v5, v7}, LX/2lD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2lD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/2lD;->A06()LX/5Ae;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 p1, 0x1

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const-wide/16 v21, 0x1f4

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    new-instance v9, LX/4lR;

    .line 27
    .line 28
    invoke-direct {v9, v0}, LX/4lR;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x2710

    .line 32
    .line 33
    const-wide/32 v0, 0x493e0

    .line 34
    .line 35
    .line 36
    new-instance v8, LX/50p;

    .line 37
    .line 38
    invoke-direct {v8, v2, v3, v0, v1}, LX/50p;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    new-instance v25, LX/45W;

    .line 42
    .line 43
    invoke-direct/range {v25 .. v25}, LX/45W;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v13, Lcom/instagram/location/impl/LocationPluginImpl;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const/high16 v15, 0x42c80000    # 100.0f

    .line 53
    .line 54
    const-wide/16 v17, 0x1388

    .line 55
    .line 56
    const v16, 0x3f2aaaab

    .line 57
    .line 58
    .line 59
    const-wide/32 v19, 0x1d4c0

    .line 60
    .line 61
    .line 62
    const-wide/16 v23, 0x1b58

    .line 63
    .line 64
    new-instance v11, LX/4hq;

    .line 65
    .line 66
    invoke-direct/range {v11 .. v24}, LX/4hq;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x0

    .line 70
    .line 71
    new-instance v0, LX/5EI;

    .line 72
    .line 73
    move-object/from16 v22, v0

    .line 74
    .line 75
    move-object/from16 v23, v9

    .line 76
    .line 77
    move-object/from16 v24, v11

    .line 78
    .line 79
    move-object/from16 v26, v8

    .line 80
    .line 81
    move-object/from16 p0, v12

    .line 82
    .line 83
    invoke-direct/range {v22 .. v29}, LX/5EI;-><init>(LX/4lR;LX/4hq;LX/45W;LX/50p;Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/5Ae;->A04(LX/5EI;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/4WI;

    .line 92
    .line 93
    invoke-direct {v1, v6, v10}, LX/4WI;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/5Bx;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v7}, LX/2lD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2lD;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/2lD;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v4, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v7}, LX/2lD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2lD;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/2lD;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v3, LX/4kl;

    .line 121
    .line 122
    invoke-direct {v3, v4, v6}, LX/4kl;-><init>(LX/5Ae;Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v1, 0x64

    .line 126
    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-interface {v5, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130
    .line 131
    .line 132
    return-void
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
.end method


# virtual methods
.method public cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/5Bx;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public getFragmentFactory()LX/1EQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A04:LX/1EQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;
    .locals 6

    .line 536870912
    const-wide v2, 0x7fffffffffffffffL

    .line 536870913
    .line 536870914
    .line 536870915
    .line 536870916
    .line 536870917
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 536870918
    .line 536870919
    .line 536870920
    const/4 v5, 0x0

    .line 536870921
    move-object v0, p0

    .line 536870922
    move-object v1, p1

    .line 536870923
    invoke-virtual/range {v0 .. v5}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    return-object v0
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
.end method

.method public getLastLocation(Lcom/instagram/service/session/UserSession;J)Landroid/location/Location;
    .locals 6

    .line 805306368
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v5, 0x0

    .line 805306372
    move-object v0, p0

    .line 805306373
    move-object v1, p1

    .line 805306374
    move-wide v2, p2

    .line 805306375
    invoke-virtual/range {v0 .. v5}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    return-object v0
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method

.method public getLastLocation(Lcom/instagram/service/session/UserSession;JF)Landroid/location/Location;
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-wide v2, p2

    .line 268435460
    move v4, p4

    .line 268435461
    invoke-virtual/range {v0 .. v5}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2lD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2lD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2lD;->A03()LX/2lK;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p4, p2, p3}, LX/2lK;->A01(Ljava/lang/String;FJ)LX/2MZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/2MZ;->A00:Landroid/location/Location;

    .line 18
    .line 19
    new-instance v0, Landroid/location/Location;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/39L;->performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public isAccurateEnough(Landroid/location/Location;)Z
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const-wide/32 v5, 0xdbba0

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 10
    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v2, v0

    .line 37
    cmp-long v0, v2, v5

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    return v4

    .line 43
    :cond_1
    const-wide/32 v5, 0x493e0

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x42c80000    # 100.0f

    .line 47
    .line 48
    goto :goto_0
.end method

.method public isAccurateEnough(Landroid/location/Location;JF)Z
    .locals 5

    .line 268435456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x1d

    .line 268435459
    .line 268435460
    if-lt v1, v0, :cond_1

    .line 268435461
    .line 268435462
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 268435463
    .line 268435464
    const-wide/32 v1, 0xdbba0

    .line 268435465
    .line 268435466
    .line 268435467
    cmp-long v0, p2, v1

    .line 268435468
    .line 268435469
    if-gez v0, :cond_0

    .line 268435470
    .line 268435471
    const-wide/32 p2, 0xdbba0

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    cmpg-float v0, p4, v3

    .line 268435475
    .line 268435476
    if-gez v0, :cond_1

    .line 268435477
    .line 268435478
    const/high16 p4, 0x43fa0000    # 500.0f

    .line 268435479
    .line 268435480
    :cond_1
    const/4 v4, 0x0

    .line 268435481
    if-eqz p1, :cond_2

    .line 268435482
    .line 268435483
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    if-eqz v0, :cond_2

    .line 268435488
    .line 268435489
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    cmpg-float v0, v0, p4

    .line 268435494
    .line 268435495
    if-gtz v0, :cond_2

    .line 268435496
    .line 268435497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-wide v2

    .line 268435501
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-wide v0

    .line 268435505
    sub-long/2addr v2, v0

    .line 268435506
    cmp-long v0, v2, p2

    .line 268435507
    .line 268435508
    if-gez v0, :cond_2

    .line 268435509
    .line 268435510
    const/4 v4, 0x1

    .line 268435511
    :cond_2
    return v4
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public isLocationValid(Landroid/location/Location;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2MP;->A00(Landroid/location/Location;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x3ffd4036

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/4F3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4F3;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x22e6f7df

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x4cff2eef    # 1.3378956E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x104ae447

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public prefetchLocation(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5

    .line 0
    new-instance v4, LX/4R2;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4R2;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/4yL;

    .line 6
    .line 7
    invoke-direct {v3, v4, p0, p1}, LX/4yL;-><init>(LX/4R2;Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/4uT;

    .line 11
    .line 12
    invoke-direct {v1, v4, p0, v3, p1}, LX/4uT;-><init>(LX/4R2;Lcom/instagram/location/impl/LocationPluginImpl;LX/54H;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2, p1}, LX/2lD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2lD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/2lD;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v1, v0}, LX/4R2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v3, p1, p2, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/54H;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4
    .line 41
    .line 42
.end method

.method public removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4sT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4sT;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/instagram/location/impl/LocationPluginImpl;->A00(Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public requestLocationSignalPackage(Lcom/instagram/service/session/UserSession;LX/5Bx;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A05:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/38m;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p2, p1, p3}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Lcom/instagram/location/impl/LocationPluginImpl;LX/5Bx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public requestLocationSignalPackage(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/5Bx;LX/4RS;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    sget-object v6, Lcom/instagram/location/impl/LocationPluginImpl;->A05:[Ljava/lang/String;

    .line 268435457
    .line 268435458
    move-object v1, p0

    .line 268435459
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 268435460
    .line 268435461
    invoke-static {v0, v6}, LX/38m;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    move-object v4, p1

    .line 268435466
    move-object v3, p3

    .line 268435467
    move-object v5, p5

    .line 268435468
    if-eqz v0, :cond_1

    .line 268435469
    .line 268435470
    invoke-static {p0, p3, p1, p5}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Lcom/instagram/location/impl/LocationPluginImpl;LX/5Bx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    return-void

    .line 268435474
    :cond_1
    move-object v2, p4

    .line 268435475
    invoke-interface {p4}, LX/4RS;->D4C()Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_0

    .line 268435480
    .line 268435481
    new-instance v0, LX/5BA;

    .line 268435482
    .line 268435483
    invoke-direct/range {v0 .. v6}, LX/5BA;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/4RS;LX/5Bx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {p2, v0, v6}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    :goto_0
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2, p1, p3, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/54H;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/54H;LX/4RS;Ljava/lang/String;Z)V
    .locals 9

    .line 268435456
    move-object v3, p0

    .line 268435457
    iget-object v1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 268435458
    .line 268435459
    move v8, p6

    .line 268435460
    if-eqz p6, :cond_2

    .line 268435461
    .line 268435462
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 268435463
    .line 268435464
    :goto_0
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    move-object v6, p1

    .line 268435470
    move-object v4, p3

    .line 268435471
    move-object v7, p5

    .line 268435472
    if-eqz v1, :cond_1

    .line 268435473
    .line 268435474
    invoke-static {p0, p3, p1, p5, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/54H;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    return-void

    .line 268435478
    :cond_1
    move-object v5, p4

    .line 268435479
    invoke-interface {p4}, LX/4RS;->D4C()Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    if-eqz v0, :cond_0

    .line 268435484
    .line 268435485
    new-instance v2, LX/5Ik;

    .line 268435486
    .line 268435487
    invoke-direct/range {v2 .. v8}, LX/5Ik;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/54H;LX/4RS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 268435488
    .line 268435489
    .line 268435490
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 268435491
    .line 268435492
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 268435493
    .line 268435494
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    invoke-static {p2, v2, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 268435499
    .line 268435500
    .line 268435501
    return-void

    .line 268435502
    :cond_2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 268435503
    .line 268435504
    goto :goto_0
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public setupForegroundCollection(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v1, LX/2Jv;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/2Jv;

    .line 13
    .line 14
    invoke-direct {v2, v3, p1}, LX/2Jv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LX/0yx;->A03(LX/0Tm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/2ox;->A00:LX/10I;

    .line 28
    .line 29
    new-instance v0, LX/2Jw;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/2Jw;-><init>(LX/2Jv;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setupPlaceSignatureCollection(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2Jt;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
