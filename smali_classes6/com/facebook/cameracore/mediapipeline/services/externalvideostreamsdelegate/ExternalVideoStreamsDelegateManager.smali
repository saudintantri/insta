.class public Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelegates:Ljava/util/Set;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method private getStreamTextureMetadata(Ljava/lang/String;)[I
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HBI;

    .line 20
    .line 21
    iget-object v0, v0, LX/HBI;->A00:LX/Hh4;

    .line 22
    .line 23
    invoke-static {v0}, LX/Hh4;->A00(LX/Hh4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/Hh4;->A01()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/Hh4;->A00:LX/HOo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/HOo;->A00:LX/HQ2;

    .line 38
    .line 39
    iget-object v0, v0, LX/HQ2;->A02:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/HMH;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v3, v0, LX/HMH;->A01:I

    .line 50
    .line 51
    iget v2, v0, LX/HMH;->A00:I

    .line 52
    .line 53
    const/16 v1, 0x1908

    .line 54
    .line 55
    new-instance v0, LX/6Vs;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/6Vs;-><init>(III)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v2, v0, LX/6Vs;->A01:I

    .line 65
    .line 66
    iget v1, v0, LX/6Vs;->A00:I

    .line 67
    .line 68
    iget v0, v0, LX/6Vs;->A02:I

    .line 69
    .line 70
    filled-new-array {v2, v1, v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    monitor-exit v4

    .line 75
    return-object v0

    .line 76
    :cond_2
    monitor-exit v4

    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method

.method private hasStreamTextureForIdentifier(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HBI;

    .line 20
    .line 21
    iget-object v1, v0, LX/HBI;->A00:LX/Hh4;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Hh4;->A01()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v1, LX/Hh4;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LX/Hh4;->A00:LX/HOo;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/HOo;->A00:LX/HQ2;

    .line 39
    .line 40
    iget-object v0, v0, LX/HQ2;->A02:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/HMH;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    monitor-exit v3

    .line 53
    return v0

    .line 54
    :cond_2
    monitor-exit v3

    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method private hasStreamUpdatedForIdentifier(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HBI;

    .line 20
    .line 21
    iget-object v2, v0, LX/HBI;->A00:LX/Hh4;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/Hh4;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/Hh4;->A00:LX/HOo;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/HOo;->A00:LX/HQ2;

    .line 35
    .line 36
    iget-object v0, v0, LX/HQ2;->A02:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/HMH;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/HMH;->A03:LX/Hcm;

    .line 47
    .line 48
    iget-object v0, v0, LX/Hcm;->A01:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    monitor-exit v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-boolean v0, v2, LX/Hh4;->A06:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return v0

    .line 61
    :cond_2
    monitor-exit v3

    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private onStreamTextureMade(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HBI;

    .line 20
    .line 21
    iget-object v4, v0, LX/HBI;->A00:LX/Hh4;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/Hh4;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/Hh4;->A00:LX/HOo;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v4, LX/Hh4;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/Hcm;

    .line 35
    .line 36
    invoke-direct {v2, v4}, LX/Hcm;-><init>(LX/Hh4;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/Hh4;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    iget-object v0, v4, LX/Hh4;->A05:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_1
    :try_start_2
    iget-boolean v0, v4, LX/Hh4;->A06:Z

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v4, v1, LX/HOo;->A00:LX/HQ2;

    .line 58
    .line 59
    iget-object v5, v4, LX/HQ2;->A02:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v4, LX/HQ2;->A01:LX/Hh4;

    .line 68
    .line 69
    new-instance v2, LX/Hcm;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/Hcm;-><init>(LX/Hh4;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/Hh4;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :try_start_3
    iget-object v0, v0, LX/Hh4;->A05:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    new-instance v0, LX/HMH;

    .line 84
    .line 85
    invoke-direct {v0, v2, v4}, LX/HMH;-><init>(LX/Hcm;LX/HQ2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LX/HMH;->A03:LX/Hcm;

    .line 92
    .line 93
    iget-object v0, v2, LX/Hcm;->A01:Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v2, LX/Hcm;->A05:LX/Hh4;

    .line 98
    .line 99
    iget-object v0, v0, LX/Hh4;->A00:LX/HOo;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v2, LX/Hcm;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast v0, LX/HMH;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/HMH;->A02:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :goto_1
    iget-object v0, v2, LX/Hcm;->A05:LX/Hh4;

    .line 114
    .line 115
    iget-object v0, v0, LX/Hh4;->A00:LX/HOo;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v2, v2, LX/Hcm;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    check-cast v2, LX/HMH;

    .line 124
    .line 125
    iget-object v1, v2, LX/HMH;->A04:Lorg/webrtc/EglRenderer;

    .line 126
    .line 127
    new-instance v0, LX/IM8;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/IM8;-><init>(LX/HMH;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, v4, LX/HQ2;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->requestParticipantVideoFrames(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_3
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 145
    .line 146
    invoke-direct {v1, v6}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, LX/Hcm;->A01:Landroid/graphics/SurfaceTexture;

    .line 150
    .line 151
    iget-object v0, v2, LX/Hcm;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    :catchall_0
    :try_start_5
    move-exception v0

    .line 158
    monitor-exit v1

    .line 159
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :cond_4
    :try_start_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    :catchall_1
    :try_start_7
    move-exception v0

    .line 166
    monitor-exit v1

    .line 167
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    :cond_5
    :try_start_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    throw v0

    .line 173
    :cond_6
    monitor-exit v3

    .line 174
    return-void

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method private onStreamTexturesUpdateBegin()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HBI;

    .line 20
    .line 21
    iget-object v0, v0, LX/HBI;->A00:LX/Hh4;

    .line 22
    .line 23
    invoke-static {v0}, LX/Hh4;->A00(LX/Hh4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/Hh4;->A01()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method private onStreamTexturesUpdateEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HBI;

    .line 20
    .line 21
    iget-object v0, v0, LX/HBI;->A00:LX/Hh4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Hh4;->A01()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method

.method private updateStreamTexture(Ljava/lang/String;IIII)V
    .locals 26

    .line 0
    new-instance v1, LX/6Vr;

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    iput v0, v1, LX/6Vr;->A04:I

    .line 10
    .line 11
    move/from16 v0, p3

    .line 12
    .line 13
    iput v0, v1, LX/6Vr;->A02:I

    .line 14
    .line 15
    move/from16 v0, p4

    .line 16
    .line 17
    iput v0, v1, LX/6Vr;->A00:I

    .line 18
    .line 19
    move/from16 v0, p5

    .line 20
    .line 21
    iput v0, v1, LX/6Vr;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/6Vr;->A07:Z

    .line 25
    .line 26
    new-instance v11, LX/6Vq;

    .line 27
    .line 28
    invoke-direct {v11, v1}, LX/6Vq;-><init>(LX/6Vr;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v8, v0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 34
    .line 35
    monitor-enter v8

    .line 36
    :try_start_0
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/HBI;

    .line 53
    .line 54
    iget-object v0, v0, LX/HBI;->A00:LX/Hh4;

    .line 55
    .line 56
    invoke-static {v0}, LX/Hh4;->A00(LX/Hh4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/Hh4;->A01()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/Hh4;->A00:LX/HOo;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/HOo;->A00:LX/HQ2;

    .line 71
    .line 72
    iget-object v0, v0, LX/HQ2;->A02:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/HMH;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v2, v0, LX/HMH;->A03:LX/Hcm;

    .line 83
    .line 84
    iget-object v0, v2, LX/Hcm;->A01:Landroid/graphics/SurfaceTexture;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    iget-object v0, v2, LX/Hcm;->A02:LX/HLU;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v1, LX/HLU;

    .line 93
    .line 94
    invoke-direct {v1}, LX/HLU;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, LX/Hcm;->A02:LX/HLU;

    .line 98
    .line 99
    iget-object v0, v2, LX/Hcm;->A04:LX/Hh4;

    .line 100
    .line 101
    iget-object v0, v0, LX/Hh4;->A01:LX/6RS;

    .line 102
    .line 103
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, LX/HLU;->A03:LX/6po;

    .line 107
    .line 108
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 109
    :try_start_1
    invoke-interface {v1, v0}, LX/6po;->CX1(LX/6RS;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    :cond_1
    :goto_0
    :try_start_2
    iget-object v3, v2, LX/Hcm;->A01:Landroid/graphics/SurfaceTexture;

    .line 119
    .line 120
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v2, LX/Hcm;->A02:LX/HLU;

    .line 124
    .line 125
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/Date;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-wide/16 v15, 0x3e8

    .line 138
    .line 139
    mul-long/2addr v1, v15

    .line 140
    const/4 v9, 0x0

    .line 141
    iget-object v7, v12, LX/HLU;->A03:LX/6po;

    .line 142
    .line 143
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 144
    :try_start_3
    iget-object v0, v12, LX/HLU;->A01:LX/6oO;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v0, LX/6oO;->A03:LX/6Vq;

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    :cond_2
    iget-object v0, v12, LX/HLU;->A01:LX/6oO;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, LX/6oO;->A01()V

    .line 161
    .line 162
    .line 163
    iput-object v9, v12, LX/HLU;->A01:LX/6oO;

    .line 164
    .line 165
    :cond_3
    iget-object v0, v11, LX/6Vq;->A02:LX/6Vs;

    .line 166
    .line 167
    iget v5, v0, LX/6Vs;->A01:I

    .line 168
    .line 169
    iget v4, v0, LX/6Vs;->A00:I

    .line 170
    .line 171
    new-instance v0, LX/6oO;

    .line 172
    .line 173
    invoke-direct {v0, v11, v5, v4}, LX/6oO;-><init>(LX/6Vq;II)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v12, LX/HLU;->A01:LX/6oO;

    .line 177
    .line 178
    :cond_4
    iget-object v6, v12, LX/HLU;->A01:LX/6oO;

    .line 179
    .line 180
    iget-object v0, v12, LX/HLU;->A02:LX/6Vq;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const-string v0, "SurfaceTextureCopier::source surface texture"

    .line 185
    .line 186
    invoke-static {v0}, LX/6Vq;->A00(Ljava/lang/String;)LX/6Vq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v12, LX/HLU;->A02:LX/6Vq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    :cond_5
    :try_start_4
    iget-object v0, v12, LX/HLU;->A00:Landroid/graphics/SurfaceTexture;

    .line 193
    .line 194
    if-eq v0, v3, :cond_7

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 199
    .line 200
    .line 201
    iput-object v9, v12, LX/HLU;->A00:Landroid/graphics/SurfaceTexture;

    .line 202
    .line 203
    :cond_6
    iput-object v3, v12, LX/HLU;->A00:Landroid/graphics/SurfaceTexture;

    .line 204
    .line 205
    iget-object v0, v12, LX/HLU;->A02:LX/6Vq;

    .line 206
    .line 207
    iget v0, v0, LX/6Vq;->A00:I

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v0, v12, LX/HLU;->A00:Landroid/graphics/SurfaceTexture;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v12, LX/HLU;->A02:LX/6Vq;

    .line 220
    .line 221
    const v4, 0x8d40

    .line 222
    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    iget v0, v6, LX/6oO;->A00:I

    .line 227
    .line 228
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, LX/6oO;->A03:LX/6Vq;

    .line 232
    .line 233
    iget v3, v0, LX/6Vq;->A01:I

    .line 234
    .line 235
    iget v0, v0, LX/6Vq;->A00:I

    .line 236
    .line 237
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v6, LX/6oO;->A03:LX/6Vq;

    .line 241
    .line 242
    iget-object v0, v3, LX/6Vq;->A02:LX/6Vs;

    .line 243
    .line 244
    iget v14, v0, LX/6Vs;->A02:I

    .line 245
    .line 246
    if-nez v14, :cond_8

    .line 247
    .line 248
    const/16 v14, 0x1908

    .line 249
    .line 250
    :cond_8
    iget v13, v3, LX/6Vq;->A01:I

    .line 251
    .line 252
    iget v3, v0, LX/6Vs;->A01:I

    .line 253
    .line 254
    iget v0, v0, LX/6Vs;->A00:I

    .line 255
    .line 256
    const/16 v24, 0x1401

    .line 257
    .line 258
    move/from16 v20, v3

    .line 259
    .line 260
    move/from16 v21, v0

    .line 261
    .line 262
    move/from16 v22, v10

    .line 263
    .line 264
    move/from16 v23, v14

    .line 265
    .line 266
    move-object/from16 v25, v9

    .line 267
    .line 268
    move/from16 v18, v10

    .line 269
    .line 270
    move/from16 v19, v14

    .line 271
    .line 272
    move/from16 v17, v13

    .line 273
    .line 274
    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 275
    .line 276
    .line 277
    const v13, 0x8ce0

    .line 278
    .line 279
    .line 280
    iget-object v0, v6, LX/6oO;->A03:LX/6Vq;

    .line 281
    .line 282
    iget v3, v0, LX/6Vq;->A01:I

    .line 283
    .line 284
    iget v0, v0, LX/6Vq;->A00:I

    .line 285
    .line 286
    invoke-static {v4, v13, v3, v0, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, LX/6oO;->A03:LX/6Vq;

    .line 290
    .line 291
    iget-object v0, v0, LX/6Vq;->A02:LX/6Vs;

    .line 292
    .line 293
    iget v3, v0, LX/6Vs;->A01:I

    .line 294
    .line 295
    iget v0, v0, LX/6Vs;->A00:I

    .line 296
    .line 297
    invoke-static {v10, v10, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-object v0, v12, LX/HLU;->A04:LX/6pZ;

    .line 301
    .line 302
    mul-long v20, v1, v15

    .line 303
    .line 304
    move-object v12, v0

    .line 305
    move-object v13, v5

    .line 306
    move-object v14, v9

    .line 307
    move-object v15, v9

    .line 308
    move-object/from16 v16, v9

    .line 309
    .line 310
    move-object/from16 v17, v9

    .line 311
    .line 312
    move-object/from16 v18, v9

    .line 313
    .line 314
    move-object/from16 v19, v9

    .line 315
    .line 316
    invoke-virtual/range {v12 .. v21}, LX/6pZ;->A01(LX/6Vq;LX/6Vq;LX/6Vq;[F[F[F[FJ)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v0, v1, v2}, LX/6po;->C0H(LX/6pZ;J)Z

    .line 320
    .line 321
    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    .line 326
    .line 327
    :cond_a
    :try_start_5
    monitor-exit v7

    .line 328
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    :cond_b
    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    :try_start_7
    throw v0

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    :goto_1
    :try_start_8
    throw v0

    .line 335
    :cond_c
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 336
    invoke-virtual {v11}, LX/6Vq;->A02()Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 342
    throw v0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
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
.end method


# virtual methods
.method public initHybridIfNeeded()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
