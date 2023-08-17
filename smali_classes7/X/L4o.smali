.class public final LX/L4o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KW5;

.field public A01:LX/Kf3;

.field public A02:LX/KZJ;

.field public A03:LX/Kbk;

.field public A04:Lorg/webrtc/AudioSource;

.field public A05:Lorg/webrtc/AudioTrack;

.field public A06:Lorg/webrtc/EglBase;

.field public A07:Lorg/webrtc/PeerConnection;

.field public A08:Lorg/webrtc/PeerConnectionFactory;

.field public A09:Lorg/webrtc/RtpSender;

.field public A0A:Lorg/webrtc/RtpSender;

.field public A0B:Lorg/webrtc/SessionDescription;

.field public A0C:Lorg/webrtc/SessionDescription;

.field public A0D:Lorg/webrtc/VideoSource;

.field public A0E:Lorg/webrtc/VideoTrack;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/Khv;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/concurrent/ExecutorService;

.field public final A0P:Lorg/webrtc/PeerConnection$Observer;

.field public final A0Q:Lorg/webrtc/SdpObserver;

.field public final A0R:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field public final A0S:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kf3;LX/KZJ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L4o;->A0M:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L4o;->A0N:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, LX/Lpl;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Lpl;-><init>(LX/L4o;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/L4o;->A0S:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 25
    .line 26
    new-instance v0, LX/Lpk;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Lpk;-><init>(LX/L4o;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/L4o;->A0R:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 32
    .line 33
    new-instance v0, LX/Lpa;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Lpa;-><init>(LX/L4o;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/L4o;->A0P:Lorg/webrtc/PeerConnection$Observer;

    .line 39
    .line 40
    new-instance v0, LX/Lpd;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Lpd;-><init>(LX/L4o;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/L4o;->A0Q:Lorg/webrtc/SdpObserver;

    .line 46
    .line 47
    new-instance v0, LX/Khv;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Khv;-><init>(LX/L4o;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/L4o;->A0K:LX/Khv;

    .line 53
    .line 54
    iput-object v1, p0, LX/L4o;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    iput-object p4, p0, LX/L4o;->A0L:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, LX/LkA;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2, p3, p0}, LX/LkA;-><init>(Landroid/content/Context;LX/Kf3;LX/KZJ;LX/L4o;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p0, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public static A00(LX/L4o;Ljava/lang/String;Lorg/webrtc/MediaStream;)LX/Bhn;
    .locals 6

    .line 0
    iget-object v1, p2, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p2, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v5, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0, v4}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0, v4}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v4, LX/Bhn;

    .line 119
    .line 120
    invoke-direct {v4, v3, v2, p1}, LX/Bhn;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/L4o;->A0N:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v3, v4, LX/Bhn;->A00:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v4, LX/Bhn;->A01:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/Bhn;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v4, LX/Bhn;->A02:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/Bhn;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/Bhn;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v3}, LX/Bhn;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A01(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/webrtc/MediaStream;

    .line 19
    .line 20
    iget-object v0, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v3
    .line 32
.end method

.method public static A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p1, LX/L4o;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/LhH;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LX/LhH;-><init>(LX/Mxb;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Action scheduled on dead executor."

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Mxb;->A01(LX/Mxb;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    throw v0

    .line 39
    :catch_1
    move-exception v2

    .line 40
    const-string v1, "WebRtcConnectionImpl"

    .line 41
    .line 42
    const-string v0, "Execution is safely rejected."

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/Mxb;->A00(LX/Mxb;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A03(LX/L4o;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/L4o;->A0G:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v2, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Ldh;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/Ldh;-><init>(LX/L4o;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/K9x;

    .line 15
    .line 16
    invoke-direct {v0, v2, p0}, LX/K9x;-><init>(LX/Mxb;LX/L4o;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A04(LX/L4o;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L4o;->A09:Lorg/webrtc/RtpSender;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/L4o;->A05:Lorg/webrtc/AudioTrack;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/L4o;->A05:Lorg/webrtc/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/L4o;->A05:Lorg/webrtc/AudioTrack;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/L4o;->A04:Lorg/webrtc/AudioSource;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/L4o;->A04:Lorg/webrtc/AudioSource;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static A05(LX/L4o;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L4o;->A0A:Lorg/webrtc/RtpSender;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/L4o;->A0E:Lorg/webrtc/VideoTrack;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/L4o;->A0E:Lorg/webrtc/VideoTrack;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/L4o;->A0E:Lorg/webrtc/VideoTrack;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/L4o;->A03:LX/Kbk;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-boolean v0, v1, LX/Kbk;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, LX/Kbk;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v1, LX/Kbk;->A00:Z

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LX/L4o;->A03:LX/Kbk;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/Kbk;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, LX/Kbk;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v1, LX/Kbk;->A00:Z

    .line 50
    .line 51
    :cond_3
    iget-object v0, v1, LX/Kbk;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/L4o;->A03:LX/Kbk;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LX/L4o;->A0D:Lorg/webrtc/VideoSource;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/L4o;->A0D:Lorg/webrtc/VideoSource;

    .line 66
    .line 67
    :cond_5
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/L4o;->A0N:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method
