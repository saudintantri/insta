.class public Lorg/webrtc/VideoSource;
.super Lorg/webrtc/MediaSource;
.source ""


# instance fields
.field public final capturerObserver:Lorg/webrtc/CapturerObserver;

.field public isCapturerRunning:Z

.field public final nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

.field public videoProcessor:Lorg/webrtc/VideoProcessor;

.field public final videoProcessorLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lorg/webrtc/VideoSource$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/webrtc/VideoSource$1;-><init>(Lorg/webrtc/VideoSource;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static synthetic access$000(Lorg/webrtc/VideoSource;)Lorg/webrtc/NativeAndroidVideoTrackSource;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$100(Lorg/webrtc/VideoSource;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$202(Lorg/webrtc/VideoSource;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static synthetic access$300(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .locals 6

    .line 268435456
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v2

    .line 268435464
    move-object v0, p0

    .line 268435465
    move v5, p3

    .line 268435466
    move v3, v2

    .line 268435467
    move v4, v1

    .line 268435468
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public adaptOutputFormat(IIIII)V
    .locals 9

    .line 0
    move v2, p1

    .line 1
    move v3, p2

    .line 2
    mul-int v0, p1, p2

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    mul-int v0, p3, p4

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 21
    .line 22
    iget-wide v0, v0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptOutputFormat(JIILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 536870912
    iget-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 536870913
    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v2, p2

    .line 536870916
    move-object v3, p3

    .line 536870917
    move-object v4, p4

    .line 536870918
    move-object v5, p5

    .line 536870919
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
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
.end method

.method public dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/webrtc/VideoSource;->setVideoProcessor(Lorg/webrtc/VideoProcessor;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public getCapturerObserver()Lorg/webrtc/CapturerObserver;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getNativeVideoTrackSource()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lorg/webrtc/MediaSource;->getNativeMediaSource()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public setIsScreencast(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setIsScreencast(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setVideoProcessor(Lorg/webrtc/VideoProcessor;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Lorg/webrtc/VideoProcessor;->setSink(Lorg/webrtc/VideoSink;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 25
    .line 26
    new-instance v0, Lorg/webrtc/-$$Lambda$W_-serp744uoGj30B4mOwM7vu2I;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/webrtc/-$$Lambda$W_-serp744uoGj30B4mOwM7vu2I;-><init>(Lorg/webrtc/NativeAndroidVideoTrackSource;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/webrtc/VideoProcessor;->setSink(Lorg/webrtc/VideoSink;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, v0}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method
