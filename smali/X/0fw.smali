.class public final LX/0fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OJ;


# instance fields
.field public final A00:LX/01P;


# direct methods
.method public constructor <init>(LX/01P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fw;->A00:LX/01P;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOT(LX/0OK;)V
    .locals 0

    return-void
.end method

.method public final AOU(LX/0OK;)V
    .locals 0

    return-void
.end method

.method public final BbL(LX/0OK;)V
    .locals 22

    .line 0
    const-wide v4, 0x810447000f0796L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v4, v5}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v3, "NightwatchConfig"

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {v4, v5}, LX/0e4;->A00(J)LX/0e4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    move-object v13, v12

    .line 43
    move-object/from16 v16, v12

    .line 44
    .line 45
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "saveExitStatus %b, useMmap %b, monitorResources %b, tickInfo %d, detectLmkd %b, needNightWatch %b"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x422b889f

    .line 56
    .line 57
    .line 58
    const-string v0, "Nightwatch.startWatcher"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    move-object/from16 v3, p1

    .line 64
    .line 65
    iget-object v0, v3, LX/0OK;->A0R:LX/01L;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, LX/0OK;->A02()LX/0Q3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/0Q3;->A04:Ljava/io/File;

    .line 86
    .line 87
    const-string v0, "Did you call SessionManager.init()?"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "nightwatch.txt"

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, LX/0e4;->A00(J)LX/0e4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const-wide v0, 0x8204b3000007a7L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int v5, v0

    .line 122
    const/16 v13, 0x1f4

    .line 123
    .line 124
    iget-object v0, v3, LX/0OK;->A08:LX/01L;

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, LX/0OK;->A08:LX/01L;

    .line 134
    .line 135
    :cond_0
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/0QJ;

    .line 140
    .line 141
    sput-object v6, LX/0QA;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 142
    .line 143
    :try_start_1
    sget-object v3, LX/0QA;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 146
    :try_start_2
    sget-boolean v0, LX/0QA;->A01:Z

    .line 147
    .line 148
    monitor-exit v3

    .line 149
    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    :try_start_3
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->loadNightWatchLib()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string/jumbo v1, "libwatcher_binary.so"

    .line 159
    .line 160
    .line 161
    const-class v2, LX/0xO;

    .line 162
    .line 163
    monitor-enter v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 164
    :try_start_4
    sget-object v0, LX/0xO;->A00:LX/0xM;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :try_start_5
    sget-object v0, LX/0xO;->A00:LX/0xM;

    .line 170
    .line 171
    invoke-interface {v0, v1}, LX/0xM;->Atm(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_1

    .line 176
    .line 177
    const-string v1, "Nightwatch"

    .line 178
    .line 179
    const-string v0, "Could not find watcher binary"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->CAN_USE_CRITICAL_NATIVE_METHODS:Z

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    const/16 v19, 0x1

    .line 192
    .line 193
    :cond_2
    move v11, v9

    .line 194
    move v12, v9

    .line 195
    move v14, v10

    .line 196
    move v15, v10

    .line 197
    move/from16 v16, v10

    .line 198
    .line 199
    move/from16 v17, v5

    .line 200
    .line 201
    move/from16 v18, v9

    .line 202
    .line 203
    move/from16 v20, v10

    .line 204
    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    invoke-static/range {v6 .. v21}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->start(Ljava/lang/String;Ljava/lang/String;ZZZZZIIIZIZZZZ)I

    .line 208
    .line 209
    .line 210
    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    :try_start_6
    sput-boolean v9, LX/0QA;->A01:Z

    .line 212
    .line 213
    monitor-exit v3

    .line 214
    if-eqz v4, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    .line 216
    :try_start_7
    new-instance v1, LX/0i5;

    .line 217
    .line 218
    invoke-direct {v1}, LX/0i5;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/0QJ;->A04:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    sput-boolean v10, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethodsError:Z

    .line 227
    .line 228
    sput-boolean v9, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethods:Z

    .line 229
    .line 230
    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 231
    :catchall_0
    :try_start_8
    move-exception v0

    .line 232
    monitor-exit v3

    .line 233
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 234
    :cond_4
    :try_start_9
    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 235
    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    monitor-exit v2

    .line 244
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 245
    :catchall_2
    :try_start_a
    move-exception v0

    .line 246
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 247
    :goto_0
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 248
    :catch_0
    move-exception v2

    .line 249
    :try_start_c
    const-string v1, "Nightwatch"

    .line 250
    .line 251
    const-string v0, "Error starting watcher"

    .line 252
    .line 253
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_1
    const v0, 0xe9fa42f

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_3
    move-exception v1

    .line 264
    const v0, 0x129b9554

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 268
    .line 269
    .line 270
    throw v1
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
