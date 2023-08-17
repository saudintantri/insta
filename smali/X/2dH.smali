.class public final LX/2dH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1aP;

.field public A01:LX/1aN;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2dI;

.field public final A04:LX/1Zp;

.field public final A05:LX/2dG;

.field public final A06:LX/2sP;

.field public final A07:LX/1aA;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:LX/1Zr;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Queue;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:LX/1aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Zp;LX/1aw;LX/2dG;LX/2sP;LX/1aA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/2dH;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LX/3AZ;

    .line 11
    .line 12
    invoke-direct {v1, p0, p7}, LX/3AZ;-><init>(LX/2dH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2dI;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2dI;-><init>(LX/3AZ;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2dH;->A03:LX/2dI;

    .line 21
    .line 22
    iput-object p4, p0, LX/2dH;->A05:LX/2dG;

    .line 23
    .line 24
    iput-object p5, p0, LX/2dH;->A06:LX/2sP;

    .line 25
    .line 26
    iput-object p9, p0, LX/2dH;->A0B:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p7, p0, LX/2dH;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    .line 30
    iput-object p2, p0, LX/2dH;->A04:LX/1Zp;

    .line 31
    .line 32
    iput-object p8, p0, LX/2dH;->A09:LX/1Zr;

    .line 33
    .line 34
    iput-object p3, p0, LX/2dH;->A0F:LX/1aw;

    .line 35
    .line 36
    iput-object p1, p0, LX/2dH;->A02:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p6, p0, LX/2dH;->A07:LX/1aA;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/2dH;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p10, p0, LX/2dH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/2dH;->A0C:Ljava/util/Queue;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A02:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    .line 65
    .line 66
    new-instance v1, LX/1ax;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/1ax;-><init>(LX/2dH;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method private A00(LX/2o9;I)I
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/2dH;->A06:LX/2sP;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/2dH;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0N:I

    .line 14
    .line 15
    :goto_1
    invoke-virtual {p1}, LX/2o9;->A02()LX/2nz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    :goto_2
    iget-object v0, p1, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 26
    .line 27
    int-to-double v4, v0

    .line 28
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 29
    .line 30
    div-double/2addr v4, v0

    .line 31
    int-to-double v0, p2

    .line 32
    mul-double/2addr v4, v0

    .line 33
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v4, v0

    .line 39
    double-to-long v0, v4

    .line 40
    add-long/2addr v2, v0

    .line 41
    long-to-int v0, v2

    .line 42
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    iget-wide v2, v0, LX/2nz;->A02:J

    .line 48
    .line 49
    iget-wide v0, v0, LX/2nz;->A01:J

    .line 50
    .line 51
    add-long/2addr v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0M:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, LX/2sP;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(LX/2o9;II)I
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/2o9;->A02()LX/2nz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 15
    .line 16
    int-to-double v4, v0

    .line 17
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    div-double/2addr v4, v0

    .line 20
    int-to-double v6, p2

    .line 21
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v6, v0

    .line 27
    mul-double/2addr v4, v6

    .line 28
    double-to-long v0, v4

    .line 29
    add-long/2addr v2, v0

    .line 30
    long-to-int v0, v2

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    iget-wide v2, v0, LX/2nz;->A02:J

    .line 37
    .line 38
    iget-wide v0, v0, LX/2nz;->A01:J

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(LX/2d9;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/2dH;LX/1aG;)LX/1aN;
    .locals 8

    .line 0
    iget-object v7, p2, LX/2dH;->A06:LX/2sP;

    .line 1
    .line 2
    iget-object v1, p2, LX/2dH;->A02:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v0, LX/1aN;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object p0, p3

    .line 10
    move-object v4, v3

    .line 11
    move-object v6, v3

    .line 12
    invoke-direct/range {v0 .. v8}, LX/1aN;-><init>(Landroid/content/Context;LX/2d9;LX/2d8;LX/1aN;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/2sP;LX/1aG;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p2, LX/2dH;->A01:LX/1aN;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
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

.method public static A03(Ljava/lang/Object;)Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3Fs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/3Fs;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Fs;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/2QE;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, LX/2QE;

    .line 14
    .line 15
    iget-object v0, p0, LX/2QE;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A04(LX/2QD;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/4Fb;LX/2dH;LX/2o9;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)LX/2QT;
    .locals 17

    .line 0
    sget-object v1, LX/2Po;->A04:LX/2Po;

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/2dH;->A06:LX/2sP;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v2, LX/2dH;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0g:I

    .line 26
    .line 27
    :goto_1
    iput v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 28
    .line 29
    :cond_0
    iget-object v6, v2, LX/2dH;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iget-object v3, v2, LX/2dH;->A05:LX/2dG;

    .line 32
    .line 33
    iget-object v7, v2, LX/2dH;->A09:LX/1Zr;

    .line 34
    .line 35
    new-instance v0, LX/2QT;

    .line 36
    .line 37
    move/from16 v15, p12

    .line 38
    .line 39
    move/from16 v16, p13

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    move-object/from16 v9, p6

    .line 50
    .line 51
    move-object/from16 v10, p7

    .line 52
    .line 53
    move-object/from16 v11, p8

    .line 54
    .line 55
    move-object/from16 v12, p9

    .line 56
    .line 57
    move/from16 v13, p10

    .line 58
    .line 59
    move/from16 v14, p11

    .line 60
    .line 61
    invoke-direct/range {v0 .. v16}, LX/2QT;-><init>(LX/2QD;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2dG;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/4Fb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;LX/2o9;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0f:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, LX/2sP;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A05(LX/2dH;LX/2QE;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2dH;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/2dH;->A0F:LX/1aw;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/2QE;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/1aw;->AQ1(LX/2QY;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2h:Z

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    :cond_2
    iget-object v2, p0, LX/2dH;->A03:LX/2dI;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v1, LX/2QG;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, LX/2QG;-><init>(LX/2QF;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v2, v3, v0}, LX/2dI;->A00(LX/2QG;LX/2dI;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A06(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/33Y;

    .line 13
    .line 14
    iget-object v0, v0, LX/33Y;->A01:LX/33B;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/33Y;

    .line 23
    .line 24
    iget-object v0, v0, LX/33Y;->A01:LX/33B;

    .line 25
    .line 26
    iget-object v0, v0, LX/33B;->A01:LX/33v;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/33Y;

    .line 35
    .line 36
    iget-object v0, v0, LX/33Y;->A01:LX/33B;

    .line 37
    .line 38
    iget-object v0, v0, LX/33B;->A01:LX/33v;

    .line 39
    .line 40
    instance-of p0, v0, LX/33u;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
    .line 47
    .line 48
.end method


# virtual methods
.method public final A07(Ljava/lang/Integer;)LX/2QD;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2QD;->A02:LX/2QD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, LX/2QD;->A03:LX/2QD;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, LX/2QD;->A05:LX/2QD;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2QH;LX/2o9;LX/2o9;Ljava/lang/String;Ljava/lang/String;IIZ)LX/2QI;
    .locals 9

    .line 0
    move/from16 v5, p7

    .line 1
    .line 2
    iget-object v2, p0, LX/2dH;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3H:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    instance-of v0, p3, LX/2o6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    move-object v0, p3

    .line 18
    check-cast v0, LX/2o6;

    .line 19
    .line 20
    iget-wide v0, v0, LX/2o6;->A01:J

    .line 21
    .line 22
    long-to-int v4, v0

    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    instance-of v0, p4, LX/2o6;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p4, LX/2o6;

    .line 32
    .line 33
    iget-wide v0, p4, LX/2o6;->A01:J

    .line 34
    .line 35
    long-to-int v6, v0

    .line 36
    :cond_0
    :goto_0
    add-int/lit8 v1, v4, 0x1

    .line 37
    .line 38
    add-int/lit8 v0, v6, 0x1

    .line 39
    .line 40
    :goto_1
    new-instance v2, LX/2QI;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, LX/2QI;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string v4, "UnifiedPrefetchManager"

    .line 47
    .line 48
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const-string v6, "MANIFEST"

    .line 62
    .line 63
    const-string v4, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE"

    .line 64
    .line 65
    const-string v1, "Manifest is missing prefetch segment range"

    .line 66
    .line 67
    new-instance v0, LX/3yo;

    .line 68
    .line 69
    invoke-direct {v0, p5, v6, v4, v1}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move/from16 v4, p9

    .line 76
    .line 77
    if-gtz p7, :cond_14

    .line 78
    .line 79
    if-eqz p9, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1X:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/2dH;->A06:LX/2sP;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2sP;->A02()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2L:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0W:I

    .line 100
    .line 101
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0X:I

    .line 102
    .line 103
    iput v0, p2, LX/2QH;->A00:I

    .line 104
    .line 105
    invoke-static {p3, v3, v0}, LX/2dH;->A01(LX/2o9;II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p4, v3, v0}, LX/2dH;->A01(LX/2o9;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move/from16 v7, p8

    .line 115
    .line 116
    if-ltz p8, :cond_b

    .line 117
    .line 118
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2E:Z

    .line 119
    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    instance-of v0, p3, LX/2o6;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    check-cast p3, LX/2o6;

    .line 127
    .line 128
    :goto_2
    if-eqz p4, :cond_9

    .line 129
    .line 130
    instance-of v0, p4, LX/2o6;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    check-cast p4, LX/2o6;

    .line 135
    .line 136
    :goto_3
    if-eqz p3, :cond_8

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    if-nez p8, :cond_7

    .line 141
    .line 142
    invoke-static {v8}, LX/2o3;->A01(Z)V

    .line 143
    .line 144
    .line 145
    iget-wide v4, p3, LX/2o6;->A00:J

    .line 146
    .line 147
    :goto_4
    long-to-int v6, v4

    .line 148
    :goto_5
    if-eqz p4, :cond_5

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    if-nez p8, :cond_6

    .line 153
    .line 154
    invoke-static {v8}, LX/2o3;->A01(Z)V

    .line 155
    .line 156
    .line 157
    iget-wide v4, p4, LX/2o6;->A00:J

    .line 158
    .line 159
    :goto_6
    long-to-int v3, v4

    .line 160
    :cond_5
    new-instance v2, LX/2QI;

    .line 161
    .line 162
    invoke-direct {v2, v6, v3}, LX/2QI;-><init>(II)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_6
    invoke-virtual {p4, v7}, LX/2o6;->A06(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    add-int/lit8 v0, p8, -0x1

    .line 171
    .line 172
    invoke-virtual {p4, v0}, LX/2o6;->A06(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    sub-long/2addr v4, v0

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    invoke-virtual {p3, v7}, LX/2o6;->A06(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    add-int/lit8 v0, p8, -0x1

    .line 183
    .line 184
    invoke-virtual {p3, v0}, LX/2o6;->A06(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    sub-long/2addr v4, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 v6, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 p4, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const/4 p3, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    if-eqz p3, :cond_c

    .line 197
    .line 198
    instance-of v0, p3, LX/2o6;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    :cond_c
    const/4 v4, 0x0

    .line 204
    :cond_d
    const/4 v3, -0x1

    .line 205
    if-nez v4, :cond_10

    .line 206
    .line 207
    const/4 v5, -0x1

    .line 208
    :goto_7
    const/4 v7, 0x0

    .line 209
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2O:Z

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    if-nez v4, :cond_f

    .line 214
    .line 215
    const/4 v4, -0x1

    .line 216
    :goto_8
    if-eqz p4, :cond_e

    .line 217
    .line 218
    instance-of v0, p4, LX/2o6;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    move-object v0, p4

    .line 223
    check-cast v0, LX/2o6;

    .line 224
    .line 225
    iget-wide v0, v0, LX/2o6;->A00:J

    .line 226
    .line 227
    long-to-int v6, v0

    .line 228
    :goto_9
    if-lez v4, :cond_11

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    const/4 v6, -0x1

    .line 233
    goto :goto_9

    .line 234
    :cond_f
    move-object v0, p3

    .line 235
    check-cast v0, LX/2o6;

    .line 236
    .line 237
    iget-wide v0, v0, LX/2o6;->A00:J

    .line 238
    .line 239
    long-to-int v4, v0

    .line 240
    goto :goto_8

    .line 241
    :cond_10
    move-object v0, p3

    .line 242
    check-cast v0, LX/2o6;

    .line 243
    .line 244
    iget-wide v0, v0, LX/2o6;->A02:J

    .line 245
    .line 246
    long-to-int v5, v0

    .line 247
    const/4 v7, 0x1

    .line 248
    if-gtz v5, :cond_11

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_11
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2s:Z

    .line 252
    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    if-eqz v7, :cond_13

    .line 256
    .line 257
    if-eqz p4, :cond_12

    .line 258
    .line 259
    instance-of v0, p4, LX/2o6;

    .line 260
    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    check-cast p4, LX/2o6;

    .line 264
    .line 265
    iget-wide v0, p4, LX/2o6;->A02:J

    .line 266
    .line 267
    long-to-int v3, v0

    .line 268
    :cond_12
    add-int/lit8 v1, v5, 0x1

    .line 269
    .line 270
    add-int/lit8 v0, v3, 0x1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_13
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:I

    .line 275
    .line 276
    invoke-direct {p0, p3, v0}, LX/2dH;->A00(LX/2o9;I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-direct {p0, p4, v0}, LX/2dH;->A00(LX/2o9;I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_14
    if-eqz p3, :cond_1a

    .line 287
    .line 288
    iget-object v0, p3, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 289
    .line 290
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 291
    .line 292
    :goto_a
    if-eqz p4, :cond_19

    .line 293
    .line 294
    iget-object v0, p4, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 295
    .line 296
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 297
    .line 298
    :goto_b
    add-int/2addr v6, v7

    .line 299
    if-gtz v6, :cond_17

    .line 300
    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    const-string v0, "The sum of bitrates from all representations must be greater than 0, videoId: "

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " ,prefetchOrigin: "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " ,sponsored: "

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " ,optionalPrefetchBudgetInBytes: "

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v2, "PREFETCH_MANAGER"

    .line 342
    .line 343
    const-string v1, "ZERO_AUDIO_VIDEO_BITRATE"

    .line 344
    .line 345
    new-instance v0, LX/3yo;

    .line 346
    .line 347
    invoke-direct {v0, p5, v2, v1, v4}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    if-eqz p4, :cond_16

    .line 354
    .line 355
    div-int/lit8 v3, p7, 0xa

    .line 356
    .line 357
    :cond_16
    :goto_c
    sub-int v5, p7, v3

    .line 358
    .line 359
    new-instance v2, LX/2QI;

    .line 360
    .line 361
    invoke-direct {v2, v5, v3}, LX/2QI;-><init>(II)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :cond_17
    if-eqz p4, :cond_18

    .line 366
    .line 367
    invoke-virtual {p4}, LX/2o9;->A02()LX/2nz;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    iget-wide v1, v0, LX/2nz;->A02:J

    .line 374
    .line 375
    iget-wide v3, v0, LX/2nz;->A01:J

    .line 376
    .line 377
    add-long/2addr v1, v3

    .line 378
    :goto_d
    int-to-float v3, v7

    .line 379
    int-to-float v0, v5

    .line 380
    mul-float/2addr v3, v0

    .line 381
    int-to-float v0, v6

    .line 382
    div-float/2addr v3, v0

    .line 383
    float-to-int v3, v3

    .line 384
    long-to-int v0, v1

    .line 385
    add-int/2addr v3, v0

    .line 386
    goto :goto_c

    .line 387
    :cond_18
    const-wide/16 v1, 0x0

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_19
    const/4 v7, 0x0

    .line 391
    goto :goto_b

    .line 392
    :cond_1a
    const/4 v6, 0x0

    .line 393
    goto :goto_a
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
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
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
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
.end method

.method public final A09(LX/2QD;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/4Fb;LX/2o9;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V
    .locals 17

    .line 0
    move/from16 v15, p12

    .line 1
    .line 2
    move/from16 v16, p13

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    move/from16 v13, p10

    .line 25
    .line 26
    move/from16 v14, p11

    .line 27
    .line 28
    invoke-static/range {v3 .. v16}, LX/2dH;->A04(LX/2QD;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/4Fb;LX/2dH;LX/2o9;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)LX/2QT;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v3, "UnifiedPrefetchManager"

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v10, v2, v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v7, v4, v0}, LX/2dH;->A05(LX/2dH;LX/2QE;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method public final A0A(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 78

    .line 0
    move-object/from16 v77, p2

    .line 1
    .line 2
    move-object/from16 v0, v77

    .line 3
    .line 4
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    const-string v25, ""

    .line 7
    .line 8
    const-string v1, ";"

    .line 9
    .line 10
    move-object/from16 v0, v25

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "<ALL>"

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v20, p1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    :goto_0
    const-string v3, "Video Id "

    .line 45
    .line 46
    move-object/from16 v0, v77

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, " with tag "

    .line 53
    .line 54
    const-string v7, " from suborigin "

    .line 55
    .line 56
    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    const-string v9, " is blocked for prefetch"

    .line 59
    .line 60
    invoke-static/range {v3 .. v9}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v1, "UnifiedPrefetchManager"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-string v2, "PREFETCH_MANAGER"

    .line 79
    .line 80
    const-string v0, "PREFETCH_TAG_BLOCKED"

    .line 81
    .line 82
    new-instance v1, LX/3yo;

    .line 83
    .line 84
    invoke-direct {v1, v4, v2, v0, v3}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, v20

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const-string v0, "Groot"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move-object/from16 v12, p0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move-object/from16 v0, v77

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v12, LX/2dH;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->grootPrefetchSuboriginBlocklist:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    sget-object v1, LX/2Q1;->A01:LX/2Q1;

    .line 147
    .line 148
    move-object/from16 v0, v77

    .line 149
    .line 150
    iget-object v14, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 151
    .line 152
    invoke-virtual {v1, v14}, LX/2Q1;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    iget-object v11, v12, LX/2dH;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 156
    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:LX/1WU;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-boolean v1, v0, LX/1WU;->A00:Z

    .line 164
    .line 165
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    new-instance v2, LX/2Pw;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0}, LX/2Pw;-><init>(ZZ)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v3, v14, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 175
    .line 176
    iget-object v0, v14, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3, v2, v0}, LX/2nx;->A02(Landroid/net/Uri;LX/2Px;Ljava/lang/String;)LX/2oE;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/16 v19, 0x0

    .line 186
    .line 187
    new-instance v2, LX/2Pw;

    .line 188
    .line 189
    move/from16 v1, v19

    .line 190
    .line 191
    invoke-direct {v2, v1, v1}, LX/2Pw;-><init>(ZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_1
    :try_end_0
    .catch LX/2Pt; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :goto_2
    iget-object v0, v14, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v60, v0

    .line 198
    .line 199
    :try_start_1
    iget-object v1, v12, LX/2dH;->A07:LX/1aA;

    .line 200
    .line 201
    invoke-static {v1, v10, v0}, LX/3F9;->A00(LX/1aA;LX/2oE;Ljava/lang/String;)LX/NFz;

    .line 202
    .line 203
    .line 204
    move-result-object v28

    .line 205
    goto :goto_3
    :try_end_1
    .catch LX/30A; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    const-string v5, "DRM"

    .line 210
    .line 211
    const-string v4, "CANT_INITIALIZE_DRM_WITH_MANIFEST"

    .line 212
    .line 213
    const-string v6, "Device: "

    .line 214
    .line 215
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "; Exception: "

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v6, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v1, LX/3yo;

    .line 228
    .line 229
    move-object/from16 v0, v60

    .line 230
    .line 231
    invoke-direct {v1, v0, v5, v4, v2}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, v20

    .line 235
    .line 236
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    const/16 v28, 0x0

    .line 240
    .line 241
    :goto_3
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/3AH;

    .line 242
    .line 243
    move-object/from16 v58, v0

    .line 244
    .line 245
    iget-boolean v0, v0, LX/3AH;->A1K:Z

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v5, v12, LX/2dH;->A02:Landroid/content/Context;

    .line 250
    .line 251
    :goto_4
    sget-object v29, LX/2Q8;->A00:LX/2Q8;

    .line 252
    .line 253
    iget-boolean v4, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2S:Z

    .line 254
    .line 255
    new-instance v2, LX/2QA;

    .line 256
    .line 257
    move-object/from16 v1, v20

    .line 258
    .line 259
    move-object/from16 v0, v77

    .line 260
    .line 261
    invoke-direct {v2, v1, v0, v12}, LX/2QA;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2dH;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v26, v5

    .line 265
    .line 266
    move-object/from16 v27, v2

    .line 267
    .line 268
    move-object/from16 v30, v10

    .line 269
    .line 270
    move/from16 v31, v19

    .line 271
    .line 272
    move/from16 v32, v4

    .line 273
    .line 274
    invoke-static/range {v26 .. v32}, LX/2nx;->A01(Landroid/content/Context;LX/2QB;LX/NFz;LX/2Q8;LX/2oE;ZZ)LX/2QC;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_1

    .line 279
    .line 280
    iget-object v0, v2, LX/2QC;->A01:Ljava/util/List;

    .line 281
    .line 282
    move-object/from16 v21, v0

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    :cond_6
    new-instance v13, LX/2d9;

    .line 290
    .line 291
    invoke-direct {v13}, LX/2d9;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 295
    .line 296
    move/from16 v23, v0

    .line 297
    .line 298
    invoke-virtual {v13, v0}, LX/2d9;->A07(Z)V

    .line 299
    .line 300
    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v13, v0}, LX/2d9;->A04(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    move-object/from16 v0, v77

    .line 311
    .line 312
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 313
    .line 314
    invoke-static {v0}, LX/3FA;->A00(I)LX/3FA;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/3FA;->A02(LX/3FA;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    monitor-enter v13

    .line 325
    monitor-exit v13

    .line 326
    :cond_8
    move-object/from16 v0, v77

    .line 327
    .line 328
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Z

    .line 329
    .line 330
    monitor-enter v13

    .line 331
    goto :goto_5

    .line 332
    :cond_9
    const/4 v5, 0x0

    .line 333
    goto :goto_4

    .line 334
    :goto_5
    :try_start_2
    iput-boolean v0, v13, LX/2d9;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 335
    .line 336
    monitor-exit v13

    .line 337
    iget-object v0, v12, LX/2dH;->A06:LX/2sP;

    .line 338
    .line 339
    move-object/from16 v17, v0

    .line 340
    .line 341
    const/16 v22, 0x1

    .line 342
    .line 343
    new-instance v24, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 344
    .line 345
    move-object/from16 v3, v24

    .line 346
    .line 347
    move-object/from16 v4, v58

    .line 348
    .line 349
    move-object v5, v0

    .line 350
    move-object v6, v13

    .line 351
    move/from16 v7, v19

    .line 352
    .line 353
    move/from16 v8, v22

    .line 354
    .line 355
    invoke-direct/range {v3 .. v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/3AH;LX/2sP;LX/2d9;ZZ)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v12, LX/2dH;->A09:LX/1Zr;

    .line 359
    .line 360
    new-instance v26, LX/1aF;

    .line 361
    .line 362
    move-object/from16 v0, v26

    .line 363
    .line 364
    invoke-direct {v0, v3, v1}, LX/1aF;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Zr;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, LX/2QC;->A00:Ljava/util/List;

    .line 368
    .line 369
    move-object/from16 v29, v0

    .line 370
    .line 371
    const/16 v59, 0x0

    .line 372
    .line 373
    iget-object v3, v12, LX/2dH;->A03:LX/2dI;

    .line 374
    .line 375
    iget-object v2, v3, LX/2dI;->A04:Ljava/util/LinkedList;

    .line 376
    .line 377
    monitor-enter v2

    .line 378
    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v30

    .line 382
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 383
    new-instance v46, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v14, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v76, v0

    .line 391
    .line 392
    iget-object v0, v14, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v75, v0

    .line 395
    .line 396
    const/16 v62, 0x0

    .line 397
    .line 398
    if-eqz v21, :cond_32

    .line 399
    .line 400
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_32

    .line 405
    .line 406
    move-object/from16 v0, v77

    .line 407
    .line 408
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 409
    .line 410
    move/from16 v47, v0

    .line 411
    .line 412
    move-object/from16 v0, v77

    .line 413
    .line 414
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 415
    .line 416
    move/from16 v45, v0

    .line 417
    .line 418
    iget-wide v0, v10, LX/2oE;->A04:J

    .line 419
    .line 420
    move-wide/from16 v43, v0

    .line 421
    .line 422
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 423
    .line 424
    move/from16 v42, v0

    .line 425
    .line 426
    invoke-virtual {v13}, LX/2d9;->A08()Z

    .line 427
    .line 428
    .line 429
    move-result v41

    .line 430
    iget-object v0, v12, LX/2dH;->A05:LX/2dG;

    .line 431
    .line 432
    move-object/from16 v28, v0

    .line 433
    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    invoke-virtual/range {v28 .. v28}, LX/2dG;->A04()LX/1lY;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    sget-object v32, LX/2QD;->A04:LX/2QD;

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    new-instance v0, LX/2QE;

    .line 446
    .line 447
    move-object/from16 v31, v0

    .line 448
    .line 449
    move-object/from16 v33, v9

    .line 450
    .line 451
    move-object/from16 v34, v9

    .line 452
    .line 453
    move-object/from16 v35, v60

    .line 454
    .line 455
    move-object/from16 v36, v9

    .line 456
    .line 457
    move/from16 v37, v8

    .line 458
    .line 459
    invoke-direct/range {v31 .. v37}, LX/2QE;-><init>(LX/2QD;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/4Fb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    new-instance v1, LX/2QG;

    .line 463
    .line 464
    invoke-direct {v1, v0, v7}, LX/2QG;-><init>(LX/2QF;I)V

    .line 465
    .line 466
    .line 467
    monitor-enter v2

    .line 468
    :try_start_4
    iget-object v0, v3, LX/2dI;->A03:Ljava/util/HashSet;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/2QG;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_a

    .line 491
    .line 492
    iget-object v0, v0, LX/2QG;->A00:LX/2QF;

    .line 493
    .line 494
    monitor-exit v2

    .line 495
    goto :goto_6

    .line 496
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/2QG;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_c

    .line 517
    .line 518
    iget-object v0, v0, LX/2QG;->A00:LX/2QF;

    .line 519
    .line 520
    monitor-exit v2

    .line 521
    goto :goto_6

    .line 522
    :cond_d
    const/4 v0, 0x0

    .line 523
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    :goto_6
    check-cast v0, LX/2QE;

    .line 525
    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    iget-object v9, v0, LX/2QE;->A02:Ljava/lang/String;

    .line 529
    .line 530
    :cond_e
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v27

    .line 534
    move-object/from16 v18, v59

    .line 535
    .line 536
    :cond_f
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_15

    .line 541
    .line 542
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, LX/2o9;

    .line 547
    .line 548
    iget-object v8, v6, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 549
    .line 550
    iget-object v0, v8, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_12

    .line 557
    .line 558
    invoke-virtual {v6}, LX/2o9;->A02()LX/2nz;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    iget-object v7, v6, LX/2o9;->A04:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v0, v7}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    new-instance v0, LX/2QH;

    .line 573
    .line 574
    invoke-direct {v0, v12}, LX/2QH;-><init>(LX/2dH;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v31, v12

    .line 578
    .line 579
    move-object/from16 v32, v20

    .line 580
    .line 581
    move-object/from16 v33, v0

    .line 582
    .line 583
    move-object/from16 v34, v6

    .line 584
    .line 585
    move-object/from16 v35, v59

    .line 586
    .line 587
    move-object/from16 v36, v60

    .line 588
    .line 589
    move-object/from16 v37, v76

    .line 590
    .line 591
    move/from16 v38, v47

    .line 592
    .line 593
    move/from16 v39, v45

    .line 594
    .line 595
    move/from16 v40, v42

    .line 596
    .line 597
    invoke-virtual/range {v31 .. v40}, LX/2dH;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2QH;LX/2o9;LX/2o9;Ljava/lang/String;Ljava/lang/String;IIZ)LX/2QI;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget v0, v0, LX/2QI;->A01:I

    .line 602
    .line 603
    int-to-long v15, v0

    .line 604
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:I

    .line 605
    .line 606
    int-to-double v4, v0

    .line 607
    move-wide/from16 v0, v43

    .line 608
    .line 609
    long-to-double v2, v0

    .line 610
    cmpl-double v0, v4, v2

    .line 611
    .line 612
    if-lez v0, :cond_10

    .line 613
    .line 614
    const-wide/16 v15, 0x64

    .line 615
    .line 616
    :cond_10
    invoke-virtual {v6}, LX/2o9;->A01()LX/32U;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v0, v6, LX/2o9;->A03:LX/2nz;

    .line 621
    .line 622
    if-eqz v2, :cond_11

    .line 623
    .line 624
    if-eqz v0, :cond_f

    .line 625
    .line 626
    invoke-virtual {v6}, LX/2o9;->A03()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v37

    .line 630
    invoke-virtual {v0, v7}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 631
    .line 632
    .line 633
    move-result-object v36

    .line 634
    iget-wide v0, v0, LX/2nz;->A01:J

    .line 635
    .line 636
    move-object/from16 v35, v28

    .line 637
    .line 638
    move-object/from16 v38, v60

    .line 639
    .line 640
    move-wide/from16 v39, v0

    .line 641
    .line 642
    invoke-virtual/range {v35 .. v41}, LX/2dG;->A0A(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_f

    .line 647
    .line 648
    invoke-interface {v2}, LX/32U;->AmO()J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    invoke-interface {v2, v0, v1}, LX/32U;->BB9(J)LX/2nz;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_12

    .line 657
    .line 658
    invoke-virtual {v0, v7}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 659
    .line 660
    .line 661
    move-result-object v36

    .line 662
    :goto_8
    move-object/from16 v35, v28

    .line 663
    .line 664
    move-object/from16 v38, v60

    .line 665
    .line 666
    move-wide/from16 v39, v15

    .line 667
    .line 668
    invoke-virtual/range {v35 .. v41}, LX/2dG;->A0A(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_12

    .line 673
    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :cond_11
    invoke-virtual {v0, v7}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 677
    .line 678
    .line 679
    move-result-object v36

    .line 680
    if-eqz v36, :cond_f

    .line 681
    .line 682
    invoke-virtual {v6}, LX/2o9;->A03()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v37

    .line 686
    goto :goto_8

    .line 687
    :cond_12
    if-eqz v18, :cond_13

    .line 688
    .line 689
    move-object/from16 v0, v18

    .line 690
    .line 691
    iget-object v0, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 692
    .line 693
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 694
    .line 695
    iget v1, v8, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 696
    .line 697
    if-ge v0, v1, :cond_f

    .line 698
    .line 699
    :cond_13
    move-object/from16 v18, v6

    .line 700
    .line 701
    goto/16 :goto_7

    .line 702
    .line 703
    :cond_14
    move-object/from16 v18, v59

    .line 704
    .line 705
    :cond_15
    move-object/from16 v1, v24

    .line 706
    .line 707
    move-object/from16 v0, v26

    .line 708
    .line 709
    invoke-static {v13, v1, v12, v0}, LX/2dH;->A02(LX/2d9;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/2dH;LX/1aG;)LX/1aN;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v45

    .line 717
    move/from16 v0, v45

    .line 718
    .line 719
    new-array v6, v0, [Lcom/google/android/exoplayer2/Format;

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-ge v1, v0, :cond_16

    .line 727
    .line 728
    move-object/from16 v0, v21

    .line 729
    .line 730
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/2o9;

    .line 735
    .line 736
    iget-object v0, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 737
    .line 738
    aput-object v0, v6, v1

    .line 739
    .line 740
    add-int/lit8 v1, v1, 0x1

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_16
    iget-object v1, v8, LX/1aN;->A07:LX/2dC;

    .line 744
    .line 745
    invoke-virtual {v1, v6}, LX/2dC;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 746
    .line 747
    .line 748
    move-result v49

    .line 749
    if-eqz v18, :cond_31

    .line 750
    .line 751
    move-object/from16 v0, v18

    .line 752
    .line 753
    iget-object v5, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 754
    .line 755
    :goto_a
    invoke-virtual {v10}, LX/2oE;->A03()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-virtual {v10}, LX/2oE;->A01()Landroid/util/Pair;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v15, LX/2oF;

    .line 764
    .line 765
    invoke-direct {v15, v0, v2}, LX/2oF;-><init>(Landroid/util/Pair;Z)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v8, LX/1aN;->A0D:LX/2sP;

    .line 769
    .line 770
    iget-boolean v0, v0, LX/2sP;->A02:Z

    .line 771
    .line 772
    move-object/from16 v31, v1

    .line 773
    .line 774
    move-object/from16 v32, v76

    .line 775
    .line 776
    move-object/from16 v33, v75

    .line 777
    .line 778
    move-object/from16 v35, v6

    .line 779
    .line 780
    move/from16 v36, v0

    .line 781
    .line 782
    move-object/from16 v34, v46

    .line 783
    .line 784
    invoke-virtual/range {v31 .. v36}, LX/2dC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    .line 785
    .line 786
    .line 787
    move-result v44

    .line 788
    iget-object v3, v8, LX/1aN;->A06:LX/2d9;

    .line 789
    .line 790
    invoke-virtual {v3}, LX/2d9;->A08()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_18

    .line 795
    .line 796
    new-instance v1, LX/1aQ;

    .line 797
    .line 798
    invoke-direct {v1}, LX/1aQ;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v2, v8, LX/1aN;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 802
    .line 803
    new-instance v0, LX/1ao;

    .line 804
    .line 805
    invoke-direct {v0, v2, v1}, LX/1ao;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, LX/2QL;

    .line 809
    .line 810
    invoke-direct {v1}, LX/2QL;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-static {v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 814
    .line 815
    .line 816
    const/4 v7, -0x1

    .line 817
    move-object/from16 v1, v59

    .line 818
    .line 819
    move-object v2, v15

    .line 820
    move-object v3, v1

    .line 821
    move-object v4, v1

    .line 822
    move-object v5, v6

    .line 823
    move/from16 v6, v44

    .line 824
    .line 825
    invoke-virtual/range {v0 .. v7}, LX/1ao;->APz(LX/2QQ;LX/2oF;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2QS;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v4, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    sget-object v1, LX/2vc;->A05:LX/2vc;

    .line 835
    .line 836
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, LX/2QS;->A01:Lcom/google/android/exoplayer2/Format;

    .line 840
    .line 841
    iget-wide v0, v0, LX/2QS;->A00:J

    .line 842
    .line 843
    const/16 v33, 0x32

    .line 844
    .line 845
    new-instance v3, LX/2QN;

    .line 846
    .line 847
    move-object/from16 v30, v3

    .line 848
    .line 849
    move-object/from16 v31, v2

    .line 850
    .line 851
    move-object/from16 v32, v4

    .line 852
    .line 853
    move-wide/from16 v34, v0

    .line 854
    .line 855
    move-wide/from16 v36, v0

    .line 856
    .line 857
    invoke-direct/range {v30 .. v37}, LX/2QN;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 858
    .line 859
    .line 860
    :goto_b
    iget-object v4, v3, LX/2QN;->A04:Lcom/google/android/exoplayer2/Format;

    .line 861
    .line 862
    const/4 v9, 0x0

    .line 863
    if-eqz v4, :cond_33

    .line 864
    .line 865
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_33

    .line 874
    .line 875
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, LX/2o9;

    .line 880
    .line 881
    iget-object v0, v2, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 882
    .line 883
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_17

    .line 892
    .line 893
    move-object v9, v2

    .line 894
    goto/16 :goto_12

    .line 895
    .line 896
    :cond_18
    iget-object v0, v8, LX/1aN;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 897
    .line 898
    move-object/from16 v48, v0

    .line 899
    .line 900
    move-object v2, v0

    .line 901
    move/from16 v0, v19

    .line 902
    .line 903
    invoke-virtual {v2, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_1d

    .line 908
    .line 909
    iget-object v0, v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 910
    .line 911
    iget-boolean v0, v0, LX/3AH;->A0R:Z

    .line 912
    .line 913
    if-eqz v0, :cond_1d

    .line 914
    .line 915
    new-instance v0, LX/2QL;

    .line 916
    .line 917
    invoke-direct {v0}, LX/2QL;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 921
    .line 922
    .line 923
    new-instance v0, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v6}, LX/2dC;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    const/16 v16, 0x1

    .line 933
    .line 934
    if-eqz v5, :cond_1a

    .line 935
    .line 936
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinWatchableMos()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    invoke-static {v5, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    int-to-float v1, v1

    .line 945
    cmpl-float v1, v2, v1

    .line 946
    .line 947
    if-lez v1, :cond_19

    .line 948
    .line 949
    sget-object v1, LX/2vc;->A0G:LX/2vc;

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    iput-object v5, v8, LX/1aN;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 955
    .line 956
    const-wide/16 v34, 0x0

    .line 957
    .line 958
    new-instance v3, LX/2QN;

    .line 959
    .line 960
    move-object/from16 v30, v3

    .line 961
    .line 962
    move-object/from16 v31, v5

    .line 963
    .line 964
    move-object/from16 v32, v0

    .line 965
    .line 966
    move/from16 v33, v19

    .line 967
    .line 968
    move-wide/from16 v36, v34

    .line 969
    .line 970
    invoke-direct/range {v30 .. v37}, LX/2QN;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 971
    .line 972
    .line 973
    goto :goto_b

    .line 974
    :cond_19
    const/16 v16, 0x0

    .line 975
    .line 976
    :cond_1a
    new-instance v4, LX/1aQ;

    .line 977
    .line 978
    invoke-direct {v4}, LX/1aQ;-><init>()V

    .line 979
    .line 980
    .line 981
    iget-object v2, v8, LX/1aN;->A0E:LX/1aG;

    .line 982
    .line 983
    invoke-virtual {v3}, LX/2d9;->A00()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    new-instance v9, LX/1am;

    .line 988
    .line 989
    move-object/from16 v0, v48

    .line 990
    .line 991
    invoke-direct {v9, v0, v4, v2, v1}, LX/1am;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/1aG;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    sget-object v3, LX/2QP;->A05:LX/2QP;

    .line 995
    .line 996
    const-wide/16 v0, 0x0

    .line 997
    .line 998
    new-instance v2, LX/2QQ;

    .line 999
    .line 1000
    invoke-direct {v2}, LX/2QQ;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iput-wide v0, v2, LX/2QQ;->A01:J

    .line 1004
    .line 1005
    iput-wide v0, v2, LX/2QQ;->A02:J

    .line 1006
    .line 1007
    iput-wide v0, v2, LX/2QQ;->A03:J

    .line 1008
    .line 1009
    iput-wide v0, v2, LX/2QQ;->A04:J

    .line 1010
    .line 1011
    iput-object v3, v2, LX/2QQ;->A05:LX/2QP;

    .line 1012
    .line 1013
    move/from16 v0, v19

    .line 1014
    .line 1015
    iput v0, v2, LX/2QQ;->A00:I

    .line 1016
    .line 1017
    move-object/from16 v30, v9

    .line 1018
    .line 1019
    move-object/from16 v31, v2

    .line 1020
    .line 1021
    move-object/from16 v32, v15

    .line 1022
    .line 1023
    move-object/from16 v33, v59

    .line 1024
    .line 1025
    move-object/from16 v34, v59

    .line 1026
    .line 1027
    move/from16 v36, v44

    .line 1028
    .line 1029
    move/from16 v37, v7

    .line 1030
    .line 1031
    invoke-virtual/range {v30 .. v37}, LX/1am;->APz(LX/2QQ;LX/2oF;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2QS;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v5, :cond_1b

    .line 1036
    .line 1037
    invoke-static {v5, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1038
    .line 1039
    .line 1040
    :cond_1b
    iget-object v1, v0, LX/2QS;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1041
    .line 1042
    invoke-static {v1, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1043
    .line 1044
    .line 1045
    if-eqz v5, :cond_1c

    .line 1046
    .line 1047
    if-eqz v16, :cond_1c

    .line 1048
    .line 1049
    iput-object v5, v8, LX/1aN;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 1050
    .line 1051
    :goto_c
    iget-object v5, v8, LX/1aN;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 1052
    .line 1053
    iget-wide v0, v0, LX/2QS;->A00:J

    .line 1054
    .line 1055
    iget-object v2, v4, LX/1aQ;->A01:Ljava/util/List;

    .line 1056
    .line 1057
    iget-object v4, v4, LX/1aQ;->A00:Ljava/util/List;

    .line 1058
    .line 1059
    const/16 v33, 0x32

    .line 1060
    .line 1061
    new-instance v3, LX/2QN;

    .line 1062
    .line 1063
    move-object/from16 v30, v3

    .line 1064
    .line 1065
    move-object/from16 v31, v5

    .line 1066
    .line 1067
    move-object/from16 v32, v2

    .line 1068
    .line 1069
    move-wide/from16 v34, v0

    .line 1070
    .line 1071
    move-wide/from16 v36, v0

    .line 1072
    .line 1073
    invoke-direct/range {v30 .. v37}, LX/2QN;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v4, v3, LX/2QN;->A05:Ljava/util/List;

    .line 1077
    .line 1078
    goto/16 :goto_b

    .line 1079
    .line 1080
    :cond_1c
    iget-object v1, v0, LX/2QS;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1081
    .line 1082
    iput-object v1, v8, LX/1aN;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :cond_1d
    iget-object v0, v8, LX/1aN;->A0E:LX/1aG;

    .line 1086
    .line 1087
    move-object/from16 v47, v0

    .line 1088
    .line 1089
    invoke-virtual {v1, v6}, LX/2dC;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v43

    .line 1093
    invoke-virtual {v3}, LX/2d9;->A00()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v42

    .line 1097
    new-instance v9, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    move/from16 v1, v45

    .line 1103
    .line 1104
    move/from16 v0, v22

    .line 1105
    .line 1106
    if-ne v1, v0, :cond_1e

    .line 1107
    .line 1108
    sget-object v0, LX/2vc;->A0I:LX/2vc;

    .line 1109
    .line 1110
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    aget-object v31, v6, v19

    .line 1114
    .line 1115
    const-wide/16 v34, 0x0

    .line 1116
    .line 1117
    new-instance v3, LX/2QN;

    .line 1118
    .line 1119
    move-object/from16 v30, v3

    .line 1120
    .line 1121
    move-object/from16 v32, v9

    .line 1122
    .line 1123
    move/from16 v33, v19

    .line 1124
    .line 1125
    move-wide/from16 v36, v34

    .line 1126
    .line 1127
    invoke-direct/range {v30 .. v37}, LX/2QN;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_b

    .line 1131
    .line 1132
    :cond_1e
    const/16 v41, 0x0

    .line 1133
    .line 1134
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueSizeThreshold()I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    move/from16 v0, v30

    .line 1139
    .line 1140
    if-le v0, v1, :cond_29

    .line 1141
    .line 1142
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueBandwidthConfPct()I

    .line 1143
    .line 1144
    .line 1145
    move-result v40

    .line 1146
    :goto_d
    const/16 v39, -0x1

    .line 1147
    .line 1148
    move/from16 v2, v40

    .line 1149
    .line 1150
    move/from16 v0, v39

    .line 1151
    .line 1152
    if-ne v2, v0, :cond_28

    .line 1153
    .line 1154
    move/from16 v0, v30

    .line 1155
    .line 1156
    if-le v0, v1, :cond_27

    .line 1157
    .line 1158
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueBandwidthFraction()F

    .line 1159
    .line 1160
    .line 1161
    move-result v38

    .line 1162
    :goto_e
    const-wide/16 v36, -0x1

    .line 1163
    .line 1164
    const-wide/16 v71, 0x0

    .line 1165
    .line 1166
    const-wide/16 v73, 0x0

    .line 1167
    .line 1168
    const-wide/16 v54, 0x0

    .line 1169
    .line 1170
    const-wide/16 v56, 0x0

    .line 1171
    .line 1172
    const-wide/16 v69, -0x1

    .line 1173
    .line 1174
    const-wide/16 v67, -0x1

    .line 1175
    .line 1176
    move-object/from16 v35, v59

    .line 1177
    .line 1178
    move-object/from16 v34, v59

    .line 1179
    .line 1180
    move-object/from16 v33, v59

    .line 1181
    .line 1182
    const/4 v15, 0x0

    .line 1183
    :goto_f
    move/from16 v0, v45

    .line 1184
    .line 1185
    if-ge v15, v0, :cond_2a

    .line 1186
    .line 1187
    aget-object v32, v6, v15

    .line 1188
    .line 1189
    move-object/from16 v0, v32

    .line 1190
    .line 1191
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1192
    .line 1193
    int-to-long v7, v0

    .line 1194
    long-to-float v0, v7

    .line 1195
    move/from16 v16, v0

    .line 1196
    .line 1197
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchDurationMultiplier()F

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    mul-float v0, v16, v0

    .line 1202
    .line 1203
    float-to-long v3, v0

    .line 1204
    const-wide/16 v0, 0x8

    .line 1205
    .line 1206
    div-long/2addr v3, v0

    .line 1207
    move-object/from16 v2, v47

    .line 1208
    .line 1209
    move-object/from16 v1, v42

    .line 1210
    .line 1211
    move/from16 v0, v40

    .line 1212
    .line 1213
    invoke-static {v2, v1, v0, v3, v4}, LX/2QJ;->A01(LX/1aG;Ljava/lang/String;IJ)LX/6su;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    iget-wide v0, v2, LX/6su;->A02:J

    .line 1218
    .line 1219
    move-wide/from16 v30, v0

    .line 1220
    .line 1221
    cmp-long v0, v0, v36

    .line 1222
    .line 1223
    if-nez v0, :cond_25

    .line 1224
    .line 1225
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    int-to-long v2, v0

    .line 1230
    :goto_10
    if-eqz v34, :cond_1f

    .line 1231
    .line 1232
    move-object/from16 v0, v34

    .line 1233
    .line 1234
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1235
    .line 1236
    int-to-long v0, v0

    .line 1237
    cmp-long v0, v7, v0

    .line 1238
    .line 1239
    if-gez v0, :cond_20

    .line 1240
    .line 1241
    :cond_1f
    move-wide/from16 v73, v2

    .line 1242
    .line 1243
    move-wide/from16 v71, v30

    .line 1244
    .line 1245
    move-object/from16 v34, v32

    .line 1246
    .line 1247
    :cond_20
    move-object/from16 v0, v32

    .line 1248
    .line 1249
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1250
    .line 1251
    move v4, v0

    .line 1252
    move/from16 v0, v44

    .line 1253
    .line 1254
    if-gt v4, v0, :cond_24

    .line 1255
    .line 1256
    cmp-long v0, v7, v2

    .line 1257
    .line 1258
    if-gtz v0, :cond_22

    .line 1259
    .line 1260
    if-eqz v33, :cond_21

    .line 1261
    .line 1262
    move-object/from16 v0, v33

    .line 1263
    .line 1264
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1265
    .line 1266
    int-to-long v0, v0

    .line 1267
    cmp-long v0, v0, v7

    .line 1268
    .line 1269
    if-gez v0, :cond_22

    .line 1270
    .line 1271
    :cond_21
    move-wide/from16 v67, v30

    .line 1272
    .line 1273
    move-object/from16 v33, v32

    .line 1274
    .line 1275
    move-wide/from16 v69, v2

    .line 1276
    .line 1277
    :cond_22
    long-to-float v0, v2

    .line 1278
    mul-float v0, v0, v41

    .line 1279
    .line 1280
    cmpg-float v0, v16, v0

    .line 1281
    .line 1282
    if-gtz v0, :cond_24

    .line 1283
    .line 1284
    if-eqz v35, :cond_23

    .line 1285
    .line 1286
    move-object/from16 v0, v35

    .line 1287
    .line 1288
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1289
    .line 1290
    if-ge v4, v1, :cond_24

    .line 1291
    .line 1292
    :cond_23
    move/from16 v1, v43

    .line 1293
    .line 1294
    move-object/from16 v0, v32

    .line 1295
    .line 1296
    invoke-static {v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    cmpl-float v0, v0, v41

    .line 1301
    .line 1302
    if-ltz v0, :cond_24

    .line 1303
    .line 1304
    move-wide/from16 v54, v30

    .line 1305
    .line 1306
    move-wide/from16 v56, v2

    .line 1307
    .line 1308
    move-object/from16 v35, v32

    .line 1309
    .line 1310
    :cond_24
    add-int/lit8 v15, v15, 0x1

    .line 1311
    .line 1312
    goto/16 :goto_f

    .line 1313
    .line 1314
    :cond_25
    move/from16 v1, v40

    .line 1315
    .line 1316
    move/from16 v0, v39

    .line 1317
    .line 1318
    if-ne v1, v0, :cond_26

    .line 1319
    .line 1320
    move-wide/from16 v0, v30

    .line 1321
    .line 1322
    long-to-float v2, v0

    .line 1323
    mul-float v2, v2, v38

    .line 1324
    .line 1325
    float-to-long v2, v2

    .line 1326
    goto :goto_10

    .line 1327
    :cond_26
    iget-wide v2, v2, LX/6su;->A01:J

    .line 1328
    .line 1329
    goto :goto_10

    .line 1330
    :cond_27
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchShortQueueBandwidthFraction()F

    .line 1331
    .line 1332
    .line 1333
    move-result v38

    .line 1334
    goto/16 :goto_e

    .line 1335
    .line 1336
    :cond_28
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1337
    .line 1338
    goto/16 :goto_e

    .line 1339
    .line 1340
    :cond_29
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchShortQueueBandwidthConfPct()I

    .line 1341
    .line 1342
    .line 1343
    move-result v40

    .line 1344
    goto/16 :goto_d

    .line 1345
    .line 1346
    :cond_2a
    if-nez v5, :cond_2b

    .line 1347
    .line 1348
    move-object/from16 v5, v33

    .line 1349
    .line 1350
    :cond_2b
    if-eqz v33, :cond_2d

    .line 1351
    .line 1352
    if-eqz v5, :cond_30

    .line 1353
    .line 1354
    move-object/from16 v0, v33

    .line 1355
    .line 1356
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 1357
    .line 1358
    if-eqz v0, :cond_2c

    .line 1359
    .line 1360
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_2e

    .line 1367
    .line 1368
    :cond_2c
    :goto_11
    move/from16 v0, v43

    .line 1369
    .line 1370
    invoke-static {v5, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    cmpg-float v0, v0, v41

    .line 1375
    .line 1376
    if-gez v0, :cond_2f

    .line 1377
    .line 1378
    if-eqz v35, :cond_2f

    .line 1379
    .line 1380
    sget-object v0, LX/2vc;->A0J:LX/2vc;

    .line 1381
    .line 1382
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    new-instance v3, LX/2QN;

    .line 1386
    .line 1387
    move-object/from16 v50, v3

    .line 1388
    .line 1389
    move-object/from16 v51, v35

    .line 1390
    .line 1391
    move-object/from16 v52, v9

    .line 1392
    .line 1393
    move/from16 v53, v40

    .line 1394
    .line 1395
    invoke-direct/range {v50 .. v57}, LX/2QN;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_b

    .line 1399
    .line 1400
    :cond_2d
    if-eqz v5, :cond_30

    .line 1401
    .line 1402
    :cond_2e
    sget-object v0, LX/2vc;->A0G:LX/2vc;

    .line 1403
    .line 1404
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    goto :goto_11

    .line 1408
    :cond_2f
    sget-object v0, LX/2vc;->A02:LX/2vc;

    .line 1409
    .line 1410
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    new-instance v3, LX/2QN;

    .line 1414
    .line 1415
    move-object/from16 v63, v3

    .line 1416
    .line 1417
    move-object/from16 v64, v5

    .line 1418
    .line 1419
    move-object/from16 v65, v9

    .line 1420
    .line 1421
    move/from16 v66, v40

    .line 1422
    .line 1423
    invoke-direct/range {v63 .. v70}, LX/2QN;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_b

    .line 1427
    .line 1428
    :cond_30
    sget-object v0, LX/2vc;->A05:LX/2vc;

    .line 1429
    .line 1430
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    new-instance v3, LX/2QN;

    .line 1434
    .line 1435
    move-object/from16 v67, v3

    .line 1436
    .line 1437
    move-object/from16 v68, v34

    .line 1438
    .line 1439
    move-object/from16 v69, v9

    .line 1440
    .line 1441
    move/from16 v70, v40

    .line 1442
    .line 1443
    invoke-direct/range {v67 .. v74}, LX/2QN;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_b

    .line 1447
    .line 1448
    :cond_31
    move-object/from16 v5, v62

    .line 1449
    .line 1450
    goto/16 :goto_a

    .line 1451
    .line 1452
    :cond_32
    move-object/from16 v18, v62

    .line 1453
    .line 1454
    move-object/from16 v9, v62

    .line 1455
    .line 1456
    move-object v3, v9

    .line 1457
    const/16 v49, 0x0

    .line 1458
    .line 1459
    :cond_33
    :goto_12
    if-eqz v29, :cond_51

    .line 1460
    .line 1461
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_51

    .line 1466
    .line 1467
    invoke-virtual {v13}, LX/2d9;->A08()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_51

    .line 1472
    .line 1473
    move-object/from16 v0, v58

    .line 1474
    .line 1475
    iget-boolean v1, v0, LX/3AH;->A1B:Z

    .line 1476
    .line 1477
    if-nez v1, :cond_4b

    .line 1478
    .line 1479
    iget-boolean v0, v0, LX/3AH;->A1D:Z

    .line 1480
    .line 1481
    if-nez v0, :cond_4b

    .line 1482
    .line 1483
    move-object/from16 v0, v29

    .line 1484
    .line 1485
    move/from16 v1, v19

    .line 1486
    .line 1487
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    check-cast v5, LX/2o9;

    .line 1492
    .line 1493
    :cond_34
    :goto_13
    new-instance v30, LX/2QH;

    .line 1494
    .line 1495
    move-object/from16 v0, v30

    .line 1496
    .line 1497
    invoke-direct {v0, v12}, LX/2QH;-><init>(LX/2dH;)V

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v0, v77

    .line 1501
    .line 1502
    iget v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 1503
    .line 1504
    iget v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 1505
    .line 1506
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 1507
    .line 1508
    move v8, v0

    .line 1509
    move-object/from16 v28, v12

    .line 1510
    .line 1511
    move-object/from16 v29, v20

    .line 1512
    .line 1513
    move-object/from16 v31, v9

    .line 1514
    .line 1515
    move-object/from16 v32, v5

    .line 1516
    .line 1517
    move-object/from16 v33, v60

    .line 1518
    .line 1519
    move-object/from16 v34, v76

    .line 1520
    .line 1521
    move/from16 v35, v1

    .line 1522
    .line 1523
    move/from16 v36, v2

    .line 1524
    .line 1525
    move/from16 v37, v0

    .line 1526
    .line 1527
    invoke-virtual/range {v28 .. v37}, LX/2dH;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2QH;LX/2o9;LX/2o9;Ljava/lang/String;Ljava/lang/String;IIZ)LX/2QI;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v29

    .line 1531
    move-object/from16 v0, v77

    .line 1532
    .line 1533
    iget v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 1534
    .line 1535
    move/from16 v0, v22

    .line 1536
    .line 1537
    if-ge v7, v0, :cond_46

    .line 1538
    .line 1539
    new-instance v28, LX/2QI;

    .line 1540
    .line 1541
    move/from16 v2, v19

    .line 1542
    .line 1543
    move-object/from16 v0, v28

    .line 1544
    .line 1545
    invoke-direct {v0, v2, v2}, LX/2QI;-><init>(II)V

    .line 1546
    .line 1547
    .line 1548
    :goto_14
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1H:Z

    .line 1549
    .line 1550
    if-eqz v0, :cond_45

    .line 1551
    .line 1552
    new-instance v2, LX/7rY;

    .line 1553
    .line 1554
    sget-object v33, LX/1Zy;->A00:LX/1Zy;

    .line 1555
    .line 1556
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2o:Z

    .line 1557
    .line 1558
    move-object/from16 v31, v2

    .line 1559
    .line 1560
    move-object/from16 v32, v20

    .line 1561
    .line 1562
    move-object/from16 v34, v60

    .line 1563
    .line 1564
    move/from16 v35, v22

    .line 1565
    .line 1566
    move/from16 v36, v19

    .line 1567
    .line 1568
    move/from16 v37, v19

    .line 1569
    .line 1570
    move/from16 v38, v0

    .line 1571
    .line 1572
    invoke-direct/range {v31 .. v38}, LX/7rY;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/1Zy;Ljava/lang/String;IZZZ)V

    .line 1573
    .line 1574
    .line 1575
    :goto_15
    const/16 v27, 0x0

    .line 1576
    .line 1577
    if-eqz v5, :cond_35

    .line 1578
    .line 1579
    const/16 v27, 0x1

    .line 1580
    .line 1581
    :cond_35
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2v:Z

    .line 1582
    .line 1583
    if-eqz v0, :cond_36

    .line 1584
    .line 1585
    move-object/from16 v0, v77

    .line 1586
    .line 1587
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 1588
    .line 1589
    if-nez v0, :cond_36

    .line 1590
    .line 1591
    const/16 v16, 0x1

    .line 1592
    .line 1593
    if-eqz v23, :cond_37

    .line 1594
    .line 1595
    :cond_36
    const/16 v16, 0x0

    .line 1596
    .line 1597
    :cond_37
    iget-wide v14, v10, LX/2oE;->A04:J

    .line 1598
    .line 1599
    iget-boolean v4, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 1600
    .line 1601
    if-eqz v4, :cond_39

    .line 1602
    .line 1603
    if-eqz v9, :cond_39

    .line 1604
    .line 1605
    const-wide/16 v6, 0x0

    .line 1606
    .line 1607
    cmp-long v0, v14, v6

    .line 1608
    .line 1609
    if-gtz v0, :cond_44

    .line 1610
    .line 1611
    if-eqz v17, :cond_38

    .line 1612
    .line 1613
    invoke-virtual/range {v17 .. v17}, LX/2sP;->A02()Z

    .line 1614
    .line 1615
    .line 1616
    :cond_38
    iget-object v1, v9, LX/2o9;->A04:Ljava/lang/String;

    .line 1617
    .line 1618
    const-string/jumbo v0, "webm"

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_44

    .line 1626
    .line 1627
    :cond_39
    move-object/from16 v61, v62

    .line 1628
    .line 1629
    :goto_16
    if-eqz v4, :cond_3b

    .line 1630
    .line 1631
    if-eqz v5, :cond_3b

    .line 1632
    .line 1633
    const-wide/16 v6, 0x0

    .line 1634
    .line 1635
    cmp-long v0, v14, v6

    .line 1636
    .line 1637
    if-gtz v0, :cond_43

    .line 1638
    .line 1639
    if-eqz v17, :cond_3a

    .line 1640
    .line 1641
    invoke-virtual/range {v17 .. v17}, LX/2sP;->A02()Z

    .line 1642
    .line 1643
    .line 1644
    :cond_3a
    iget-object v1, v5, LX/2o9;->A04:Ljava/lang/String;

    .line 1645
    .line 1646
    const-string/jumbo v0, "webm"

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_43

    .line 1654
    .line 1655
    :cond_3b
    :goto_17
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2f:Z

    .line 1656
    .line 1657
    if-nez v0, :cond_3c

    .line 1658
    .line 1659
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2g:Z

    .line 1660
    .line 1661
    if-eqz v0, :cond_52

    .line 1662
    .line 1663
    if-eqz v8, :cond_52

    .line 1664
    .line 1665
    const-string/jumbo v1, "ig_stories"

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v0, v75

    .line 1669
    .line 1670
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_52

    .line 1675
    .line 1676
    :cond_3c
    move-object/from16 v0, v77

    .line 1677
    .line 1678
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 1679
    .line 1680
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1681
    .line 1682
    if-eq v1, v0, :cond_52

    .line 1683
    .line 1684
    if-eqz v27, :cond_3d

    .line 1685
    .line 1686
    if-nez v16, :cond_3d

    .line 1687
    .line 1688
    long-to-int v0, v14

    .line 1689
    move v11, v0

    .line 1690
    move-object/from16 v0, v29

    .line 1691
    .line 1692
    iget v0, v0, LX/2QI;->A00:I

    .line 1693
    .line 1694
    move v8, v0

    .line 1695
    iget-boolean v7, v10, LX/2oE;->A0N:Z

    .line 1696
    .line 1697
    iget-boolean v6, v10, LX/2oE;->A0O:Z

    .line 1698
    .line 1699
    iget-boolean v4, v10, LX/2oE;->A0L:Z

    .line 1700
    .line 1701
    sget-object v60, LX/001;->A00:Ljava/lang/Integer;

    .line 1702
    .line 1703
    move-object/from16 v0, v28

    .line 1704
    .line 1705
    iget v0, v0, LX/2QI;->A00:I

    .line 1706
    .line 1707
    int-to-long v0, v0

    .line 1708
    move-object/from16 v55, v12

    .line 1709
    .line 1710
    move-object/from16 v56, v20

    .line 1711
    .line 1712
    move-object/from16 v57, v77

    .line 1713
    .line 1714
    move-object/from16 v58, v5

    .line 1715
    .line 1716
    move/from16 v63, v11

    .line 1717
    .line 1718
    move/from16 v64, v22

    .line 1719
    .line 1720
    move/from16 v65, v8

    .line 1721
    .line 1722
    move-wide/from16 v66, v0

    .line 1723
    .line 1724
    move/from16 v68, v7

    .line 1725
    .line 1726
    move/from16 v69, v6

    .line 1727
    .line 1728
    move/from16 v70, v4

    .line 1729
    .line 1730
    invoke-virtual/range {v55 .. v70}, LX/2dH;->A0B(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2o9;LX/1aG;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 1731
    .line 1732
    .line 1733
    :cond_3d
    if-eqz v9, :cond_1

    .line 1734
    .line 1735
    if-eqz v2, :cond_67

    .line 1736
    .line 1737
    move-object/from16 v1, v24

    .line 1738
    .line 1739
    move-object/from16 v0, v26

    .line 1740
    .line 1741
    invoke-static {v13, v1, v12, v0}, LX/2dH;->A02(LX/2d9;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/2dH;LX/1aG;)LX/1aN;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static/range {v21 .. v21}, LX/2QO;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v35

    .line 1749
    iget-object v1, v0, LX/1aN;->A07:LX/2dC;

    .line 1750
    .line 1751
    new-instance v34, Ljava/util/ArrayList;

    .line 1752
    .line 1753
    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v0, LX/1aN;->A0D:LX/2sP;

    .line 1757
    .line 1758
    iget-boolean v0, v0, LX/2sP;->A02:Z

    .line 1759
    .line 1760
    move-object/from16 v31, v1

    .line 1761
    .line 1762
    move-object/from16 v32, v76

    .line 1763
    .line 1764
    move-object/from16 v33, v75

    .line 1765
    .line 1766
    move/from16 v36, v0

    .line 1767
    .line 1768
    invoke-virtual/range {v31 .. v36}, LX/2dC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    if-nez v18, :cond_42

    .line 1773
    .line 1774
    const/4 v5, 0x0

    .line 1775
    :goto_18
    const/4 v1, -0x1

    .line 1776
    move-object/from16 v0, v21

    .line 1777
    .line 1778
    invoke-static {v9, v0, v1, v6}, LX/2nx;->A00(LX/2o9;Ljava/util/List;II)LX/7ov;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-virtual {v2, v0, v5}, LX/7rY;->A01(LX/7ov;Lcom/google/android/exoplayer2/Format;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static/range {v21 .. v21}, LX/2QO;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    const-wide/16 v50, -0x1

    .line 1790
    .line 1791
    if-nez v18, :cond_41

    .line 1792
    .line 1793
    const-wide/16 v21, -0x1

    .line 1794
    .line 1795
    :goto_19
    move-object/from16 v0, v30

    .line 1796
    .line 1797
    iget v0, v0, LX/2QH;->A00:I

    .line 1798
    .line 1799
    mul-int/lit16 v0, v0, 0x3e8

    .line 1800
    .line 1801
    int-to-long v0, v0

    .line 1802
    move-wide/from16 v23, v0

    .line 1803
    .line 1804
    invoke-static {v4}, LX/2QJ;->A03([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v38

    .line 1808
    aget-object v1, v4, v19

    .line 1809
    .line 1810
    const/4 v8, 0x1

    .line 1811
    :goto_1a
    array-length v0, v4

    .line 1812
    if-ge v8, v0, :cond_61

    .line 1813
    .line 1814
    aget-object v0, v4, v8

    .line 1815
    .line 1816
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1817
    .line 1818
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1819
    .line 1820
    if-gt v7, v6, :cond_40

    .line 1821
    .line 1822
    if-gt v7, v0, :cond_3e

    .line 1823
    .line 1824
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1825
    .line 1826
    if-le v0, v6, :cond_3f

    .line 1827
    .line 1828
    :cond_3e
    :goto_1b
    aget-object v1, v4, v8

    .line 1829
    .line 1830
    :cond_3f
    add-int/lit8 v8, v8, 0x1

    .line 1831
    .line 1832
    goto :goto_1a

    .line 1833
    :cond_40
    if-ge v7, v0, :cond_3f

    .line 1834
    .line 1835
    goto :goto_1b

    .line 1836
    :cond_41
    move-object/from16 v0, v18

    .line 1837
    .line 1838
    iget-wide v0, v0, LX/2o9;->A01:J

    .line 1839
    .line 1840
    move-wide/from16 v21, v0

    .line 1841
    .line 1842
    goto :goto_19

    .line 1843
    :cond_42
    move-object/from16 v0, v18

    .line 1844
    .line 1845
    iget-object v5, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 1846
    .line 1847
    goto :goto_18

    .line 1848
    :cond_43
    new-instance v62, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1849
    .line 1850
    invoke-direct/range {v62 .. v62}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_17

    .line 1854
    .line 1855
    :cond_44
    new-instance v61, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1856
    .line 1857
    invoke-direct/range {v61 .. v61}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_16

    .line 1861
    .line 1862
    :cond_45
    move-object/from16 v2, v62

    .line 1863
    .line 1864
    goto/16 :goto_15

    .line 1865
    .line 1866
    :cond_46
    if-eqz v9, :cond_4a

    .line 1867
    .line 1868
    instance-of v0, v9, LX/2o6;

    .line 1869
    .line 1870
    if-eqz v0, :cond_4a

    .line 1871
    .line 1872
    move-object v1, v9

    .line 1873
    check-cast v1, LX/2o6;

    .line 1874
    .line 1875
    :goto_1c
    if-eqz v5, :cond_49

    .line 1876
    .line 1877
    instance-of v0, v5, LX/2o6;

    .line 1878
    .line 1879
    if-eqz v0, :cond_49

    .line 1880
    .line 1881
    move-object v6, v5

    .line 1882
    check-cast v6, LX/2o6;

    .line 1883
    .line 1884
    :goto_1d
    const/4 v4, -0x1

    .line 1885
    if-eqz v1, :cond_48

    .line 1886
    .line 1887
    add-int/lit8 v0, v7, -0x1

    .line 1888
    .line 1889
    invoke-virtual {v1, v0}, LX/2o6;->A06(I)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v0

    .line 1893
    long-to-int v2, v0

    .line 1894
    :goto_1e
    if-eqz v6, :cond_47

    .line 1895
    .line 1896
    sub-int v7, v7, v22

    .line 1897
    .line 1898
    invoke-virtual {v6, v7}, LX/2o6;->A06(I)J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v0

    .line 1902
    long-to-int v4, v0

    .line 1903
    :cond_47
    add-int/lit8 v1, v2, 0x1

    .line 1904
    .line 1905
    add-int/lit8 v2, v4, 0x1

    .line 1906
    .line 1907
    new-instance v28, LX/2QI;

    .line 1908
    .line 1909
    move-object/from16 v0, v28

    .line 1910
    .line 1911
    invoke-direct {v0, v1, v2}, LX/2QI;-><init>(II)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_14

    .line 1915
    .line 1916
    :cond_48
    const/4 v2, -0x1

    .line 1917
    goto :goto_1e

    .line 1918
    :cond_49
    const/4 v6, 0x0

    .line 1919
    goto :goto_1d

    .line 1920
    :cond_4a
    const/4 v1, 0x0

    .line 1921
    goto :goto_1c

    .line 1922
    :cond_4b
    iget-object v0, v12, LX/2dH;->A00:LX/1aP;

    .line 1923
    .line 1924
    if-nez v0, :cond_4f

    .line 1925
    .line 1926
    iget-object v2, v12, LX/2dH;->A0A:Ljava/lang/Object;

    .line 1927
    .line 1928
    monitor-enter v2

    .line 1929
    :try_start_5
    iget-object v0, v12, LX/2dH;->A00:LX/1aP;

    .line 1930
    .line 1931
    if-nez v0, :cond_4e

    .line 1932
    .line 1933
    if-eqz v1, :cond_4c

    .line 1934
    .line 1935
    new-instance v54, LX/2d9;

    .line 1936
    .line 1937
    invoke-direct/range {v54 .. v54}, LX/2d9;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    new-instance v0, LX/8FB;

    .line 1941
    .line 1942
    move-object/from16 v53, v0

    .line 1943
    .line 1944
    move-object/from16 v55, v59

    .line 1945
    .line 1946
    move-object/from16 v56, v17

    .line 1947
    .line 1948
    move-object/from16 v57, v58

    .line 1949
    .line 1950
    move-object/from16 v58, v26

    .line 1951
    .line 1952
    invoke-direct/range {v53 .. v59}, LX/8FB;-><init>(LX/2d9;LX/1aS;LX/2sP;LX/3AH;LX/1aG;LX/1lX;)V

    .line 1953
    .line 1954
    .line 1955
    iput-object v0, v12, LX/2dH;->A00:LX/1aP;

    .line 1956
    .line 1957
    goto :goto_1f

    .line 1958
    :cond_4c
    move-object/from16 v0, v58

    .line 1959
    .line 1960
    iget-boolean v0, v0, LX/3AH;->A1F:Z

    .line 1961
    .line 1962
    if-nez v0, :cond_4d

    .line 1963
    .line 1964
    move-object/from16 v0, v58

    .line 1965
    .line 1966
    iget-boolean v0, v0, LX/3AH;->A1D:Z

    .line 1967
    .line 1968
    if-eqz v0, :cond_4e

    .line 1969
    .line 1970
    :cond_4d
    new-instance v32, LX/2d9;

    .line 1971
    .line 1972
    invoke-direct/range {v32 .. v32}, LX/2d9;-><init>()V

    .line 1973
    .line 1974
    .line 1975
    iget-object v4, v12, LX/2dH;->A02:Landroid/content/Context;

    .line 1976
    .line 1977
    iget-object v1, v12, LX/2dH;->A01:LX/1aN;

    .line 1978
    .line 1979
    new-instance v0, LX/1aN;

    .line 1980
    .line 1981
    move-object/from16 v30, v0

    .line 1982
    .line 1983
    move-object/from16 v31, v4

    .line 1984
    .line 1985
    move-object/from16 v33, v59

    .line 1986
    .line 1987
    move-object/from16 v34, v1

    .line 1988
    .line 1989
    move-object/from16 v35, v24

    .line 1990
    .line 1991
    move-object/from16 v36, v59

    .line 1992
    .line 1993
    move-object/from16 v37, v17

    .line 1994
    .line 1995
    move-object/from16 v38, v26

    .line 1996
    .line 1997
    invoke-direct/range {v30 .. v38}, LX/1aN;-><init>(Landroid/content/Context;LX/2d9;LX/2d8;LX/1aN;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/2sP;LX/1aG;)V

    .line 1998
    .line 1999
    .line 2000
    iput-object v0, v12, LX/2dH;->A00:LX/1aP;

    .line 2001
    .line 2002
    :cond_4e
    :goto_1f
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2003
    :cond_4f
    iget-object v5, v12, LX/2dH;->A00:LX/1aP;

    .line 2004
    .line 2005
    invoke-static/range {v29 .. v29}, LX/2QO;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    invoke-virtual {v10}, LX/2oE;->A03()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    invoke-virtual {v10}, LX/2oE;->A01()Landroid/util/Pair;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    new-instance v0, LX/2oF;

    .line 2018
    .line 2019
    invoke-direct {v0, v1, v2}, LX/2oF;-><init>(Landroid/util/Pair;Z)V

    .line 2020
    .line 2021
    .line 2022
    invoke-interface {v5, v0, v4}, LX/1aP;->Cqp(LX/2oF;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    const/4 v5, 0x0

    .line 2027
    if-eqz v4, :cond_34

    .line 2028
    .line 2029
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v6

    .line 2033
    :cond_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_34

    .line 2038
    .line 2039
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    check-cast v2, LX/2o9;

    .line 2044
    .line 2045
    iget-object v0, v2, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2046
    .line 2047
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 2048
    .line 2049
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_50

    .line 2056
    .line 2057
    move-object v5, v2

    .line 2058
    goto/16 :goto_13

    .line 2059
    .line 2060
    :cond_51
    move-object/from16 v5, v62

    .line 2061
    .line 2062
    goto/16 :goto_13

    .line 2063
    .line 2064
    :cond_52
    if-eqz v9, :cond_5f

    .line 2065
    .line 2066
    if-eqz v2, :cond_5e

    .line 2067
    .line 2068
    move-object/from16 v1, v24

    .line 2069
    .line 2070
    move-object/from16 v0, v26

    .line 2071
    .line 2072
    invoke-static {v13, v1, v12, v0}, LX/2dH;->A02(LX/2d9;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/2dH;LX/1aG;)LX/1aN;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-static/range {v21 .. v21}, LX/2QO;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v35

    .line 2080
    iget-object v1, v0, LX/1aN;->A07:LX/2dC;

    .line 2081
    .line 2082
    new-instance v34, Ljava/util/ArrayList;

    .line 2083
    .line 2084
    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, v0, LX/1aN;->A0D:LX/2sP;

    .line 2088
    .line 2089
    iget-boolean v0, v0, LX/2sP;->A02:Z

    .line 2090
    .line 2091
    move-object/from16 v31, v1

    .line 2092
    .line 2093
    move-object/from16 v32, v76

    .line 2094
    .line 2095
    move-object/from16 v33, v75

    .line 2096
    .line 2097
    move/from16 v36, v0

    .line 2098
    .line 2099
    invoke-virtual/range {v31 .. v36}, LX/2dC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    .line 2100
    .line 2101
    .line 2102
    move-result v6

    .line 2103
    if-nez v18, :cond_57

    .line 2104
    .line 2105
    const/4 v11, 0x0

    .line 2106
    :goto_20
    const/4 v1, -0x1

    .line 2107
    move-object/from16 v0, v21

    .line 2108
    .line 2109
    invoke-static {v9, v0, v1, v6}, LX/2nx;->A00(LX/2o9;Ljava/util/List;II)LX/7ov;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-virtual {v2, v0, v11}, LX/7rY;->A01(LX/7ov;Lcom/google/android/exoplayer2/Format;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static/range {v21 .. v21}, LX/2QO;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    const-wide/16 v50, -0x1

    .line 2121
    .line 2122
    if-nez v18, :cond_56

    .line 2123
    .line 2124
    const-wide/16 v23, -0x1

    .line 2125
    .line 2126
    :goto_21
    move-object/from16 v0, v30

    .line 2127
    .line 2128
    iget v0, v0, LX/2QH;->A00:I

    .line 2129
    .line 2130
    mul-int/lit16 v0, v0, 0x3e8

    .line 2131
    .line 2132
    int-to-long v0, v0

    .line 2133
    move-wide/from16 v30, v0

    .line 2134
    .line 2135
    invoke-static {v4}, LX/2QJ;->A03([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v38

    .line 2139
    aget-object v0, v4, v19

    .line 2140
    .line 2141
    const/4 v7, 0x1

    .line 2142
    :goto_22
    array-length v1, v4

    .line 2143
    if-ge v7, v1, :cond_58

    .line 2144
    .line 2145
    aget-object v1, v4, v7

    .line 2146
    .line 2147
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2148
    .line 2149
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2150
    .line 2151
    if-gt v1, v6, :cond_55

    .line 2152
    .line 2153
    if-gt v1, v8, :cond_53

    .line 2154
    .line 2155
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2156
    .line 2157
    if-le v1, v6, :cond_54

    .line 2158
    .line 2159
    :cond_53
    :goto_23
    aget-object v0, v4, v7

    .line 2160
    .line 2161
    :cond_54
    add-int/lit8 v7, v7, 0x1

    .line 2162
    .line 2163
    goto :goto_22

    .line 2164
    :cond_55
    if-ge v1, v8, :cond_54

    .line 2165
    .line 2166
    goto :goto_23

    .line 2167
    :cond_56
    move-object/from16 v0, v18

    .line 2168
    .line 2169
    iget-wide v0, v0, LX/2o9;->A01:J

    .line 2170
    .line 2171
    move-wide/from16 v23, v0

    .line 2172
    .line 2173
    goto :goto_21

    .line 2174
    :cond_57
    move-object/from16 v0, v18

    .line 2175
    .line 2176
    iget-object v11, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2177
    .line 2178
    goto :goto_20

    .line 2179
    :cond_58
    if-eqz v17, :cond_5a

    .line 2180
    .line 2181
    move-object/from16 v1, v17

    .line 2182
    .line 2183
    iget-object v1, v1, LX/2sP;->A00:Ljava/lang/String;

    .line 2184
    .line 2185
    if-eqz v1, :cond_5a

    .line 2186
    .line 2187
    :cond_59
    invoke-virtual/range {v17 .. v17}, LX/2sP;->A02()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v58

    .line 2191
    :goto_24
    iget-object v13, v10, LX/2oE;->A0H:Ljava/lang/String;

    .line 2192
    .line 2193
    iget-object v8, v10, LX/2oE;->A0E:Ljava/lang/String;

    .line 2194
    .line 2195
    iget-object v6, v10, LX/2oE;->A0G:Ljava/lang/String;

    .line 2196
    .line 2197
    const/high16 v48, 0x3f800000    # 1.0f

    .line 2198
    .line 2199
    new-instance v7, LX/6xs;

    .line 2200
    .line 2201
    move-object/from16 v36, v7

    .line 2202
    .line 2203
    move-object/from16 v37, v11

    .line 2204
    .line 2205
    move-object/from16 v39, v0

    .line 2206
    .line 2207
    move-object/from16 v40, v76

    .line 2208
    .line 2209
    move-object/from16 v41, v1

    .line 2210
    .line 2211
    move-object/from16 v42, v13

    .line 2212
    .line 2213
    move-object/from16 v43, v8

    .line 2214
    .line 2215
    move-object/from16 v44, v6

    .line 2216
    .line 2217
    move-object/from16 v45, v25

    .line 2218
    .line 2219
    move-object/from16 v47, v4

    .line 2220
    .line 2221
    move-wide/from16 v52, v23

    .line 2222
    .line 2223
    move-wide/from16 v54, v50

    .line 2224
    .line 2225
    move-wide/from16 v56, v30

    .line 2226
    .line 2227
    invoke-direct/range {v36 .. v58}, LX/6xs;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 2228
    .line 2229
    .line 2230
    iput-object v7, v2, LX/7rY;->A01:LX/6xs;

    .line 2231
    .line 2232
    if-eqz v3, :cond_5e

    .line 2233
    .line 2234
    iget v4, v3, LX/2QN;->A00:I

    .line 2235
    .line 2236
    iput v4, v2, LX/7rY;->A00:I

    .line 2237
    .line 2238
    iget-wide v0, v3, LX/2QN;->A01:J

    .line 2239
    .line 2240
    move-wide/from16 v41, v0

    .line 2241
    .line 2242
    iget-wide v0, v3, LX/2QN;->A02:J

    .line 2243
    .line 2244
    move-wide/from16 v23, v0

    .line 2245
    .line 2246
    iget-object v6, v9, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2247
    .line 2248
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2249
    .line 2250
    int-to-long v0, v0

    .line 2251
    move-wide/from16 v17, v0

    .line 2252
    .line 2253
    iget-object v0, v6, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 2254
    .line 2255
    iget-object v0, v0, LX/2o0;->A04:Ljava/lang/String;

    .line 2256
    .line 2257
    move-wide/from16 v35, v23

    .line 2258
    .line 2259
    move-wide/from16 v37, v17

    .line 2260
    .line 2261
    move-wide/from16 v39, v17

    .line 2262
    .line 2263
    move-object/from16 v30, v7

    .line 2264
    .line 2265
    move-object/from16 v31, v0

    .line 2266
    .line 2267
    move/from16 v32, v4

    .line 2268
    .line 2269
    move-wide/from16 v33, v41

    .line 2270
    .line 2271
    invoke-virtual/range {v30 .. v40}, LX/6xs;->A04(Ljava/lang/String;IJJJJ)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v0, v3, LX/2QN;->A06:Ljava/util/List;

    .line 2275
    .line 2276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    if-eqz v0, :cond_5b

    .line 2285
    .line 2286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    iget-object v0, v2, LX/7rY;->A01:LX/6xs;

    .line 2291
    .line 2292
    iget-object v0, v0, LX/6xs;->A0L:Ljava/util/ArrayList;

    .line 2293
    .line 2294
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    goto :goto_25

    .line 2298
    :cond_5a
    const-string v1, "UNKNOWN"

    .line 2299
    .line 2300
    if-nez v17, :cond_59

    .line 2301
    .line 2302
    const/16 v58, 0x0

    .line 2303
    .line 2304
    goto :goto_24

    .line 2305
    :cond_5b
    iget-object v0, v3, LX/2QN;->A05:Ljava/util/List;

    .line 2306
    .line 2307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    if-eqz v0, :cond_5c

    .line 2316
    .line 2317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    check-cast v0, Landroid/util/Pair;

    .line 2322
    .line 2323
    iget-object v3, v2, LX/7rY;->A01:LX/6xs;

    .line 2324
    .line 2325
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v1, LX/2QR;

    .line 2328
    .line 2329
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v0, Ljava/lang/String;

    .line 2332
    .line 2333
    invoke-virtual {v3, v1, v0}, LX/6xs;->A03(LX/2QR;Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_26

    .line 2337
    :cond_5c
    if-eqz v11, :cond_5d

    .line 2338
    .line 2339
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    if-nez v0, :cond_5e

    .line 2344
    .line 2345
    :cond_5d
    invoke-virtual {v2}, LX/7rY;->A00()V

    .line 2346
    .line 2347
    .line 2348
    :cond_5e
    long-to-int v7, v14

    .line 2349
    move-object/from16 v0, v29

    .line 2350
    .line 2351
    iget v6, v0, LX/2QI;->A01:I

    .line 2352
    .line 2353
    iget-boolean v4, v10, LX/2oE;->A0N:Z

    .line 2354
    .line 2355
    iget-boolean v3, v10, LX/2oE;->A0O:Z

    .line 2356
    .line 2357
    iget-boolean v2, v10, LX/2oE;->A0L:Z

    .line 2358
    .line 2359
    if-eqz v27, :cond_60

    .line 2360
    .line 2361
    sget-object v35, LX/001;->A00:Ljava/lang/Integer;

    .line 2362
    .line 2363
    :goto_27
    move-object/from16 v0, v28

    .line 2364
    .line 2365
    iget v0, v0, LX/2QI;->A01:I

    .line 2366
    .line 2367
    int-to-long v0, v0

    .line 2368
    const/16 v39, 0x2

    .line 2369
    .line 2370
    move-object/from16 v30, v12

    .line 2371
    .line 2372
    move-object/from16 v31, v20

    .line 2373
    .line 2374
    move-object/from16 v32, v77

    .line 2375
    .line 2376
    move-object/from16 v33, v9

    .line 2377
    .line 2378
    move-object/from16 v34, v26

    .line 2379
    .line 2380
    move-object/from16 v36, v61

    .line 2381
    .line 2382
    move-object/from16 v37, v62

    .line 2383
    .line 2384
    move/from16 v38, v7

    .line 2385
    .line 2386
    move/from16 v40, v6

    .line 2387
    .line 2388
    move-wide/from16 v41, v0

    .line 2389
    .line 2390
    move/from16 v43, v4

    .line 2391
    .line 2392
    move/from16 v44, v3

    .line 2393
    .line 2394
    move/from16 v45, v2

    .line 2395
    .line 2396
    invoke-virtual/range {v30 .. v45}, LX/2dH;->A0B(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2o9;LX/1aG;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 2397
    .line 2398
    .line 2399
    :cond_5f
    if-eqz v27, :cond_1

    .line 2400
    .line 2401
    if-nez v16, :cond_1

    .line 2402
    .line 2403
    long-to-int v2, v14

    .line 2404
    move-object/from16 v0, v29

    .line 2405
    .line 2406
    iget v6, v0, LX/2QI;->A00:I

    .line 2407
    .line 2408
    iget-boolean v4, v10, LX/2oE;->A0N:Z

    .line 2409
    .line 2410
    iget-boolean v3, v10, LX/2oE;->A0O:Z

    .line 2411
    .line 2412
    iget-boolean v7, v10, LX/2oE;->A0L:Z

    .line 2413
    .line 2414
    sget-object v60, LX/001;->A00:Ljava/lang/Integer;

    .line 2415
    .line 2416
    move-object/from16 v0, v28

    .line 2417
    .line 2418
    iget v0, v0, LX/2QI;->A00:I

    .line 2419
    .line 2420
    int-to-long v0, v0

    .line 2421
    move-object/from16 v55, v12

    .line 2422
    .line 2423
    move-object/from16 v56, v20

    .line 2424
    .line 2425
    move-object/from16 v57, v77

    .line 2426
    .line 2427
    move-object/from16 v58, v5

    .line 2428
    .line 2429
    move/from16 v63, v2

    .line 2430
    .line 2431
    move/from16 v64, v22

    .line 2432
    .line 2433
    move/from16 v65, v6

    .line 2434
    .line 2435
    move-wide/from16 v66, v0

    .line 2436
    .line 2437
    move/from16 v68, v4

    .line 2438
    .line 2439
    move/from16 v69, v3

    .line 2440
    .line 2441
    move/from16 v70, v7

    .line 2442
    .line 2443
    invoke-virtual/range {v55 .. v70}, LX/2dH;->A0B(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2o9;LX/1aG;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 2444
    .line 2445
    .line 2446
    return-void

    .line 2447
    :cond_60
    sget-object v35, LX/001;->A0C:Ljava/lang/Integer;

    .line 2448
    .line 2449
    goto :goto_27

    .line 2450
    :catch_1
    move-exception v3

    .line 2451
    if-eqz p1, :cond_1

    .line 2452
    .line 2453
    sget-object v2, LX/KGI;->A05:LX/KGI;

    .line 2454
    .line 2455
    iget-object v0, v14, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 2456
    .line 2457
    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 2458
    .line 2459
    invoke-direct {v1, v3, v0}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    move-object/from16 v0, v20

    .line 2463
    .line 2464
    invoke-interface {v0, v2, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KGI;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 2465
    .line 2466
    .line 2467
    return-void

    .line 2468
    :catchall_0
    :try_start_6
    move-exception v0

    .line 2469
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2470
    throw v0

    .line 2471
    :cond_61
    if-eqz v17, :cond_63

    .line 2472
    .line 2473
    move-object/from16 v0, v17

    .line 2474
    .line 2475
    iget-object v0, v0, LX/2sP;->A00:Ljava/lang/String;

    .line 2476
    .line 2477
    if-eqz v0, :cond_63

    .line 2478
    .line 2479
    :cond_62
    invoke-virtual/range {v17 .. v17}, LX/2sP;->A02()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v58

    .line 2483
    :goto_28
    iget-object v11, v10, LX/2oE;->A0H:Ljava/lang/String;

    .line 2484
    .line 2485
    iget-object v8, v10, LX/2oE;->A0E:Ljava/lang/String;

    .line 2486
    .line 2487
    iget-object v7, v10, LX/2oE;->A0G:Ljava/lang/String;

    .line 2488
    .line 2489
    const/high16 v48, 0x3f800000    # 1.0f

    .line 2490
    .line 2491
    new-instance v6, LX/6xs;

    .line 2492
    .line 2493
    move-object/from16 v36, v6

    .line 2494
    .line 2495
    move-object/from16 v37, v5

    .line 2496
    .line 2497
    move-object/from16 v39, v1

    .line 2498
    .line 2499
    move-object/from16 v40, v76

    .line 2500
    .line 2501
    move-object/from16 v41, v0

    .line 2502
    .line 2503
    move-object/from16 v42, v11

    .line 2504
    .line 2505
    move-object/from16 v43, v8

    .line 2506
    .line 2507
    move-object/from16 v44, v7

    .line 2508
    .line 2509
    move-object/from16 v45, v25

    .line 2510
    .line 2511
    move-object/from16 v47, v4

    .line 2512
    .line 2513
    move-wide/from16 v52, v21

    .line 2514
    .line 2515
    move-wide/from16 v54, v50

    .line 2516
    .line 2517
    move-wide/from16 v56, v23

    .line 2518
    .line 2519
    invoke-direct/range {v36 .. v58}, LX/6xs;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 2520
    .line 2521
    .line 2522
    iput-object v6, v2, LX/7rY;->A01:LX/6xs;

    .line 2523
    .line 2524
    if-eqz v3, :cond_67

    .line 2525
    .line 2526
    iget v4, v3, LX/2QN;->A00:I

    .line 2527
    .line 2528
    iput v4, v2, LX/7rY;->A00:I

    .line 2529
    .line 2530
    iget-wide v0, v3, LX/2QN;->A01:J

    .line 2531
    .line 2532
    move-wide/from16 v21, v0

    .line 2533
    .line 2534
    iget-wide v0, v3, LX/2QN;->A02:J

    .line 2535
    .line 2536
    move-wide/from16 v18, v0

    .line 2537
    .line 2538
    iget-object v7, v9, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2539
    .line 2540
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2541
    .line 2542
    int-to-long v0, v0

    .line 2543
    move-wide/from16 v16, v0

    .line 2544
    .line 2545
    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 2546
    .line 2547
    iget-object v0, v0, LX/2o0;->A04:Ljava/lang/String;

    .line 2548
    .line 2549
    move-wide/from16 v35, v18

    .line 2550
    .line 2551
    move-wide/from16 v37, v16

    .line 2552
    .line 2553
    move-wide/from16 v39, v16

    .line 2554
    .line 2555
    move-object/from16 v30, v6

    .line 2556
    .line 2557
    move-object/from16 v31, v0

    .line 2558
    .line 2559
    move/from16 v32, v4

    .line 2560
    .line 2561
    move-wide/from16 v33, v21

    .line 2562
    .line 2563
    invoke-virtual/range {v30 .. v40}, LX/6xs;->A04(Ljava/lang/String;IJJJJ)V

    .line 2564
    .line 2565
    .line 2566
    iget-object v0, v3, LX/2QN;->A06:Ljava/util/List;

    .line 2567
    .line 2568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v4

    .line 2572
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v0

    .line 2576
    if-eqz v0, :cond_64

    .line 2577
    .line 2578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    iget-object v0, v2, LX/7rY;->A01:LX/6xs;

    .line 2583
    .line 2584
    iget-object v0, v0, LX/6xs;->A0L:Ljava/util/ArrayList;

    .line 2585
    .line 2586
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    goto :goto_29

    .line 2590
    :cond_63
    const-string v0, "UNKNOWN"

    .line 2591
    .line 2592
    if-nez v17, :cond_62

    .line 2593
    .line 2594
    const/16 v58, 0x0

    .line 2595
    .line 2596
    goto :goto_28

    .line 2597
    :cond_64
    iget-object v0, v3, LX/2QN;->A05:Ljava/util/List;

    .line 2598
    .line 2599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v4

    .line 2603
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v0

    .line 2607
    if-eqz v0, :cond_65

    .line 2608
    .line 2609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    check-cast v0, Landroid/util/Pair;

    .line 2614
    .line 2615
    iget-object v3, v2, LX/7rY;->A01:LX/6xs;

    .line 2616
    .line 2617
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v1, LX/2QR;

    .line 2620
    .line 2621
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v0, Ljava/lang/String;

    .line 2624
    .line 2625
    invoke-virtual {v3, v1, v0}, LX/6xs;->A03(LX/2QR;Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    goto :goto_2a

    .line 2629
    :cond_65
    if-eqz v5, :cond_66

    .line 2630
    .line 2631
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v0

    .line 2635
    if-nez v0, :cond_67

    .line 2636
    .line 2637
    :cond_66
    invoke-virtual {v2}, LX/7rY;->A00()V

    .line 2638
    .line 2639
    .line 2640
    :cond_67
    long-to-int v2, v14

    .line 2641
    move-object/from16 v0, v29

    .line 2642
    .line 2643
    iget v5, v0, LX/2QI;->A01:I

    .line 2644
    .line 2645
    iget-boolean v4, v10, LX/2oE;->A0N:Z

    .line 2646
    .line 2647
    iget-boolean v3, v10, LX/2oE;->A0O:Z

    .line 2648
    .line 2649
    iget-boolean v6, v10, LX/2oE;->A0L:Z

    .line 2650
    .line 2651
    if-eqz v27, :cond_68

    .line 2652
    .line 2653
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 2654
    .line 2655
    :goto_2b
    move-object/from16 v0, v28

    .line 2656
    .line 2657
    iget v0, v0, LX/2QI;->A01:I

    .line 2658
    .line 2659
    int-to-long v0, v0

    .line 2660
    const/16 v19, 0x2

    .line 2661
    .line 2662
    move-object v10, v12

    .line 2663
    move-object/from16 v11, v20

    .line 2664
    .line 2665
    move-object/from16 v12, v77

    .line 2666
    .line 2667
    move-object v13, v9

    .line 2668
    move-object/from16 v14, v26

    .line 2669
    .line 2670
    move-object/from16 v16, v61

    .line 2671
    .line 2672
    move-object/from16 v17, v62

    .line 2673
    .line 2674
    move/from16 v18, v2

    .line 2675
    .line 2676
    move/from16 v20, v5

    .line 2677
    .line 2678
    move-wide/from16 v21, v0

    .line 2679
    .line 2680
    move/from16 v23, v4

    .line 2681
    .line 2682
    move/from16 v24, v3

    .line 2683
    .line 2684
    move/from16 v25, v6

    .line 2685
    .line 2686
    invoke-virtual/range {v10 .. v25}, LX/2dH;->A0B(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2o9;LX/1aG;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 2687
    .line 2688
    .line 2689
    return-void

    .line 2690
    :cond_68
    sget-object v15, LX/001;->A0C:Ljava/lang/Integer;

    .line 2691
    .line 2692
    goto :goto_2b

    .line 2693
    :catchall_1
    :try_start_7
    move-exception v0

    .line 2694
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2695
    throw v0

    .line 2696
    :catchall_2
    :try_start_8
    move-exception v0

    .line 2697
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2698
    throw v0

    .line 2699
    :catchall_3
    move-exception v0

    .line 2700
    monitor-exit v13

    .line 2701
    throw v0
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
.end method

.method public final A0B(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2o9;LX/1aG;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V
    .locals 80

    .line 340885
    move-object/from16 v2, p2

    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    move-object/from16 v79, v0

    .line 340886
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    move-object/from16 v78, v0

    .line 340887
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v0, :cond_d

    .line 340888
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    move/from16 v77, v0

    .line 340889
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    move/from16 v76, v0

    .line 340890
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    move-object/from16 v24, v0

    .line 340891
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    move-wide/from16 v74, v0

    .line 340892
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    move/from16 v73, v0

    .line 340893
    iget-wide v13, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 340894
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    move-wide/from16 v71, v0

    .line 340895
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 340896
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Z

    move/from16 v18, v0

    move/from16 v33, p8

    move/from16 v0, v33

    int-to-long v0, v0

    cmp-long v2, v13, v0

    if-ltz v2, :cond_0

    const-wide/16 v13, -0x1

    .line 340897
    :cond_0
    const-string v15, "UnifiedPrefetchManager"

    const/16 v31, 0x0

    move-object/from16 v61, p3

    move-object/from16 v2, v61

    iget-object v12, v2, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v12, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    move-object/from16 v70, v2

    const/16 v42, 0x1

    iget v2, v12, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 340898
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, v19

    move-object/from16 v3, v70

    move-object/from16 v5, v79

    move-object/from16 v6, v78

    move-object/from16 v7, v28

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v2, "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched"

    .line 340899
    invoke-static {v15, v2, v3}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340900
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 340901
    invoke-virtual/range {v61 .. v61}, LX/2o9;->A01()LX/32U;

    move-result-object v11

    .line 340902
    move-object/from16 v2, v61

    iget-object v3, v2, LX/2o9;->A03:LX/2nz;

    .line 340903
    move/from16 v66, p10

    if-eqz v3, :cond_6

    .line 340904
    iget-object v5, v2, LX/2o9;->A04:Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 340905
    invoke-virtual {v3, v5}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-wide v2, v3, LX/2nz;->A01:J

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340906
    invoke-interface {v11}, LX/32U;->AmO()J

    move-result-wide v2

    long-to-int v4, v2

    .line 340907
    invoke-interface {v11, v0, v1}, LX/32U;->BB3(J)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v10, v0, -0x1

    const/4 v0, -0x1

    if-ne v10, v0, :cond_1

    move v10, v4

    :cond_1
    move/from16 v9, v66

    :goto_0
    if-gt v4, v10, :cond_6

    int-to-long v2, v4

    .line 340908
    invoke-interface {v11, v2, v3}, LX/32U;->BB9(J)LX/2nz;

    move-result-object v8

    .line 340909
    iget-wide v0, v8, LX/2nz;->A01:J

    long-to-int v7, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 340910
    invoke-interface {v11, v2, v3, v0, v1}, LX/32U;->AiR(JJ)J

    move-result-wide v0

    if-gez v7, :cond_2

    long-to-float v3, v0

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v3, v2

    .line 340911
    iget v2, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v3, v2

    float-to-int v7, v3

    .line 340912
    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-gtz v2, :cond_4

    const/4 v0, -0x1

    .line 340913
    :cond_3
    :goto_1
    invoke-virtual {v8, v5}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v9, v7

    if-ltz v9, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 340914
    :cond_4
    move/from16 v0, v66

    if-ge v9, v7, :cond_3

    move v0, v9

    goto :goto_1

    .line 340915
    :cond_5
    invoke-virtual {v3, v5}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340916
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 340917
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v29

    .line 340918
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v0, 0x2

    move-object/from16 v1, v19

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "video prefetch: %s url: %s %d"

    invoke-static {v15, v1, v2}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340919
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v45, 0x0

    sget-object v47, LX/2Po;->A02:LX/2Po;

    .line 340920
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v55

    .line 340921
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v54, "VIDEO_ONLY"

    .line 340922
    :goto_3
    sget-object v46, LX/2Pp;->A02:LX/2Pp;

    new-instance v23, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-object/from16 v43, v23

    move-object/from16 v44, v1

    move-object/from16 v48, v19

    move-object/from16 v49, v45

    move-object/from16 v50, v45

    move-object/from16 v51, v79

    move-object/from16 v52, v78

    move-object/from16 v53, v45

    move/from16 v56, v77

    move/from16 v57, v76

    move/from16 v58, v31

    move/from16 v59, v31

    invoke-direct/range {v43 .. v59}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/2Pp;LX/2Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 340923
    invoke-virtual/range {v61 .. v61}, LX/2o9;->A03()Ljava/lang/String;

    move-result-object v25

    iget v4, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 340924
    iget-object v1, v12, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    iget-object v3, v1, LX/2o0;->A04:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 340925
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 340926
    :cond_7
    sget-object v21, LX/1aD;->A02:LX/1aD;

    new-instance v22, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct/range {v22 .. v22}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    new-instance v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    move-wide/from16 v34, p11

    move/from16 v1, p9

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move/from16 v30, v1

    move/from16 v32, v4

    move-wide/from16 v36, v74

    move-wide/from16 v38, v13

    move-wide/from16 v40, v71

    move/from16 v43, v73

    move/from16 v44, v18

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v44}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(LX/1aD;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZ)V

    .line 340927
    move-object/from16 v3, p0

    iget-object v4, v3, LX/2dH;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 340928
    move-object/from16 v64, p6

    move-object/from16 v63, p7

    if-ne v1, v0, :cond_b

    if-eqz p7, :cond_c

    :goto_4
    const/4 v5, 0x1

    .line 340929
    :goto_5
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    move/from16 v56, p15

    move/from16 v54, p13

    move-object/from16 v45, p1

    move/from16 v55, p14

    move-object/from16 v49, p4

    if-eqz v4, :cond_a

    if-nez v11, :cond_a

    if-eqz v5, :cond_a

    if-nez v18, :cond_a

    .line 340930
    new-instance v47, LX/4Fb;

    move-object/from16 v57, v47

    move-object/from16 v58, v45

    move-object/from16 v59, v2

    move-object/from16 v60, v3

    move-object/from16 v62, v49

    move/from16 v65, v1

    move/from16 v67, v54

    move/from16 v68, v55

    move/from16 v69, v56

    invoke-direct/range {v57 .. v69}, LX/4Fb;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2dH;LX/2o9;LX/1aG;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIZZZ)V

    .line 340931
    :goto_6
    const/16 v53, 0x0

    if-ne v1, v0, :cond_8

    const/16 v53, 0x1

    :cond_8
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 340932
    invoke-virtual {v3, v4}, LX/2dH;->A07(Ljava/lang/Integer;)LX/2QD;

    move-result-object v44

    move-object/from16 v52, v64

    if-ne v1, v0, :cond_9

    move-object/from16 v52, v63

    .line 340933
    :cond_9
    move-object/from16 v43, v3

    move-object/from16 v46, v2

    move-object/from16 v48, v61

    move-object/from16 v50, v19

    move-object/from16 v51, v70

    invoke-virtual/range {v43 .. v56}, LX/2dH;->A09(LX/2QD;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/4Fb;LX/2o9;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V

    goto/16 :goto_2

    .line 340934
    :cond_a
    const/16 v47, 0x0

    goto :goto_6

    .line 340935
    :cond_b
    if-eqz p6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    goto :goto_5

    .line 340936
    :pswitch_0
    const-string v54, "AUDIO_VIDEO"

    goto/16 :goto_3

    :pswitch_1
    const-string v54, "AUDIO_ONLY"

    goto/16 :goto_3

    .line 340937
    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2dH;->A03:LX/2dI;

    .line 1
    .line 2
    new-instance v4, LX/5WD;

    .line 3
    .line 4
    invoke-direct {v4, p0, p1}, LX/5WD;-><init>(LX/2dH;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/2dI;->A04:Ljava/util/LinkedList;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, LX/2dI;->A03:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2QG;

    .line 27
    .line 28
    iget-object v1, v0, LX/2QG;->A00:LX/2QF;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LX/2QF;->AEz()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
    .line 45
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/2dH;->A03:LX/2dI;

    .line 1
    .line 2
    new-instance v8, LX/5WD;

    .line 3
    .line 4
    invoke-direct {v8, p0, p1}, LX/5WD;-><init>(LX/2dH;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v7, LX/2dI;->A04:Ljava/util/LinkedList;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iget-object v0, v7, LX/2dI;->A03:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2QG;

    .line 33
    .line 34
    iget-object v1, v2, LX/2QG;->A00:LX/2QF;

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LX/2QF;->cancel()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2QG;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v7, v3, v0}, LX/2dI;->A00(LX/2QG;LX/2dI;ZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A0E(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    new-instance v5, LX/5WD;

    .line 1
    .line 2
    invoke-direct {v5, p0, p1}, LX/5WD;-><init>(LX/2dH;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2dH;->A03:LX/2dI;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v3, v5, v2}, LX/2dI;->A01(Ljava/lang/Object;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/2dH;->A0F:LX/1aw;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    new-instance v0, LX/5WE;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, LX/5WE;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1aw;->AQ1(LX/2QY;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v5}, LX/2dI;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/2dH;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v4, v3, LX/2dI;->A04:Ljava/util/LinkedList;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v0, v3, LX/2dI;->A03:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2QG;

    .line 59
    .line 60
    iget-object v1, v0, LX/2QG;->A00:LX/2QF;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, v2}, LX/2QF;->Cvd(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    monitor-exit v4

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_5
    return-void
    .line 78
.end method
