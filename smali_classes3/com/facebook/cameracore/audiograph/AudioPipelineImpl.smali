.class public Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90s;


# static fields
.field public static final IS_UNIT_TEST:Z

.field public static final sEmptyAudioPerfStatsProvider:LX/6Si;

.field public static final sEmptyStateCallback:LX/6wg;

.field public static sIsNativeLibLoaded:Z


# instance fields
.field public final mAudioDebugCallback:LX/6wW;

.field public final mAudioMixingCallback:LX/6wV;

.field public mAudioOutputCallback:LX/6Rm;

.field public final mAudioPipelineHandler:Landroid/os/Handler;

.field public volatile mAudioPlayerThread:Landroid/os/Handler;

.field public mAudioRecorder:LX/7xp;

.field public mAudioRecorderCallback:LX/8Do;

.field public volatile mAudioRecorderThread:Landroid/os/Handler;

.field public mAudioRenderPerfStats:LX/7rZ;

.field public volatile mAudioTrack:Landroid/media/AudioTrack;

.field public final mAudioTrackLock:Ljava/lang/Object;

.field public final mBufferSizeInSamples:I

.field public final mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mForkedMicStreamClient:LX/6Re;

.field public final mGraphSampleRate:I

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mIsManuallyProcessingGraph:Z

.field public final mMobileConfigComponent:LX/6NY;

.field public mPlatformNumChannels:I

.field public final mPlatformOutputErrorCallback:LX/6wX;

.field public mPlatformSampleType:I

.field public volatile mStartInputCallback:LX/6Sq;

.field public volatile mStartInputHandler:Landroid/os/Handler;

.field public volatile mStopInputCallback:LX/6Sq;

.field public volatile mStopInputHandler:Landroid/os/Handler;

.field public final mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mThreadPool:LX/6Rf;

