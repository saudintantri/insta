.class public Lorg/webrtc/PeerConnectionFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "PeerConnectionFactory"

.field public static final TRIAL_ENABLED:Ljava/lang/String; = "Enabled"

.field public static final VIDEO_CAPTURER_THREAD_NAME:Ljava/lang/String; = "VideoCapturerThread"

.field public static final VIDEO_FRAME_EMIT_TRIAL:Ljava/lang/String; = "VideoFrameEmit"

.field public static volatile internalTracerInitialized:Z

.field public static staticNetworkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

.field public static staticSignalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

.field public static staticWorkerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;


# instance fields
.field public nativeFactory:J

.field public volatile networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

.field public volatile signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

.field public volatile workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Failed to initialize PeerConnectionFactory!"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p21}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static builder()Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static checkInitializeHasBeenCalled()V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/NativeLibrary;->isLoaded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory."

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method private checkPeerConnectionFactoryExists()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "PeerConnectionFactory has been disposed."

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public static fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/NativeLibrary;->isLoaded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/webrtc/NativeLibrary;->initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->fieldTrials:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-boolean v0, Lorg/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->initializeInternalTracer()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Lorg/webrtc/Loggable;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Lorg/webrtc/Logging$Severity;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->injectLoggable(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/webrtc/JNILogging;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/webrtc/JNILogging;-><init>(Lorg/webrtc/Loggable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->nativeInjectLoggable(Lorg/webrtc/JNILogging;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    sput-object v0, Lorg/webrtc/Logging;->loggable:Lorg/webrtc/Loggable;

    .line 55
    .line 56
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static initializeFieldTrials(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static initializeInternalTracer()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeInternalTracer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J
.end method

.method public static native nativeCreateAudioTrack(JLjava/lang/String;J)J
.end method

.method public static native nativeCreateLocalMediaStream(JLjava/lang/String;)J
.end method

.method public static native nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J
.end method

.method public static native nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;
.end method

.method public static native nativeCreateVideoSource(JZZ)J
.end method

.method public static native nativeCreateVideoTrack(JLjava/lang/String;J)J
.end method

.method public static native nativeDeleteLoggable()V
.end method

.method public static native nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeFreeFactory(J)V
.end method

.method public static native nativeGetNativePeerConnectionFactory(J)J
.end method

.method public static native nativeInitializeAndroidGlobals()V
.end method

.method public static native nativeInitializeFieldTrials(Ljava/lang/String;)V
.end method

.method public static native nativeInitializeInternalTracer()V
.end method

.method public static native nativeInjectLoggable(Lorg/webrtc/JNILogging;I)V
.end method

.method public static native nativePrintStackTrace(I)V
.end method

.method public static native nativePrintStackTracesOfRegisteredThreads()V
.end method

.method public static native nativeShutdownInternalTracer()V
.end method

.method public static native nativeStartAecDump(JII)Z
.end method

.method public static native nativeStartInternalTracingCapture(Ljava/lang/String;)Z
.end method

.method public static native nativeStopAecDump(J)V
.end method

.method public static native nativeStopInternalTracingCapture()V
.end method

.method private onNetworkThreadReady()V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 7
    .line 8
    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->staticNetworkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private onSignalingThreadReady()V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 7
    .line 8
    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->staticSignalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private onWorkerThreadReady()V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 7
    .line 8
    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->staticWorkerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, v3

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->nativePrintStackTrace(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static printStackTraces()V
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->staticNetworkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->staticWorkerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->staticSignalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static shutdownInternalTracer()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lorg/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeShutdownInternalTracer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static startInternalTracingCapture(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->nativeStartInternalTracingCapture(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static stopInternalTracingCapture()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeStopInternalTracingCapture()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Lorg/webrtc/AudioSource;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/webrtc/AudioSource;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/webrtc/MediaSource;->getNativeMediaSource()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v3, p1, v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v0, Lorg/webrtc/AudioTrack;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/webrtc/AudioTrack;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Lorg/webrtc/MediaStream;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaStream;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createPeerConnection(Ljava/util/List;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 2

    .line 0
    new-instance v1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, p2, p3, v0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public createPeerConnection(Ljava/util/List;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 2

    .line 805306368
    new-instance v1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 805306369
    .line 805306370
    invoke-direct {v1, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 805306371
    .line 805306372
    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-virtual {p0, v1, v0, p2, v0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    return-object v0
    .line 805306379
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
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
.end method

.method public createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    .line 1073741826
    .line 1073741827
    .line 1073741828
    move-result-object v0

    .line 1073741829
    return-object v0
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
.end method

.method public createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, v0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
.end method

.method public createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnectionDependencies;)Lorg/webrtc/PeerConnection;
    .locals 3

    .line 536870912
    iget-object v2, p2, Lorg/webrtc/PeerConnectionDependencies;->observer:Lorg/webrtc/PeerConnection$Observer;

    .line 536870913
    .line 536870914
    iget-object v1, p2, Lorg/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    return-object v0
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
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
.end method

.method public createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;
    .locals 13

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lorg/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v10, v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v6, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    move-object v9, p2

    .line 18
    move-object/from16 v12, p4

    .line 19
    .line 20
    invoke-static/range {v6 .. v12}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v5, Lorg/webrtc/PeerConnection;

    .line 29
    .line 30
    invoke-direct {v5, v1, v2}, Lorg/webrtc/PeerConnection;-><init>(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v5
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public createVideoSource(Z)Lorg/webrtc/VideoSource;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(ZZ)Lorg/webrtc/VideoSource;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public createVideoSource(ZZ)Lorg/webrtc/VideoSource;
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JZZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Lorg/webrtc/VideoSource;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoSource;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/webrtc/MediaSource;->getNativeMediaSource()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v3, p1, v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v0, Lorg/webrtc/VideoTrack;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoTrack;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public dispose()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeFreeFactory(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 14
    .line 15
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->disposeEglContext()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->disposeEglContext()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public getNativeOwnedFactoryAndThreads()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getNativePeerConnectionFactory()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeGetNativePeerConnectionFactory(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public printInternalStackTraces(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativePrintStackTracesOfRegisteredThreads()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public startAecDump(II)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->nativeStartAecDump(JII)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public stopAecDump()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeStopAecDump(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
