.class public Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
.source ""


# instance fields
.field public mAssetsDirectory:Ljava/lang/String;

.field public mAudioDecoder:LX/HFc;

.field public mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

.field public mAudioLogger:LX/HBR;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public volatile mAudioPlayer:LX/HeC;

.field public volatile mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

.field public final mDefaultSampleRate:I

.field public mExternalAudioProvider:LX/57n;

.field public mInputSamples:[S

.field public mIsCaptureEnabled:Z

.field public mIsEffectLoaded:Z

.field public mIsMuted:Z

.field public mIsRecording:Z

.field public mIsServiceCreated:Z

.field public mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

.field public final mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

.field public mOutputBytes:[B

.field public mOutputSamples:[S

.field public mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public mStreamType:LX/AM5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HMG;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/AM5;->A01:LX/AM5;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mStreamType:LX/AM5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsCaptureEnabled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "%s > mHybridData is null"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0Ks;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "audio"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/media/AudioManager;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->getDefaultSampleRate()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-int v0, v1

    .line 55
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mDefaultSampleRate:I

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 58
    .line 59
    invoke-direct {v0, v3, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 63
    .line 64
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mDefaultSampleRate:I

    .line 65
    .line 66
    new-array v0, v1, [S

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 69
    .line 70
    new-array v0, v1, [S

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 73
    .line 74
    shl-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    new-array v0, v0, [B

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileStarted(Ljava/lang/String;DZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static synthetic access$200(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;[SI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileReady(Ljava/lang/String;[SI)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static synthetic access$300(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileFinished(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native getDefaultSampleRate()D
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native readAudioFileFinished(Ljava/lang/String;)V
.end method

.method private native readAudioFileReady(Ljava/lang/String;[SI)V
.end method

.method private native readAudioFileStarted(Ljava/lang/String;DZ)V
.end method

.method private updateAudioPreviewState()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/HeC;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v1, v0, LX/HeC;->A08:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/HeC;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->setPreviewEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz v3, :cond_c

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_8
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/HeC;->A00:Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 77
    .line 78
    .line 79
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v1, "AudioPlayer"

    .line 82
    .line 83
    const-string v0, "Failed to set volume for AudioPlayer"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-boolean v0, v3, LX/HeC;->A05:Z

    .line 89
    .line 90
    if-eq v0, v4, :cond_c

    .line 91
    .line 92
    if-eqz v4, :cond_b

    .line 93
    .line 94
    :try_start_1
    iget-object v1, v3, LX/HeC;->A08:Landroid/media/AudioManager;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    :cond_9
    const/4 v1, 0x1

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :try_start_2
    invoke-virtual {v3, v1, v0}, LX/HeC;->A04(ZZ)V

    .line 117
    .line 118
    .line 119
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :catch_1
    move-exception v2

    .line 121
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 122
    .line 123
    const-string v0, "Exception"

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_b
    invoke-virtual {v3}, LX/HeC;->A02()V

    .line 130
    .line 131
    .line 132
    :cond_c
    return-void
.end method

.method private updateAudioState()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioPreviewState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsCaptureEnabled:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->setCaptureEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method


# virtual methods
.method public createAudioServiceController()Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 12
    .line 13
    return-object v0
.end method

.method public createMicrophoneSink()Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public findAssetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-class v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 7
    .line 8
    const-string v0, "%s > findAssetPath() > assetName is null or empty"

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "%s > findAssetPath() > mAssetsDirectory is null"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0Ks;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    const-string v0, "%s > isFilePathExistsAndValid() > path is null or empty"

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "File path does not exist or valid: %s"

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_0
    return-object v2
    .line 60
    .line 61
.end method

.method public onEffectLoaded(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    const-class v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 3
    .line 4
    const-string v0, "%s > onEffectLoaded() > service is not created yet"

    .line 5
    .line 6
    invoke-static {v6, v0, v1}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-string v0, "%s > onEffectLoaded() > effect is already loaded"

    .line 15
    .line 16
    invoke-static {v6, v0, v1}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/HFc;

    .line 20
    .line 21
    invoke-direct {v0}, LX/HFc;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/HFc;

    .line 25
    .line 26
    invoke-static {p1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    const-string v0, "%s > isDirectoryPathExistsAndValid() > path is null or empty"

    .line 33
    .line 34
    invoke-static {v6, v0, v1}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Could not set asset directory, path does not exist or valid: %s"

    .line 52
    .line 53
    invoke-static {v6, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->getDefaultSampleRate()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-int v1, v2

    .line 65
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/HeC;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput-object v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/HeC;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, LX/HeC;->A03()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LX/HeC;->A00:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 88
    .line 89
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "%s > createPreviewPlayer() > mAudioInputPreview is null"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/0Ks;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mStreamType:LX/AM5;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/HBR;

    .line 103
    .line 104
    new-instance v3, LX/HeC;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1, v0}, LX/HeC;-><init>(Landroid/media/AudioManager;LX/AM5;LX/HBR;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 110
    .line 111
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mDefaultSampleRate:I

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iput-object v0, v3, LX/HeC;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {p1, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_2
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/HeC;->A00:Landroid/media/AudioTrack;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    .line 136
    .line 137
    .line 138
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_3
    throw v5

    .line 140
    :catch_0
    move-exception v2

    .line 141
    const-string v1, "AudioPlayer"

    .line 142
    .line 143
    const-string v0, "Failed to set playback rate for AudioPlayer in load()"

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/HeC;

    .line 149
    .line 150
    :cond_4
    iput-boolean v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method

.method public onEffectReleased()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/HeC;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/HeC;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HeC;->A03()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/HeC;->A00:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/HFc;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v1, LX/HFc;->A01:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :goto_0
    monitor-exit v1

    .line 42
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/HFc;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->close()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
.end method

.method public onInputDataAvailable(Ljava/nio/ByteBuffer;IIII)Z
    .locals 18

    .line 0
    move/from16 v2, p5

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 14
    .line 15
    const-string v0, "Service is already destroyed but buffers are still being pumped through"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    if-gez p5, :cond_2

    .line 22
    .line 23
    const-class v4, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 24
    .line 25
    invoke-static {v2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Negative buffer size for input data: %d"

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    rem-int/lit8 v0, p5, 0x2

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    const-class v4, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 40
    .line 41
    invoke-static {v2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Odd buffer size for input data: %d"

    .line 46
    .line 47
    invoke-static {v4, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v7, 0x2

    .line 51
    div-int v2, p5, v7

    .line 52
    .line 53
    move/from16 v11, p4

    .line 54
    .line 55
    div-int v2, v2, p4

    .line 56
    .line 57
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    move/from16 v9, p2

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    mul-int v8, v2, p4

    .line 69
    .line 70
    if-ge v0, v8, :cond_4

    .line 71
    .line 72
    shl-int/lit8 v0, v2, 0x1

    .line 73
    .line 74
    new-array v0, v0, [S

    .line 75
    .line 76
    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 77
    .line 78
    :cond_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3, v8}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 95
    .line 96
    .line 97
    if-ne v11, v7, :cond_6

    .line 98
    .line 99
    iget-object v6, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    shr-int/lit8 v0, v8, 0x1

    .line 103
    .line 104
    if-ge v1, v0, :cond_5

    .line 105
    .line 106
    shl-int/lit8 v0, v1, 0x1

    .line 107
    .line 108
    aget-short v0, v6, v0

    .line 109
    .line 110
    aput-short v0, v6, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    :goto_1
    if-ge v0, v8, :cond_6

    .line 116
    .line 117
    aput-short v3, v6, v0

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2, v9}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->write([SII)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v6, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 145
    .line 146
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "%s > renderSamples() > mRenderCallback is null"

    .line 153
    .line 154
    invoke-static {v6, v0, v1}, LX/0Ks;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 158
    .line 159
    array-length v1, v0

    .line 160
    mul-int v0, v2, p4

    .line 161
    .line 162
    if-ge v1, v0, :cond_9

    .line 163
    .line 164
    shl-int/lit8 v0, v2, 0x1

    .line 165
    .line 166
    mul-int v0, v0, p4

    .line 167
    .line 168
    new-array v0, v0, [S

    .line 169
    .line 170
    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 171
    .line 172
    :cond_9
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 173
    .line 174
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2, v9}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->readCaptureSamples([SII)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    return v0

    .line 184
    :cond_a
    shl-int/lit8 v2, v6, 0x1

    .line 185
    .line 186
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 187
    .line 188
    array-length v0, v0

    .line 189
    if-ge v0, v2, :cond_b

    .line 190
    .line 191
    shl-int/lit8 v0, v2, 0x1

    .line 192
    .line 193
    new-array v0, v0, [B

    .line 194
    .line 195
    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 196
    .line 197
    :cond_b
    if-ne v11, v7, :cond_c

    .line 198
    .line 199
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 200
    .line 201
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 202
    .line 203
    if-ltz v2, :cond_c

    .line 204
    .line 205
    shr-int/lit8 v0, v2, 0x1

    .line 206
    .line 207
    aget-short v0, v1, v0

    .line 208
    .line 209
    aput-short v0, v1, v2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    mul-int v6, v6, p4

    .line 231
    .line 232
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-le v1, v0, :cond_d

    .line 241
    .line 242
    iget-object v6, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/HBR;

    .line 243
    .line 244
    const-string v16, "AudioPlatformComponentHostImpl"

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v13, v0

    .line 251
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    const/16 v0, 0x647

    .line 256
    .line 257
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    iget-object v12, v6, LX/HBR;->A00:LX/6Nf;

    .line 262
    .line 263
    invoke-interface/range {v12 .. v17}, LX/6Nf;->Bcb(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 267
    .line 268
    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    iget-object v7, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    shl-int/lit8 v12, v1, 0x1

    .line 278
    .line 279
    move/from16 v10, p3

    .line 280
    .line 281
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;->onSamplesReady([BIIII)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    return v0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public onInputDataAvailable([BIIII)Z
    .locals 12

    .line 270875860
    move/from16 v2, p5

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 270875861
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    if-nez v0, :cond_1

    .line 270875862
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    const-string v0, "Service is already destroyed but buffers are still being pumped through"

    invoke-static {v1, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 270875863
    :cond_0
    return v4

    .line 270875864
    :cond_1
    if-gez p5, :cond_2

    .line 270875865
    const-class v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 270875866
    invoke-static {v2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    move-result-object v1

    .line 270875867
    const-string v0, "Negative buffer size for input data: %d"

    invoke-static {v3, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 270875868
    :cond_2
    rem-int/lit8 v0, p5, 0x2

    if-lez v0, :cond_3

    .line 270875869
    const-class v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 270875870
    invoke-static {v2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    move-result-object v1

    .line 270875871
    const-string v0, "Odd buffer size for input data: %d"

    invoke-static {v3, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v6, 0x2

    .line 270875872
    div-int v2, p5, v6

    move/from16 v10, p4

    div-int v2, v2, p4

    .line 270875873
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    move v8, p2

    if-eqz v0, :cond_9

    .line 270875874
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    array-length v1, v3

    mul-int v0, v2, p4

    if-ge v1, v0, :cond_4

    shl-int/lit8 v0, v2, 0x1

    .line 270875875
    new-array v3, v0, [S

    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    :cond_4
    shl-int/lit8 v7, v2, 0x1

    mul-int v7, v7, p4

    .line 270875876
    rem-int/lit8 v0, v7, 0x2

    const/4 v1, 0x1

    .line 270875877
    invoke-static {v0}, LX/5We;->A1K(I)Z

    move-result v0

    .line 270875878
    invoke-static {v0}, LX/0Ks;->A03(Z)V

    .line 270875879
    array-length v0, v3

    shr-int/lit8 v5, v7, 0x1

    if-ge v0, v5, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v1}, LX/0Ks;->A03(Z)V

    .line 270875880
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 270875881
    if-ne v10, v6, :cond_7

    .line 270875882
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    const/4 v1, 0x0

    .line 270875883
    :goto_0
    if-ge v1, v5, :cond_6

    shl-int/lit8 v0, v1, 0x1

    .line 270875884
    aget-short v0, v3, v0

    aput-short v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-ge v5, v7, :cond_7

    .line 270875885
    aput-short v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 270875886
    :cond_7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 270875887
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    if-eqz v1, :cond_8

    .line 270875888
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->write([SII)V

    .line 270875889
    :cond_8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 270875890
    :cond_9
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s > renderSamples() > mRenderCallback is null"

    invoke-static {v3, v0, v1}, LX/0Ks;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270875891
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    array-length v1, v0

    mul-int v0, v2, p4

    if-ge v1, v0, :cond_a

    shl-int/lit8 v0, v2, 0x1

    mul-int v0, v0, p4

    .line 270875892
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 270875893
    :cond_a
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 270875894
    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->readCaptureSamples([SII)I

    move-result v3

    if-nez v3, :cond_b

    const/4 v0, 0x0

    .line 270875895
    return v0

    .line 270875896
    :cond_b
    shl-int/lit8 v2, v3, 0x1

    mul-int v11, v2, p4

    .line 270875897
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    array-length v0, v5

    if-ge v0, v11, :cond_c

    shl-int/lit8 v0, v11, 0x1

    .line 270875898
    new-array v5, v0, [B

    iput-object v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    :cond_c
    if-ne v10, v6, :cond_d

    .line 270875899
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_d

    .line 270875900
    shr-int/lit8 v0, v2, 0x1

    aget-short v0, v1, v0

    aput-short v0, v1, v2

    goto :goto_2

    .line 270875901
    :cond_d
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    mul-int v3, v3, p4

    .line 270875902
    array-length v1, v5

    shl-int/lit8 v0, v3, 0x1

    .line 270875903
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    move-result v0

    .line 270875904
    invoke-static {v0}, LX/0Ks;->A03(Z)V

    .line 270875905
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 270875906
    iget-object v6, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    iget-object v7, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;->onSamplesReady([BIIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public onServiceCreated()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    xor-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 6
    .line 7
    const-string v0, "%s > onServiceCreated() > service is already created"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "%s > onServiceCreated() > mAudioServiceController is null"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0Ks;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onServiceDestroyed()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 9
    .line 10
    const-string v0, "%s > onServiceDestroyed() > effect is not released yet"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public readAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/HFc;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 3
    .line 4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "%s > readAudioFile() > mAudioDecoder is null"

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, LX/0Ks;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/HFc;

    .line 22
    .line 23
    new-instance v5, LX/HIR;

    .line 24
    .line 25
    invoke-direct {v5, p0, p3}, LX/HIR;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-enter v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->findAssetPath(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Failed to read audio file: %s"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_0
    iget-object v4, v3, LX/HFc;->A01:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v1, "Cannot decode file "

    .line 55
    .line 56
    const-string v0, ": executor shut down"

    .line 57
    .line 58
    invoke-static {v1, p2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Fail to decode audio file: %s"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, v3, LX/HFc;->A00:LX/HaK;

    .line 73
    .line 74
    new-instance v1, LX/HU8;

    .line 75
    .line 76
    invoke-direct {v1, v5, p2}, LX/HU8;-><init>(LX/HIR;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    iget-object v0, v2, LX/HaK;->A01:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    monitor-exit v2

    .line 86
    new-instance v0, LX/IM6;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LX/IM6;-><init>(LX/HFc;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :goto_1
    monitor-exit v3

    .line 95
    return-void

    .line 96
    :catchall_0
    :try_start_3
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0
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
.end method

.method public readExternalAudioStream(Ljava/lang/String;[SI)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 7
    .line 8
    const-string v0, "%s > readExternalAudioStream() > identifier is null or empty"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/57n;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/57n;->CjJ(Ljava/lang/String;[SI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setMuted(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioPreviewState()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startRecording(Z)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/HeC;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    iget-object v1, v4, LX/HeC;->A02:LX/7rZ;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v9, "AudioPlayer"

    .line 12
    .line 13
    invoke-virtual {v1}, LX/7rZ;->A00()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v0, v1, LX/7rZ;->A05:J

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    new-instance v10, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x1e

    .line 26
    .line 27
    cmp-long v2, v0, v5

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    iget-object v5, v4, LX/HeC;->A03:LX/HBR;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x262

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/HeC;->A02:LX/7rZ;

    .line 49
    .line 50
    iget-wide v1, v0, LX/7rZ;->A00:J

    .line 51
    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    cmp-long v0, v1, v6

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x263

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v4, v10}, LX/HeC;->A00(LX/HeC;Ljava/util/AbstractMap;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const/16 v0, 0x3a9

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v5, v5, LX/HBR;->A00:LX/6Nf;

    .line 82
    .line 83
    invoke-interface/range {v5 .. v10}, LX/6Nf;->Bcb(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v4, LX/HeC;->A02:LX/7rZ;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/7rZ;->A01()V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v0, LX/7rZ;->A09:Z

    .line 92
    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public stopRecording()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