.field public final mXplatControlsStartInput:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "robolectric"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 9
    .line 10
    new-instance v0, LX/6wg;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6wg;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/6wg;

    .line 16
    .line 17
    new-instance v0, LX/6wh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6wh;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyAudioPerfStatsProvider:LX/6Si;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(IILX/6NY;ILX/6wV;LX/6wW;LX/6wX;LX/6Re;Landroid/os/Handler;LX/6Rf;)V
    .locals 4

    .line 0
    const/16 v2, 0x3e8

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrackLock:Ljava/lang/Object;

    .line 11
    .line 12
    iput p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 13
    .line 14
    iput-object p10, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mThreadPool:LX/6Rf;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 33
    .line 34
    iput-object p9, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioMixingCallback:LX/6wV;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/6wW;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/6wX;

    .line 43
    .line 44
    iput-object p8, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/6Re;

    .line 45
    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    invoke-interface {p3, v0}, LX/6NY;->BVo(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 53
    .line 54
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 59
    .line 60
    const/16 v1, 0x2a

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/6NY;->BVp(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/6NY;->BVo(I)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->initHybrid(IFIZ)Lcom/facebook/jni/HybridData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 83
    .line 84
    :cond_1
    return-void
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
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInputInternal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private createAudioTrack(I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x3

    .line 10
    iget v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v1, v7, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    :goto_0
    iget v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 23
    .line 24
    new-instance v1, Landroid/media/AudioTrack;

    .line 25
    .line 26
    move v6, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 33
    .line 34
    const/16 v1, 0x2a

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/6NY;->BVp(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/6NY;->BVo(I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "Out channel count not supported"

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method private native createFbaProcessingGraphInternal(IIZ)I
.end method

.method private native createManualProcessingGraphInternal(II)I
.end method

.method private native initHybrid(IFIZ)Lcom/facebook/jni/HybridData;
.end method

.method public static reportException(ILjava/lang/String;LX/6Sq;)V
    .locals 3

    .line 0
    new-instance v2, LX/7DX;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/7W7;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "fba_error_code"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v2}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private native startInputInternal()I
.end method

.method private startPlatformOutputInternal(LX/7r1;)I
    .locals 13

    .line 0
    const-string v3, "audio_player_thread"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x13

    .line 4
    .line 5
    sget-object v0, LX/6Ri;->A02:LX/6Ri;

    .line 6
    .line 7
    invoke-static {v1, v0, v3, v2}, LX/6Ri;->A00(Landroid/os/Handler$Callback;LX/6Ri;Ljava/lang/String;I)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 12
    .line 13
    iget v6, p1, LX/7r1;->A00:I

    .line 14
    .line 15
    int-to-long v9, v6

    .line 16
    iget v7, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 19
    .line 20
    int-to-long v11, v0

    .line 21
    iget v8, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 22
    .line 23
    invoke-static/range {v7 .. v12}, LX/7xh;->A01(IIJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v4, v2

    .line 30
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    new-instance v7, LX/7rZ;

    .line 34
    .line 35
    invoke-direct {v7, v4, v5, v2, v3}, LX/7rZ;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/7rZ;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v7, LX/7rZ;->A08:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrackLock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    invoke-direct {p0, v6}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createAudioTrack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catch_0
    :try_start_2
    invoke-direct {p0, v6}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createAudioTrack(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, LX/8o8;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, LX/8o8;-><init>(LX/7r1;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :catch_1
    :try_start_5
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_0
    :try_start_6
    iput-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 86
    .line 87
    const-string v0, "Error with AudioTrack constructor or play()"

    .line 88
    .line 89
    new-instance v1, LX/7DX;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/6wX;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/6wX;->A00(LX/7DX;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x22

    .line 100
    .line 101
    monitor-exit v2

    .line 102
    return v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    iput-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 105
    .line 106
    throw v0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private native stopInputInternal()I
.end method


# virtual methods
.method public createFbaProcessingGraph(IILX/6Rm;)I
    .locals 3

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/6Rm;

    .line 8
    .line 9
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/6NY;->BVp(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v2, p2, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createFbaProcessingGraphInternal(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v2, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "Unsupported PCM Encoding"

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public createManualProcessingGraph(IILX/6Rm;)I
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/6Rm;

    .line 8
    .line 9
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createManualProcessingGraphInternal(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "Unsupported PCM Encoding"

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public fillAudioBuffer(LX/NJ0;)I
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v5, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/7xp;->A02(LX/NJ0;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return v4

    .line 14
    :cond_1
    iget v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 17
    .line 18
    mul-int/2addr v3, v0

    .line 19
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 20
    .line 21
    invoke-static {v0}, LX/7xh;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/2addr v3, v0

    .line 26
    move-object v0, v5

    .line 27
    check-cast v0, LX/N1E;

    .line 28
    .line 29
    iget-object v1, v0, LX/N1E;->A02:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "AudioPipeline"

    .line 36
    .line 37
    if-lt v0, v3, :cond_4

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-virtual {p0, v1, v3}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->pullCaptureSinkQueue(Ljava/nio/ByteBuffer;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/6Rm;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget v6, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 55
    .line 56
    iget v7, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 57
    .line 58
    iget v8, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 59
    .line 60
    int-to-long v9, v3

    .line 61
    invoke-virtual/range {v4 .. v12}, LX/6Rm;->A00(LX/NJ0;IIIJJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v0

    .line 65
    :cond_3
    const/16 v0, 0x14

    .line 66
    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, LX/7W7;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Error when pulling capture queue sink = %s"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_4
    const-string v0, "Error when filling capture buffer, not enough space in it"

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v4
    .line 89
    .line 90
.end method

.method public native getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
.end method

.method public native getDebugInfo()Ljava/lang/String;
.end method

.method public native getFBAProfileInfo(I)Ljava/lang/String;
.end method

.method public handleAudioCallback([BJJ)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/6Re;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-wide v6, p2

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    long-to-int v0, p2

    .line 7
    invoke-virtual {v1, p1, v0}, LX/6Re;->A01([BI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/6Rm;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 15
    .line 16
    iget v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 17
    .line 18
    iget v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 19
    .line 20
    move-wide v8, p4

    .line 21
    invoke-virtual/range {v1 .. v9}, LX/6Rm;->A01([BIIIJJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public handleDebugEvent(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/6wW;

    .line 1
    .line 2
    iget-object v3, v0, LX/6wW;->A00:LX/6Rg;

    .line 3
    .line 4
    const-string v4, "AudioPipelineController"

    .line 5
    .line 6
    iget-object v2, v3, LX/6Rg;->A0I:LX/6Rk;

    .line 7
    .line 8
    iget-object v1, v3, LX/6Rg;->A0A:Landroid/media/AudioManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/6Rk;->A00(Landroid/media/AudioManager;LX/6Rk;LX/90s;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "AP_FBADebugInfo"

    .line 16
    .line 17
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/6Rg;->A0K:LX/6Nf;

    .line 21
    .line 22
    invoke-static {v3}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v3, "audio_pipeline_method_exceeded_time"

    .line 27
    .line 28
    invoke-interface/range {v0 .. v5}, LX/6Nf;->Bcb(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public native isSubgraphInserted()Z
.end method

.method public native onReceivedAudioMixingMode(I)V
.end method

.method public native pause()I
.end method

.method public declared-synchronized prepareRecorder(LX/6WC;LX/6Si;Landroid/os/Handler;LX/6Sq;Landroid/os/Handler;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v6, p1

    .line 2
    iget v1, p1, LX/6WC;->A03:I

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 5
    .line 6
    const/16 v5, 0x55f2

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Requested sample rate does not match graph"

    .line 13
    .line 14
    new-instance v1, LX/7DX;

    .line 15
    .line 16
    invoke-direct {v1, v5, v0}, LX/7DX;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2, v1}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget v0, p1, LX/6WC;->A01:I

    .line 25
    .line 26
    iget v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const-string v0, "Requested PCM encoding does not match graph callback"

    .line 31
    .line 32
    new-instance v1, LX/7DX;

    .line 33
    .line 34
    invoke-direct {v1, v5, v0}, LX/7DX;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p1, LX/6WC;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Requested number of channels does not match graph callback"

    .line 49
    .line 50
    new-instance v1, LX/7DX;

    .line 51
    .line 52
    invoke-direct {v1, v5, v0}, LX/7DX;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v3, p1, LX/6WC;->A02:I

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 59
    .line 60
    mul-int/2addr v1, v0

    .line 61
    invoke-static {v4}, LX/7xh;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-int/2addr v1, v0

    .line 66
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    const-string v0, "Requested samples per frame does not match graph"

    .line 69
    .line 70
    new-instance v1, LX/7DX;

    .line 71
    .line 72
    invoke-direct {v1, v5, v0}, LX/7DX;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    new-instance v7, LX/8Do;

    .line 85
    .line 86
    invoke-direct {v7, p0}, LX/8Do;-><init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/8Do;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 92
    .line 93
    const/16 v0, 0x2b

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/6NY;->BVp(I)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 100
    .line 101
    const/16 v0, 0x3ec

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/6NY;->Ads(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 108
    .line 109
    const/16 v0, 0x14

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/6NY;->AlW(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    const-wide/16 v11, 0x7d0

    .line 116
    .line 117
    new-instance v3, LX/7xp;

    .line 118
    .line 119
    move-object/from16 v5, p2

    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    invoke-direct/range {v3 .. v13}, LX/7xp;-><init>(Landroid/os/Handler;LX/6Si;LX/6WC;LX/90X;IJJZ)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 129
    .line 130
    const/16 v1, 0x2a

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/6NY;->BVp(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 139
    .line 140
    invoke-interface {v0, v1}, LX/6NY;->BVo(I)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 144
    .line 145
    iget-object v1, v0, LX/7xp;->A0E:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v1, v0, :cond_6

    .line 150
    .line 151
    iget-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 154
    .line 155
    const/16 v0, 0x62

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v1, v5, LX/7xp;->A0A:LX/6Rl;

    .line 162
    .line 163
    const-string v0, "pARc"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v6, p5

    .line 169
    .line 170
    invoke-static {v6, v5}, LX/7xp;->A00(Landroid/os/Handler;LX/7xp;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v1, v5, LX/7xp;->A07:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v0, LX/8s8;

    .line 180
    .line 181
    invoke-direct {v0, v6, v5, v2, v3}, LX/8s8;-><init>(Landroid/os/Handler;LX/7xp;LX/6Sq;Ljava/util/concurrent/CountDownLatch;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_2
    if-eqz v4, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    :try_start_1
    iget-wide v1, v5, LX/7xp;->A06:J

    .line 195
    .line 196
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    xor-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    const-string v1, "AudioRecorder"

    .line 207
    .line 208
    const-string v0, "Prepare AudioRecorder timed out, 2s"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_6
    :try_start_2
    invoke-interface {v2}, LX/6Sq;->onSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    :catch_0
    :cond_7
    :goto_3
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit p0

    .line 221
    throw v0
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
.end method

.method public native processAndPullSpeaker([BI)I
.end method

.method public native processAndPullSpeakerWithByteBuffer(Ljava/nio/ByteBuffer;I)I
.end method

.method public native processByteBuffer(Ljava/nio/ByteBuffer;I)I
.end method

.method public native processData([BI)I
.end method

.method public native pullCaptureSinkQueue(Ljava/nio/ByteBuffer;I)I
.end method

.method public release()V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/6wg;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 20
    .line 21
    const/16 v0, 0x62

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v5, v2, v3, v0}, LX/7xp;->A04(Landroid/os/Handler;LX/6Sq;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopPlatformOutput()I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 43
    .line 44
    :cond_1
    iput-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/8Do;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/6Rm;

    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
.end method

.method public native resume()I
.end method

.method public setAudioMixing(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioMixingCallback:LX/6wV;

    .line 1
    .line 2
    iget-object v0, v1, LX/6wV;->A00:LX/6Rg;

    .line 3
    .line 4
    iget-object v3, v0, LX/6Rg;->A0B:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v2, LX/6kX;

    .line 7
    .line 8
    invoke-direct {v2, v1, p1}, LX/6kX;-><init>(LX/6wV;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public snapshot()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7xp;->A0A:LX/6Rl;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Rl;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public startInput(LX/6Sq;Landroid/os/Handler;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/7rZ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->getFBAProfileInfo(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/7rZ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/7rZ;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/6wW;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LX/6wW;->A01(LX/7rZ;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/7rZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7rZ;->A01()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, LX/7rZ;->A09:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/6Sq;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 38
    .line 39
    const/16 v1, 0x2a

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/6NY;->BVp(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/6NY;->BVo(I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 58
    .line 59
    const-string v2, "startInputInternal failed"

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/6Sq;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 71
    .line 72
    :goto_1
    if-eq v4, v1, :cond_7

    .line 73
    .line 74
    invoke-static {v4, v2, p1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/6Sq;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/6Sq;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInputInternal()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 91
    .line 92
    const-string v4, "startInputInternal failed"

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInputInternal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v3, :cond_c

    .line 109
    .line 110
    :cond_7
    invoke-interface {p1}, LX/6Sq;->onSuccess()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/8Do;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/6Rm;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_2
    iget-object v0, v2, LX/6Rm;->A00:LX/6Sj;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, LX/6Sj;->A00:LX/6Sf;

    .line 136
    .line 137
    iget-object v0, v0, LX/6Sf;->A0E:LX/7rZ;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iput-boolean v1, v0, LX/7rZ;->A08:Z

    .line 142
    .line 143
    :cond_9
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/8Do;

    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    iput-wide v0, v2, LX/8Do;->A00:J

    .line 148
    .line 149
    iget-object v0, v2, LX/8Do;->A01:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInputInternal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    if-ne v0, v3, :cond_c

    .line 170
    .line 171
    :cond_a
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 174
    .line 175
    const/16 v0, 0x62

    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v2, p2, p1, v0}, LX/7xp;->A03(Landroid/os/Handler;LX/6Sq;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->isSubgraphInserted()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_2

    .line 190
    :cond_c
    invoke-static {v0, v4, p1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/6Sq;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    const-string v1, "AudioRecorder not created. Cannot start input."

    .line 195
    .line 196
    new-instance v0, LX/7DX;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 202
    .line 203
    .line 204
    return-void
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
.end method

.method public startPlatformInput()I
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v6, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/6Sq;

    .line 8
    .line 9
    iget-object v4, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iput-object v8, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/6Sq;

    .line 13
    .line 14
    iput-object v8, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v9, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 21
    .line 22
    iget v7, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 23
    .line 24
    iget v3, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v3, v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v3, v0, :cond_9

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    :goto_0
    iget v1, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 35
    .line 36
    mul-int/2addr v1, v3

    .line 37
    invoke-static {v7}, LX/7xh;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v1, v0

    .line 42
    new-instance v11, LX/6WC;

    .line 43
    .line 44
    invoke-direct {v11, v2, v7, v1, v9}, LX/6WC;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    const-string v2, "audio_recorder"

    .line 48
    .line 49
    const/16 v1, -0x13

    .line 50
    .line 51
    sget-object v0, LX/6Ri;->A02:LX/6Ri;

    .line 52
    .line 53
    invoke-static {v8, v0, v2, v1}, LX/6Ri;->A00(Landroid/os/Handler$Callback;LX/6Ri;Ljava/lang/String;I)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    sget-object v12, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyAudioPerfStatsProvider:LX/6Si;

    .line 58
    .line 59
    sget-object v14, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/6wg;

    .line 60
    .line 61
    iget-object v15, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->prepareRecorder(LX/6WC;LX/6Si;Landroid/os/Handler;LX/6Sq;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    iput-object v13, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/8Do;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v2, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/6Rm;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_1
    iget-object v0, v2, LX/6Rm;->A00:LX/6Sj;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, LX/6Sj;->A00:LX/6Sf;

    .line 90
    .line 91
    iget-object v0, v0, LX/6Sf;->A0E:LX/7rZ;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iput-boolean v1, v0, LX/7rZ;->A08:Z

    .line 96
    .line 97
    :cond_2
    iget-object v2, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/8Do;

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    iput-wide v0, v2, LX/8Do;->A00:J

    .line 102
    .line 103
    iget-object v0, v2, LX/8Do;->A01:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    new-instance v2, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;

    .line 117
    .line 118
    invoke-direct {v2, v0, v10, v6}, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    iget-object v4, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 124
    .line 125
    :cond_3
    iget-object v1, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 126
    .line 127
    const/16 v0, 0x62

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v3, v4, v2, v0}, LX/7xp;->A03(Landroid/os/Handler;LX/6Sq;Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return v5

    .line 137
    :cond_5
    invoke-virtual {v10}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->isSubgraphInserted()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/16 v2, 0x10

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    if-eqz v6, :cond_8

    .line 146
    .line 147
    const-string v1, "AudioRecorder not created. Cannot start input."

    .line 148
    .line 149
    new-instance v0, LX/7DX;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v0}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :cond_8
    const/16 v5, 0x22

    .line 159
    .line 160
    return v5

    .line 161
    :cond_9
    const-string v0, "Channel count not supported"

    .line 162
    .line 163
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public startPlatformOutput()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 3
    .line 4
    mul-int/2addr v2, v0

    .line 5
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 6
    .line 7
    invoke-static {v0}, LX/7xh;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/2addr v2, v0

    .line 12
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 13
    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/6NY;->BVp(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/75w;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, LX/75w;-><init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startPlatformOutputInternal(LX/7r1;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    new-instance v0, LX/75v;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, LX/75v;-><init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startPlatformOutputInternal(LX/7r1;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public stopInput(LX/6Sq;Landroid/os/Handler;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/6Sq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/6Re;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6Re;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 21
    .line 22
    const-string v2, "stopInputInternal failed"

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/6Sq;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 34
    .line 35
    :goto_1
    if-ne v4, v1, :cond_7

    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, LX/6Sq;->onSuccess()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/6Sq;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInputInternal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 54
    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/6Re;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, LX/6Re;->A00()V

    .line 67
    .line 68
    .line 69
    :cond_6
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    if-eq v4, v0, :cond_1

    .line 74
    .line 75
    const-string v2, "stopInputInternal failed"

    .line 76
    .line 77
    :cond_7
    invoke-static {v4, v2, p1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/6Sq;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_8
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInputInternal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_2

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    const-string v1, "AudioRecorder not created. Cannot stop input."

    .line 91
    .line 92
    new-instance v0, LX/7DX;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_a
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;

    .line 111
    .line 112
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v2, p0, v0}, LX/6NY;->A00(Landroid/os/Handler;LX/7xp;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;LX/6Sq;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method

.method public stopPlatformInput()I
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/6Sq;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/6Sq;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v1, "AudioRecorder not created. Cannot stop input."

    .line 21
    .line 22
    new-instance v0, LX/7DX;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/6Re;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6Re;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 55
    .line 56
    :cond_3
    invoke-static {v3, v2, p0, v0}, LX/6NY;->A00(Landroid/os/Handler;LX/7xp;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;LX/6Sq;)V

    .line 57
    .line 58
    .line 59
    return v5
    .line 60
    .line 61
.end method

.method public stopPlatformOutput()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0, v1, v1}, LX/6Ri;->A01(Landroid/os/Handler;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrackLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/7rZ;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, v2, LX/7rZ;->A00:J

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/7rZ;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const-string v0, "test"

    .line 51
    .line 52
    :goto_0
    iput-object v0, v3, LX/7rZ;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/7rZ;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/6wW;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LX/6wW;->A01(LX/7rZ;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/7rZ;

    .line 64
    .line 65
    :cond_4
    monitor-exit v4

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->getFBAProfileInfo(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return v2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public native updateOutputRouteState(I)V
.end method
