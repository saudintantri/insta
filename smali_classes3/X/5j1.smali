.class public final LX/5j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/307;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/1aF;

.field public A02:LX/2Qz;

.field public A03:LX/LHT;

.field public A04:LX/1aN;

.field public A05:LX/1aS;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1Zp;

.field public final A08:LX/2d5;

.field public final A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0A:LX/5j0;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/1Zx;

.field public final A0G:LX/2sP;

.field public final A0H:LX/2zv;

.field public final A0I:LX/3AX;

.field public final A0J:LX/308;

.field public final A0K:LX/1Zr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/2dG;LX/2Qz;LX/2zv;LX/2dD;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/LHT;LX/5j0;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5j1;->A06:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    iput-object v0, p0, LX/5j1;->A0C:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p6, LX/2dD;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iput-object v0, p0, LX/5j1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-object v0, p6, LX/2dD;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/3AX;

    .line 20
    .line 21
    iput-object v4, p0, LX/5j1;->A0I:LX/3AX;

    .line 22
    .line 23
    iget-object v7, p6, LX/2dD;->A06:LX/1Zr;

    .line 24
    .line 25
    iput-object v7, p0, LX/5j1;->A0K:LX/1Zr;

    .line 26
    .line 27
    iget-object v0, p6, LX/2dD;->A03:LX/2sP;

    .line 28
    .line 29
    iput-object v0, p0, LX/5j1;->A0G:LX/2sP;

    .line 30
    .line 31
    iget-object v0, p6, LX/2dD;->A00:LX/1Zx;

    .line 32
    .line 33
    iput-object v0, p0, LX/5j1;->A0F:LX/1Zx;

    .line 34
    .line 35
    iget-object v0, p6, LX/2dD;->A02:LX/2d5;

    .line 36
    .line 37
    iput-object v0, p0, LX/5j1;->A08:LX/2d5;

    .line 38
    .line 39
    iget-object v0, p6, LX/2dD;->A01:LX/1Zp;

    .line 40
    .line 41
    iput-object v0, p0, LX/5j1;->A07:LX/1Zp;

    .line 42
    .line 43
    move-object v5, p7

    .line 44
    iput-object p7, p0, LX/5j1;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 45
    .line 46
    move-object v3, p4

    .line 47
    iput-object p4, p0, LX/5j1;->A02:LX/2Qz;

    .line 48
    .line 49
    iget-object v1, p0, LX/5j1;->A06:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v6, p0, LX/5j1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 52
    .line 53
    new-instance v0, LX/308;

    .line 54
    .line 55
    move-object v2, p3

    .line 56
    invoke-direct/range {v0 .. v7}, LX/308;-><init>(Landroid/content/Context;LX/2dG;LX/2Qz;LX/3AX;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/5j1;->A0J:LX/308;

    .line 60
    .line 61
    iput-object p2, p0, LX/5j1;->A00:Landroid/os/Handler;

    .line 62
    .line 63
    move-object/from16 v0, p9

    .line 64
    .line 65
    iput-object v0, p0, LX/5j1;->A0A:LX/5j0;

    .line 66
    .line 67
    move-object/from16 v0, p11

    .line 68
    .line 69
    iput-object v0, p0, LX/5j1;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    move-object/from16 v0, p12

    .line 72
    .line 73
    iput-object v0, p0, LX/5j1;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    move-object/from16 v0, p8

    .line 76
    .line 77
    iput-object v0, p0, LX/5j1;->A03:LX/LHT;

    .line 78
    .line 79
    iput-object p5, p0, LX/5j1;->A0H:LX/2zv;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 265
    .line 266
.end method

.method public static A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2QC;LX/5j1;)J
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p2, LX/5j1;->A01:LX/1aF;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1aF;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x4b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float v5, v0

    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float/2addr v5, v0

    .line 29
    iget-object v0, p1, LX/2QC;->A01:Ljava/util/List;

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2o9;

    .line 50
    .line 51
    iget-object v0, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    long-to-float v0, v2

    .line 64
    cmpl-float v0, v5, v0

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 70
    .line 71
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_3
    iget-object v0, p2, LX/5j1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 81
    .line 82
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    .line 83
    .line 84
    int-to-long v5, v0

    .line 85
    iget-wide v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :cond_4
    long-to-int v0, v5

    .line 98
    int-to-long v0, v0

    .line 99
    return-wide v0
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2d9;
    .locals 3

    .line 0
    new-instance v2, LX/2d9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2d9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/2d9;->A07(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-object v0, v2, LX/2d9;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_1
    iput-object v0, v2, LX/2d9;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_2
    iput-boolean v0, v2, LX/2d9;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/2d9;->A05(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/2d9;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5j1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 41
    .line 42
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0L:I

    .line 43
    .line 44
    iput v0, v2, LX/2d9;->A00:I

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/2d9;->A04(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, LX/2d9;->A03()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
.end method

.method public final AWW(LX/1aS;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/1aP;
    .locals 15

    .line 0
    iget-object v4, p0, LX/5j1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v10, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/3AH;

    .line 3
    .line 4
    iget-boolean v0, v10, LX/3AH;->A1F:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-virtual {p0, v5}, LX/5j1;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2d9;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v11, p0, LX/5j1;->A0G:LX/2sP;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 21
    .line 22
    move-object v12, v6

    .line 23
    invoke-direct/range {v9 .. v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/3AH;LX/2sP;LX/2d9;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5j1;->A0K:LX/1Zr;

    .line 27
    .line 28
    new-instance v12, LX/1aF;

    .line 29
    .line 30
    invoke-direct {v12, v9, v0, v2}, LX/1aF;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Zr;LX/Mdu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/5j1;->A08:LX/2d5;

    .line 40
    .line 41
    iget-object v0, v0, LX/2d5;->A01:LX/2d6;

    .line 42
    .line 43
    new-instance v1, LX/1aB;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/1aB;-><init>(LX/2d6;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    .line 49
    .line 50
    new-instance v7, LX/2d8;

    .line 51
    .line 52
    invoke-direct {v7, v1, v2, v0, v4}, LX/2d8;-><init>(LX/1aC;LX/2dG;LX/1aD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v5, p0, LX/5j1;->A06:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v8, p0, LX/5j1;->A04:LX/1aN;

    .line 58
    .line 59
    new-instance v4, LX/1aN;

    .line 60
    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    invoke-direct/range {v4 .. v12}, LX/1aN;-><init>(Landroid/content/Context;LX/2d9;LX/2d8;LX/1aN;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/2sP;LX/1aG;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    move-object v7, v2

    .line 68
    goto :goto_0
    .line 69
.end method

.method public final AY8()LX/1aG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5j1;->A01:LX/1aF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ag2()LX/1aN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5j1;->A04:LX/1aN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aoq(LX/NGu;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/31A;
    .locals 43

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5j1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v30, -0x3e8

    .line 6
    .line 7
    int-to-long v0, v7

    .line 8
    const/16 v34, 0x1

    .line 9
    .line 10
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2b:Z

    .line 11
    .line 12
    move/from16 v18, v3

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    iget-wide v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v5, v3, v8

    .line 21
    .line 22
    if-gtz v5, :cond_0

    .line 23
    .line 24
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    iget-wide v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 27
    .line 28
    :cond_0
    long-to-int v5, v3

    .line 29
    move/from16 v17, v5

    .line 30
    .line 31
    iget-wide v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:J

    .line 32
    .line 33
    cmp-long v5, v3, v8

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 38
    .line 39
    iget-wide v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:J

    .line 40
    .line 41
    :cond_1
    long-to-int v15, v3

    .line 42
    iget v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Z:I

    .line 43
    .line 44
    iget v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0T:I

    .line 45
    .line 46
    iget v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0S:I

    .line 47
    .line 48
    iget v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0d:I

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, LX/NGu;->AMf()I

    .line 51
    .line 52
    .line 53
    move-result v26

    .line 54
    invoke-interface/range {p1 .. p1}, LX/NGu;->AMg()I

    .line 55
    .line 56
    .line 57
    move-result v27

    .line 58
    invoke-interface/range {p1 .. p1}, LX/NGu;->BXT()Z

    .line 59
    .line 60
    .line 61
    move-result v38

    .line 62
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2R:Z

    .line 63
    .line 64
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1U:Z

    .line 65
    .line 66
    iget-object v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/3AI;

    .line 67
    .line 68
    iget-object v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/1UV;

    .line 69
    .line 70
    iget-object v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/1UW;

    .line 71
    .line 72
    const/16 v28, 0x3

    .line 73
    .line 74
    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Z

    .line 75
    .line 76
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 77
    .line 78
    iget v3, v3, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->maxAllowed503RetryCount:I

    .line 79
    .line 80
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3A:Z

    .line 81
    .line 82
    new-instance v16, LX/31A;

    .line 83
    .line 84
    move-wide/from16 v32, v0

    .line 85
    .line 86
    move/from16 v35, v18

    .line 87
    .line 88
    move/from16 v36, v34

    .line 89
    .line 90
    move/from16 v37, v7

    .line 91
    .line 92
    move/from16 v39, v10

    .line 93
    .line 94
    move/from16 v40, v9

    .line 95
    .line 96
    move/from16 v41, v4

    .line 97
    .line 98
    move/from16 v42, v2

    .line 99
    .line 100
    move/from16 v23, v13

    .line 101
    .line 102
    move/from16 v24, v12

    .line 103
    .line 104
    move/from16 v25, v11

    .line 105
    .line 106
    move/from16 v29, v3

    .line 107
    .line 108
    move-object/from16 v19, v8

    .line 109
    .line 110
    move/from16 v20, v17

    .line 111
    .line 112
    move/from16 v21, v15

    .line 113
    .line 114
    move/from16 v22, v14

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    move-object/from16 v18, v6

    .line 119
    .line 120
    invoke-direct/range {v16 .. v42}, LX/31A;-><init>(LX/1UW;LX/1UV;LX/3AI;IIIIIIIIIIJJZZZZZZZZZ)V

    .line 121
    .line 122
    .line 123
    return-object v16
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final AuN(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3AF;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/318;
    .locals 40

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget v12, v0, LX/3AF;->A00:I

    .line 7
    .line 8
    iget v11, v0, LX/3AF;->A01:I

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    iget-boolean v10, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v9, v0, LX/5j1;->A0G:LX/2sP;

    .line 17
    .line 18
    iget-object v5, v0, LX/5j1;->A0F:LX/1Zx;

    .line 19
    .line 20
    iget-object v14, v0, LX/5j1;->A0I:LX/3AX;

    .line 21
    .line 22
    iget-object v7, v0, LX/5j1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v24, 0x1

    .line 26
    .line 27
    new-instance v31, LX/314;

    .line 28
    .line 29
    invoke-direct/range {v31 .. v31}, LX/314;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v15, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:LX/3Hp;

    .line 33
    .line 34
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    const/16 v19, 0x3e8

    .line 45
    .line 46
    const-wide/16 v0, 0x1770

    .line 47
    .line 48
    long-to-int v2, v0

    .line 49
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2Pp;

    .line 52
    .line 53
    sget-object v0, LX/2Pp;->A01:LX/2Pp;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    :goto_0
    if-eqz v13, :cond_1

    .line 64
    .line 65
    iget v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    :goto_1
    new-instance v13, LX/312;

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v26, v4

    .line 74
    .line 75
    move/from16 v27, v4

    .line 76
    .line 77
    move/from16 v21, v2

    .line 78
    .line 79
    move/from16 v22, v0

    .line 80
    .line 81
    move/from16 v23, v1

    .line 82
    .line 83
    move/from16 v25, v4

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    move-object/from16 v17, v6

    .line 88
    .line 89
    invoke-direct/range {v13 .. v27}, LX/312;-><init>(LX/3AX;LX/3Hp;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-nez v14, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_0
    invoke-static {v0}, LX/2o3;->A01(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v36, -0x1

    .line 100
    .line 101
    new-instance v25, LX/317;

    .line 102
    .line 103
    move-object/from16 v32, p3

    .line 104
    .line 105
    move-object/from16 v33, p4

    .line 106
    .line 107
    move/from16 v38, p5

    .line 108
    .line 109
    move-object/from16 v26, v5

    .line 110
    .line 111
    move-object/from16 v27, v13

    .line 112
    .line 113
    move-object/from16 v29, v9

    .line 114
    .line 115
    move-object/from16 v30, v14

    .line 116
    .line 117
    move/from16 v34, v12

    .line 118
    .line 119
    move/from16 v35, v11

    .line 120
    .line 121
    move/from16 v37, v10

    .line 122
    .line 123
    move/from16 v39, v4

    .line 124
    .line 125
    invoke-direct/range {v25 .. v39}, LX/317;-><init>(LX/1Zx;LX/312;LX/3AW;LX/2sP;LX/3AX;LX/314;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v25

    .line 129
    :cond_1
    iget v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0K:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0L:I

    .line 133
    .line 134
    goto :goto_0
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
.end method

.method public final Auw(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/NGu;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2Pp;

    .line 3
    .line 4
    sget-object v1, LX/2Pp;->A01:LX/2Pp;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iget-object v2, p0, LX/5j1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/8FC;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, LX/8FC;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v1, p0, LX/5j1;->A0G:LX/2sP;

    .line 21
    .line 22
    new-instance v0, LX/8FD;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2}, LX/8FD;-><init>(LX/2sP;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final Avz(LX/2zu;LX/2zr;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/326;LX/302;LX/NFz;LX/2Q8;LX/2oE;LX/1aL;JZ)LX/32R;
    .locals 70

    .line 784297
    move-object/from16 v0, p0

    iget-object v10, v0, LX/5j1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 784298
    iget-object v9, v0, LX/5j1;->A08:LX/2d5;

    iget-object v12, v0, LX/5j1;->A0C:Ljava/util/Map;

    invoke-virtual {v9, v10, v12}, LX/2d5;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 784299
    move-object/from16 v4, p3

    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v13, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    move-object/from16 v20, v1

    .line 784300
    iget-object v1, v9, LX/2d5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {v1, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7rz;

    .line 784301
    instance-of v5, v3, LX/7Fv;

    move-object/from16 v65, p6

    move-object/from16 v66, p7

    move-object/from16 v1, p8

    move-wide/from16 v36, p10

    if-eqz v5, :cond_17

    .line 784302
    check-cast v3, LX/7Fv;

    .line 784303
    iget-boolean v5, v3, LX/7rz;->A0L:Z

    if-eqz v5, :cond_15

    iget-object v6, v3, LX/7rz;->A0K:Ljava/lang/Integer;

    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    if-ne v6, v5, :cond_0

    iget-object v5, v3, LX/7rz;->A00:LX/5j0;

    if-eqz v5, :cond_1

    :cond_0
    iget-object v6, v3, LX/7rz;->A0K:Ljava/lang/Integer;

    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_15

    .line 784304
    :cond_1
    const/4 v5, 0x0

    .line 784305
    iput-boolean v5, v3, LX/7rz;->A0L:Z

    .line 784306
    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    move-object/from16 v67, v6

    invoke-static/range {v67 .. v67}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 784307
    iget-object v8, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 784308
    iget-object v7, v3, LX/7rz;->A09:LX/2R0;

    .line 784309
    move-object/from16 v6, v67

    iput-object v6, v7, LX/2R0;->A0p:Ljava/lang/String;

    .line 784310
    iput-object v8, v7, LX/2R0;->A0q:Ljava/lang/String;

    .line 784311
    :cond_2
    :goto_0
    const/16 v26, 0x0

    .line 784312
    iget-object v14, v0, LX/5j1;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v19, LX/327;

    move-object/from16 v6, v19

    invoke-direct {v6, v14, v13}, LX/327;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    .line 784313
    iget-object v8, v0, LX/5j1;->A0J:LX/308;

    sget-object v40, LX/3FA;->A0A:LX/3FA;

    .line 784314
    iget-object v7, v9, LX/2d5;->A01:LX/2d6;

    .line 784315
    iget-object v6, v0, LX/5j1;->A01:LX/1aF;

    .line 784316
    iget-object v9, v0, LX/5j1;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v22, v9

    iget-object v9, v0, LX/5j1;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v21, v9

    .line 784317
    new-instance v59, LX/8Ie;

    move-object/from16 v38, v59

    move-object/from16 v39, v7

    move-object/from16 v41, v4

    move-object/from16 v42, v8

    move-object/from16 v43, v1

    move-object/from16 v44, v6

    move-object/from16 v45, v22

    move-object/from16 v46, v9

    move-wide/from16 v47, v36

    invoke-direct/range {v38 .. v48}, LX/8Ie;-><init>(LX/2d6;LX/3FA;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/308;LX/2oE;LX/1aG;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 784318
    sget-object v40, LX/3FA;->A07:LX/3FA;

    .line 784319
    new-instance v60, LX/8Ie;

    move-object/from16 v38, v60

    move-object/from16 v44, v26

    invoke-direct/range {v38 .. v48}, LX/8Ie;-><init>(LX/2d6;LX/3FA;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/308;LX/2oE;LX/1aG;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 784320
    sget-object v40, LX/3FA;->A05:LX/3FA;

    .line 784321
    new-instance v58, LX/8Ie;

    move-object/from16 v38, v58

    move-object/from16 v44, v6

    invoke-direct/range {v38 .. v48}, LX/8Ie;-><init>(LX/2d6;LX/3FA;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/308;LX/2oE;LX/1aG;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 784322
    iget-object v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    new-instance v18, LX/32A;

    move-object/from16 v6, v18

    invoke-direct {v6, v7}, LX/32A;-><init>(Ljava/lang/String;)V

    .line 784323
    const/16 v63, -0x1

    iget-object v7, v0, LX/5j1;->A0I:LX/3AX;

    const/16 v17, 0x1

    iget-object v6, v0, LX/5j1;->A0G:LX/2sP;

    move-object/from16 v53, v6

    iget-object v6, v0, LX/5j1;->A02:LX/2Qz;

    move-object/from16 v24, v6

    new-instance v51, LX/32B;

    invoke-direct/range {v51 .. v51}, LX/32B;-><init>()V

    new-instance v50, LX/32C;

    move-object/from16 v55, p1

    move-object/from16 v6, p2

    move-object/from16 v61, p9

    move-object/from16 v52, v19

    move-object/from16 v54, v24

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move-object/from16 v62, v18

    move/from16 v64, v17

    invoke-direct/range {v50 .. v64}, LX/32C;-><init>(LX/32B;LX/327;LX/2sP;LX/2Qz;LX/2zu;LX/2zr;LX/3AX;LX/329;LX/329;LX/329;LX/1aL;LX/32A;IZ)V

    if-eqz p2, :cond_3

    .line 784324
    move/from16 v7, v17

    iput-boolean v7, v6, LX/2zr;->A00:Z

    .line 784325
    :cond_3
    invoke-virtual {v0, v4}, LX/5j1;->Auw(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/NGu;

    move-result-object v6

    .line 784326
    invoke-virtual {v0, v6, v4}, LX/5j1;->Aoq(LX/NGu;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/31A;

    move-result-object v47

    .line 784327
    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    move-object/from16 v52, v6

    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2Pp;

    move-object/from16 v51, v7

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    move/from16 v49, v2

    iget-boolean v12, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    new-instance v25, LX/2oG;

    move-object/from16 v27, v25

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v13

    move-object/from16 v31, v67

    move-object/from16 v32, v52

    move/from16 v33, v2

    move/from16 v34, v12

    invoke-direct/range {v27 .. v34}, LX/2oG;-><init>(LX/1aD;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v11, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    iget v9, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 784328
    sget-object v2, LX/2d2;->A00:LX/2d2;

    .line 784329
    invoke-virtual {v2}, LX/2d2;->A01()Ljava/lang/String;

    move-result-object v30

    sget-object v23, LX/3FA;->A08:LX/3FA;

    if-eqz p8, :cond_4

    iget-boolean v2, v1, LX/2oE;->A0N:Z

    const/16 v41, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v41, 0x0

    if-eqz p8, :cond_6

    :cond_5
    iget-boolean v2, v1, LX/2oE;->A0O:Z

    const/16 v42, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v42, 0x0

    if-eqz p8, :cond_8

    :cond_7
    iget-boolean v2, v1, LX/2oE;->A0P:Z

    const/16 v43, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v43, 0x0

    if-eqz p8, :cond_a

    :cond_9
    iget-boolean v2, v1, LX/2oE;->A0L:Z

    const/16 v44, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/16 v44, 0x0

    :cond_b
    iget-boolean v8, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    const/16 v16, 0x0

    if-eqz p8, :cond_14

    .line 784330
    iget-object v2, v1, LX/2oE;->A0K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 784331
    if-lez v2, :cond_14

    .line 784332
    invoke-virtual {v1, v5}, LX/2oE;->A02(I)LX/2oD;

    move-result-object v2

    iget-object v2, v2, LX/2oD;->A02:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oB;

    iget-object v2, v2, LX/2oB;->A05:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2o9;

    iget-object v2, v2, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v2, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 784333
    :goto_1
    const-string v15, ""

    iget-object v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    new-instance v2, LX/2R0;

    move-object/from16 v27, v26

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move/from16 v35, v9

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v45, v5

    move/from16 v46, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    invoke-direct/range {v21 .. v46}, LX/2R0;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3FA;LX/2Qz;LX/2oG;LX/1Zr;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    .line 784334
    iget-boolean v6, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    .line 784335
    iput-boolean v6, v2, LX/2R0;->A1A:Z

    .line 784336
    new-instance v6, LX/8Io;

    invoke-direct {v6, v2}, LX/8Io;-><init>(LX/2R0;)V

    .line 784337
    move-object/from16 v2, p5

    iput-object v6, v2, LX/302;->A01:LX/8Io;

    .line 784338
    new-instance v48, LX/32E;

    invoke-direct/range {v48 .. v48}, LX/32E;-><init>()V

    .line 784339
    iget-object v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    new-instance v2, LX/2oG;

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v51

    move-object/from16 v30, v13

    move-object/from16 v31, v67

    move-object/from16 v32, v52

    move/from16 v33, v49

    move/from16 v34, v12

    invoke-direct/range {v27 .. v34}, LX/2oG;-><init>(LX/1aD;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 784340
    iget-boolean v11, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 784341
    new-instance v12, LX/8Id;

    invoke-direct {v12, v2, v6}, LX/8Id;-><init>(LX/2oG;LX/8Io;)V

    .line 784342
    new-instance v49, LX/32H;

    invoke-direct/range {v49 .. v49}, LX/32H;-><init>()V

    .line 784343
    if-eqz p8, :cond_13

    .line 784344
    iget-object v7, v0, LX/5j1;->A06:Landroid/content/Context;

    iget-boolean v6, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2S:Z

    new-instance v2, LX/8I3;

    invoke-direct {v2, v0, v13}, LX/8I3;-><init>(LX/5j1;Ljava/lang/String;)V

    .line 784345
    move-object/from16 v64, v2

    move-object/from16 v67, v1

    move/from16 v68, v17

    move/from16 v69, v6

    move-object/from16 v63, v7

    invoke-static/range {v63 .. v69}, LX/2nx;->A01(Landroid/content/Context;LX/2QB;LX/NFz;LX/2Q8;LX/2oE;ZZ)LX/2QC;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 784346
    iget-object v6, v2, LX/2QC;->A01:Ljava/util/List;

    if-nez v6, :cond_12

    const/16 v27, 0x0

    .line 784347
    :goto_2
    iget-object v7, v2, LX/2QC;->A00:Ljava/util/List;

    if-nez v7, :cond_11

    const/16 v28, 0x0

    .line 784348
    :goto_3
    if-lez v27, :cond_10

    .line 784349
    iget-boolean v7, v1, LX/2oE;->A0P:Z

    if-eqz v7, :cond_c

    .line 784350
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2o9;

    .line 784351
    instance-of v7, v6, LX/32T;

    if-eqz v7, :cond_c

    .line 784352
    check-cast v6, LX/32T;

    .line 784353
    const-wide/16 v7, -0x1

    invoke-virtual {v6, v7, v8}, LX/32T;->BB3(J)I

    .line 784354
    :cond_c
    :goto_4
    invoke-static {v4, v2, v0}, LX/5j1;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2QC;LX/5j1;)J

    move-result-wide v56

    .line 784355
    invoke-static/range {v17 .. v17}, LX/2o3;->A02(Z)V

    .line 784356
    const/16 v58, 0x0

    if-eqz v11, :cond_d

    const/16 v58, 0x1

    .line 784357
    :cond_d
    invoke-static/range {v17 .. v17}, LX/2o3;->A02(Z)V

    .line 784358
    iget-object v6, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:LX/1WU;

    if-eqz v6, :cond_f

    .line 784359
    iget-boolean v8, v6, LX/1WU;->A00:Z

    .line 784360
    iget-boolean v7, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    new-instance v6, LX/2Pw;

    invoke-direct {v6, v8, v7}, LX/2Pw;-><init>(ZZ)V

    .line 784361
    :goto_5
    invoke-static/range {v17 .. v17}, LX/2o3;->A02(Z)V

    .line 784362
    invoke-static/range {v17 .. v17}, LX/2o3;->A02(Z)V

    .line 784363
    if-eqz v20, :cond_1e

    .line 784364
    new-instance v22, LX/32J;

    move-object/from16 v42, v22

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v53

    move-object/from16 v46, v24

    move-object/from16 v51, v26

    move-object/from16 v52, v12

    move-object/from16 v53, v26

    move-object/from16 v54, v6

    move-object/from16 v55, v18

    invoke-direct/range {v42 .. v58}, LX/32J;-><init>(Landroid/net/Uri;LX/327;LX/2sP;LX/2Qz;LX/31A;LX/32E;LX/32I;LX/32D;LX/2oE;LX/329;LX/32G;LX/2Py;LX/32A;JZ)V

    .line 784365
    const/4 v12, 0x0

    if-nez p8, :cond_e

    const/4 v12, 0x1

    .line 784366
    :cond_e
    new-instance v6, LX/8I5;

    move-object/from16 v8, p4

    move-object v7, v4

    move-object v9, v2

    move-object v10, v0

    move-object/from16 v11, v22

    invoke-direct/range {v6 .. v12}, LX/8I5;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/326;LX/2QC;LX/5j1;LX/32J;Z)V

    .line 784367
    iget-object v0, v3, LX/7rz;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 784368
    iget-object v7, v3, LX/7rz;->A0E:Ljava/lang/Object;

    monitor-enter v7

    goto/16 :goto_7

    .line 784369
    :cond_f
    new-instance v6, LX/2Pw;

    .line 784370
    invoke-direct {v6, v5, v5}, LX/2Pw;-><init>(ZZ)V

    goto :goto_5

    .line 784371
    :cond_10
    if-nez v27, :cond_c

    .line 784372
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    const-string v7, "HeroExo2LiveInitHelper"

    const-string v6, "No valid video representation found for live video %s"

    .line 784373
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 784374
    const-string v9, "MANIFEST"

    .line 784375
    const-string v8, "NO_VALID_VIDEO_REPRESENTATION"

    const-string v7, "No valid video representation found for live video"

    new-instance v6, LX/3yo;

    invoke-direct {v6, v13, v9, v8, v7}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784376
    invoke-virtual {v14, v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    goto :goto_4

    .line 784377
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v28

    goto/16 :goto_3

    .line 784378
    :cond_12
    iget-object v6, v2, LX/2QC;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v27

    goto/16 :goto_2

    .line 784379
    :cond_13
    const/4 v2, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    goto/16 :goto_4

    .line 784380
    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 784381
    :cond_15
    iget-object v11, v3, LX/7Fv;->A01:LX/2oE;

    .line 784382
    if-eqz v11, :cond_17

    if-eqz p8, :cond_16

    .line 784383
    iget-wide v7, v1, LX/2oE;->A01:J

    iget-wide v5, v11, LX/2oE;->A01:J

    cmp-long v3, v7, v5

    if-gez v3, :cond_17

    .line 784384
    :cond_16
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "HeroExo2LiveInitHelper"

    const-string v3, "Creating new fetcher with existing manifest from prev fetcher: %s"

    invoke-static {v5, v3, v6}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    move-object v11, v1

    if-eqz p8, :cond_19

    .line 784385
    :goto_6
    iget-object v5, v0, LX/5j1;->A01:LX/1aF;

    .line 784386
    if-eqz v20, :cond_18

    .line 784387
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 784388
    :cond_18
    const/4 v3, 0x5

    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 784389
    :cond_19
    const/4 v5, 0x0

    .line 784390
    iget-object v3, v0, LX/5j1;->A06:Landroid/content/Context;

    move-object/from16 v30, v3

    iget-boolean v6, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2S:Z

    new-instance v3, LX/8I2;

    invoke-direct {v3, v4, v0}, LX/8I2;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/5j1;)V

    .line 784391
    move-object/from16 v21, v30

    move-object/from16 v22, v3

    move-object/from16 v23, v65

    move-object/from16 v24, v66

    move-object/from16 v25, v11

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v21 .. v27}, LX/2nx;->A01(Landroid/content/Context;LX/2QB;LX/NFz;LX/2Q8;LX/2oE;ZZ)LX/2QC;

    move-result-object v14

    .line 784392
    iget-object v3, v0, LX/5j1;->A00:Landroid/os/Handler;

    move-object/from16 v29, v3

    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    move-object/from16 v67, v3

    iget-object v15, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    iget-object v8, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2Pp;

    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    new-instance v45, LX/2oG;

    move-object/from16 v21, v45

    move-object/from16 v24, v13

    move-object/from16 v25, v67

    move-object/from16 v26, v15

    move/from16 v27, v6

    move/from16 v28, v3

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v28}, LX/2oG;-><init>(LX/1aD;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 784393
    iget-object v3, v9, LX/2d5;->A02:LX/2d7;

    move-object/from16 v19, v3

    .line 784394
    iget-object v3, v0, LX/5j1;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v18, v3

    .line 784395
    iget-object v3, v9, LX/2d5;->A01:LX/2d6;

    move-object/from16 v17, v3

    .line 784396
    iget-object v3, v0, LX/5j1;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v16, v3

    iget-object v15, v0, LX/5j1;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 784397
    invoke-static {v4, v14, v0}, LX/5j1;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2QC;LX/5j1;)J

    move-result-wide v6

    long-to-int v8, v6

    iget-object v6, v0, LX/5j1;->A07:LX/1Zp;

    const-string v49, ""

    new-instance v3, LX/7Fv;

    move-object/from16 v38, v3

    move-object/from16 v39, v30

    move-object/from16 v40, v20

    move-object/from16 v41, v29

    move-object/from16 v42, v17

    move-object/from16 v43, v6

    move-object/from16 v44, v18

    move-object/from16 v46, v19

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v16

    move-object/from16 v52, v15

    move/from16 v53, v8

    move-wide/from16 v54, v36

    move/from16 v56, v5

    move/from16 v57, v5

    invoke-direct/range {v38 .. v57}, LX/7Fv;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/2d6;LX/1Zp;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2oG;LX/2d7;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2oE;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V

    .line 784398
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/LruCache;

    invoke-virtual {v6, v13, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784399
    iput-boolean v5, v3, LX/7rz;->A0L:Z

    goto/16 :goto_0

    .line 784400
    :goto_7
    :try_start_0
    iget-object v4, v3, LX/7rz;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1a

    .line 784401
    iput-object v6, v3, LX/7rz;->A00:LX/5j0;

    .line 784402
    monitor-exit v7

    goto :goto_8

    .line 784403
    :cond_1a
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784404
    iget-object v4, v3, LX/7rz;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1d

    .line 784405
    iget-object v0, v3, LX/7Fv;->A01:LX/2oE;

    invoke-interface {v6, v0}, LX/5j0;->CTW(Ljava/lang/Object;)V

    .line 784406
    :goto_8
    sget-object v23, LX/001;->A0C:Ljava/lang/Integer;

    if-nez p8, :cond_1c

    const-wide/16 v10, 0x0

    .line 784407
    const-wide/16 v8, 0x0

    .line 784408
    const-wide/16 v6, 0x0

    .line 784409
    const-wide/16 v4, 0x0

    .line 784410
    const-wide/16 v37, 0x0

    .line 784411
    const/4 v13, 0x0

    .line 784412
    const/4 v12, 0x0

    .line 784413
    :goto_9
    invoke-static {v2}, LX/309;->A02(LX/2QC;)Ljava/lang/String;

    move-result-object v24

    if-nez p8, :cond_1b

    move-object/from16 v26, v15

    .line 784414
    const/4 v2, 0x0

    .line 784415
    const/4 v0, 0x1

    .line 784416
    :goto_a
    new-instance v20, LX/32R;

    move-object/from16 v21, v3

    move-object/from16 v25, v26

    move-object/from16 v26, v15

    move-wide/from16 v29, v10

    move-wide/from16 v31, v8

    move-wide/from16 v33, v6

    move-wide/from16 v35, v4

    move/from16 v39, v13

    move/from16 v40, v12

    move/from16 v41, v2

    move/from16 v42, v0

    invoke-direct/range {v20 .. v42}, LX/32R;-><init>(LX/7Fv;LX/32L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    return-object v20

    .line 784417
    :cond_1b
    iget-boolean v2, v1, LX/2oE;->A0P:Z

    .line 784418
    iget-boolean v0, v1, LX/2oE;->A0L:Z

    .line 784419
    iget-object v15, v1, LX/2oE;->A0I:Ljava/lang/String;

    goto :goto_a

    .line 784420
    :cond_1c
    iget-wide v10, v1, LX/2oE;->A08:J

    .line 784421
    iget-wide v8, v1, LX/2oE;->A05:J

    .line 784422
    iget-wide v6, v1, LX/2oE;->A03:J

    .line 784423
    iget-wide v4, v1, LX/2oE;->A06:J

    .line 784424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    .line 784425
    iget-boolean v13, v1, LX/2oE;->A0M:Z

    .line 784426
    iget-boolean v12, v1, LX/2oE;->A0O:Z

    goto :goto_9

    .line 784427
    :cond_1d
    iput-object v6, v3, LX/7rz;->A00:LX/5j0;

    .line 784428
    invoke-virtual {v3, v5}, LX/7rz;->A02(Z)V

    goto :goto_8

    .line 784429
    :catchall_0
    :try_start_1
    move-exception v16

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1e
    throw v16
.end method

.method public final BLz(LX/1aS;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2oE;)LX/1aP;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-virtual {p0, v1}, LX/5j1;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2d9;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    iput-object v7, p0, LX/5j1;->A05:LX/1aS;

    .line 9
    .line 10
    iget-object v0, p0, LX/5j1;->A08:LX/2d5;

    .line 11
    .line 12
    iget-object v0, v0, LX/2d5;->A01:LX/2d6;

    .line 13
    .line 14
    new-instance v2, LX/1aB;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/1aB;-><init>(LX/2d6;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    .line 20
    .line 21
    iget-object v0, p0, LX/5j1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v4, LX/2d8;

    .line 25
    .line 26
    invoke-direct {v4, v2, v5, v1, v0}, LX/2d8;-><init>(LX/1aC;LX/2dG;LX/1aD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/3AH;

    .line 30
    .line 31
    iget-object v8, p0, LX/5j1;->A0G:LX/2sP;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    new-instance v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 36
    .line 37
    move-object v9, v6

    .line 38
    move-object v11, v8

    .line 39
    move-object v12, v3

    .line 40
    invoke-direct/range {v9 .. v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/3AH;LX/2sP;LX/2d9;ZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, LX/5j1;->A01:LX/1aF;

    .line 44
    .line 45
    iget-object v0, p0, LX/5j1;->A0K:LX/1Zr;

    .line 46
    .line 47
    new-instance v9, LX/1aF;

    .line 48
    .line 49
    invoke-direct {v9, v6, v0, v5}, LX/1aF;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Zr;LX/Mdu;)V

    .line 50
    .line 51
    .line 52
    iput-object v9, p0, LX/5j1;->A01:LX/1aF;

    .line 53
    .line 54
    iget-object v2, p0, LX/5j1;->A06:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v1, LX/1aN;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, LX/1aN;-><init>(Landroid/content/Context;LX/2d9;LX/2d8;LX/1aN;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/2sP;LX/1aG;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/5j1;->A04:LX/1aN;

    .line 62
    .line 63
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
