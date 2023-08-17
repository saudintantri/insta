.class public Lexoplayer2/av1/src/Dav1dDecoder;
.super LX/3z6;
.source ""


# instance fields
.field public final dav1dDecContext:J

.field public final dav1dThrowExceptionOnPictureError:Z

.field public isEnableSuperResolution:Z

.field public lockCanvasErrorCount:I

.field public mEnableVpsLogging:Z

.field public final mUseForceSurfaceChange:Z

.field public mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public volatile outputMode:I

.field public volatile prevSurfaceHash:J

.field public final superResolutionContext:J

.field public volatile totalDecodeTime:J

.field public volatile totalSampleCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Dav1dExo"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(IIIZZZIFFZIFFFZIIILcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZLexoplayer2/av1/src/Dav1dScalingMode;ZZ)V
    .locals 20

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [LX/3zM;

    .line 2
    .line 3
    new-array v0, v0, [Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    invoke-direct {v6, v1, v0}, LX/3z6;-><init>([LX/30K;[LX/3zB;)V

    .line 8
    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:J

    .line 16
    .line 17
    move-object/from16 v1, p19

    .line 18
    .line 19
    iput-object v1, v6, Lexoplayer2/av1/src/Dav1dDecoder;->mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 20
    .line 21
    move/from16 v2, p5

    .line 22
    .line 23
    iput-boolean v2, v6, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableVpsLogging:Z

    .line 24
    .line 25
    move/from16 v0, p25

    .line 26
    .line 27
    iput-boolean v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->mUseForceSurfaceChange:Z

    .line 28
    .line 29
    invoke-virtual/range {p23 .. p23}, Lexoplayer2/av1/src/Dav1dScalingMode;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    move/from16 v9, p3

    .line 34
    .line 35
    move/from16 v8, p2

    .line 36
    .line 37
    move/from16 v7, p1

    .line 38
    .line 39
    move/from16 v12, p24

    .line 40
    .line 41
    move/from16 v14, p22

    .line 42
    .line 43
    move/from16 v13, p21

    .line 44
    .line 45
    move/from16 v10, p20

    .line 46
    .line 47
    move v15, v2

    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    invoke-direct/range {v6 .. v16}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dInit(IIIZIZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 55
    .line 56
    if-eqz p6, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p20, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    iput-boolean v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->isEnableSuperResolution:Z

    .line 63
    .line 64
    if-eqz p6, :cond_2

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    move/from16 v13, p12

    .line 68
    .line 69
    move/from16 v12, p11

    .line 70
    .line 71
    move/from16 v11, p10

    .line 72
    .line 73
    move/from16 v10, p9

    .line 74
    .line 75
    move/from16 v9, p8

    .line 76
    .line 77
    move/from16 v8, p7

    .line 78
    .line 79
    move/from16 v19, p18

    .line 80
    .line 81
    move/from16 v18, p17

    .line 82
    .line 83
    move/from16 v17, p16

    .line 84
    .line 85
    move/from16 v16, p15

    .line 86
    .line 87
    move/from16 v15, p14

    .line 88
    .line 89
    move/from16 v14, p13

    .line 90
    .line 91
    invoke-direct/range {v6 .. v19}, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionInit(IIFFZIFFFZIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, v6, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionContext:J

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    cmp-long v0, v1, v3

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v1, "Failed to initialize Dav1d Super Resolution context"

    .line 104
    .line 105
    new-instance v0, LX/41E;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/41E;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    iput-wide v3, v6, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionContext:J

    .line 114
    .line 115
    :cond_3
    iget-wide v1, v6, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 116
    .line 117
    cmp-long v0, v1, v3

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const v5, 0xe1000

    .line 122
    .line 123
    .line 124
    iget v4, v6, LX/3z6;->A00:I

    .line 125
    .line 126
    iget-object v3, v6, LX/3z6;->A0A:[LX/30K;

    .line 127
    .line 128
    array-length v2, v3

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    if-ne v4, v2, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_4
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 135
    .line 136
    .line 137
    :goto_0
    if-ge v1, v2, :cond_5

    .line 138
    .line 139
    aget-object v0, v3, v1

    .line 140
    .line 141
    invoke-virtual {v0, v5}, LX/30K;->A03(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move/from16 v0, p4

    .line 148
    .line 149
    iput-boolean v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dThrowExceptionOnPictureError:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    const-string v1, "Failed to initialize Dav1d decoder"

    .line 153
    .line 154
    new-instance v0, LX/41E;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/41E;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    .line 160
    .line 161
.end method

.method private native dav1dClose(J)J
.end method

.method private native dav1dDecode(JLjava/nio/ByteBuffer;IIZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J
.end method

.method private native dav1dFlush(J)J
.end method

.method private native dav1dGetOutputHeight(J)I
.end method

.method private native dav1dGetOutputWidth(J)I
.end method

.method private native dav1dGetPicture(JLexoplayer2/av1/src/Dav1dOutputBuffer;ZZLcom/facebook/exoplayer/monitor/VpsEventCallback;)I
.end method

.method private native dav1dGetStatusCode(J)I
.end method

.method private native dav1dInit(IIIZIZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J
.end method

.method private native dav1dReleaseBuffer(JLexoplayer2/av1/src/Dav1dOutputBuffer;)J
.end method

.method private native dav1dVersion()Ljava/lang/String;
.end method

.method private native dav1dYuvSurfaceRender(JJLexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;ZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZZ)J
.end method

.method private native superResolutionClose(J)J
.end method

.method private native superResolutionInit(IIFFZIFFFZIII)J
.end method


# virtual methods
.method public native clearFormatInfoSuperResolution(J)J
.end method

.method public bridge synthetic createInputBuffer()LX/30K;
    .locals 1

    .line 0
    new-instance v0, LX/3zM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3zM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic createOutputBuffer()LX/3zB;
    .locals 1

    .line 0
    new-instance v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lexoplayer2/av1/src/Dav1dOutputBuffer;-><init>(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1

    .line 0
    new-instance v0, LX/41E;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/41E;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic decode(LX/30K;LX/3zB;Z)Ljava/lang/Exception;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/3zM;

    .line 5
    .line 6
    check-cast v3, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-object v12, v6, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    iget-wide v10, v9, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 21
    .line 22
    iget v14, v9, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 23
    .line 24
    iget-boolean v15, v9, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableVpsLogging:Z

    .line 25
    .line 26
    iget-object v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    invoke-direct/range {v9 .. v16}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecode(JLjava/nio/ByteBuffer;IIZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v4, v1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-wide/16 v1, 0x1

    .line 41
    .line 42
    cmp-long v0, v4, v1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-wide v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 47
    .line 48
    invoke-direct {v9, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v0, "Decode error: "

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/41E;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/41E;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    iget-wide v1, v6, LX/30K;->A01:J

    .line 67
    .line 68
    iget v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 69
    .line 70
    iput-wide v1, v3, LX/3zB;->A01:J

    .line 71
    .line 72
    iput v0, v3, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, v3, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 76
    .line 77
    iget-object v0, v6, LX/3zM;->A00:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 78
    .line 79
    iput-object v0, v3, Lexoplayer2/av1/src/Dav1dOutputBuffer;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 80
    .line 81
    invoke-virtual {v6}, LX/30L;->A02()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    iput v0, v3, LX/30L;->A00:I

    .line 89
    .line 90
    :cond_1
    iget-wide v4, v9, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 91
    .line 92
    invoke-virtual {v6}, LX/30L;->A01()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    iget-boolean v1, v9, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableVpsLogging:Z

    .line 97
    .line 98
    iget-object v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    move-wide v11, v4

    .line 102
    move-object v13, v3

    .line 103
    move v15, v1

    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    invoke-direct/range {v10 .. v16}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetPicture(JLexoplayer2/av1/src/Dav1dOutputBuffer;ZZLcom/facebook/exoplayer/monitor/VpsEventCallback;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v6}, LX/30L;->A01()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    :cond_2
    const/high16 v1, -0x80000000

    .line 119
    .line 120
    iget v0, v3, LX/30L;->A00:I

    .line 121
    .line 122
    or-int/2addr v1, v0

    .line 123
    iput v1, v3, LX/30L;->A00:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    if-eq v2, v0, :cond_3

    .line 129
    .line 130
    iget-wide v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 131
    .line 132
    invoke-direct {v9, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "AV1 Error: %d"

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Dav1dDecoderJava"

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    iget-wide v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 158
    .line 159
    invoke-direct {v9, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dFlush(J)J

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dThrowExceptionOnPictureError:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const-string v0, "Get Frame Result error: "

    .line 167
    .line 168
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LX/41E;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LX/41E;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_3
    monitor-enter v9

    .line 179
    :try_start_0
    iget-wide v2, v9, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    sub-long/2addr v0, v7

    .line 186
    add-long/2addr v2, v0

    .line 187
    iput-wide v2, v9, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 188
    .line 189
    iget v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    iput v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 194
    .line 195
    monitor-exit v9

    .line 196
    const/4 v1, 0x0

    .line 197
    return-object v1

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw v0
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
.end method

.method public native doSuperResolution(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)J
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LibDav1dDecoder: "

    .line 1
    .line 2
    invoke-direct {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dVersion()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getOutputHeight()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetOutputHeight(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOutputWidth()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetOutputWidth(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroid/util/Pair;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public release()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3z6;->release()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dClose(J)J

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->isEnableSuperResolution:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionContext:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionClose(J)J

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public releaseOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3z6;->A04(LX/3zB;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public releaseOutputBufferInternalDav1d(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    .locals 4

    .line 0
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dReleaseBuffer(JLexoplayer2/av1/src/Dav1dOutputBuffer;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    iput v3, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 16
    .line 17
    iput v3, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 18
    .line 19
    iput v2, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 20
    .line 21
    iput v2, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 22
    .line 23
    return-void
.end method

.method public renderYuvFrameToSurface(Lexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-wide v4, v6, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:J

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    cmp-long v0, v4, v1

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    iput-wide v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:J

    .line 26
    .line 27
    iget-wide v7, v6, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 28
    .line 29
    iget-wide v9, v6, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionContext:J

    .line 30
    .line 31
    iget-boolean v13, v6, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableVpsLogging:Z

    .line 32
    .line 33
    iget-object v14, v6, Lexoplayer2/av1/src/Dav1dDecoder;->mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 34
    .line 35
    iget-boolean v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->mUseForceSurfaceChange:Z

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    move v15, v0

    .line 40
    invoke-direct/range {v6 .. v16}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dYuvSurfaceRender(JJLexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;ZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v4, v1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 55
    .line 56
    invoke-direct {v6, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Render YUV Result %d, Status Code %d"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string v4, "Dav1dDecoderJava"

    .line 74
    .line 75
    iget-wide v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 76
    .line 77
    invoke-direct {v6, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v0, 0x5

    .line 82
    if-ne v2, v0, :cond_2

    .line 83
    .line 84
    iget v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 89
    .line 90
    const-string v0, "Failed to lock canvas"

    .line 91
    .line 92
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_0
    iget v1, v6, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 96
    .line 97
    const/16 v0, 0x64

    .line 98
    .line 99
    if-gt v1, v0, :cond_3

    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    iput v3, v6, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    if-ne v2, v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput v3, v6, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 110
    .line 111
    const-string v0, "Get Frame Result error: "

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/41E;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/41E;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public native setFormatInfoSuperResolution(JIFII)J
.end method
