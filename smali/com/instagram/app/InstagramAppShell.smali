.class public Lcom/instagram/app/InstagramAppShell;
.super Landroid/app/Application;
.source ""

# interfaces
.implements LX/06f;
.implements LX/0t5;


# instance fields
.field public A00:LX/0Ku;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0X6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A04:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A05:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A03:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private A00()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 2
    .line 3
    const-string v2, "InstagramAppShell"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "We have already installed multidex successfully"

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A05:J

    .line 20
    .line 21
    :try_start_0
    monitor-enter v4

    .line 22
    monitor-exit v4

    .line 23
    invoke-static {p0}, LX/0Ky;->A00(Landroid/content/Context;)LX/0Ky;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v1, LX/0Ky;->A1N:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-boolean v0, v1, LX/0Ky;->A1O:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/0Ku;->A00:LX/0Kt;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/0Kt;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_1
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/0Ku;->A00:LX/0Kt;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, LX/0Kt;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string/jumbo v0, "optsvc"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x6

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v1, 0x4

    .line 86
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "Have already loaded FB multidex"

    .line 91
    .line 92
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    invoke-static {p0, v1, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILX/0W1;)I

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {p0}, Landroidx/multidex/MultiDex;->A01(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A03:J

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v2

    .line 114
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A03:J

    .line 119
    .line 120
    throw v2
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
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 67

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v6, v0}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v23, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    .line 9
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v6, Lcom/instagram/app/InstagramAppShell;->A02:J

    .line 14
    .line 15
    sget-object v0, LX/0DL;->A00:Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_79

    .line 18
    .line 19
    sput-object p0, LX/0DL;->A00:Landroid/app/Application;

    .line 20
    .line 21
    const-string/jumbo v0, "pre_init_qe"

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/07o;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v0, "activity"

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/app/ActivityManager;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 66
    .line 67
    if-ne v0, v4, :cond_0

    .line 68
    .line 69
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 70
    .line 71
    :catch_0
    :goto_0
    invoke-static {v3}, LX/0Ku;->A01(Ljava/lang/String;)LX/0Ku;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ku;

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/0Ku;->A03()Z

    .line 100
    .line 101
    .line 102
    const v0, 0xc01d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v8, v6, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ku;

    .line 109
    .line 110
    new-instance v22, LX/0po;

    .line 111
    .line 112
    move-object/from16 v0, v22

    .line 113
    .line 114
    invoke-direct {v0, v6}, LX/0po;-><init>(Lcom/instagram/app/InstagramAppShell;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v8, LX/0Ku;->A00:LX/0Kt;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, LX/0Kt;->A00:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v19, v0

    .line 124
    .line 125
    :goto_1
    const-string/jumbo v1, "pretosproc"

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_70

    .line 135
    .line 136
    const-wide v0, 0x820e3f00030f5bL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    long-to-int v2, v0

    .line 150
    sput v2, LX/0Uc;->A05:I

    .line 151
    .line 152
    const-wide v0, 0x810e3f00041ddfL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sput-boolean v0, LX/0Oc;->A01:Z

    .line 166
    .line 167
    sget-object v3, LX/0Nn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    new-instance v1, LX/0hs;

    .line 170
    .line 171
    invoke-direct {v1, v3}, LX/0hs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    sput-object v1, LX/0Ud;->A00:LX/0IX;

    .line 175
    .line 176
    new-instance v0, LX/0g4;

    .line 177
    .line 178
    invoke-direct {v0}, LX/0g4;-><init>()V

    .line 179
    .line 180
    .line 181
    const-class v2, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 182
    .line 183
    monitor-enter v2

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    const/16 v19, 0x0

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/16 v0, 0x3e8

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 211
    .line 212
    iget v0, v1, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 213
    .line 214
    if-ne v0, v4, :cond_4

    .line 215
    .line 216
    iget-object v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    const/4 v3, 0x0

    .line 221
    :try_start_0
    const-string v0, "/proc/self/cmdline"

    .line 222
    .line 223
    new-instance v2, Ljava/io/FileReader;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x80

    .line 229
    .line 230
    new-instance v1, Ljava/io/BufferedReader;

    .line 231
    .line 232
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_23

    .line 233
    .line 234
    .line 235
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_22

    .line 245
    :catch_1
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    :goto_2
    :try_start_3
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/0g4;

    .line 251
    .line 252
    sput-object v3, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 253
    .line 254
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_21

    .line 266
    .line 267
    .line 268
    :cond_7
    monitor-exit v2

    .line 269
    const-string v25, "567067343352427"

    .line 270
    .line 271
    sget-wide v17, LX/0AG;->A00:J

    .line 272
    .line 273
    invoke-static {v6}, LX/0K5;->A00(Landroid/content/Context;)LX/0K4;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-wide v0, v0, LX/0K4;->A00:J

    .line 278
    .line 279
    move-wide/from16 v65, v0

    .line 280
    .line 281
    const-wide v0, 0x208100fb000001ceL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_27

    .line 295
    .line 296
    invoke-virtual {v8}, LX/0Ku;->A03()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const-class v24, LX/0tp;

    .line 301
    .line 302
    monitor-enter v24

    .line 303
    :try_start_4
    const-wide v0, 0x8200fb000201ebL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    long-to-int v2, v0

    .line 317
    const-wide v0, 0x8200fb000101eaL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    long-to-int v3, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 331
    :try_start_5
    sput v3, LX/0t4;->A00:I

    .line 332
    .line 333
    sput v2, LX/0t4;->A01:I

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    const/4 v14, 0x2

    .line 339
    :cond_8
    const-class v0, LX/0cl;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 350
    .line 351
    and-int/lit8 v1, v0, 0x2

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    :cond_9
    sput-boolean v0, LX/0ie;->A0E:Z

    .line 358
    .line 359
    new-instance v1, LX/0ie;

    .line 360
    .line 361
    invoke-direct {v1}, LX/0ie;-><init>()V

    .line 362
    .line 363
    .line 364
    sput-object v1, LX/0ie;->A0B:LX/0ie;

    .line 365
    .line 366
    const v0, -0x186a0

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, LX/0Io;->A03(LX/0Iq;I)V

    .line 370
    .line 371
    .line 372
    sput v14, LX/0ie;->A07:I

    .line 373
    .line 374
    if-lez v3, :cond_a

    .line 375
    .line 376
    sput v3, LX/0ie;->A00:I

    .line 377
    .line 378
    :cond_a
    if-lez v2, :cond_b

    .line 379
    .line 380
    sput v2, LX/0ie;->A04:I

    .line 381
    .line 382
    :cond_b
    sget-boolean v0, LX/0ie;->A0E:Z

    .line 383
    .line 384
    const/4 v10, 0x3

    .line 385
    const/4 v7, 0x1

    .line 386
    const-string v4, "CatchMeIfYouCan"

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 391
    .line 392
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string/jumbo v0, "initializing CMIYC, flags = 0x%08x"

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    sget v0, LX/0ie;->A00:I

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const/4 v0, 0x5

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/16 v0, 0xa

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget v0, LX/0ie;->A04:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    filled-new-array {v9, v3, v1, v0}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string/jumbo v0, "instacrash config l1 %d l2 %d l3 %d interval %d"

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    :cond_c
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    sput v10, LX/0ie;->A01:I

    .line 446
    .line 447
    const/4 v0, 0x5

    .line 448
    sput v0, LX/0ie;->A02:I

    .line 449
    .line 450
    const/4 v0, 0x7

    .line 451
    sput v0, LX/0ie;->A03:I

    .line 452
    .line 453
    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "crash_log"

    .line 460
    .line 461
    new-instance v9, Ljava/io/File;

    .line 462
    .line 463
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 464
    .line 465
    .line 466
    :try_start_6
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v7}, Ljava/io/File;->setReadable(Z)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 473
    .line 474
    .line 475
    :catch_2
    :try_start_7
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    sput-wide v0, LX/0ie;->A08:J

    .line 486
    .line 487
    new-instance v0, Ljava/io/File;

    .line 488
    .line 489
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 493
    .line 494
    .line 495
    move-result-wide v12

    .line 496
    sget-wide v2, LX/0ie;->A08:J

    .line 497
    .line 498
    sub-long/2addr v2, v12

    .line 499
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    cmp-long v0, v10, v12

    .line 510
    .line 511
    if-gez v0, :cond_e

    .line 512
    .line 513
    invoke-static {v6, v5}, LX/0TY;->A01(Landroid/content/Context;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_e

    .line 521
    .line 522
    const-string/jumbo v1, "unable to delete stale crash log file: "

    .line 523
    .line 524
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 545
    .line 546
    const-string/jumbo v0, "insta_crash_log"

    .line 547
    .line 548
    .line 549
    new-instance v1, Ljava/io/File;

    .line 550
    .line 551
    invoke-direct {v1, v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 552
    .line 553
    .line 554
    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v7}, Ljava/io/File;->setReadable(Z)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 561
    .line 562
    .line 563
    :catch_3
    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_f

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 570
    .line 571
    .line 572
    move-result-wide v10

    .line 573
    cmp-long v0, v10, v12

    .line 574
    .line 575
    if-gez v0, :cond_f

    .line 576
    .line 577
    invoke-static {v6, v7}, LX/0TY;->A01(Landroid/content/Context;Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_f

    .line 585
    .line 586
    const-string v10, "could not delete insta crash log file: "

    .line 587
    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    :cond_f
    new-instance v0, LX/0Ij;

    .line 604
    .line 605
    invoke-direct {v0, v6, v9}, LX/0Ij;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 606
    .line 607
    .line 608
    sput-object v0, LX/0ie;->A09:LX/0Ij;

    .line 609
    .line 610
    new-instance v0, LX/0Ij;

    .line 611
    .line 612
    invoke-direct {v0, v6, v1}, LX/0Ij;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 613
    .line 614
    .line 615
    sput-object v0, LX/0ie;->A0A:LX/0Ij;

    .line 616
    .line 617
    and-int/lit8 v0, v14, 0x2

    .line 618
    .line 619
    if-eqz v0, :cond_26

    .line 620
    .line 621
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    new-instance v10, LX/0TP;

    .line 626
    .line 627
    move-object/from16 v0, v21

    .line 628
    .line 629
    invoke-direct {v10, v6, v0}, LX/0TP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget v0, LX/0ie;->A04:I

    .line 633
    .line 634
    int-to-long v0, v0

    .line 635
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 636
    .line 637
    invoke-interface {v11, v10, v0, v1, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 645
    .line 646
    const-string v0, "crash_lock"

    .line 647
    .line 648
    new-instance v1, Ljava/io/File;

    .line 649
    .line 650
    invoke-direct {v1, v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v20, LX/0N8;

    .line 654
    .line 655
    move-object/from16 v0, v20

    .line 656
    .line 657
    invoke-direct {v0, v1, v5}, LX/0N8;-><init>(Ljava/io/File;Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 658
    .line 659
    .line 660
    :try_start_a
    sget-object v0, LX/0ie;->A09:LX/0Ij;

    .line 661
    .line 662
    const/16 v16, 0x3840

    .line 663
    .line 664
    invoke-virtual {v0}, LX/0Ij;->A00()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    sput v1, LX/0ie;->A05:I

    .line 669
    .line 670
    sget v0, LX/0ie;->A03:I

    .line 671
    .line 672
    if-lt v1, v0, :cond_10

    .line 673
    .line 674
    const/4 v11, 0x3

    .line 675
    goto :goto_3

    .line 676
    :cond_10
    sget v0, LX/0ie;->A02:I

    .line 677
    .line 678
    if-lt v1, v0, :cond_11

    .line 679
    .line 680
    const/4 v11, 0x2

    .line 681
    goto :goto_3

    .line 682
    :cond_11
    sget v0, LX/0ie;->A01:I

    .line 683
    .line 684
    const/4 v11, 0x0

    .line 685
    if-lt v1, v0, :cond_12

    .line 686
    .line 687
    const/4 v11, 0x1

    .line 688
    :cond_12
    :goto_3
    sget-object v0, LX/0ie;->A0A:LX/0Ij;

    .line 689
    .line 690
    invoke-virtual {v0}, LX/0Ij;->A00()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    sput v1, LX/0ie;->A06:I

    .line 695
    .line 696
    const/16 v0, 0xa

    .line 697
    .line 698
    if-lt v1, v0, :cond_13

    .line 699
    .line 700
    const/4 v10, 0x3

    .line 701
    goto :goto_4

    .line 702
    :cond_13
    const/4 v0, 0x5

    .line 703
    if-lt v1, v0, :cond_14

    .line 704
    .line 705
    const/4 v10, 0x2

    .line 706
    goto :goto_4

    .line 707
    :cond_14
    sget v0, LX/0ie;->A00:I

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    if-lt v1, v0, :cond_15

    .line 711
    .line 712
    const/4 v10, 0x1

    .line 713
    :cond_15
    if-le v11, v7, :cond_19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 714
    .line 715
    :goto_4
    :try_start_b
    const v0, 0x107146a5

    .line 716
    .line 717
    .line 718
    invoke-static {v6, v0}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_16

    .line 727
    .line 728
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_16

    .line 733
    .line 734
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 735
    .line 736
    .line 737
    :cond_16
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_17

    .line 742
    .line 743
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 744
    .line 745
    .line 746
    :cond_17
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_18

    .line 751
    .line 752
    const-string v1, "disabled_"

    .line 753
    .line 754
    invoke-static {}, LX/0Fz;->A01()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v0, Ljava/io/File;

    .line 763
    .line 764
    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 768
    .line 769
    .line 770
    goto :goto_5

    .line 771
    :cond_18
    const-string v1, "could not create ditto directory"

    .line 772
    .line 773
    new-instance v0, Ljava/lang/RuntimeException;

    .line 774
    .line 775
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 779
    :catch_4
    :goto_5
    :try_start_c
    invoke-static {v6}, LX/0vr;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    const-string/jumbo v1, "lock"

    .line 784
    .line 785
    .line 786
    new-instance v0, Ljava/io/File;

    .line 787
    .line 788
    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 789
    .line 790
    .line 791
    :try_start_d
    new-instance v12, LX/0N8;

    .line 792
    .line 793
    invoke-direct {v12, v0, v5}, LX/0N8;-><init>(Ljava/io/File;Z)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 794
    .line 795
    .line 796
    :try_start_e
    invoke-static {v6}, LX/0vr;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    sget-object v1, LX/0vr;->A00:Ljava/lang/String;

    .line 801
    .line 802
    new-instance v0, Ljava/io/File;

    .line 803
    .line 804
    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 808
    .line 809
    .line 810
    :try_start_f
    invoke-virtual {v12}, LX/0N8;->close()V

    .line 811
    .line 812
    .line 813
    goto :goto_6
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 814
    :catchall_0
    move-exception v0

    .line 815
    :try_start_10
    invoke-virtual {v12}, LX/0N8;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 816
    .line 817
    .line 818
    :catchall_1
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 819
    :catch_5
    :cond_19
    :goto_6
    :try_start_12
    sget-boolean v0, LX/0ie;->A0E:Z

    .line 820
    .line 821
    if-eqz v0, :cond_1a

    .line 822
    .line 823
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 824
    .line 825
    const-string/jumbo v14, "found %d crashes / level %d, %d insta crashes / level %d in last %d seconds"

    .line 826
    .line 827
    .line 828
    sget v0, LX/0ie;->A05:I

    .line 829
    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    sget v0, LX/0ie;->A06:I

    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    filled-new-array {v13, v12, v9, v1, v0}, [Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v15, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    :cond_1a
    const-wide/32 v12, 0x5265c00

    .line 860
    .line 861
    .line 862
    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    cmp-long v0, v2, v12

    .line 868
    .line 869
    if-gez v0, :cond_1c

    .line 870
    .line 871
    if-le v11, v7, :cond_1c

    .line 872
    .line 873
    sget-boolean v0, LX/0ie;->A0E:Z

    .line 874
    .line 875
    if-eqz v0, :cond_1b

    .line 876
    .line 877
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 878
    .line 879
    const-string v9, "capping remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    .line 880
    .line 881
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    long-to-double v0, v2

    .line 886
    div-double/2addr v0, v15

    .line 887
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-wide v13, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    filled-new-array {v11, v1, v0}, [Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v12, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    :cond_1b
    const/4 v11, 0x1

    .line 908
    :cond_1c
    const-wide/32 v12, 0x36ee80

    .line 909
    .line 910
    .line 911
    cmp-long v0, v2, v12

    .line 912
    .line 913
    if-gez v0, :cond_1e

    .line 914
    .line 915
    if-le v10, v7, :cond_1e

    .line 916
    .line 917
    sget-boolean v0, LX/0ie;->A0E:Z

    .line 918
    .line 919
    if-eqz v0, :cond_1d

    .line 920
    .line 921
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 922
    .line 923
    const-string v9, "capping insta crash remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    .line 924
    .line 925
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    long-to-double v0, v2

    .line 930
    div-double/2addr v0, v15

    .line 931
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-wide v2, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    filled-new-array {v10, v1, v0}, [Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v12, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    :cond_1d
    const/4 v10, 0x1

    .line 952
    :cond_1e
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 959
    .line 960
    .line 961
    move-result-wide v0

    .line 962
    invoke-static {v6, v0, v1, v5}, LX/0ie;->A02(Landroid/content/Context;JZ)V

    .line 963
    .line 964
    .line 965
    invoke-static {v6, v0, v1, v7}, LX/0ie;->A02(Landroid/content/Context;JZ)V

    .line 966
    .line 967
    .line 968
    const-string v2, "app_was_disabled"

    .line 969
    .line 970
    new-instance v9, Ljava/io/File;

    .line 971
    .line 972
    invoke-direct {v9, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_1f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 980
    .line 981
    :try_start_13
    new-instance v2, LX/0TV;

    .line 982
    .line 983
    invoke-direct {v2, v6}, LX/0TV;-><init>(Landroid/content/Context;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 984
    .line 985
    .line 986
    :try_start_14
    invoke-static {v2, v5}, LX/0TV;->A01(LX/0TV;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_7
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 990
    :catch_6
    :try_start_15
    move-exception v3

    .line 991
    new-instance v2, Ljava/lang/RuntimeException;

    .line 992
    .line 993
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    throw v2
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 997
    :catch_7
    :try_start_16
    move-exception v3

    .line 998
    const-string/jumbo v2, "unable to reset crash loop"

    .line 999
    .line 1000
    .line 1001
    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1002
    .line 1003
    .line 1004
    :goto_7
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1005
    .line 1006
    .line 1007
    :cond_1f
    sget-object v2, LX/0ie;->A0D:LX/0TY;

    .line 1008
    .line 1009
    if-nez v2, :cond_20

    .line 1010
    .line 1011
    const/4 v13, 0x0

    .line 1012
    goto :goto_8

    .line 1013
    :cond_20
    iget v13, v2, LX/0TY;->A00:I

    .line 1014
    .line 1015
    :goto_8
    sget-object v2, LX/0ie;->A0C:LX/0TY;

    .line 1016
    .line 1017
    if-nez v2, :cond_21

    .line 1018
    .line 1019
    const/4 v12, 0x0

    .line 1020
    goto :goto_9

    .line 1021
    :cond_21
    iget v12, v2, LX/0TY;->A00:I

    .line 1022
    .line 1023
    :goto_9
    sget-boolean v2, LX/0ie;->A0E:Z

    .line 1024
    .line 1025
    if-eqz v2, :cond_22

    .line 1026
    .line 1027
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    filled-new-array {v9, v4, v3, v2}, [Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    const-string/jumbo v2, "handleRemedyLocked %d -> %d, insta crash %d -> %d"

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    :cond_22
    if-gt v10, v12, :cond_24

    .line 1054
    .line 1055
    if-gt v11, v13, :cond_23

    .line 1056
    .line 1057
    if-gtz v10, :cond_24

    .line 1058
    .line 1059
    if-lez v11, :cond_25

    .line 1060
    .line 1061
    :cond_23
    move-object v9, v6

    .line 1062
    move-object/from16 v10, v21

    .line 1063
    .line 1064
    move v12, v13

    .line 1065
    move-wide v13, v0

    .line 1066
    move v15, v5

    .line 1067
    invoke-static/range {v9 .. v15}, LX/0ie;->A03(Landroid/content/Context;Ljava/lang/String;IIJZ)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_a

    .line 1071
    :cond_24
    move-object/from16 v26, v6

    .line 1072
    .line 1073
    move-object/from16 v27, v21

    .line 1074
    .line 1075
    move/from16 v28, v10

    .line 1076
    .line 1077
    move/from16 v29, v12

    .line 1078
    .line 1079
    move-wide/from16 v30, v0

    .line 1080
    .line 1081
    move/from16 v32, v7

    .line 1082
    .line 1083
    invoke-static/range {v26 .. v32}, LX/0ie;->A03(Landroid/content/Context;Ljava/lang/String;IIJZ)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1084
    .line 1085
    .line 1086
    :cond_25
    :goto_a
    :try_start_17
    invoke-virtual/range {v20 .. v20}, LX/0N8;->close()V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_b
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1090
    :catchall_2
    move-exception v0

    .line 1091
    :try_start_18
    invoke-virtual/range {v20 .. v20}, LX/0N8;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1092
    .line 1093
    .line 1094
    :catchall_3
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1095
    :catch_8
    move-exception v2

    .line 1096
    :try_start_1a
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "Error setting CatchMeIfYouCan"

    .line 1101
    .line 1102
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1106
    :catchall_4
    move-exception v1

    .line 1107
    monitor-exit v24

    .line 1108
    throw v1

    .line 1109
    :cond_26
    :goto_b
    monitor-exit v24

    .line 1110
    :cond_27
    new-instance v3, Lcom/facebook/redex/IDxCallableShape184S0100000_I1;

    .line 1111
    .line 1112
    invoke-direct {v3, v6, v5}, Lcom/facebook/redex/IDxCallableShape184S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, LX/0D3;

    .line 1116
    .line 1117
    invoke-direct {v2}, LX/0D3;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    const/4 v4, 0x1

    .line 1121
    new-instance v1, Lcom/facebook/redex/IDxCallableShape184S0100000_I1;

    .line 1122
    .line 1123
    invoke-direct {v1, v6, v4}, Lcom/facebook/redex/IDxCallableShape184S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, LX/0NZ;->A0D:Ljava/lang/Object;

    .line 1127
    .line 1128
    monitor-enter v0

    .line 1129
    :try_start_1b
    sput-object p0, LX/0NZ;->A07:Landroid/app/Application;

    .line 1130
    .line 1131
    sput-object v25, LX/0NZ;->A03:Ljava/lang/String;

    .line 1132
    .line 1133
    sput-object v3, LX/0NZ;->A09:Ljava/util/concurrent/Callable;

    .line 1134
    .line 1135
    sput-object v2, LX/0NZ;->A0B:Ljava/util/concurrent/Callable;

    .line 1136
    .line 1137
    sput-object v1, LX/0NZ;->A0A:Ljava/util/concurrent/Callable;

    .line 1138
    .line 1139
    sput-boolean v5, LX/0NZ;->A0C:Z

    .line 1140
    .line 1141
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_20

    .line 1142
    invoke-static {}, LX/0pt;->A00()LX/0pt;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    new-instance v1, LX/0gJ;

    .line 1147
    .line 1148
    invoke-direct {v1}, LX/0gJ;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v0, LX/0pt;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    new-instance v1, LX/0gI;

    .line 1157
    .line 1158
    invoke-direct {v1}, LX/0gI;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, LX/0Sm;->A00:LX/01o;

    .line 1162
    .line 1163
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    const v0, -0x1abbe4b9

    .line 1173
    .line 1174
    .line 1175
    const-string v1, "BasicConfig.getConfig"

    .line 1176
    .line 1177
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 1178
    .line 1179
    .line 1180
    :try_start_1c
    new-instance v7, LX/01P;

    .line 1181
    .line 1182
    invoke-direct {v7}, LX/01P;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1f

    .line 1186
    .line 1187
    .line 1188
    move-result v63

    .line 1189
    move-object/from16 v2, v19

    .line 1190
    .line 1191
    const-string v20, ""

    .line 1192
    .line 1193
    if-nez v19, :cond_28

    .line 1194
    .line 1195
    move-object/from16 v2, v20

    .line 1196
    .line 1197
    :cond_28
    :try_start_1d
    new-instance v16, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 1198
    .line 1199
    move-object/from16 v0, v16

    .line 1200
    .line 1201
    invoke-direct {v0, v2, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v8, LX/0Ku;->A01:Ljava/lang/String;

    .line 1205
    .line 1206
    move-object/from16 v21, v0

    .line 1207
    .line 1208
    if-nez v0, :cond_29

    .line 1209
    .line 1210
    move-object/from16 v21, v20

    .line 1211
    .line 1212
    :cond_29
    const-wide v2, 0x810e8900001e4dL

    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    xor-int/lit8 v0, v0, 0x1

    .line 1226
    .line 1227
    if-eqz v0, :cond_39

    .line 1228
    .line 1229
    new-instance v3, LX/0ft;

    .line 1230
    .line 1231
    invoke-direct {v3, v6, v7}, LX/0ft;-><init>(Landroid/app/Application;LX/01P;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v62, LX/0f5;->A00:LX/0f5;

    .line 1235
    .line 1236
    iget-object v0, v3, LX/0ft;->A02:LX/01P;

    .line 1237
    .line 1238
    move-object/from16 v64, v0

    .line 1239
    .line 1240
    const v0, -0x3f5b5481

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1f

    .line 1244
    .line 1245
    .line 1246
    :try_start_1e
    const/16 v30, 0x5

    .line 1247
    .line 1248
    new-instance v11, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 1249
    .line 1250
    move/from16 v0, v30

    .line 1251
    .line 1252
    invoke-direct {v11, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v1, 0xb

    .line 1256
    .line 1257
    new-instance v39, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1258
    .line 1259
    move-object/from16 v0, v39

    .line 1260
    .line 1261
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    const/16 v1, 0x15

    .line 1265
    .line 1266
    new-instance v61, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1267
    .line 1268
    move-object/from16 v0, v61

    .line 1269
    .line 1270
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    const/16 v26, 0x3

    .line 1274
    .line 1275
    new-instance v38, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 1276
    .line 1277
    move-object/from16 v1, v38

    .line 1278
    .line 1279
    move/from16 v0, v26

    .line 1280
    .line 1281
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    const/16 v25, 0x4

    .line 1285
    .line 1286
    new-instance v60, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 1287
    .line 1288
    move-object/from16 v1, v60

    .line 1289
    .line 1290
    move/from16 v0, v25

    .line 1291
    .line 1292
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    const/16 v1, 0x17

    .line 1296
    .line 1297
    new-instance v59, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1298
    .line 1299
    move-object/from16 v0, v59

    .line 1300
    .line 1301
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v58, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 1305
    .line 1306
    move-object/from16 v0, v58

    .line 1307
    .line 1308
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v10, LX/0Oq;->A01:LX/0OG;

    .line 1312
    .line 1313
    if-nez v10, :cond_2a

    .line 1314
    .line 1315
    const/16 v0, 0x11

    .line 1316
    .line 1317
    new-instance v10, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 1318
    .line 1319
    invoke-direct {v10, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    sput-object v10, LX/0Oq;->A01:LX/0OG;

    .line 1323
    .line 1324
    :cond_2a
    const/16 v1, 0x18

    .line 1325
    .line 1326
    new-instance v57, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1327
    .line 1328
    move-object/from16 v0, v57

    .line 1329
    .line 1330
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    const/16 v0, 0x19

    .line 1334
    .line 1335
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1336
    .line 1337
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v1, 0x1a

    .line 1341
    .line 1342
    new-instance v49, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1343
    .line 1344
    move-object/from16 v0, v49

    .line 1345
    .line 1346
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v56, LX/0fY;

    .line 1350
    .line 1351
    move-object/from16 v8, v56

    .line 1352
    .line 1353
    move-wide/from16 v0, v17

    .line 1354
    .line 1355
    invoke-direct {v8, v3, v0, v1}, LX/0fY;-><init>(LX/0ft;J)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v1, 0x1b

    .line 1359
    .line 1360
    new-instance v55, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1361
    .line 1362
    move-object/from16 v0, v55

    .line 1363
    .line 1364
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v54, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1368
    .line 1369
    move-object/from16 v0, v54

    .line 1370
    .line 1371
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v24, 0x2

    .line 1375
    .line 1376
    new-instance v53, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1377
    .line 1378
    move-object/from16 v1, v53

    .line 1379
    .line 1380
    move/from16 v0, v24

    .line 1381
    .line 1382
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v52, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1386
    .line 1387
    move-object/from16 v1, v52

    .line 1388
    .line 1389
    move/from16 v0, v26

    .line 1390
    .line 1391
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v51, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1395
    .line 1396
    move-object/from16 v1, v51

    .line 1397
    .line 1398
    move/from16 v0, v25

    .line 1399
    .line 1400
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v50, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1404
    .line 1405
    move-object/from16 v1, v50

    .line 1406
    .line 1407
    move/from16 v0, v30

    .line 1408
    .line 1409
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    const/16 v42, 0x6

    .line 1413
    .line 1414
    new-instance v48, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1415
    .line 1416
    move-object/from16 v1, v48

    .line 1417
    .line 1418
    move/from16 v0, v42

    .line 1419
    .line 1420
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    const/16 v34, 0x7

    .line 1424
    .line 1425
    new-instance v47, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1426
    .line 1427
    move-object/from16 v1, v47

    .line 1428
    .line 1429
    move/from16 v0, v34

    .line 1430
    .line 1431
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    const/16 v1, 0x8

    .line 1435
    .line 1436
    new-instance v46, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1437
    .line 1438
    move-object/from16 v0, v46

    .line 1439
    .line 1440
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    const/16 v1, 0x9

    .line 1444
    .line 1445
    new-instance v45, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1446
    .line 1447
    move-object/from16 v0, v45

    .line 1448
    .line 1449
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v44, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 1453
    .line 1454
    move-object/from16 v0, v44

    .line 1455
    .line 1456
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v43, LX/0fR;

    .line 1460
    .line 1461
    invoke-direct/range {v43 .. v43}, LX/0fR;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    const/16 v1, 0xa

    .line 1465
    .line 1466
    new-instance v32, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1467
    .line 1468
    move-object/from16 v0, v32

    .line 1469
    .line 1470
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    const/16 v1, 0xc

    .line 1474
    .line 1475
    new-instance v28, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1476
    .line 1477
    move-object/from16 v0, v28

    .line 1478
    .line 1479
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    const/16 v1, 0xd

    .line 1483
    .line 1484
    new-instance v41, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1485
    .line 1486
    move-object/from16 v0, v41

    .line 1487
    .line 1488
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1489
    .line 1490
    .line 1491
    const/16 v8, 0xe

    .line 1492
    .line 1493
    new-instance v40, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1494
    .line 1495
    move-object/from16 v0, v40

    .line 1496
    .line 1497
    invoke-direct {v0, v3, v8}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    const/16 v13, 0xf

    .line 1501
    .line 1502
    new-instance v37, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1503
    .line 1504
    move-object/from16 v0, v37

    .line 1505
    .line 1506
    invoke-direct {v0, v3, v13}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    const/16 v27, 0x10

    .line 1510
    .line 1511
    new-instance v36, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1512
    .line 1513
    move-object/from16 v1, v36

    .line 1514
    .line 1515
    move/from16 v0, v27

    .line 1516
    .line 1517
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v12, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 1521
    .line 1522
    invoke-direct {v12, v3, v8}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1523
    .line 1524
    .line 1525
    const/16 v31, 0x11

    .line 1526
    .line 1527
    new-instance v35, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1528
    .line 1529
    move-object/from16 v1, v35

    .line 1530
    .line 1531
    move/from16 v0, v31

    .line 1532
    .line 1533
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1534
    .line 1535
    .line 1536
    const/16 v1, 0x12

    .line 1537
    .line 1538
    new-instance v15, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1539
    .line 1540
    invoke-direct {v15, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1541
    .line 1542
    .line 1543
    const/16 v1, 0x13

    .line 1544
    .line 1545
    new-instance v29, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1546
    .line 1547
    move-object/from16 v0, v29

    .line 1548
    .line 1549
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1550
    .line 1551
    .line 1552
    const/16 v1, 0x14

    .line 1553
    .line 1554
    new-instance v33, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1555
    .line 1556
    move-object/from16 v0, v33

    .line 1557
    .line 1558
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v9, v3, LX/0ft;->A00:Landroid/app/Application;

    .line 1562
    .line 1563
    new-instance v8, LX/0OL;

    .line 1564
    .line 1565
    invoke-direct {v8, v9}, LX/0OL;-><init>(Landroid/app/Application;)V

    .line 1566
    .line 1567
    .line 1568
    move-wide/from16 v0, v17

    .line 1569
    .line 1570
    iput-wide v0, v8, LX/0OL;->A01:J

    .line 1571
    .line 1572
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 1573
    .line 1574
    move/from16 v0, v27

    .line 1575
    .line 1576
    invoke-direct {v1, v3, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    iput-object v1, v8, LX/0OL;->A09:LX/01L;

    .line 1580
    .line 1581
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 1582
    .line 1583
    invoke-direct {v0, v3, v13}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    iput-object v0, v8, LX/0OL;->A05:LX/01L;

    .line 1587
    .line 1588
    int-to-long v0, v5

    .line 1589
    iput-wide v0, v8, LX/0OL;->A03:J

    .line 1590
    .line 1591
    const-wide v0, 0x810d2c00001ba9L

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    iput-boolean v0, v8, LX/0OL;->A0E:Z

    .line 1605
    .line 1606
    iput-object v12, v8, LX/0OL;->A0A:LX/01L;

    .line 1607
    .line 1608
    iput-boolean v4, v8, LX/0OL;->A0F:Z

    .line 1609
    .line 1610
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 1611
    .line 1612
    invoke-static {v9}, LX/0Oz;->A08(Landroid/app/Application;)LX/0OI;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v14

    .line 1616
    new-instance v13, LX/0eV;

    .line 1617
    .line 1618
    move-wide/from16 v0, v17

    .line 1619
    .line 1620
    invoke-direct {v13, v0, v1, v12}, LX/0eV;-><init>(JLjava/lang/Integer;)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v12, LX/0NJ;->A02:LX/0NJ;

    .line 1624
    .line 1625
    iget-object v0, v14, LX/0OI;->A04:LX/0OF;

    .line 1626
    .line 1627
    iget-object v0, v0, LX/0OF;->A03:Ljava/util/List;

    .line 1628
    .line 1629
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v0, v29

    .line 1633
    .line 1634
    invoke-virtual {v14, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v0, v54

    .line 1638
    .line 1639
    invoke-virtual {v14, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v14, v12, v15}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v14}, LX/0OI;->A00()LX/0fP;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {}, LX/0Oz;->A03()LX/0OI;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v0, v12, v2}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {}, LX/0Oz;->A05()LX/0OI;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {}, LX/0Oz;->A02()LX/0OI;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {}, LX/0Oz;->A00()LX/0Nt;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v13

    .line 1692
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape144S0000000_I1;

    .line 1693
    .line 1694
    invoke-direct {v1, v4}, Lcom/facebook/redex/IDxCListenerShape144S0000000_I1;-><init>(I)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape144S0000000_I1;

    .line 1698
    .line 1699
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxCListenerShape144S0000000_I1;-><init>(I)V

    .line 1700
    .line 1701
    .line 1702
    filled-new-array {v13, v1, v0}, [LX/0Nt;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-static {v0}, LX/0Oz;->A09([LX/0Nt;)LX/0OI;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v15

    .line 1710
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 1711
    .line 1712
    new-instance v13, LX/0eV;

    .line 1713
    .line 1714
    move-wide/from16 v0, v17

    .line 1715
    .line 1716
    invoke-direct {v13, v0, v1, v14}, LX/0eV;-><init>(JLjava/lang/Integer;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v15, LX/0OI;->A04:LX/0OF;

    .line 1720
    .line 1721
    iget-object v1, v0, LX/0OF;->A03:Ljava/util/List;

    .line 1722
    .line 1723
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    sget-object v1, LX/0Oq;->A02:LX/0OG;

    .line 1727
    .line 1728
    if-nez v1, :cond_2b

    .line 1729
    .line 1730
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 1731
    .line 1732
    move/from16 v0, v27

    .line 1733
    .line 1734
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 1735
    .line 1736
    .line 1737
    sput-object v1, LX/0Oq;->A02:LX/0OG;

    .line 1738
    .line 1739
    :cond_2b
    invoke-virtual {v15, v12, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1740
    .line 1741
    .line 1742
    move-object/from16 v0, v32

    .line 1743
    .line 1744
    invoke-virtual {v15, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v0, v28

    .line 1748
    .line 1749
    invoke-virtual {v15, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v15}, LX/0OI;->A00()LX/0fP;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 1757
    .line 1758
    .line 1759
    sget-object v13, LX/0hR;->A05:LX/0PP;

    .line 1760
    .line 1761
    move-object/from16 v1, v62

    .line 1762
    .line 1763
    move-object/from16 v0, v43

    .line 1764
    .line 1765
    invoke-static {v9, v1, v0, v13}, LX/0Oo;->A00(Landroid/app/Application;LX/0f5;LX/0PP;LX/0PP;)LX/0OI;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v14

    .line 1769
    const/16 v32, 0x39

    .line 1770
    .line 1771
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 1772
    .line 1773
    move/from16 v0, v32

    .line 1774
    .line 1775
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v14, v12, v1}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v14, v12, v11}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v14, v12, v10}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1785
    .line 1786
    .line 1787
    move-object/from16 v0, v61

    .line 1788
    .line 1789
    invoke-virtual {v14, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v14, v12, v2}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 1793
    .line 1794
    .line 1795
    sget-object v13, LX/0NJ;->A03:LX/0NJ;

    .line 1796
    .line 1797
    invoke-virtual {v14, v13, v2}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 1798
    .line 1799
    .line 1800
    sget-object v1, LX/0ft;->A03:LX/0OG;

    .line 1801
    .line 1802
    if-nez v1, :cond_2c

    .line 1803
    .line 1804
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 1805
    .line 1806
    move/from16 v0, v42

    .line 1807
    .line 1808
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 1809
    .line 1810
    .line 1811
    sput-object v1, LX/0ft;->A03:LX/0OG;

    .line 1812
    .line 1813
    :cond_2c
    invoke-virtual {v14, v13, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v0, v44

    .line 1817
    .line 1818
    invoke-virtual {v14, v13, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v0, v52

    .line 1822
    .line 1823
    invoke-virtual {v14, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v14}, LX/0OI;->A00()LX/0fP;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v0, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;

    .line 1834
    .line 1835
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;-><init>(LX/0ft;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v1, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;

    .line 1842
    .line 1843
    move/from16 v0, v24

    .line 1844
    .line 1845
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v8, v1}, LX/0OL;->A00(LX/0OJ;)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v0, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;

    .line 1852
    .line 1853
    invoke-direct {v0, v9, v4}, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 1857
    .line 1858
    .line 1859
    const-wide v0, 0x2081023b000103e8L    # 4.059416807320304E-152

    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_38

    .line 1873
    .line 1874
    iget-object v0, v3, LX/0ft;->A01:LX/0hz;

    .line 1875
    .line 1876
    invoke-static {v9, v0}, LX/0Og;->A00(Landroid/app/Application;LX/0hz;)LX/0OI;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v14

    .line 1880
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 1881
    .line 1882
    move/from16 v0, v32

    .line 1883
    .line 1884
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v14, v12, v1}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v14, v12, v11}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v14, v12, v10}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1894
    .line 1895
    .line 1896
    move-object/from16 v0, v51

    .line 1897
    .line 1898
    invoke-virtual {v14, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1899
    .line 1900
    .line 1901
    move-object/from16 v0, v61

    .line 1902
    .line 1903
    invoke-virtual {v14, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v14, v12, v2}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v14, v13, v2}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 1910
    .line 1911
    .line 1912
    sget-object v1, LX/0ft;->A03:LX/0OG;

    .line 1913
    .line 1914
    if-nez v1, :cond_2d

    .line 1915
    .line 1916
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 1917
    .line 1918
    move/from16 v0, v42

    .line 1919
    .line 1920
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 1921
    .line 1922
    .line 1923
    sput-object v1, LX/0ft;->A03:LX/0OG;

    .line 1924
    .line 1925
    :cond_2d
    invoke-virtual {v14, v13, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v14}, LX/0OI;->A00()LX/0fP;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    :goto_c
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v14, v3, LX/0ft;->A01:LX/0hz;

    .line 1936
    .line 1937
    const-wide v0, 0x820d6900000ee8L

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v27

    .line 1950
    move-wide/from16 v0, v27

    .line 1951
    .line 1952
    long-to-int v15, v0

    .line 1953
    invoke-static {v9, v14, v15}, LX/0Oy;->A00(Landroid/app/Application;LX/0hz;I)LX/0OI;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v15

    .line 1957
    sget-object v1, LX/0ft;->A03:LX/0OG;

    .line 1958
    .line 1959
    if-nez v1, :cond_2e

    .line 1960
    .line 1961
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 1962
    .line 1963
    move/from16 v0, v42

    .line 1964
    .line 1965
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    sput-object v1, LX/0ft;->A03:LX/0OG;

    .line 1969
    .line 1970
    :cond_2e
    invoke-virtual {v15, v13, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v15}, LX/0OI;->A00()LX/0fP;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v0, LX/0fS;

    .line 1981
    .line 1982
    move-object/from16 v1, v43

    .line 1983
    .line 1984
    invoke-direct {v0, v1}, LX/0fS;-><init>(LX/0PP;)V

    .line 1985
    .line 1986
    .line 1987
    move-object/from16 v1, v62

    .line 1988
    .line 1989
    invoke-static {v1, v0, v14}, LX/0Op;->A00(LX/0f5;LX/0PR;LX/0hz;)LX/0OI;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v15

    .line 1993
    invoke-virtual {v15, v12, v11}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v15, v12, v10}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v15, v12, v2}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v15, v13, v2}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v1, LX/0ft;->A03:LX/0OG;

    .line 2006
    .line 2007
    if-nez v1, :cond_2f

    .line 2008
    .line 2009
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 2010
    .line 2011
    move/from16 v0, v42

    .line 2012
    .line 2013
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 2014
    .line 2015
    .line 2016
    sput-object v1, LX/0ft;->A03:LX/0OG;

    .line 2017
    .line 2018
    :cond_2f
    invoke-virtual {v15, v13, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v15}, LX/0OI;->A00()LX/0fP;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v9, v14}, LX/0Oo;->A01(Landroid/app/Application;LX/0hz;)LX/0OI;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    move-object/from16 v0, v39

    .line 2033
    .line 2034
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2035
    .line 2036
    .line 2037
    move-object/from16 v0, v49

    .line 2038
    .line 2039
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2040
    .line 2041
    .line 2042
    move-object/from16 v0, v53

    .line 2043
    .line 2044
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2045
    .line 2046
    .line 2047
    move-object/from16 v0, v45

    .line 2048
    .line 2049
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2050
    .line 2051
    .line 2052
    move-object/from16 v0, v40

    .line 2053
    .line 2054
    invoke-virtual {v1, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v1}, LX/0OI;->A00()LX/0fP;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2062
    .line 2063
    .line 2064
    move/from16 v0, v63

    .line 2065
    .line 2066
    invoke-static {v9, v14, v0}, LX/0P0;->A00(Landroid/app/Application;LX/0hz;Z)LX/0OI;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    new-instance v10, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 2071
    .line 2072
    move/from16 v0, v32

    .line 2073
    .line 2074
    invoke-direct {v10, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v1, v12, v10}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2078
    .line 2079
    .line 2080
    move-object/from16 v0, v56

    .line 2081
    .line 2082
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2083
    .line 2084
    .line 2085
    move-object/from16 v0, v55

    .line 2086
    .line 2087
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1, v12, v11}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2091
    .line 2092
    .line 2093
    move-object/from16 v0, v39

    .line 2094
    .line 2095
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2096
    .line 2097
    .line 2098
    move-object/from16 v0, v57

    .line 2099
    .line 2100
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v1, v13, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2104
    .line 2105
    .line 2106
    move-object/from16 v0, v49

    .line 2107
    .line 2108
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2109
    .line 2110
    .line 2111
    move-object/from16 v0, v53

    .line 2112
    .line 2113
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2114
    .line 2115
    .line 2116
    move-object/from16 v0, v41

    .line 2117
    .line 2118
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2119
    .line 2120
    .line 2121
    move-object/from16 v0, v36

    .line 2122
    .line 2123
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2124
    .line 2125
    .line 2126
    move-object/from16 v0, v45

    .line 2127
    .line 2128
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2129
    .line 2130
    .line 2131
    move-object/from16 v0, v58

    .line 2132
    .line 2133
    invoke-virtual {v1, v13, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2134
    .line 2135
    .line 2136
    move-object/from16 v0, v60

    .line 2137
    .line 2138
    invoke-virtual {v1, v13, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2139
    .line 2140
    .line 2141
    move-object/from16 v0, v59

    .line 2142
    .line 2143
    invoke-virtual {v1, v13, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2144
    .line 2145
    .line 2146
    move-object/from16 v0, v39

    .line 2147
    .line 2148
    invoke-virtual {v1, v13, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2149
    .line 2150
    .line 2151
    const-wide v27, 0x810c9800041a11L

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    invoke-static/range {v27 .. v28}, LX/0e4;->A00(J)LX/0e4;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v10

    .line 2164
    const-string/jumbo v0, "ufad"

    .line 2165
    .line 2166
    .line 2167
    const/4 v15, 0x0

    .line 2168
    if-eqz v10, :cond_30

    .line 2169
    .line 2170
    new-instance v10, LX/0fh;

    .line 2171
    .line 2172
    invoke-direct {v10, v0}, LX/0fh;-><init>(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v0, v1, LX/0OI;->A04:LX/0OF;

    .line 2176
    .line 2177
    iget-object v0, v0, LX/0OF;->A01:Ljava/util/List;

    .line 2178
    .line 2179
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    :cond_30
    move-object/from16 v0, v48

    .line 2183
    .line 2184
    invoke-virtual {v1, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2185
    .line 2186
    .line 2187
    move-object/from16 v0, v40

    .line 2188
    .line 2189
    invoke-virtual {v1, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2190
    .line 2191
    .line 2192
    move-object/from16 v0, v33

    .line 2193
    .line 2194
    invoke-virtual {v1, v13, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v1}, LX/0OI;->A00()LX/0fP;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v9, v14}, LX/0Os;->A00(Landroid/app/Application;LX/0hz;)LX/0OI;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    new-instance v10, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 2209
    .line 2210
    move/from16 v0, v32

    .line 2211
    .line 2212
    invoke-direct {v10, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v1, v12, v10}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v1, v12, v11}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2219
    .line 2220
    .line 2221
    move-object/from16 v0, v39

    .line 2222
    .line 2223
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2224
    .line 2225
    .line 2226
    move-object/from16 v0, v57

    .line 2227
    .line 2228
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v1, v13, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2232
    .line 2233
    .line 2234
    move-object/from16 v0, v49

    .line 2235
    .line 2236
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2237
    .line 2238
    .line 2239
    move-object/from16 v0, v53

    .line 2240
    .line 2241
    invoke-virtual {v1, v12, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2242
    .line 2243
    .line 2244
    move-object/from16 v0, v38

    .line 2245
    .line 2246
    invoke-virtual {v1, v13, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2247
    .line 2248
    .line 2249
    move-object/from16 v0, v46

    .line 2250
    .line 2251
    invoke-virtual {v1, v13, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2252
    .line 2253
    .line 2254
    move-object/from16 v0, v35

    .line 2255
    .line 2256
    invoke-virtual {v1, v13, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2257
    .line 2258
    .line 2259
    const-wide v27, 0x810c9800031a10L

    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    invoke-static/range {v27 .. v28}, LX/0e4;->A00(J)LX/0e4;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v10

    .line 2272
    const-string/jumbo v0, "native_crash"

    .line 2273
    .line 2274
    .line 2275
    if-eqz v10, :cond_31

    .line 2276
    .line 2277
    new-instance v10, LX/0fh;

    .line 2278
    .line 2279
    invoke-direct {v10, v0}, LX/0fh;-><init>(Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v0, v1, LX/0OI;->A04:LX/0OF;

    .line 2283
    .line 2284
    iget-object v0, v0, LX/0OF;->A01:Ljava/util/List;

    .line 2285
    .line 2286
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    :cond_31
    move-object/from16 v0, v47

    .line 2290
    .line 2291
    invoke-virtual {v1, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2292
    .line 2293
    .line 2294
    move-object/from16 v0, v40

    .line 2295
    .line 2296
    invoke-virtual {v1, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v1}, LX/0OI;->A00()LX/0fP;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-static {v9, v14}, LX/0Of;->A00(Landroid/app/Application;LX/0hz;)LX/0OI;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    invoke-virtual {v1, v12, v11}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2311
    .line 2312
    .line 2313
    move-object/from16 v0, v39

    .line 2314
    .line 2315
    invoke-virtual {v1, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2316
    .line 2317
    .line 2318
    move-object/from16 v0, v38

    .line 2319
    .line 2320
    invoke-virtual {v1, v13, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2321
    .line 2322
    .line 2323
    move-object/from16 v0, v49

    .line 2324
    .line 2325
    invoke-virtual {v1, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2326
    .line 2327
    .line 2328
    move-object/from16 v0, v40

    .line 2329
    .line 2330
    invoke-virtual {v1, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2331
    .line 2332
    .line 2333
    const-wide v10, 0x810c9800001a0dL

    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    invoke-static {v10, v11}, LX/0e4;->A00(J)LX/0e4;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v10

    .line 2346
    const-string v0, "anr"

    .line 2347
    .line 2348
    if-eqz v10, :cond_32

    .line 2349
    .line 2350
    new-instance v10, LX/0fh;

    .line 2351
    .line 2352
    invoke-direct {v10, v0}, LX/0fh;-><init>(Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    iget-object v0, v1, LX/0OI;->A04:LX/0OF;

    .line 2356
    .line 2357
    iget-object v0, v0, LX/0OF;->A01:Ljava/util/List;

    .line 2358
    .line 2359
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    :cond_32
    move-object/from16 v0, v50

    .line 2363
    .line 2364
    invoke-virtual {v1, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v1}, LX/0OI;->A00()LX/0fP;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v0, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;

    .line 2375
    .line 2376
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;-><init>(I)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2380
    .line 2381
    .line 2382
    const-wide v0, 0x81070600000d30L

    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_37

    .line 2396
    .line 2397
    new-instance v0, LX/0fo;

    .line 2398
    .line 2399
    invoke-direct {v0}, LX/0fo;-><init>()V

    .line 2400
    .line 2401
    .line 2402
    :goto_d
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v1, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;

    .line 2406
    .line 2407
    move/from16 v0, v30

    .line 2408
    .line 2409
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;-><init>(I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v8, v1}, LX/0OL;->A00(LX/0OJ;)V

    .line 2413
    .line 2414
    .line 2415
    const-wide v0, 0x810447000f0796L

    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 2425
    .line 2426
    .line 2427
    new-instance v1, LX/0fw;

    .line 2428
    .line 2429
    move-object/from16 v0, v64

    .line 2430
    .line 2431
    invoke-direct {v1, v0}, LX/0fw;-><init>(LX/01P;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v8, v1}, LX/0OL;->A00(LX/0OJ;)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v1, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;

    .line 2438
    .line 2439
    move/from16 v0, v42

    .line 2440
    .line 2441
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;-><init>(I)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v8, v1}, LX/0OL;->A00(LX/0OJ;)V

    .line 2445
    .line 2446
    .line 2447
    const/16 v0, 0x1e

    .line 2448
    .line 2449
    int-to-long v0, v0

    .line 2450
    invoke-static {v0, v1}, LX/0Oq;->A00(J)LX/0OI;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    move-object/from16 v0, v37

    .line 2455
    .line 2456
    invoke-virtual {v1, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v1, v12, v2}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v1, v13, v2}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v1}, LX/0OI;->A00()LX/0fP;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v1, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;

    .line 2473
    .line 2474
    move/from16 v0, v34

    .line 2475
    .line 2476
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;-><init>(I)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v8, v1}, LX/0OL;->A00(LX/0OJ;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-static {}, LX/0Oh;->A00()LX/0OI;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-static {}, LX/0Oz;->A04()LX/0OI;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-static {}, LX/0Oz;->A06()LX/0OI;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v0, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;

    .line 2516
    .line 2517
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;-><init>(I)V

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2521
    .line 2522
    .line 2523
    new-instance v1, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;

    .line 2524
    .line 2525
    move/from16 v0, v24

    .line 2526
    .line 2527
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;-><init>(I)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v8, v1}, LX/0OL;->A00(LX/0OJ;)V

    .line 2531
    .line 2532
    .line 2533
    new-instance v1, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;

    .line 2534
    .line 2535
    move/from16 v0, v26

    .line 2536
    .line 2537
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;-><init>(I)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v8, v1}, LX/0OL;->A00(LX/0OJ;)V

    .line 2541
    .line 2542
    .line 2543
    new-instance v1, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;

    .line 2544
    .line 2545
    move/from16 v0, v25

    .line 2546
    .line 2547
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;-><init>(I)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v8, v1}, LX/0OL;->A00(LX/0OJ;)V

    .line 2551
    .line 2552
    .line 2553
    const-wide v10, 0x8106b800020ca7L

    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    invoke-static {v10, v11}, LX/0e4;->A00(J)LX/0e4;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v0

    .line 2566
    if-eqz v0, :cond_33

    .line 2567
    .line 2568
    invoke-static {v10, v11}, LX/0e4;->A00(J)LX/0e4;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v1

    .line 2576
    new-instance v15, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;

    .line 2577
    .line 2578
    invoke-direct {v15, v1, v5}, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;-><init>(ZI)V

    .line 2579
    .line 2580
    .line 2581
    :cond_33
    invoke-virtual {v8, v15}, LX/0OL;->A00(LX/0OJ;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v10, v11}, LX/0e4;->A00(J)LX/0e4;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    if-eqz v0, :cond_36

    .line 2593
    .line 2594
    invoke-static {v10, v11}, LX/0e4;->A00(J)LX/0e4;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v1

    .line 2602
    new-instance v0, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;

    .line 2603
    .line 2604
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;-><init>(ZI)V

    .line 2605
    .line 2606
    .line 2607
    :goto_e
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2608
    .line 2609
    .line 2610
    const/4 v10, 0x0

    .line 2611
    const/16 v0, 0x16

    .line 2612
    .line 2613
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 2614
    .line 2615
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 2616
    .line 2617
    .line 2618
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 2619
    .line 2620
    move/from16 v0, v24

    .line 2621
    .line 2622
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 2623
    .line 2624
    .line 2625
    sget-object v11, LX/0Oq;->A01:LX/0OG;

    .line 2626
    .line 2627
    if-nez v11, :cond_34

    .line 2628
    .line 2629
    new-instance v11, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 2630
    .line 2631
    move/from16 v0, v31

    .line 2632
    .line 2633
    invoke-direct {v11, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 2634
    .line 2635
    .line 2636
    sput-object v11, LX/0Oq;->A01:LX/0OG;

    .line 2637
    .line 2638
    :cond_34
    invoke-static {v9}, LX/0Oz;->A07(Landroid/app/Application;)LX/0OI;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    invoke-virtual {v0, v12, v2}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v0, v12, v11}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v0, v13, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2649
    .line 2650
    .line 2651
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;

    .line 2652
    .line 2653
    invoke-direct {v1, v5, v3, v11}, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2654
    .line 2655
    .line 2656
    iget-object v2, v0, LX/0OI;->A04:LX/0OF;

    .line 2657
    .line 2658
    iget-object v2, v2, LX/0OF;->A00:Ljava/util/List;

    .line 2659
    .line 2660
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-static {}, LX/0Ox;->A00()LX/0OI;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2679
    .line 2680
    .line 2681
    const-wide v0, 0x8101ab00000314L

    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v0

    .line 2694
    if-eqz v0, :cond_35

    .line 2695
    .line 2696
    new-instance v10, LX/0fn;

    .line 2697
    .line 2698
    invoke-direct {v10}, LX/0fn;-><init>()V

    .line 2699
    .line 2700
    .line 2701
    :cond_35
    invoke-virtual {v8, v10}, LX/0OL;->A00(LX/0OJ;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-static {}, LX/0P1;->A00()LX/0OI;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    move-object/from16 v0, v29

    .line 2709
    .line 2710
    invoke-virtual {v1, v12, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v1}, LX/0OI;->A00()LX/0fP;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 2718
    .line 2719
    .line 2720
    goto/16 :goto_12

    .line 2721
    .line 2722
    :cond_36
    const/4 v0, 0x0

    .line 2723
    goto :goto_e

    .line 2724
    :cond_37
    const/4 v0, 0x0

    .line 2725
    goto/16 :goto_d

    .line 2726
    .line 2727
    :cond_38
    const/4 v0, 0x0

    .line 2728
    goto/16 :goto_c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 2729
    .line 2730
    :catchall_5
    move-exception v1

    .line 2731
    const v0, 0x22fe9900

    .line 2732
    .line 2733
    .line 2734
    goto/16 :goto_26

    .line 2735
    .line 2736
    :cond_39
    :try_start_1f
    new-instance v3, LX/0hz;

    .line 2737
    .line 2738
    invoke-direct {v3}, LX/0hz;-><init>()V

    .line 2739
    .line 2740
    .line 2741
    sget-object v9, LX/0f5;->A00:LX/0f5;

    .line 2742
    .line 2743
    const-string v1, "BasicAddOns.getAddOns"

    .line 2744
    .line 2745
    const v0, 0x5a445000

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 2749
    .line 2750
    .line 2751
    :try_start_20
    new-instance v2, Ljava/util/ArrayList;

    .line 2752
    .line 2753
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2754
    .line 2755
    .line 2756
    new-instance v8, LX/0gP;

    .line 2757
    .line 2758
    move-wide/from16 v0, v17

    .line 2759
    .line 2760
    invoke-direct {v8, v6, v7, v0, v1}, LX/0gP;-><init>(Landroid/app/Application;LX/01P;J)V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2764
    .line 2765
    .line 2766
    new-instance v0, LX/0gS;

    .line 2767
    .line 2768
    invoke-direct {v0, v6, v9, v3}, LX/0gS;-><init>(Landroid/app/Application;LX/0f5;LX/0hz;)V

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2772
    .line 2773
    .line 2774
    new-instance v1, LX/0gt;

    .line 2775
    .line 2776
    move/from16 v0, v63

    .line 2777
    .line 2778
    invoke-direct {v1, v6, v3, v7, v0}, LX/0gt;-><init>(Landroid/app/Application;LX/0hz;LX/01P;Z)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2782
    .line 2783
    .line 2784
    const-wide v0, 0x820d6900000ee8L

    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 2794
    .line 2795
    .line 2796
    move-result-wide v0

    .line 2797
    long-to-int v8, v0

    .line 2798
    new-instance v0, LX/0gm;

    .line 2799
    .line 2800
    invoke-direct {v0, v6, v3, v8}, LX/0gm;-><init>(Landroid/app/Application;LX/0hz;I)V

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    new-instance v0, LX/0gb;

    .line 2807
    .line 2808
    invoke-direct {v0, v6, v3, v7}, LX/0gb;-><init>(Landroid/app/Application;LX/0hz;LX/01P;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    new-instance v0, LX/0g8;

    .line 2815
    .line 2816
    invoke-direct {v0, v6, v3, v7}, LX/0g8;-><init>(Landroid/app/Application;LX/0hz;LX/01P;)V

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    new-instance v1, LX/0Ok;

    .line 2823
    .line 2824
    invoke-direct {v1}, LX/0Ok;-><init>()V

    .line 2825
    .line 2826
    .line 2827
    new-instance v0, LX/0gL;

    .line 2828
    .line 2829
    invoke-direct {v0, v6, v1, v7}, LX/0gL;-><init>(Landroid/app/Application;LX/0Ok;LX/01P;)V

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    new-instance v0, LX/0gC;

    .line 2836
    .line 2837
    invoke-direct {v0, v7}, LX/0gC;-><init>(LX/01P;)V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    new-instance v0, LX/0gG;

    .line 2844
    .line 2845
    invoke-direct {v0}, LX/0gG;-><init>()V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2849
    .line 2850
    .line 2851
    new-instance v0, LX/0gH;

    .line 2852
    .line 2853
    invoke-direct {v0}, LX/0gH;-><init>()V

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2857
    .line 2858
    .line 2859
    const-wide v0, 0x8101ab00000314L

    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 2869
    .line 2870
    .line 2871
    move-result v0

    .line 2872
    if-eqz v0, :cond_3a

    .line 2873
    .line 2874
    new-instance v0, LX/0gU;

    .line 2875
    .line 2876
    invoke-direct {v0}, LX/0gU;-><init>()V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2880
    .line 2881
    .line 2882
    :cond_3a
    const/16 v0, 0x1e

    .line 2883
    .line 2884
    int-to-long v0, v0

    .line 2885
    new-instance v3, LX/0gX;

    .line 2886
    .line 2887
    invoke-direct {v3, v0, v1}, LX/0gX;-><init>(J)V

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2891
    .line 2892
    .line 2893
    new-instance v0, LX/0gd;

    .line 2894
    .line 2895
    invoke-direct {v0, v7}, LX/0gd;-><init>(LX/01P;)V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    new-instance v0, LX/0gO;

    .line 2902
    .line 2903
    invoke-direct {v0}, LX/0gO;-><init>()V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2907
    .line 2908
    .line 2909
    new-instance v0, LX/0gl;

    .line 2910
    .line 2911
    invoke-direct {v0}, LX/0gl;-><init>()V

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2915
    .line 2916
    .line 2917
    new-instance v0, LX/0gD;

    .line 2918
    .line 2919
    invoke-direct {v0}, LX/0gD;-><init>()V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2923
    .line 2924
    .line 2925
    new-instance v3, LX/0go;

    .line 2926
    .line 2927
    move-wide/from16 v0, v17

    .line 2928
    .line 2929
    invoke-direct {v3, v0, v1}, LX/0go;-><init>(J)V

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2933
    .line 2934
    .line 2935
    new-instance v0, LX/0gs;

    .line 2936
    .line 2937
    invoke-direct {v0}, LX/0gs;-><init>()V

    .line 2938
    .line 2939
    .line 2940
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2941
    .line 2942
    .line 2943
    new-instance v0, LX/0gK;

    .line 2944
    .line 2945
    invoke-direct {v0}, LX/0gK;-><init>()V

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2949
    .line 2950
    .line 2951
    new-instance v0, LX/0gM;

    .line 2952
    .line 2953
    invoke-direct {v0, v7}, LX/0gM;-><init>(LX/01P;)V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2957
    .line 2958
    .line 2959
    new-instance v0, LX/0gB;

    .line 2960
    .line 2961
    invoke-direct {v0}, LX/0gB;-><init>()V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2965
    .line 2966
    .line 2967
    new-instance v0, LX/0gN;

    .line 2968
    .line 2969
    invoke-direct {v0}, LX/0gN;-><init>()V

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2973
    .line 2974
    .line 2975
    new-instance v0, LX/0gV;

    .line 2976
    .line 2977
    invoke-direct {v0}, LX/0gV;-><init>()V

    .line 2978
    .line 2979
    .line 2980
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2981
    .line 2982
    .line 2983
    new-instance v0, LX/0gT;

    .line 2984
    .line 2985
    invoke-direct {v0, v7}, LX/0gT;-><init>(LX/01P;)V

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2989
    .line 2990
    .line 2991
    new-instance v0, LX/0gg;

    .line 2992
    .line 2993
    invoke-direct {v0}, LX/0gg;-><init>()V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2997
    .line 2998
    .line 2999
    new-instance v0, LX/0gi;

    .line 3000
    .line 3001
    invoke-direct {v0, v7}, LX/0gi;-><init>(LX/01P;)V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    .line 3005
    .line 3006
    .line 3007
    :try_start_21
    const v0, 0x409c9c62

    .line 3008
    .line 3009
    .line 3010
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 3011
    .line 3012
    .line 3013
    new-instance v0, LX/0gf;

    .line 3014
    .line 3015
    invoke-direct {v0}, LX/0gf;-><init>()V

    .line 3016
    .line 3017
    .line 3018
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    new-instance v9, LX/0g7;

    .line 3022
    .line 3023
    invoke-direct {v9, v6}, LX/0g7;-><init>(Landroid/app/Application;)V

    .line 3024
    .line 3025
    .line 3026
    const-string v1, "MainAddOnConfig.getConfig"

    .line 3027
    .line 3028
    const v0, 0x191616d4

    .line 3029
    .line 3030
    .line 3031
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_1f

    .line 3032
    .line 3033
    .line 3034
    :try_start_22
    new-instance v0, Ljava/util/ArrayList;

    .line 3035
    .line 3036
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3037
    .line 3038
    .line 3039
    iput-object v0, v9, LX/0g7;->A00:Ljava/util/List;

    .line 3040
    .line 3041
    iget-object v1, v9, LX/0g7;->A01:Landroid/app/Application;

    .line 3042
    .line 3043
    new-instance v8, LX/0OL;

    .line 3044
    .line 3045
    invoke-direct {v8, v1}, LX/0OL;-><init>(Landroid/app/Application;)V

    .line 3046
    .line 3047
    .line 3048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v11

    .line 3052
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3053
    .line 3054
    .line 3055
    move-result v0

    .line 3056
    if-eqz v0, :cond_3b

    .line 3057
    .line 3058
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    check-cast v2, LX/0P3;

    .line 3063
    .line 3064
    const-string v0, "MainAddOnConfig.processAddOns."

    .line 3065
    .line 3066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v10

    .line 3074
    invoke-static {v0, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    const v0, -0x159bff55

    .line 3079
    .line 3080
    .line 3081
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1c

    .line 3082
    .line 3083
    .line 3084
    :try_start_23
    invoke-interface {v2, v8, v9}, LX/0P3;->A8l(LX/0OL;LX/0g7;)LX/0OL;

    .line 3085
    .line 3086
    .line 3087
    goto :goto_10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 3088
    :catchall_6
    move-exception v3

    .line 3089
    :try_start_24
    const-string v2, "Lacrima"

    .line 3090
    .line 3091
    const-string v1, "Add on error: %s"

    .line 3092
    .line 3093
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    invoke-static {v2, v1, v3, v0}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3098
    .line 3099
    .line 3100
    const v0, 0x78ad0281

    .line 3101
    .line 3102
    .line 3103
    goto :goto_11

    .line 3104
    :goto_10
    const v0, -0x4af68568
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 3105
    .line 3106
    .line 3107
    :goto_11
    :try_start_25
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 3108
    .line 3109
    .line 3110
    goto :goto_f

    .line 3111
    :catchall_7
    move-exception v1

    .line 3112
    const v0, 0x3ae9594b

    .line 3113
    .line 3114
    .line 3115
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 3116
    .line 3117
    .line 3118
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    .line 3119
    :cond_3b
    :try_start_26
    const v0, -0x2d4f79e2

    .line 3120
    .line 3121
    .line 3122
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 3123
    .line 3124
    .line 3125
    const/4 v1, 0x2

    .line 3126
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape18S0000000_I1;

    .line 3127
    .line 3128
    invoke-direct {v0, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape18S0000000_I1;-><init>(I)V

    .line 3129
    .line 3130
    .line 3131
    iput-object v0, v8, LX/0OL;->A05:LX/01L;

    .line 3132
    .line 3133
    goto :goto_13

    .line 3134
    :goto_12
    const v0, -0x15dad98e

    .line 3135
    .line 3136
    .line 3137
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 3138
    .line 3139
    .line 3140
    :goto_13
    const/4 v0, 0x3

    .line 3141
    new-instance v1, Lcom/facebook/redex/IDxProviderShape79S0000000_I1;

    .line 3142
    .line 3143
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxProviderShape79S0000000_I1;-><init>(I)V

    .line 3144
    .line 3145
    .line 3146
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3147
    .line 3148
    invoke-direct {v0, v1, v4}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3149
    .line 3150
    .line 3151
    iput-object v0, v8, LX/0OL;->A0B:LX/01L;

    .line 3152
    .line 3153
    move-wide/from16 v0, v65

    .line 3154
    .line 3155
    iput-wide v0, v8, LX/0OL;->A02:J

    .line 3156
    .line 3157
    const/4 v10, 0x2

    .line 3158
    new-instance v1, Lcom/facebook/redex/IDxProviderShape170S0100000_I1;

    .line 3159
    .line 3160
    invoke-direct {v1, v6, v10}, Lcom/facebook/redex/IDxProviderShape170S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 3161
    .line 3162
    .line 3163
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3164
    .line 3165
    invoke-direct {v0, v1, v4}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3166
    .line 3167
    .line 3168
    iput-object v0, v8, LX/0OL;->A0D:LX/01L;

    .line 3169
    .line 3170
    new-instance v0, Lcom/facebook/redex/IDxProviderShape170S0100000_I1;

    .line 3171
    .line 3172
    invoke-direct {v0, v6, v4}, Lcom/facebook/redex/IDxProviderShape170S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 3173
    .line 3174
    .line 3175
    iput-object v0, v8, LX/0OL;->A08:LX/01L;

    .line 3176
    .line 3177
    new-instance v1, Lcom/facebook/redex/IDxProviderShape170S0100000_I1;

    .line 3178
    .line 3179
    invoke-direct {v1, v6, v5}, Lcom/facebook/redex/IDxProviderShape170S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 3180
    .line 3181
    .line 3182
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3183
    .line 3184
    invoke-direct {v0, v1, v4}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3185
    .line 3186
    .line 3187
    iput-object v0, v8, LX/0OL;->A06:LX/01L;

    .line 3188
    .line 3189
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3190
    .line 3191
    move-object/from16 v0, v21

    .line 3192
    .line 3193
    invoke-direct {v1, v0, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3194
    .line 3195
    .line 3196
    iput-object v1, v8, LX/0OL;->A07:LX/01L;

    .line 3197
    .line 3198
    move-object/from16 v0, v16

    .line 3199
    .line 3200
    iput-object v0, v8, LX/0OL;->A0C:LX/01L;

    .line 3201
    .line 3202
    const-wide v0, 0x8103640003060eL

    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 3212
    .line 3213
    .line 3214
    move-result v0

    .line 3215
    if-eqz v0, :cond_46

    .line 3216
    .line 3217
    new-instance v1, Lcom/facebook/redex/IDxProviderShape79S0000000_I1;

    .line 3218
    .line 3219
    invoke-direct {v1, v10}, Lcom/facebook/redex/IDxProviderShape79S0000000_I1;-><init>(I)V

    .line 3220
    .line 3221
    .line 3222
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3223
    .line 3224
    invoke-direct {v0, v1, v4}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3225
    .line 3226
    .line 3227
    :goto_14
    iput-object v0, v8, LX/0OL;->A0A:LX/01L;

    .line 3228
    .line 3229
    const/16 v11, 0x8

    .line 3230
    .line 3231
    new-instance v0, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;

    .line 3232
    .line 3233
    invoke-direct {v0, v11}, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;-><init>(I)V

    .line 3234
    .line 3235
    .line 3236
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 3237
    .line 3238
    .line 3239
    new-instance v1, LX/0gE;

    .line 3240
    .line 3241
    move-object/from16 v0, v16

    .line 3242
    .line 3243
    invoke-direct {v1, v0}, LX/0gE;-><init>(LX/01L;)V

    .line 3244
    .line 3245
    .line 3246
    iput-object v1, v8, LX/0OL;->A04:LX/0gE;

    .line 3247
    .line 3248
    const-wide v0, 0x8100fb000301cfL

    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 3258
    .line 3259
    .line 3260
    move-result v0

    .line 3261
    if-eqz v0, :cond_3c

    .line 3262
    .line 3263
    new-instance v1, LX/0OI;

    .line 3264
    .line 3265
    invoke-direct {v1}, LX/0OI;-><init>()V

    .line 3266
    .line 3267
    .line 3268
    const/16 v2, 0x3a

    .line 3269
    .line 3270
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 3271
    .line 3272
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 3273
    .line 3274
    .line 3275
    iput-object v0, v1, LX/0OI;->A00:LX/0OG;

    .line 3276
    .line 3277
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3278
    .line 3279
    iput-object v0, v1, LX/0OI;->A02:Ljava/lang/Integer;

    .line 3280
    .line 3281
    invoke-virtual {v1}, LX/0OI;->A00()LX/0fP;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    invoke-virtual {v8, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 3286
    .line 3287
    .line 3288
    :cond_3c
    sput-object v7, LX/0AG;->A02:LX/01P;

    .line 3289
    .line 3290
    iget-object v0, v8, LX/0OL;->A0B:LX/01L;

    .line 3291
    .line 3292
    if-nez v0, :cond_3d

    .line 3293
    .line 3294
    invoke-static {}, LX/0ND;->A00()Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v1

    .line 3298
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3299
    .line 3300
    invoke-direct {v0, v1, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3301
    .line 3302
    .line 3303
    iput-object v0, v8, LX/0OL;->A0B:LX/01L;

    .line 3304
    .line 3305
    :cond_3d
    iget-object v0, v8, LX/0OL;->A06:LX/01L;

    .line 3306
    .line 3307
    const-string v1, "0"

    .line 3308
    .line 3309
    const-string/jumbo v9, "lacrima"

    .line 3310
    .line 3311
    .line 3312
    if-nez v0, :cond_3e

    .line 3313
    .line 3314
    const-string v0, "LacrimaConfigBuilder.setDeviceId not called, using 0"

    .line 3315
    .line 3316
    invoke-static {v9, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3317
    .line 3318
    .line 3319
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3320
    .line 3321
    invoke-direct {v0, v1, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3322
    .line 3323
    .line 3324
    iput-object v0, v8, LX/0OL;->A06:LX/01L;

    .line 3325
    .line 3326
    :cond_3e
    iget-object v0, v8, LX/0OL;->A0D:LX/01L;

    .line 3327
    .line 3328
    if-nez v0, :cond_3f

    .line 3329
    .line 3330
    const-string v0, "LacrimaConfigBuilder.setUserId not called, using 0"

    .line 3331
    .line 3332
    invoke-static {v9, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3333
    .line 3334
    .line 3335
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3336
    .line 3337
    invoke-direct {v0, v1, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3338
    .line 3339
    .line 3340
    iput-object v0, v8, LX/0OL;->A0D:LX/01L;

    .line 3341
    .line 3342
    :cond_3f
    iget-object v0, v8, LX/0OL;->A08:LX/01L;

    .line 3343
    .line 3344
    if-nez v0, :cond_40

    .line 3345
    .line 3346
    const-string v0, "LacrimaConfigBuilder.setIsEmployee not called, using false"

    .line 3347
    .line 3348
    invoke-static {v9, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3349
    .line 3350
    .line 3351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v1

    .line 3355
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3356
    .line 3357
    invoke-direct {v0, v1, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3358
    .line 3359
    .line 3360
    iput-object v0, v8, LX/0OL;->A08:LX/01L;

    .line 3361
    .line 3362
    :cond_40
    iget-object v0, v8, LX/0OL;->A0C:LX/01L;

    .line 3363
    .line 3364
    if-nez v0, :cond_41

    .line 3365
    .line 3366
    const-string v0, "LacrimaConfigBuilder.setShortProcessName not called, using \"\""

    .line 3367
    .line 3368
    invoke-static {v9, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3369
    .line 3370
    .line 3371
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3372
    .line 3373
    move-object/from16 v0, v20

    .line 3374
    .line 3375
    invoke-direct {v1, v0, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3376
    .line 3377
    .line 3378
    iput-object v1, v8, LX/0OL;->A0C:LX/01L;

    .line 3379
    .line 3380
    :cond_41
    iget-object v0, v8, LX/0OL;->A07:LX/01L;

    .line 3381
    .line 3382
    if-nez v0, :cond_42

    .line 3383
    .line 3384
    const-string v0, "LacrimaConfigBuilder.setFullProcessName not called, using \"\""

    .line 3385
    .line 3386
    invoke-static {v9, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3387
    .line 3388
    .line 3389
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3390
    .line 3391
    move-object/from16 v0, v20

    .line 3392
    .line 3393
    invoke-direct {v1, v0, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3394
    .line 3395
    .line 3396
    iput-object v1, v8, LX/0OL;->A07:LX/01L;

    .line 3397
    .line 3398
    :cond_42
    iget v12, v8, LX/0OL;->A00:I

    .line 3399
    .line 3400
    if-gtz v12, :cond_43

    .line 3401
    .line 3402
    iget-object v0, v8, LX/0OL;->A0H:Landroid/app/Application;

    .line 3403
    .line 3404
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v0

    .line 3408
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 3409
    .line 3410
    iput v12, v8, LX/0OL;->A00:I

    .line 3411
    .line 3412
    :cond_43
    iget-object v0, v8, LX/0OL;->A0H:Landroid/app/Application;

    .line 3413
    .line 3414
    move-object/from16 v25, v0

    .line 3415
    .line 3416
    iget-wide v0, v8, LX/0OL;->A01:J

    .line 3417
    .line 3418
    move-wide/from16 v40, v0

    .line 3419
    .line 3420
    iget-object v0, v8, LX/0OL;->A0B:LX/01L;

    .line 3421
    .line 3422
    move-object/from16 v28, v0

    .line 3423
    .line 3424
    iget-object v0, v8, LX/0OL;->A06:LX/01L;

    .line 3425
    .line 3426
    move-object/from16 v29, v0

    .line 3427
    .line 3428
    iget-object v0, v8, LX/0OL;->A0D:LX/01L;

    .line 3429
    .line 3430
    move-object/from16 v30, v0

    .line 3431
    .line 3432
    iget-object v0, v8, LX/0OL;->A08:LX/01L;

    .line 3433
    .line 3434
    move-object/from16 v31, v0

    .line 3435
    .line 3436
    iget-object v0, v8, LX/0OL;->A0I:Ljava/util/List;

    .line 3437
    .line 3438
    move-object/from16 v27, v0

    .line 3439
    .line 3440
    iget-object v0, v8, LX/0OL;->A0C:LX/01L;

    .line 3441
    .line 3442
    move-object/from16 v32, v0

    .line 3443
    .line 3444
    iget-object v0, v8, LX/0OL;->A07:LX/01L;

    .line 3445
    .line 3446
    move-object/from16 v33, v0

    .line 3447
    .line 3448
    const/4 v13, 0x0

    .line 3449
    iget-object v0, v8, LX/0OL;->A0A:LX/01L;

    .line 3450
    .line 3451
    move-object/from16 v34, v0

    .line 3452
    .line 3453
    const/16 v14, 0x3a98

    .line 3454
    .line 3455
    const/4 v7, 0x6

    .line 3456
    const v3, 0xea60

    .line 3457
    .line 3458
    .line 3459
    iget-wide v15, v8, LX/0OL;->A02:J

    .line 3460
    .line 3461
    iget-object v0, v8, LX/0OL;->A05:LX/01L;

    .line 3462
    .line 3463
    move-object/from16 v35, v0

    .line 3464
    .line 3465
    iget-object v0, v8, LX/0OL;->A09:LX/01L;

    .line 3466
    .line 3467
    move-object/from16 v36, v0

    .line 3468
    .line 3469
    iget-wide v1, v8, LX/0OL;->A03:J

    .line 3470
    .line 3471
    iget-boolean v0, v8, LX/0OL;->A0F:Z

    .line 3472
    .line 3473
    move/from16 v44, v0

    .line 3474
    .line 3475
    iget-object v0, v8, LX/0OL;->A04:LX/0gE;

    .line 3476
    .line 3477
    move-object/from16 v26, v0

    .line 3478
    .line 3479
    iget-boolean v0, v8, LX/0OL;->A0E:Z

    .line 3480
    .line 3481
    move/from16 v21, v0

    .line 3482
    .line 3483
    iget-boolean v8, v8, LX/0OL;->A0G:Z

    .line 3484
    .line 3485
    new-instance v0, LX/0OK;

    .line 3486
    .line 3487
    move-object/from16 v24, v0

    .line 3488
    .line 3489
    move/from16 v37, v12

    .line 3490
    .line 3491
    move-wide/from16 v38, v40

    .line 3492
    .line 3493
    move-wide/from16 v40, v15

    .line 3494
    .line 3495
    move-wide/from16 v42, v1

    .line 3496
    .line 3497
    move/from16 v45, v21

    .line 3498
    .line 3499
    move/from16 v46, v8

    .line 3500
    .line 3501
    invoke-direct/range {v24 .. v46}, LX/0OK;-><init>(Landroid/app/Application;LX/0gE;Ljava/util/List;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;IJJJZZZ)V

    .line 3502
    .line 3503
    .line 3504
    sput-object v0, LX/0AG;->A01:LX/0OK;

    .line 3505
    .line 3506
    const-string/jumbo v8, "fb.report_source"

    .line 3507
    .line 3508
    .line 3509
    invoke-static {}, LX/0Io;->A01()LX/0Io;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v1

    .line 3513
    if-nez v1, :cond_44

    .line 3514
    .line 3515
    const-string v1, "ExceptionHandlerManager not initialized, initializing."

    .line 3516
    .line 3517
    invoke-static {v9, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3518
    .line 3519
    .line 3520
    invoke-static {}, LX/0Io;->A00()LX/0Io;

    .line 3521
    .line 3522
    .line 3523
    :cond_44
    const v2, -0x55fc4079

    .line 3524
    .line 3525
    .line 3526
    const-string v1, "earlyJavaInit"

    .line 3527
    .line 3528
    invoke-static {v1, v2}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 3529
    .line 3530
    .line 3531
    iget-object v1, v0, LX/0OK;->A0F:LX/01L;

    .line 3532
    .line 3533
    if-nez v1, :cond_45

    .line 3534
    .line 3535
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3536
    .line 3537
    invoke-direct {v1, v0, v10}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3538
    .line 3539
    .line 3540
    iput-object v1, v0, LX/0OK;->A0F:LX/01L;

    .line 3541
    .line 3542
    :cond_45
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 3543
    .line 3544
    .line 3545
    goto :goto_15

    .line 3546
    :cond_46
    const/4 v0, 0x0

    .line 3547
    goto/16 :goto_14
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_10
    .catchall {:try_start_26 .. :try_end_26} :catchall_1f

    .line 3548
    .line 3549
    :goto_15
    :try_start_27
    const-string v2, "KeepReportsForTesting.jest"

    .line 3550
    .line 3551
    const v1, -0x4cf347a1

    .line 3552
    .line 3553
    .line 3554
    invoke-static {v2, v1}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 3555
    .line 3556
    .line 3557
    :try_start_28
    invoke-static {v8}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v2

    .line 3561
    if-eqz v2, :cond_47

    .line 3562
    .line 3563
    move-object/from16 v1, v20

    .line 3564
    .line 3565
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3566
    .line 3567
    .line 3568
    move-result v1

    .line 3569
    if-eqz v1, :cond_48

    .line 3570
    .line 3571
    :cond_47
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v2

    .line 3575
    if-eqz v2, :cond_49

    .line 3576
    .line 3577
    :cond_48
    const-string/jumbo v1, "jest_e2e"

    .line 3578
    .line 3579
    .line 3580
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3581
    .line 3582
    .line 3583
    move-result v1

    .line 3584
    if-eqz v1, :cond_49

    .line 3585
    .line 3586
    sput-boolean v4, LX/0Pr;->A0G:Z

    .line 3587
    .line 3588
    :cond_49
    const v1, 0x56f119c
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 3589
    .line 3590
    .line 3591
    :try_start_29
    invoke-static {v1}, LX/0qr;->A00(I)V

    .line 3592
    .line 3593
    .line 3594
    const-string v2, "FixedLengthFiles.init"

    .line 3595
    .line 3596
    const v1, -0x4e9cad84

    .line 3597
    .line 3598
    .line 3599
    invoke-static {v2, v1}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    .line 3600
    .line 3601
    .line 3602
    :try_start_2a
    const-string v16, "collector"

    .line 3603
    .line 3604
    invoke-static/range {v16 .. v16}, LX/0No;->A00(Ljava/lang/String;)LX/0No;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v1

    .line 3608
    iget-object v8, v0, LX/0OK;->A0L:Landroid/app/Application;

    .line 3609
    .line 3610
    invoke-virtual {v1, v8, v11, v14}, LX/0No;->A03(Landroid/app/Application;II)V

    .line 3611
    .line 3612
    .line 3613
    const-string/jumbo v15, "reports"

    .line 3614
    .line 3615
    .line 3616
    invoke-static {v15}, LX/0No;->A00(Ljava/lang/String;)LX/0No;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v1

    .line 3620
    invoke-virtual {v1, v8, v7, v3}, LX/0No;->A03(Landroid/app/Application;II)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    .line 3621
    .line 3622
    .line 3623
    :try_start_2b
    const v1, 0x8eb9eed

    .line 3624
    .line 3625
    .line 3626
    invoke-static {v1}, LX/0qr;->A00(I)V

    .line 3627
    .line 3628
    .line 3629
    invoke-static {}, LX/0NF;->A00()J

    .line 3630
    .line 3631
    .line 3632
    move-result-wide v2

    .line 3633
    const-wide/16 v11, 0x2800

    .line 3634
    .line 3635
    cmp-long v1, v2, v11

    .line 3636
    .line 3637
    if-gez v1, :cond_4a

    .line 3638
    .line 3639
    invoke-static {v15}, LX/0No;->A00(Ljava/lang/String;)LX/0No;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v1

    .line 3643
    invoke-virtual {v1}, LX/0No;->A01()V

    .line 3644
    .line 3645
    .line 3646
    invoke-static {}, LX/0NF;->A00()J

    .line 3647
    .line 3648
    .line 3649
    move-result-wide v2

    .line 3650
    cmp-long v1, v2, v11

    .line 3651
    .line 3652
    if-gez v1, :cond_4a

    .line 3653
    .line 3654
    invoke-static/range {v16 .. v16}, LX/0No;->A00(Ljava/lang/String;)LX/0No;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v1

    .line 3658
    invoke-virtual {v1}, LX/0No;->A01()V

    .line 3659
    .line 3660
    .line 3661
    :cond_4a
    iget-object v1, v0, LX/0OK;->A0Q:LX/01L;

    .line 3662
    .line 3663
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v14

    .line 3667
    check-cast v14, Ljava/lang/String;

    .line 3668
    .line 3669
    const-string v1, "errorreporting"

    .line 3670
    .line 3671
    invoke-virtual {v8, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v27

    .line 3675
    iget-object v12, v0, LX/0OK;->A0R:LX/01L;

    .line 3676
    .line 3677
    invoke-interface {v12}, LX/01L;->get()Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v11

    .line 3681
    check-cast v11, Ljava/lang/String;

    .line 3682
    .line 3683
    iget-object v1, v0, LX/0OK;->A06:LX/01L;

    .line 3684
    .line 3685
    if-nez v1, :cond_4b

    .line 3686
    .line 3687
    new-instance v1, LX/0LN;

    .line 3688
    .line 3689
    invoke-direct {v1, v0}, LX/0LN;-><init>(LX/0OK;)V

    .line 3690
    .line 3691
    .line 3692
    iput-object v1, v0, LX/0OK;->A06:LX/01L;

    .line 3693
    .line 3694
    :cond_4b
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v3

    .line 3698
    check-cast v3, LX/0Nu;

    .line 3699
    .line 3700
    iget-object v2, v0, LX/0OK;->A04:LX/01L;

    .line 3701
    .line 3702
    if-nez v2, :cond_4c

    .line 3703
    .line 3704
    const/16 v1, 0x9

    .line 3705
    .line 3706
    new-instance v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3707
    .line 3708
    invoke-direct {v2, v0, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3709
    .line 3710
    .line 3711
    iput-object v2, v0, LX/0OK;->A04:LX/01L;

    .line 3712
    .line 3713
    :cond_4c
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v2

    .line 3717
    check-cast v2, LX/0Nh;

    .line 3718
    .line 3719
    new-instance v1, LX/0Q3;

    .line 3720
    .line 3721
    move-object/from16 v24, v1

    .line 3722
    .line 3723
    move-object/from16 v25, v2

    .line 3724
    .line 3725
    move-object/from16 v26, v3

    .line 3726
    .line 3727
    move-object/from16 v28, v14

    .line 3728
    .line 3729
    move-object/from16 v29, v11

    .line 3730
    .line 3731
    invoke-direct/range {v24 .. v29}, LX/0Q3;-><init>(LX/0Nh;LX/0Nu;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 3732
    .line 3733
    .line 3734
    iput-object v1, v0, LX/0OK;->A01:LX/0Q3;

    .line 3735
    .line 3736
    iget-object v3, v0, LX/0OK;->A09:LX/01L;

    .line 3737
    .line 3738
    if-nez v3, :cond_4d

    .line 3739
    .line 3740
    const/4 v2, 0x7

    .line 3741
    new-instance v3, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3742
    .line 3743
    invoke-direct {v3, v0, v2}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3744
    .line 3745
    .line 3746
    iput-object v3, v0, LX/0OK;->A09:LX/01L;

    .line 3747
    .line 3748
    :cond_4d
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v11

    .line 3752
    check-cast v11, LX/0fI;

    .line 3753
    .line 3754
    new-instance v3, LX/0e3;

    .line 3755
    .line 3756
    invoke-direct {v3}, LX/0e3;-><init>()V

    .line 3757
    .line 3758
    .line 3759
    new-instance v2, LX/0Mm;

    .line 3760
    .line 3761
    invoke-direct {v2, v8, v3, v11, v1}, LX/0Mm;-><init>(Landroid/app/Application;LX/0e3;LX/0fI;LX/0Q3;)V

    .line 3762
    .line 3763
    .line 3764
    iput-object v2, v0, LX/0OK;->A00:LX/0Mm;

    .line 3765
    .line 3766
    const-string v2, "FixedLengthFiles.maybeAddPoolFiles"

    .line 3767
    .line 3768
    const v1, -0x36762156

    .line 3769
    .line 3770
    .line 3771
    invoke-static {v2, v1}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    .line 3772
    .line 3773
    .line 3774
    :try_start_2c
    invoke-static/range {v16 .. v16}, LX/0No;->A00(Ljava/lang/String;)LX/0No;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v1

    .line 3778
    invoke-virtual {v1}, LX/0No;->A02()V

    .line 3779
    .line 3780
    .line 3781
    invoke-static {v15}, LX/0No;->A00(Ljava/lang/String;)LX/0No;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v1

    .line 3785
    invoke-virtual {v1}, LX/0No;->A02()V

    .line 3786
    .line 3787
    .line 3788
    const v1, 0x4c2e556c    # 4.5700528E7f
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    .line 3789
    .line 3790
    .line 3791
    :try_start_2d
    invoke-static {v1}, LX/0qr;->A00(I)V

    .line 3792
    .line 3793
    .line 3794
    const-string v2, "InternalSettings"

    .line 3795
    .line 3796
    const v1, 0x15f9cbe4

    .line 3797
    .line 3798
    .line 3799
    invoke-static {v2, v1}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1a

    .line 3800
    .line 3801
    .line 3802
    :try_start_2e
    iget-object v1, v0, LX/0OK;->A0F:LX/01L;

    .line 3803
    .line 3804
    if-nez v1, :cond_4e

    .line 3805
    .line 3806
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3807
    .line 3808
    invoke-direct {v1, v0, v10}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3809
    .line 3810
    .line 3811
    iput-object v1, v0, LX/0OK;->A0F:LX/01L;

    .line 3812
    .line 3813
    :cond_4e
    sput-object v1, LX/0Oe;->A01:LX/01L;

    .line 3814
    .line 3815
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v1

    .line 3819
    check-cast v1, LX/0fD;

    .line 3820
    .line 3821
    const-string v3, "endpoint_override"
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    .line 3822
    .line 3823
    :try_start_2f
    iget-object v1, v1, LX/0fD;->A00:Landroid/content/SharedPreferences;

    .line 3824
    .line 3825
    invoke-interface {v1, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v2

    .line 3829
    if-eqz v2, :cond_4f
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    .line 3830
    .line 3831
    :try_start_30
    sput-object v2, LX/0Oe;->A00:Ljava/lang/String;

    .line 3832
    .line 3833
    sget-object v1, LX/0Oe;->A01:LX/01L;

    .line 3834
    .line 3835
    if-eqz v1, :cond_4f

    .line 3836
    .line 3837
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v1

    .line 3841
    check-cast v1, LX/0fD;

    .line 3842
    .line 3843
    invoke-virtual {v1, v3, v2}, LX/0fD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3844
    .line 3845
    .line 3846
    goto :goto_16

    .line 3847
    :catch_9
    const-string v1, "Failed to read from SharedPreferences"

    .line 3848
    .line 3849
    invoke-static {v9, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3850
    .line 3851
    .line 3852
    :cond_4f
    :goto_16
    const v1, 0x34ab4310    # 3.1900026E-7f
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    .line 3853
    .line 3854
    .line 3855
    :try_start_31
    invoke-static {v1}, LX/0qr;->A00(I)V

    .line 3856
    .line 3857
    .line 3858
    iget-object v2, v0, LX/0OK;->A01:LX/0Q3;

    .line 3859
    .line 3860
    sget-object v1, LX/0Np;->A01:LX/0Np;

    .line 3861
    .line 3862
    if-nez v1, :cond_50

    .line 3863
    .line 3864
    new-instance v1, LX/0Np;

    .line 3865
    .line 3866
    invoke-direct {v1, v2}, LX/0Np;-><init>(LX/0Q3;)V

    .line 3867
    .line 3868
    .line 3869
    sput-object v1, LX/0Np;->A01:LX/0Np;

    .line 3870
    .line 3871
    :cond_50
    iget-object v1, v0, LX/0OK;->A0M:Ljava/util/List;

    .line 3872
    .line 3873
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v2

    .line 3877
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3878
    .line 3879
    .line 3880
    move-result v1

    .line 3881
    if-eqz v1, :cond_51

    .line 3882
    .line 3883
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v1

    .line 3887
    check-cast v1, LX/0OJ;

    .line 3888
    .line 3889
    invoke-interface {v1, v0}, LX/0OJ;->AOT(LX/0OK;)V

    .line 3890
    .line 3891
    .line 3892
    goto :goto_17

    .line 3893
    :cond_51
    const-string/jumbo v2, "sendPendingReports"

    .line 3894
    .line 3895
    .line 3896
    const v1, 0x5312f0e2

    .line 3897
    .line 3898
    .line 3899
    invoke-static {v2, v1}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    .line 3900
    .line 3901
    .line 3902
    :try_start_32
    invoke-virtual {v0}, LX/0OK;->A02()LX/0Q3;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v2

    .line 3906
    move-object/from16 v1, v20

    .line 3907
    .line 3908
    invoke-virtual {v2, v1}, LX/0Q3;->A05(Ljava/lang/String;)[Ljava/io/File;

    .line 3909
    .line 3910
    .line 3911
    iget-boolean v1, v0, LX/0OK;->A0U:Z

    .line 3912
    .line 3913
    if-eqz v1, :cond_52

    .line 3914
    .line 3915
    invoke-virtual {v0}, LX/0OK;->A02()LX/0Q3;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v2

    .line 3919
    move-object/from16 v1, v20

    .line 3920
    .line 3921
    invoke-virtual {v2, v1}, LX/0Q3;->A05(Ljava/lang/String;)[Ljava/io/File;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v1

    .line 3925
    array-length v1, v1

    .line 3926
    if-le v1, v7, :cond_52

    .line 3927
    .line 3928
    const-string v1, "Send pending reports blocking"

    .line 3929
    .line 3930
    invoke-static {v9, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3931
    .line 3932
    .line 3933
    invoke-static {v0, v4}, LX/0OK;->A00(LX/0OK;Z)V

    .line 3934
    .line 3935
    .line 3936
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 3937
    .line 3938
    .line 3939
    move-result-wide v7

    .line 3940
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    cmpg-double v1, v7, v2

    .line 3946
    .line 3947
    if-gez v1, :cond_54

    .line 3948
    .line 3949
    iget-object v1, v0, LX/0OK;->A0S:LX/01L;

    .line 3950
    .line 3951
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v7

    .line 3955
    check-cast v7, Ljava/lang/String;

    .line 3956
    .line 3957
    invoke-interface {v12}, LX/01L;->get()Ljava/lang/Object;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v2

    .line 3961
    check-cast v2, Ljava/lang/String;

    .line 3962
    .line 3963
    const-string v1, "Send reports blocking"

    .line 3964
    .line 3965
    new-instance v3, Ljava/util/HashMap;

    .line 3966
    .line 3967
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3968
    .line 3969
    .line 3970
    invoke-static {v3, v7, v2}, LX/0NZ;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3971
    .line 3972
    .line 3973
    invoke-static {v3, v9, v1}, LX/0NZ;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3974
    .line 3975
    .line 3976
    invoke-static {}, LX/0NZ;->A00()LX/0NZ;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v2

    .line 3980
    const-string v1, "android_large_soft_error"

    .line 3981
    .line 3982
    invoke-virtual {v2, v1, v3}, LX/0NZ;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 3983
    .line 3984
    .line 3985
    goto :goto_18

    .line 3986
    :cond_52
    const-string v1, "Sending pending reports"

    .line 3987
    .line 3988
    invoke-static {v9, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3989
    .line 3990
    .line 3991
    iget-object v2, v0, LX/0OK;->A0E:LX/01L;

    .line 3992
    .line 3993
    if-nez v2, :cond_53

    .line 3994
    .line 3995
    const/16 v1, 0xa

    .line 3996
    .line 3997
    new-instance v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3998
    .line 3999
    invoke-direct {v2, v0, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 4000
    .line 4001
    .line 4002
    iput-object v2, v0, LX/0OK;->A0E:LX/01L;

    .line 4003
    .line 4004
    :cond_53
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v2

    .line 4008
    check-cast v2, LX/0Pr;

    .line 4009
    .line 4010
    sget-object v1, LX/0NJ;->A02:LX/0NJ;

    .line 4011
    .line 4012
    invoke-virtual {v2, v1, v5}, LX/0Pr;->A03(LX/0NJ;Z)V

    .line 4013
    .line 4014
    .line 4015
    sget-object v1, LX/0NJ;->A03:LX/0NJ;

    .line 4016
    .line 4017
    invoke-virtual {v2, v1, v5}, LX/0Pr;->A03(LX/0NJ;Z)V

    .line 4018
    .line 4019
    .line 4020
    invoke-virtual {v2, v5}, LX/0Pr;->A04(Z)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    .line 4021
    .line 4022
    .line 4023
    :cond_54
    :goto_18
    :try_start_33
    const v1, -0x493e8a87

    .line 4024
    .line 4025
    .line 4026
    invoke-static {v1}, LX/0qr;->A00(I)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    .line 4027
    .line 4028
    .line 4029
    :try_start_34
    const v0, -0x6e0dbdb

    .line 4030
    .line 4031
    .line 4032
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 4033
    .line 4034
    .line 4035
    sget-object v0, LX/0AG;->A01:LX/0OK;

    .line 4036
    .line 4037
    invoke-virtual {v0}, LX/0OK;->A02()LX/0Q3;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v1

    .line 4041
    sget-object v0, LX/0Np;->A01:LX/0Np;

    .line 4042
    .line 4043
    if-nez v0, :cond_55

    .line 4044
    .line 4045
    new-instance v0, LX/0Np;

    .line 4046
    .line 4047
    invoke-direct {v0, v1}, LX/0Np;-><init>(LX/0Q3;)V

    .line 4048
    .line 4049
    .line 4050
    sput-object v0, LX/0Np;->A01:LX/0Np;

    .line 4051
    .line 4052
    :cond_55
    sget-object v0, LX/0AG;->A01:LX/0OK;

    .line 4053
    .line 4054
    invoke-virtual {v0}, LX/0OK;->A02()LX/0Q3;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v2

    .line 4058
    move-wide/from16 v0, v17

    .line 4059
    .line 4060
    iput-wide v0, v2, LX/0Q3;->A01:J

    .line 4061
    .line 4062
    const-class v18, LX/0wu;

    .line 4063
    .line 4064
    monitor-enter v18
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_10
    .catchall {:try_start_34 .. :try_end_34} :catchall_1f

    .line 4065
    :try_start_35
    filled-new-array {v13}, [LX/0xB;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v17
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1e

    .line 4069
    :try_start_36
    sget-boolean v0, LX/0wu;->A03:Z

    .line 4070
    .line 4071
    if-nez v0, :cond_6c

    .line 4072
    .line 4073
    const/4 v2, 0x2

    .line 4074
    sget-boolean v0, LX/0wi;->A00:Z

    .line 4075
    .line 4076
    if-nez v0, :cond_56

    .line 4077
    .line 4078
    sput-boolean v4, LX/0wi;->A00:Z

    .line 4079
    .line 4080
    :cond_56
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v16
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    .line 4084
    :try_start_37
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 4085
    .line 4086
    .line 4087
    move-result v0

    .line 4088
    if-eqz v0, :cond_57

    .line 4089
    .line 4090
    const/4 v2, 0x0

    .line 4091
    :cond_57
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v0

    .line 4095
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 4096
    .line 4097
    const-string v0, "/app_libs"

    .line 4098
    .line 4099
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v1

    .line 4103
    new-instance v0, Ljava/io/File;

    .line 4104
    .line 4105
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4106
    .line 4107
    .line 4108
    invoke-static {v0}, LX/0xr;->A01(Ljava/io/File;)V

    .line 4109
    .line 4110
    .line 4111
    const/4 v9, 0x5

    .line 4112
    const-string/jumbo v8, "lib-xzs"

    .line 4113
    .line 4114
    .line 4115
    const-string/jumbo v7, "lib-zstd"

    .line 4116
    .line 4117
    .line 4118
    const-string/jumbo v3, "lib-superpack-xz"

    .line 4119
    .line 4120
    .line 4121
    const-string/jumbo v1, "lib-superpack-zstd"

    .line 4122
    .line 4123
    .line 4124
    const-string/jumbo v0, "lib-superpack-br"

    .line 4125
    .line 4126
    .line 4127
    filled-new-array {v8, v7, v3, v1, v0}, [Ljava/lang/String;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v8

    .line 4131
    const/4 v7, 0x0

    .line 4132
    :cond_58
    aget-object v3, v8, v7

    .line 4133
    .line 4134
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v0

    .line 4138
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 4139
    .line 4140
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4141
    .line 4142
    invoke-static {v1, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v1

    .line 4146
    new-instance v0, Ljava/io/File;

    .line 4147
    .line 4148
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4149
    .line 4150
    .line 4151
    invoke-static {v0}, LX/0xr;->A01(Ljava/io/File;)V

    .line 4152
    .line 4153
    .line 4154
    add-int/lit8 v7, v7, 0x1

    .line 4155
    .line 4156
    if-lt v7, v9, :cond_58

    .line 4157
    .line 4158
    const-string v8, ".spo"

    .line 4159
    .line 4160
    const-string v7, ".zstd"

    .line 4161
    .line 4162
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 4163
    .line 4164
    .line 4165
    move-result v0

    .line 4166
    if-eqz v0, :cond_59

    .line 4167
    .line 4168
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 4169
    .line 4170
    .line 4171
    move-result v0

    .line 4172
    if-eqz v0, :cond_59

    .line 4173
    .line 4174
    const-string v1, "FbSoLoader"

    .line 4175
    .line 4176
    const-string v0, "Native libs file not compressed. Skipping initializing compressed asset sosource directories."

    .line 4177
    .line 4178
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4179
    .line 4180
    .line 4181
    const/4 v3, 0x0

    .line 4182
    goto :goto_1a

    .line 4183
    :cond_59
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v0

    .line 4187
    invoke-static {v0, v8}, LX/0wu;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/0vT;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v3

    .line 4191
    if-nez v3, :cond_5a

    .line 4192
    .line 4193
    invoke-static {v0, v7}, LX/0wu;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/0vT;

    .line 4194
    .line 4195
    .line 4196
    move-result-object v3

    .line 4197
    if-nez v3, :cond_5a

    .line 4198
    .line 4199
    const-string v2, "FbSoLoader unable to determine primary compression type "

    .line 4200
    .line 4201
    const-string v1, " or fallback compression type "

    .line 4202
    .line 4203
    const-string/jumbo v0, "of native libs file"

    .line 4204
    .line 4205
    .line 4206
    invoke-static {v2, v8, v1, v7, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v0

    .line 4210
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4211
    .line 4212
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4213
    .line 4214
    .line 4215
    :goto_19
    throw v1

    .line 4216
    :cond_5a
    :goto_1a
    sget-object v0, LX/0wW;->A09:[Ljava/lang/String;

    .line 4217
    .line 4218
    invoke-static {v6, v0, v2}, LX/0wW;->A06(Landroid/content/Context;[Ljava/lang/String;I)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_e
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    .line 4219
    .line 4220
    .line 4221
    :try_start_38
    invoke-static {v6}, LX/0mA;->A02(Landroid/content/Context;)Z

    .line 4222
    .line 4223
    .line 4224
    move-result v15

    .line 4225
    if-nez v15, :cond_69

    .line 4226
    .line 4227
    goto :goto_1b
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_a
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_e
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    .line 4228
    :catch_a
    const/4 v15, 0x0

    .line 4229
    :goto_1b
    :try_start_39
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v0

    .line 4233
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 4234
    .line 4235
    const-string/jumbo v9, "native_deps"

    .line 4236
    .line 4237
    .line 4238
    new-instance v2, Ljava/io/File;

    .line 4239
    .line 4240
    invoke-direct {v2, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4241
    .line 4242
    .line 4243
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 4244
    .line 4245
    .line 4246
    move-result v0

    .line 4247
    if-eqz v0, :cond_5b

    .line 4248
    .line 4249
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 4250
    .line 4251
    .line 4252
    move-result v0

    .line 4253
    if-nez v0, :cond_5b

    .line 4254
    .line 4255
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4256
    .line 4257
    .line 4258
    :cond_5b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 4259
    .line 4260
    .line 4261
    move-result v0

    .line 4262
    if-nez v0, :cond_5c

    .line 4263
    .line 4264
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 4265
    .line 4266
    .line 4267
    :cond_5c
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 4268
    .line 4269
    .line 4270
    move-result v0

    .line 4271
    if-eqz v0, :cond_68

    .line 4272
    .line 4273
    const-string/jumbo v1, "lock"

    .line 4274
    .line 4275
    .line 4276
    new-instance v0, Ljava/io/File;

    .line 4277
    .line 4278
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4279
    .line 4280
    .line 4281
    invoke-static {v2, v0, v4}, LX/0xr;->A00(Ljava/io/File;Ljava/io/File;Z)LX/0N8;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v14
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_e
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 4285
    :try_start_3a
    const-string/jumbo v1, "state"

    .line 4286
    .line 4287
    .line 4288
    new-instance v0, Ljava/io/File;

    .line 4289
    .line 4290
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4291
    .line 4292
    .line 4293
    const-string/jumbo v7, "rw"

    .line 4294
    .line 4295
    .line 4296
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 4297
    .line 4298
    invoke-direct {v8, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4299
    .line 4300
    .line 4301
    const/4 v1, 0x0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    .line 4302
    :try_start_3b
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readByte()B

    .line 4303
    .line 4304
    .line 4305
    move-result v0

    .line 4306
    if-ne v0, v4, :cond_5d

    .line 4307
    .line 4308
    const/4 v1, 0x1
    :try_end_3b
    .catch Ljava/io/EOFException; {:try_start_3b .. :try_end_3b} :catch_b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    .line 4309
    :catch_b
    :cond_5d
    :try_start_3c
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 4310
    .line 4311
    .line 4312
    if-ne v1, v4, :cond_5f

    .line 4313
    .line 4314
    const-string v1, "apk_id"

    .line 4315
    .line 4316
    new-instance v0, Ljava/io/File;

    .line 4317
    .line 4318
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4319
    .line 4320
    .line 4321
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 4322
    .line 4323
    invoke-direct {v8, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    .line 4324
    .line 4325
    .line 4326
    :try_start_3d
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 4327
    .line 4328
    .line 4329
    move-result-wide v0

    .line 4330
    long-to-int v11, v0

    .line 4331
    new-array v10, v11, [B

    .line 4332
    .line 4333
    invoke-virtual {v8, v10}, Ljava/io/RandomAccessFile;->read([B)I

    .line 4334
    .line 4335
    .line 4336
    move-result v0

    .line 4337
    if-eq v0, v11, :cond_5e

    .line 4338
    .line 4339
    const/4 v10, 0x0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    .line 4340
    :cond_5e
    :try_start_3e
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 4341
    .line 4342
    .line 4343
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v0

    .line 4347
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 4348
    .line 4349
    new-instance v0, Ljava/io/File;

    .line 4350
    .line 4351
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4352
    .line 4353
    .line 4354
    invoke-static {v6, v0}, LX/0xr;->A03(Landroid/content/Context;Ljava/io/File;)[B

    .line 4355
    .line 4356
    .line 4357
    move-result-object v8

    .line 4358
    if-eqz v10, :cond_5f

    .line 4359
    .line 4360
    if-eqz v8, :cond_5f

    .line 4361
    .line 4362
    array-length v1, v10

    .line 4363
    array-length v0, v8

    .line 4364
    if-ne v1, v0, :cond_5f

    .line 4365
    .line 4366
    invoke-static {v10, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4367
    .line 4368
    .line 4369
    move-result v0

    .line 4370
    xor-int/lit8 v0, v0, 0x1

    .line 4371
    .line 4372
    if-eqz v0, :cond_66

    .line 4373
    .line 4374
    :cond_5f
    invoke-static {v2, v5}, LX/0nG;->A00(Ljava/io/File;B)V

    .line 4375
    .line 4376
    .line 4377
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v0

    .line 4381
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 4382
    .line 4383
    new-instance v0, Ljava/io/File;

    .line 4384
    .line 4385
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4386
    .line 4387
    .line 4388
    new-instance v11, Ljava/util/zip/ZipFile;

    .line 4389
    .line 4390
    invoke-direct {v11, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    .line 4391
    .line 4392
    .line 4393
    :try_start_3f
    const-string v0, "assets/native_deps.txt"

    .line 4394
    .line 4395
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v0

    .line 4399
    if-eqz v0, :cond_65

    .line 4400
    .line 4401
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v10

    .line 4405
    if-eqz v10, :cond_63
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    .line 4406
    .line 4407
    :try_start_40
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 4408
    .line 4409
    .line 4410
    move-result-wide v0

    .line 4411
    long-to-int v8, v0

    .line 4412
    new-array v13, v8, [B

    .line 4413
    .line 4414
    const/4 v12, 0x0

    .line 4415
    :cond_60
    if-ge v12, v8, :cond_62

    .line 4416
    .line 4417
    sub-int v0, v8, v12

    .line 4418
    .line 4419
    invoke-virtual {v10, v13, v12, v0}, Ljava/io/InputStream;->read([BII)I

    .line 4420
    .line 4421
    .line 4422
    move-result v1

    .line 4423
    const/4 v0, -0x1

    .line 4424
    if-eq v1, v0, :cond_61

    .line 4425
    .line 4426
    add-int/2addr v12, v1

    .line 4427
    if-le v12, v8, :cond_60

    .line 4428
    .line 4429
    const-string v1, "Read more bytes than expected"

    .line 4430
    .line 4431
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4432
    .line 4433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4434
    .line 4435
    .line 4436
    throw v0

    .line 4437
    :cond_61
    const-string v1, "EOF found unexpectedly"

    .line 4438
    .line 4439
    new-instance v0, Ljava/io/EOFException;

    .line 4440
    .line 4441
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 4442
    .line 4443
    .line 4444
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_9

    .line 4445
    :cond_62
    :try_start_41
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_b

    .line 4446
    .line 4447
    .line 4448
    :try_start_42
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    .line 4449
    .line 4450
    .line 4451
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v0

    .line 4455
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 4456
    .line 4457
    new-instance v0, Ljava/io/File;

    .line 4458
    .line 4459
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4460
    .line 4461
    .line 4462
    invoke-static {v6, v0}, LX/0xr;->A03(Landroid/content/Context;Ljava/io/File;)[B

    .line 4463
    .line 4464
    .line 4465
    move-result-object v10

    .line 4466
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4467
    .line 4468
    .line 4469
    move-result-object v0

    .line 4470
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 4471
    .line 4472
    new-instance v11, Ljava/io/File;

    .line 4473
    .line 4474
    invoke-direct {v11, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4475
    .line 4476
    .line 4477
    const-string v1, "deps"

    .line 4478
    .line 4479
    new-instance v0, Ljava/io/File;

    .line 4480
    .line 4481
    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4482
    .line 4483
    .line 4484
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 4485
    .line 4486
    invoke-direct {v9, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    .line 4487
    .line 4488
    .line 4489
    :try_start_43
    invoke-virtual {v9, v10}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4490
    .line 4491
    .line 4492
    invoke-virtual {v9, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 4493
    .line 4494
    .line 4495
    invoke-virtual {v9, v13}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4496
    .line 4497
    .line 4498
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4499
    .line 4500
    .line 4501
    move-result-wide v0

    .line 4502
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_8

    .line 4503
    .line 4504
    .line 4505
    :try_start_44
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 4506
    .line 4507
    .line 4508
    const-string v0, "apk_id"

    .line 4509
    .line 4510
    new-instance v9, Ljava/io/File;

    .line 4511
    .line 4512
    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4513
    .line 4514
    .line 4515
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v0

    .line 4519
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 4520
    .line 4521
    new-instance v0, Ljava/io/File;

    .line 4522
    .line 4523
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4524
    .line 4525
    .line 4526
    invoke-static {v6, v0}, LX/0xr;->A03(Landroid/content/Context;Ljava/io/File;)[B

    .line 4527
    .line 4528
    .line 4529
    move-result-object v0

    .line 4530
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 4531
    .line 4532
    invoke-direct {v8, v9, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    .line 4533
    .line 4534
    .line 4535
    :try_start_45
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4536
    .line 4537
    .line 4538
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4539
    .line 4540
    .line 4541
    move-result-wide v0

    .line 4542
    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_c

    .line 4543
    .line 4544
    .line 4545
    :try_start_46
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 4546
    .line 4547
    .line 4548
    invoke-static {v2}, LX/0xr;->A02(Ljava/io/File;)V

    .line 4549
    .line 4550
    .line 4551
    invoke-static {v2, v4}, LX/0nG;->A00(Ljava/io/File;B)V

    .line 4552
    .line 4553
    .line 4554
    goto :goto_1c
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_e

    .line 4555
    :catchall_8
    move-exception v0

    .line 4556
    :try_start_47
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 4557
    .line 4558
    .line 4559
    goto :goto_1d
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_d

    .line 4560
    :cond_63
    :try_start_48
    const-string v1, "Failed to read native_deps file from APK"

    .line 4561
    .line 4562
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 4563
    .line 4564
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 4565
    .line 4566
    .line 4567
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_9

    .line 4568
    :catchall_9
    move-exception v0

    .line 4569
    if-eqz v10, :cond_64

    .line 4570
    .line 4571
    :try_start_49
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_a

    .line 4572
    .line 4573
    .line 4574
    :catchall_a
    :cond_64
    :try_start_4a
    throw v0

    .line 4575
    :cond_65
    const-string v1, "Could not find native_deps file in APK"

    .line 4576
    .line 4577
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 4578
    .line 4579
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 4580
    .line 4581
    .line 4582
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_b

    .line 4583
    :catchall_b
    move-exception v0

    .line 4584
    :try_start_4b
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    .line 4585
    .line 4586
    .line 4587
    goto :goto_1d

    .line 4588
    :cond_66
    :goto_1c
    if-eqz v14, :cond_68

    .line 4589
    .line 4590
    goto :goto_1e
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_d

    .line 4591
    :catchall_c
    move-exception v0

    .line 4592
    :try_start_4c
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_d

    .line 4593
    .line 4594
    .line 4595
    :catchall_d
    :goto_1d
    :try_start_4d
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_e

    .line 4596
    :catchall_e
    move-exception v0

    .line 4597
    if-eqz v14, :cond_67

    .line 4598
    .line 4599
    :try_start_4e
    invoke-virtual {v14}, LX/0N8;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_f

    .line 4600
    .line 4601
    .line 4602
    :catchall_f
    :cond_67
    :try_start_4f
    throw v0

    .line 4603
    :goto_1e
    invoke-virtual {v14}, LX/0N8;->close()V

    .line 4604
    .line 4605
    .line 4606
    :cond_68
    invoke-static {v6}, LX/0mA;->A02(Landroid/content/Context;)Z

    .line 4607
    .line 4608
    .line 4609
    move-result v15
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_c
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_4f} :catch_e
    .catchall {:try_start_4f .. :try_end_4f} :catchall_13

    .line 4610
    :catch_c
    if-nez v15, :cond_69

    .line 4611
    .line 4612
    :try_start_50
    const-string v1, "NativeDeps"

    .line 4613
    .line 4614
    const-string v0, "Failed to extract native deps from APK, falling back to using MinElf to get library dependencies."

    .line 4615
    .line 4616
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4617
    .line 4618
    .line 4619
    :cond_69
    new-instance v0, Ljava/util/ArrayList;

    .line 4620
    .line 4621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4622
    .line 4623
    .line 4624
    sput-object v0, LX/0wu;->A02:Ljava/util/ArrayList;

    .line 4625
    .line 4626
    aget-object v0, v17, v5

    .line 4627
    .line 4628
    if-eqz v0, :cond_6a

    .line 4629
    .line 4630
    invoke-static {v0}, LX/0wW;->A07(LX/0xB;)V

    .line 4631
    .line 4632
    .line 4633
    sget-object v1, LX/0wu;->A02:Ljava/util/ArrayList;

    .line 4634
    .line 4635
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v0

    .line 4639
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_50} :catch_e
    .catchall {:try_start_50 .. :try_end_50} :catchall_13

    .line 4640
    .line 4641
    .line 4642
    :cond_6a
    :try_start_51
    const-string/jumbo v1, "lib-assets"

    .line 4643
    .line 4644
    .line 4645
    new-instance v0, LX/01W;

    .line 4646
    .line 4647
    invoke-direct {v0, v6}, LX/01W;-><init>(Landroid/content/Context;)V

    .line 4648
    .line 4649
    .line 4650
    invoke-static {v0}, LX/0wW;->A07(LX/0xB;)V

    .line 4651
    .line 4652
    .line 4653
    sget-object v0, LX/0wu;->A02:Ljava/util/ArrayList;

    .line 4654
    .line 4655
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4656
    .line 4657
    .line 4658
    goto :goto_1f
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_51} :catch_e
    .catchall {:try_start_51 .. :try_end_51} :catchall_13

    .line 4659
    :catch_d
    move-exception v2

    .line 4660
    :try_start_52
    const-string v1, "FbSoLoader"

    .line 4661
    .line 4662
    const-string/jumbo v0, "prepend SoSource lib-assets failed"

    .line 4663
    .line 4664
    .line 4665
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4666
    .line 4667
    .line 4668
    :goto_1f
    if-eqz v3, :cond_6b
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_52} :catch_e
    .catchall {:try_start_52 .. :try_end_52} :catchall_13

    .line 4669
    .line 4670
    :try_start_53
    new-instance v1, LX/03e;

    .line 4671
    .line 4672
    invoke-direct {v1, v6, v3}, LX/03e;-><init>(Landroid/content/Context;LX/0vT;)V

    .line 4673
    .line 4674
    .line 4675
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 4676
    .line 4677
    .line 4678
    move-result v0

    .line 4679
    packed-switch v0, :pswitch_data_0

    .line 4680
    .line 4681
    .line 4682
    const-string v1, "Unknown CompressionAlgorithm during FbSoLoader.init()"

    .line 4683
    .line 4684
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4685
    .line 4686
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4687
    .line 4688
    .line 4689
    :goto_20
    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_12

    .line 4690
    :pswitch_0
    :try_start_54
    invoke-static {v1}, LX/0wW;->A07(LX/0xB;)V

    .line 4691
    .line 4692
    .line 4693
    goto :goto_21
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_10

    .line 4694
    :catchall_10
    move-exception v0

    .line 4695
    :try_start_55
    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_11

    .line 4696
    :catchall_11
    move-exception v0

    .line 4697
    goto :goto_20

    .line 4698
    :pswitch_1
    :try_start_56
    invoke-static {v1}, LX/0wW;->A07(LX/0xB;)V

    .line 4699
    .line 4700
    .line 4701
    :goto_21
    sget-object v1, LX/0wu;->A02:Ljava/util/ArrayList;

    .line 4702
    .line 4703
    const-string/jumbo v0, "lib-compressed"

    .line 4704
    .line 4705
    .line 4706
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4707
    .line 4708
    .line 4709
    goto :goto_22
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_12

    .line 4710
    :catchall_12
    move-exception v1

    .line 4711
    goto/16 :goto_19

    .line 4712
    .line 4713
    :cond_6b
    :goto_22
    :try_start_57
    sput-object p0, LX/0wu;->A00:Landroid/content/Context;
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_57} :catch_e
    .catchall {:try_start_57 .. :try_end_57} :catchall_13

    .line 4714
    .line 4715
    :try_start_58
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4716
    .line 4717
    .line 4718
    sput-boolean v4, LX/0wu;->A03:Z

    .line 4719
    .line 4720
    goto :goto_24
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_14

    .line 4721
    :catch_e
    move-exception v3

    .line 4722
    :try_start_59
    const-string v1, "FbSoLoader"

    .line 4723
    .line 4724
    const-string v0, "RuntimeException during init"

    .line 4725
    .line 4726
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4727
    .line 4728
    .line 4729
    goto :goto_23

    .line 4730
    :catch_f
    move-exception v2

    .line 4731
    const-string v1, "FbSoLoader"

    .line 4732
    .line 4733
    const-string v0, "IOException during init"

    .line 4734
    .line 4735
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4736
    .line 4737
    .line 4738
    new-instance v3, Ljava/lang/RuntimeException;

    .line 4739
    .line 4740
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4741
    .line 4742
    .line 4743
    :goto_23
    throw v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_13

    .line 4744
    :catchall_13
    move-exception v0

    .line 4745
    :try_start_5a
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4746
    .line 4747
    .line 4748
    sput-boolean v4, LX/0wu;->A03:Z

    .line 4749
    .line 4750
    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_14

    .line 4751
    :cond_6c
    :goto_24
    :try_start_5b
    monitor-exit v18

    .line 4752
    sget-object v2, LX/0Nn;->A02:Ljava/util/concurrent/ExecutorService;

    .line 4753
    .line 4754
    new-instance v1, LX/0Cy;

    .line 4755
    .line 4756
    move-object/from16 v0, v22

    .line 4757
    .line 4758
    invoke-direct {v1, v0}, LX/0Cy;-><init>(Ljava/lang/Runnable;)V

    .line 4759
    .line 4760
    .line 4761
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4762
    .line 4763
    .line 4764
    goto/16 :goto_2a
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_10
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1f

    .line 4765
    .line 4766
    :catchall_14
    move-exception v0

    .line 4767
    :try_start_5c
    throw v0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    .line 4768
    :catchall_15
    move-exception v2

    .line 4769
    const v1, 0x251c174c

    .line 4770
    .line 4771
    .line 4772
    goto :goto_25

    .line 4773
    :catchall_16
    move-exception v2

    .line 4774
    const v1, -0x41dc9bc5

    .line 4775
    .line 4776
    .line 4777
    goto :goto_25

    .line 4778
    :catchall_17
    move-exception v2

    .line 4779
    const v1, -0x4cd74ce1

    .line 4780
    .line 4781
    .line 4782
    goto :goto_25

    .line 4783
    :catchall_18
    move-exception v2

    .line 4784
    const v1, -0x43397f02

    .line 4785
    .line 4786
    .line 4787
    goto :goto_25

    .line 4788
    :catchall_19
    move-exception v2

    .line 4789
    const v1, 0x5d81062a

    .line 4790
    .line 4791
    .line 4792
    :goto_25
    :try_start_5d
    invoke-static {v1}, LX/0qr;->A00(I)V

    .line 4793
    .line 4794
    .line 4795
    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1a

    .line 4796
    :catchall_1a
    move-exception v7

    .line 4797
    :try_start_5e
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4798
    .line 4799
    .line 4800
    move-result-wide v4

    .line 4801
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    cmpg-double v1, v4, v2

    .line 4807
    .line 4808
    if-gez v1, :cond_6d

    .line 4809
    .line 4810
    iget-object v1, v0, LX/0OK;->A0S:LX/01L;

    .line 4811
    .line 4812
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v2

    .line 4816
    check-cast v2, Ljava/lang/String;

    .line 4817
    .line 4818
    iget-object v0, v0, LX/0OK;->A0R:LX/01L;

    .line 4819
    .line 4820
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v1

    .line 4824
    check-cast v1, Ljava/lang/String;

    .line 4825
    .line 4826
    const-string v0, "earlyJavaInit exception"

    .line 4827
    .line 4828
    invoke-static {v2, v1, v9, v0, v7}, LX/0Na;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4829
    .line 4830
    .line 4831
    :cond_6d
    throw v7
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1b

    .line 4832
    :catchall_1b
    move-exception v1

    .line 4833
    const v0, -0x2861b1e6

    .line 4834
    .line 4835
    .line 4836
    goto :goto_26

    .line 4837
    :catchall_1c
    move-exception v1

    .line 4838
    const v0, -0x6c575f7c

    .line 4839
    .line 4840
    .line 4841
    goto :goto_26

    .line 4842
    :catchall_1d
    move-exception v1

    .line 4843
    const v0, 0x737943e2

    .line 4844
    .line 4845
    .line 4846
    :goto_26
    :try_start_5f
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 4847
    .line 4848
    .line 4849
    goto :goto_27

    .line 4850
    :catchall_1e
    move-exception v1

    .line 4851
    monitor-exit v18

    .line 4852
    :goto_27
    throw v1
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_10
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1f

    .line 4853
    :catch_10
    move-exception v2

    .line 4854
    :try_start_60
    const-string/jumbo v1, "lacrima"

    .line 4855
    .line 4856
    .line 4857
    const-string v0, "Could not initialize error reporting"

    .line 4858
    .line 4859
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4860
    .line 4861
    .line 4862
    sget-object v0, LX/0AG;->A01:LX/0OK;

    .line 4863
    .line 4864
    if-nez v0, :cond_6e

    .line 4865
    .line 4866
    const/4 v4, 0x0

    .line 4867
    goto :goto_28

    .line 4868
    :cond_6e
    iget-object v4, v0, LX/0OK;->A0S:LX/01L;

    .line 4869
    .line 4870
    :goto_28
    new-instance v3, Ljava/util/HashMap;

    .line 4871
    .line 4872
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4873
    .line 4874
    .line 4875
    invoke-static {}, LX/0Io;->A01()LX/0Io;

    .line 4876
    .line 4877
    .line 4878
    move-result-object v0

    .line 4879
    if-eqz v0, :cond_6f

    .line 4880
    .line 4881
    new-instance v1, LX/0f3;

    .line 4882
    .line 4883
    move-object/from16 v0, v19

    .line 4884
    .line 4885
    invoke-direct {v1, v0, v3, v4}, LX/0f3;-><init>(Ljava/lang/String;Ljava/util/Map;LX/01L;)V

    .line 4886
    .line 4887
    .line 4888
    const/16 v0, 0x64

    .line 4889
    .line 4890
    invoke-static {v1, v0}, LX/0Io;->A03(LX/0Iq;I)V

    .line 4891
    .line 4892
    .line 4893
    goto :goto_29

    .line 4894
    :cond_6f
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v2

    .line 4898
    new-instance v1, LX/0Nb;

    .line 4899
    .line 4900
    move-object/from16 v0, v19

    .line 4901
    .line 4902
    invoke-direct {v1, v0, v2, v3, v4}, LX/0Nb;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Map;LX/01L;)V

    .line 4903
    .line 4904
    .line 4905
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4906
    .line 4907
    .line 4908
    :goto_29
    const v0, -0x10ffda81

    .line 4909
    .line 4910
    .line 4911
    goto :goto_2b
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1f

    .line 4912
    :catchall_1f
    move-exception v1

    .line 4913
    const v0, 0x260d0973

    .line 4914
    .line 4915
    .line 4916
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 4917
    .line 4918
    .line 4919
    throw v1

    .line 4920
    :catchall_20
    :try_start_61
    move-exception v1

    .line 4921
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    .line 4922
    throw v1

    .line 4923
    :catchall_21
    move-exception v1

    .line 4924
    monitor-exit v2

    .line 4925
    throw v1

    .line 4926
    :goto_2a
    const v0, 0x1fba60b2

    .line 4927
    .line 4928
    .line 4929
    :goto_2b
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 4930
    .line 4931
    .line 4932
    :cond_70
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 4933
    .line 4934
    .line 4935
    move-result-wide v0

    .line 4936
    iput-wide v0, v6, Lcom/instagram/app/InstagramAppShell;->A04:J

    .line 4937
    .line 4938
    const-wide v0, 0x81011200260212L

    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 4944
    .line 4945
    .line 4946
    move-result-object v0

    .line 4947
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 4948
    .line 4949
    .line 4950
    move-result v0

    .line 4951
    if-eqz v0, :cond_71

    .line 4952
    .line 4953
    const/4 v0, 0x1

    .line 4954
    sput-boolean v0, LX/0c9;->A00:Z

    .line 4955
    .line 4956
    sget-object v0, LX/0c9;->A01:LX/01o;

    .line 4957
    .line 4958
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4959
    .line 4960
    .line 4961
    move-result-object v0

    .line 4962
    check-cast v0, LX/0c3;

    .line 4963
    .line 4964
    invoke-virtual {v0}, LX/0c3;->A00()V

    .line 4965
    .line 4966
    .line 4967
    :cond_71
    const/4 v0, 0x4

    .line 4968
    new-instance v1, Lcom/facebook/redex/IDxProviderShape79S0000000_I1;

    .line 4969
    .line 4970
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxProviderShape79S0000000_I1;-><init>(I)V

    .line 4971
    .line 4972
    .line 4973
    sget-object v0, LX/0TR;->A00:LX/01L;

    .line 4974
    .line 4975
    if-nez v0, :cond_78

    .line 4976
    .line 4977
    sput-object v1, LX/0TR;->A00:LX/01L;

    .line 4978
    .line 4979
    invoke-direct {v6}, Lcom/instagram/app/InstagramAppShell;->A00()V

    .line 4980
    .line 4981
    .line 4982
    const-wide v0, 0x81006300000098L

    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 4988
    .line 4989
    .line 4990
    move-result-object v0

    .line 4991
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 4992
    .line 4993
    .line 4994
    move-result v2

    .line 4995
    const-wide v0, 0x81006300020099L

    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 5001
    .line 5002
    .line 5003
    move-result-object v0

    .line 5004
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 5005
    .line 5006
    .line 5007
    move-result v0

    .line 5008
    if-nez v2, :cond_72

    .line 5009
    .line 5010
    const/4 v5, 0x0

    .line 5011
    if-eqz v0, :cond_73

    .line 5012
    .line 5013
    :cond_72
    const/4 v5, 0x1

    .line 5014
    :cond_73
    const-wide v0, 0x82006300030047L

    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v0

    .line 5023
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 5024
    .line 5025
    .line 5026
    move-result-wide v3

    .line 5027
    const-wide/16 v1, 0x3

    .line 5028
    .line 5029
    cmp-long v0, v3, v1

    .line 5030
    .line 5031
    if-nez v0, :cond_77

    .line 5032
    .line 5033
    const/4 v2, 0x3

    .line 5034
    :cond_74
    :goto_2c
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 5035
    .line 5036
    if-eqz v0, :cond_75

    .line 5037
    .line 5038
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 5039
    .line 5040
    if-nez v0, :cond_76

    .line 5041
    .line 5042
    :cond_75
    const/4 v1, 0x1

    .line 5043
    if-eqz v5, :cond_76

    .line 5044
    .line 5045
    sget-object v0, LX/09z;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5046
    .line 5047
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5048
    .line 5049
    .line 5050
    move-result v0

    .line 5051
    if-nez v0, :cond_76

    .line 5052
    .line 5053
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 5054
    .line 5055
    .line 5056
    move-result-object v1

    .line 5057
    new-instance v0, LX/0fW;

    .line 5058
    .line 5059
    invoke-direct {v0, v2}, LX/0fW;-><init>(I)V

    .line 5060
    .line 5061
    .line 5062
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 5063
    .line 5064
    .line 5065
    :cond_76
    invoke-static {v6}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Landroid/content/Context;)V

    .line 5066
    .line 5067
    .line 5068
    return-void

    .line 5069
    :cond_77
    const-wide/16 v1, 0x4

    .line 5070
    .line 5071
    cmp-long v0, v3, v1

    .line 5072
    .line 5073
    const/4 v2, 0x2

    .line 5074
    if-nez v0, :cond_74

    .line 5075
    .line 5076
    const/4 v2, 0x4

    .line 5077
    goto :goto_2c

    .line 5078
    :cond_78
    const-string v1, "Release Channel provider already set"

    .line 5079
    .line 5080
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5081
    .line 5082
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5083
    .line 5084
    .line 5085
    throw v0

    .line 5086
    :catchall_22
    move-exception v0

    .line 5087
    :try_start_62
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_11

    .line 5088
    .line 5089
    .line 5090
    throw v0

    .line 5091
    :catchall_23
    move-exception v0

    .line 5092
    :catch_11
    throw v0

    .line 5093
    :cond_79
    const-string v1, "ApplicationHolder#set previously called"

    .line 5094
    .line 5095
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5096
    .line 5097
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5098
    .line 5099
    .line 5100
    throw v0

    .line 5101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0X6;

    .line 1
    .line 2
    invoke-super {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0X6;->getCacheDir(Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0X6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/0X6;->getDirOverride(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0X6;

    .line 1
    .line 2
    instance-of v0, v1, LX/0t6;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, LX/0t5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/0t6;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0t6;->getOverridingResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, " illegally implements HasOverridingResources without HasBaseResourcesAccess."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0X6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0X6;->onConfigurationChangedCallback(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onCreate()V
    .locals 12

    .line 0
    const v4, 0x3d2b6bae

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x6

    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v2, -0x5bcd82a8

    .line 27
    .line 28
    .line 29
    const-string v0, "IgAppShell.onCreate"

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    const-string/jumbo v2, "pretosproc"

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/0Ku;->A00:LX/0Kt;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/0Kt;->A00:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_17

    .line 52
    .line 53
    const-string/jumbo v2, "fdidsync"

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/0Ku;->A00:LX/0Kt;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/0Kt;->A00:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_17

    .line 71
    .line 72
    invoke-static {p0}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/instagram/app/InstagramAppShell;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ku;

    .line 79
    .line 80
    iget-object v0, v0, LX/0Ku;->A01:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "Can\'t find current process\'s name"

    .line 85
    .line 86
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :goto_2
    const v0, 0x2e98b085

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_3
    sget-boolean v0, LX/0JW;->A00:Z

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-static {p0}, LX/0fV;->A01(Landroid/content/Context;)LX/0fV;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/0fV;->A0I:LX/09s;

    .line 110
    .line 111
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-wide v2, 0x810487000007fcL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ku;

    .line 141
    .line 142
    iget-object v2, v0, LX/0Ku;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 148
    :try_start_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    :cond_5
    const-string v0, "classtracinglogger_enable_"

    .line 167
    .line 168
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :try_start_2
    invoke-static {p0, v3, v5}, LX/0SA;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v2, 0x1

    .line 177
    if-eq v0, v2, :cond_6

    .line 178
    .line 179
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :cond_6
    :try_start_3
    invoke-static {p0, v3}, LX/0SA;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-static {p0, v3}, LX/0SA;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :goto_3
    const/4 v0, 0x0

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    :cond_7
    const/4 v0, 0x1

    .line 193
    :cond_8
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->initialize()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ku;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/0Ku;->A03()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v7, v0, LX/0Ku;->A01:Ljava/lang/String;

    .line 208
    .line 209
    const-class v6, LX/0Lh;

    .line 210
    .line 211
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 212
    :try_start_5
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    invoke-static {p0}, LX/0Lh;->A01(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    const-string v0, "Process name is unknown"

    .line 231
    .line 232
    invoke-static {v6, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const-string v3, "DeadCodeDetection"

    .line 237
    .line 238
    const/16 v2, 0x13

    .line 239
    .line 240
    new-instance v0, Landroid/os/HandlerThread;

    .line 241
    .line 242
    invoke-direct {v0, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    new-instance v5, Landroid/os/Handler;

    .line 258
    .line 259
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, LX/0Lf;

    .line 263
    .line 264
    invoke-direct {v4, p0, v7}, LX/0Lf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-wide/32 v2, 0xea60

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    const-wide/32 v2, 0x2bf20

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    .line 278
    .line 279
    new-instance v0, LX/0Lg;

    .line 280
    .line 281
    invoke-direct {v0, v5, v4}, LX/0Lg;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    const-wide/32 v2, 0xdbba00

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 291
    :catchall_1
    :try_start_6
    move-exception v2

    .line 292
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_a
    :goto_4
    monitor-exit v6

    .line 298
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    iget-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 307
    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;)I

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 315
    .line 316
    :cond_b
    new-instance v4, LX/0ON;

    .line 317
    .line 318
    invoke-direct {v4}, LX/0ON;-><init>()V

    .line 319
    .line 320
    .line 321
    const-wide v2, 0x830a5a0000010bL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/07o;->A02(LX/07i;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v4, LX/0ON;->A04:Ljava/lang/String;

    .line 335
    .line 336
    const-wide v2, 0x8200fe002901f3L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    long-to-int v0, v2

    .line 350
    iput v0, v4, LX/0ON;->A02:I

    .line 351
    .line 352
    const-wide v2, 0x820373000006adL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v0, v2

    .line 366
    iput v0, v4, LX/0ON;->A01:I

    .line 367
    .line 368
    const-wide v2, 0x820373000106aeL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    long-to-int v0, v2

    .line 382
    iput v0, v4, LX/0ON;->A00:I

    .line 383
    .line 384
    const-wide v2, 0x8100fe002f01e5L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput-boolean v0, v4, LX/0ON;->A06:Z

    .line 398
    .line 399
    const-wide v2, 0x810ce800071af4L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, v4, LX/0ON;->A05:Z

    .line 413
    .line 414
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, LX/0Ku;->A03()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    xor-int/lit8 v0, v0, 0x1

    .line 423
    .line 424
    iput-boolean v0, v4, LX/0ON;->A07:Z

    .line 425
    .line 426
    const-wide v2, 0x8200fe003001f6L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    long-to-int v0, v2

    .line 440
    iput v0, v4, LX/0ON;->A03:I

    .line 441
    .line 442
    const-wide v2, 0x8100fe003201e7L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput-boolean v0, v4, LX/0ON;->A08:Z

    .line 456
    .line 457
    new-instance v0, LX/0kO;

    .line 458
    .line 459
    invoke-direct {v0, v4}, LX/0kO;-><init>(LX/0ON;)V

    .line 460
    .line 461
    .line 462
    sput-object v0, LX/0OO;->A00:LX/0OS;

    .line 463
    .line 464
    sget-object v3, LX/0Nn;->A02:Ljava/util/concurrent/ExecutorService;

    .line 465
    .line 466
    sget-object v2, LX/0AG;->A01:LX/0OK;

    .line 467
    .line 468
    new-instance v0, LX/0Cs;

    .line 469
    .line 470
    invoke-direct {v0, v2}, LX/0Cs;-><init>(LX/0OK;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/4 v5, 0x1

    .line 481
    new-instance v0, LX/0fl;

    .line 482
    .line 483
    invoke-direct {v0}, LX/0fl;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, LX/0Ku;->A00:LX/0Kt;

    .line 494
    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    iget-object v2, v0, LX/0Kt;->A00:Ljava/lang/String;

    .line 498
    .line 499
    :goto_5
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ku;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/0Ku;->A03()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_c

    .line 506
    .line 507
    const-string v2, "com.instagram.process.instagram.InstagramApplicationForMainProcess"

    .line 508
    .line 509
    :goto_6
    iget-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 510
    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {p0, v0}, LX/0AN;->A00(Landroid/content/Context;LX/0IX;)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_c
    const-string v0, "backgrounde2eeprocess"

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    const-string v2, "com.instagram.process.secondary.armadillo.InstagramApplicationForBackgroundSyncProcess"

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_d
    const-string v2, "com.instagram.process.secondary.InstagramApplicationForSecondaryProcess"

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_e
    const/4 v2, 0x0

    .line 536
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 537
    :cond_f
    :goto_7
    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-class v0, Landroid/content/Context;

    .line 542
    .line 543
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/0X6;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 564
    .line 565
    :try_start_8
    iput-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0X6;

    .line 566
    .line 567
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 568
    .line 569
    if-eqz v0, :cond_10

    .line 570
    .line 571
    const-string v2, "Delegate.onCreate"

    .line 572
    .line 573
    const v0, 0x13e286bd

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v0}, LX/0r2;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 577
    .line 578
    .line 579
    :cond_10
    :try_start_9
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, LX/0X2;->A00:LX/0OS;

    .line 584
    .line 585
    new-instance v0, LX/0jK;

    .line 586
    .line 587
    invoke-direct {v0}, LX/0jK;-><init>()V

    .line 588
    .line 589
    .line 590
    sput-object v0, LX/0NI;->A00:LX/0jK;

    .line 591
    .line 592
    const-wide v2, 0x8200fe002a01f4L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    long-to-int v2, v3

    .line 606
    if-eq v2, v5, :cond_11

    .line 607
    .line 608
    new-instance v0, Ljava/util/Random;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_11

    .line 618
    .line 619
    new-instance v0, LX/09R;

    .line 620
    .line 621
    invoke-direct {v0}, LX/09R;-><init>()V

    .line 622
    .line 623
    .line 624
    :goto_8
    sput-object v0, LX/0NI;->A00:LX/0jK;

    .line 625
    .line 626
    iget-object v2, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0X6;

    .line 627
    .line 628
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ku;

    .line 629
    .line 630
    iget-object v3, v0, LX/0Ku;->A01:Ljava/lang/String;

    .line 631
    .line 632
    iget-wide v4, p0, Lcom/instagram/app/InstagramAppShell;->A02:J

    .line 633
    .line 634
    iget-wide v6, p0, Lcom/instagram/app/InstagramAppShell;->A04:J

    .line 635
    .line 636
    iget-wide v8, p0, Lcom/instagram/app/InstagramAppShell;->A05:J

    .line 637
    .line 638
    iget-wide v10, p0, Lcom/instagram/app/InstagramAppShell;->A03:J

    .line 639
    .line 640
    invoke-virtual/range {v2 .. v11}, LX/0X6;->onCreate(Ljava/lang/String;JJJJ)V

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_11
    new-instance v0, LX/0jK;

    .line 645
    .line 646
    invoke-direct {v0}, LX/0jK;-><init>()V

    .line 647
    .line 648
    .line 649
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 650
    :goto_9
    :try_start_a
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 651
    .line 652
    if-eqz v0, :cond_12

    .line 653
    .line 654
    const v0, 0x4ffb29c5

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, LX/0r2;->A00(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 658
    .line 659
    .line 660
    :cond_12
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 661
    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    const v0, -0x6fa63d7a

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 668
    .line 669
    .line 670
    :cond_13
    const-wide v2, 0x810ce400001aebL

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_14

    .line 684
    .line 685
    const-wide v2, 0x810a7800031521L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_14

    .line 699
    .line 700
    const-wide v2, 0x810d8a00001c91L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_15

    .line 714
    .line 715
    :cond_14
    invoke-static {}, LX/IzZ;->A00()LX/05g;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v0, Lcom/instagram/app/InstagramAppShell$1;

    .line 724
    .line 725
    invoke-direct {v0, p0}, Lcom/instagram/app/InstagramAppShell$1;-><init>(Lcom/instagram/app/InstagramAppShell;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v0}, LX/05c;->A07(LX/05f;)V

    .line 729
    .line 730
    .line 731
    :cond_15
    const v0, 0x2030c402

    .line 732
    .line 733
    .line 734
    goto :goto_c

    .line 735
    :catchall_2
    move-exception v2

    .line 736
    :try_start_b
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 737
    .line 738
    if-eqz v0, :cond_16

    .line 739
    .line 740
    const v0, -0x1c5bcefd

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 744
    .line 745
    .line 746
    :cond_16
    const v0, -0x1d0176b5

    .line 747
    .line 748
    .line 749
    :goto_a
    invoke-static {v0, v1}, LX/0rF;->A08(II)V

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :catch_0
    move-exception v0

    .line 754
    new-instance v2, Ljava/lang/RuntimeException;

    .line 755
    .line 756
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :catchall_3
    move-exception v2

    .line 761
    monitor-exit v6

    .line 762
    :goto_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 763
    :cond_17
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 764
    .line 765
    if-eqz v0, :cond_18

    .line 766
    .line 767
    const v0, 0x665077d2

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 771
    .line 772
    .line 773
    :cond_18
    const v0, 0x43f434d2

    .line 774
    .line 775
    .line 776
    :goto_c
    invoke-static {v0, v1}, LX/0rF;->A08(II)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :catchall_4
    move-exception v2

    .line 781
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 782
    .line 783
    if-eqz v0, :cond_19

    .line 784
    .line 785
    const v0, -0x45bf25b2

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 789
    .line 790
    .line 791
    :cond_19
    const v0, -0x531f62b4

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v1}, LX/0rF;->A08(II)V

    .line 795
    .line 796
    .line 797
    throw v2
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method
