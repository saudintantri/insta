.class public Lcom/facebook/redex/IDxLInitShape621S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0ft;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;->A01:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AOT(LX/0OK;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    iget-object v1, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 5
    .line 6
    sget-object v0, LX/0G4;->A01:LX/0cb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0G4;->A01:LX/0cb;

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, v0, LX/0cb;->A1m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    const-class v1, LX/0NB;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    const-class v9, LX/0G4;

    .line 22
    .line 23
    monitor-enter v9

    .line 24
    :try_start_0
    sget-object v0, LX/0G4;->A01:LX/0cb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/0G4;->A01:LX/0cb;

    .line 29
    .line 30
    :goto_1
    monitor-exit v9

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v6, "startup_experiments"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/32 v1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "File too large: %d %s"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0G4;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    invoke-static {}, LX/0G5;->A00()LX/0cb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    sput-object v0, LX/0G4;->A01:LX/0cb;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    long-to-int v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 88
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 91
    .line 92
    .line 93
    :try_start_2
    new-array v4, v0, [B

    .line 94
    .line 95
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_4
    if-ge v2, v3, :cond_5

    .line 101
    .line 102
    sub-int v0, v3, v2

    .line 103
    .line 104
    invoke-virtual {v5, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-gez v1, :cond_4

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    add-int/2addr v2, v1

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    const/4 v0, -0x1

    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    move v0, v2

    .line 120
    if-lez v2, :cond_6

    .line 121
    .line 122
    invoke-static {v4, v7, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0G5;->A01(Ljava/nio/ByteBuffer;)LX/0cb;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 136
    :cond_6
    :goto_6
    :try_start_4
    const-string v1, "Unable to slurp file: %d %s"

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/0G4;->A00(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    .line 156
    .line 157
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 158
    :catch_0
    move-exception v2

    .line 159
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Cannot read file: %s %s"

    .line 168
    .line 169
    monitor-enter v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 170
    :try_start_9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "FbColdStartExperimentsLoader"

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/0G4;->A00:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    sput-object v1, LX/0G4;->A00:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 184
    .line 185
    :cond_7
    :try_start_a
    monitor-exit v9

    .line 186
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 187
    :goto_7
    :try_start_b
    sget-object v2, LX/0NB;->A02:LX/0NB;

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    new-instance v2, LX/0NB;

    .line 192
    .line 193
    invoke-direct {v2}, LX/0NB;-><init>()V

    .line 194
    .line 195
    .line 196
    sput-object v2, LX/0NB;->A02:LX/0NB;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 197
    .line 198
    :cond_8
    monitor-exit v1

    .line 199
    monitor-enter v2

    .line 200
    :try_start_c
    iget-object v0, v2, LX/0NB;->A01:[Ljava/lang/String;

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    const/16 v1, 0xa

    .line 205
    .line 206
    new-array v0, v1, [Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v2, LX/0NB;->A01:[Ljava/lang/String;

    .line 209
    .line 210
    new-array v0, v1, [I

    .line 211
    .line 212
    iput-object v0, v2, LX/0NB;->A00:[I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 213
    .line 214
    :cond_9
    monitor-exit v2

    .line 215
    return-void

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    monitor-exit v2

    .line 218
    throw v0

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    monitor-exit v1

    .line 221
    throw v0

    .line 222
    :catchall_4
    :try_start_d
    move-exception v0

    .line 223
    monitor-exit v9

    .line 224
    throw v0

    .line 225
    :catchall_5
    move-exception v0

    .line 226
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 227
    throw v0

    .line 228
    :cond_a
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final AOU(LX/0OK;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "BreakpadManager.start"

    .line 6
    .line 7
    const v0, -0x18310c6

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, LX/0OK;->A0Q:LX/01L;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/app/Application;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const v0, 0x177000

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v2, v0, v4}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0NK;->A3q:LX/0f0;

    .line 34
    .line 35
    iget-object v1, v0, LX/0NL;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v4, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 47
    .line 48
    :pswitch_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string/jumbo v1, "lacrima"

    .line 53
    .line 54
    .line 55
    const-string v0, "Breakpad was not active when NativeAslConfig.libInit called."

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v1, 0x2ec30290

    .line 61
    .line 62
    .line 63
    const-string v0, "AppStateLoggerNative.initializeNativeCrashReporting"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v8, LX/0Or;

    .line 73
    .line 74
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 75
    :try_start_2
    iget-object v3, v0, LX/0Q3;->A04:Ljava/io/File;

    .line 76
    .line 77
    const-string v2, "Did you call SessionManager.init()?"

    .line 78
    .line 79
    invoke-static {v3, v2}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "native_state.txt"

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v3, v2}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "anr_state.txt"

    .line 98
    .line 99
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v3, v2}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "dump_state.txt"

    .line 112
    .line 113
    new-instance v0, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-boolean v0, LX/0Or;->A00:Z

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    sget-boolean v3, LX/0Or;->A01:Z

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1}, LX/0OK;->A03()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v3, 0x0

    .line 137
    goto :goto_0

    .line 138
    :goto_1
    const/4 v4, 0x1

    .line 139
    :cond_2
    const/4 v2, 0x0

    .line 140
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    const-string v0, "appstatelogger2"

    .line 145
    .line 146
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    const v1, 0x4a5b8e78    # 3597214.0f

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "registerWithNativeCrashHandler"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-static {v7, v6, v5, v2}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 159
    .line 160
    .line 161
    :try_start_4
    const v0, 0xccb0db1

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 165
    .line 166
    .line 167
    const v1, -0x685c3317

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "registerStreamWithBreakpad"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 174
    .line 175
    .line 176
    :try_start_5
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerStreamWithBreakpad()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 177
    .line 178
    .line 179
    :try_start_6
    const v0, -0x2249e862

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 183
    .line 184
    .line 185
    const v1, 0x2565d60

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "registerOomHandler"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 192
    .line 193
    .line 194
    :try_start_7
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerOomHandler()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 195
    .line 196
    .line 197
    :try_start_8
    const v0, 0x4fa727a1

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 201
    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    const v1, -0x37d74d99

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "registerSelfSigkill"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 212
    .line 213
    .line 214
    :try_start_9
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerSelfSigkillHandlers()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sput v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I

    .line 219
    .line 220
    invoke-static {}, LX/0Io;->A01()LX/0Io;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    new-instance v0, LX/0NW;

    .line 227
    .line 228
    invoke-direct {v0}, LX/0NW;-><init>()V

    .line 229
    .line 230
    .line 231
    sput-object v0, LX/0Io;->A04:Ljava/lang/Runnable;

    .line 232
    .line 233
    const-class v1, LX/0LC;

    .line 234
    .line 235
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 236
    :try_start_a
    sput-object v0, LX/0LC;->A00:Ljava/lang/Runnable;

    .line 237
    .line 238
    monitor-exit v1

    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v1

    .line 242
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 243
    :goto_2
    :try_start_b
    new-instance v1, LX/0f2;

    .line 244
    .line 245
    invoke-direct {v1}, LX/0f2;-><init>()V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x64

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0Io;->A03(LX/0Iq;I)V

    .line 251
    .line 252
    .line 253
    :cond_3
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    const-string/jumbo v2, "self_signal_hook_count"

    .line 258
    .line 259
    .line 260
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 261
    .line 262
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 263
    :try_start_c
    sget v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 264
    .line 265
    :try_start_d
    monitor-exit v1

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, LX/0fb;

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, LX/0fb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0O1;->A00(LX/0O0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    monitor-exit v1

    .line 281
    :goto_3
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 282
    :catchall_2
    move-exception v1

    .line 283
    const v0, -0x45dbfbeb

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_4
    :goto_4
    :try_start_e
    const v0, 0x1740af75    # 6.2260004E-25f

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 291
    .line 292
    .line 293
    :cond_5
    const-class v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 294
    .line 295
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 296
    :try_start_f
    invoke-static {v3, v3}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    sput-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 301
    .line 302
    monitor-exit v2

    .line 303
    goto :goto_7

    .line 304
    :catchall_3
    move-exception v1

    .line 305
    monitor-exit v2

    .line 306
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 307
    :catchall_4
    move-exception v1

    .line 308
    const v0, 0x2e483a5f

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_5
    move-exception v1

    .line 313
    const v0, -0x580135ae

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :catchall_6
    move-exception v1

    .line 318
    const v0, -0x37bd34a6

    .line 319
    .line 320
    .line 321
    :goto_5
    :try_start_10
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 322
    .line 323
    .line 324
    :goto_6
    throw v1

    .line 325
    :cond_6
    :goto_7
    monitor-exit v8

    .line 326
    const v0, -0x5a1b4f05

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :goto_8
    const v0, -0x7b7ccf25
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 331
    .line 332
    .line 333
    :goto_9
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 334
    .line 335
    .line 336
    :pswitch_1
    return-void

    .line 337
    :catchall_7
    move-exception v0

    .line 338
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 339
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 340
    :catchall_8
    move-exception v1

    .line 341
    const v0, 0x6377ea8

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :catchall_9
    move-exception v1

    .line 346
    const v0, 0x5672d97

    .line 347
    .line 348
    .line 349
    :goto_a
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final BbL(LX/0OK;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Io;->A00()LX/0Io;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
