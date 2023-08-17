.class public final LX/Lpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field public A00:Lorg/webrtc/AudioTrack;

.field public A01:Lorg/webrtc/AudioTrack;

.field public A02:Lorg/webrtc/DataChannel;

.field public A03:Lorg/webrtc/PeerConnection;

.field public A04:Lorg/webrtc/PeerConnectionFactory;

.field public A05:Lorg/webrtc/VideoTrack;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/Lu7;

.field public final A0A:LX/Klu;

.field public final A0B:LX/Kln;

.field public final A0C:LX/LxJ;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:LX/KTj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Klu;LX/KTj;LX/LxJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Lpb;->A07:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Lpb;->A06:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Lpb;->A08:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p7, p0, LX/Lpb;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/Lpb;->A0D:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p8, p0, LX/Lpb;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/Lpb;->A0C:LX/LxJ;

    .line 17
    .line 18
    iput-object p3, p0, LX/Lpb;->A0A:LX/Klu;

    .line 19
    .line 20
    iput-object p4, p0, LX/Lpb;->A0H:LX/KTj;

    .line 21
    .line 22
    new-instance v2, LX/Kln;

    .line 23
    .line 24
    invoke-direct {v2, p3, p4}, LX/Kln;-><init>(LX/Klu;LX/KTj;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/Lpb;->A0B:LX/Kln;

    .line 28
    .line 29
    iget-object v1, p0, LX/Lpb;->A08:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, LX/Lu7;

    .line 32
    .line 33
    invoke-direct {v0, v1, p2, v2, p4}, LX/Lu7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Kln;LX/KTj;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Lpb;->A09:LX/Lu7;

    .line 37
    .line 38
    iput-boolean p9, p0, LX/Lpb;->A0G:Z

    .line 39
    .line 40
    return-void
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
.end method

.method public static A00(LX/Lpb;LX/Lpe;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Lpe;->A03:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Lpe;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-boolean v0, p0, LX/Lpb;->A0G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Lpb;->A01:Lorg/webrtc/AudioTrack;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, LX/Lpb;->A0A:LX/Klu;

    .line 23
    .line 24
    const-string v0, "Set remote description failed: "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/KHH;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/KHH;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/Klu;->A01(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 16
    .line 17
    iput-object v0, p0, LX/Lpb;->A05:Lorg/webrtc/VideoTrack;

    .line 18
    .line 19
    iget-object v3, p0, LX/Lpb;->A09:LX/Lu7;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Lpb;->A0A:LX/Klu;

    .line 25
    .line 26
    iget-object v1, v2, LX/Klu;->A06:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/LfJ;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, LX/LfJ;-><init>(Landroid/view/View;LX/Klu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Lpb;->A05:Lorg/webrtc/VideoTrack;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/webrtc/AudioTrack;

    .line 56
    .line 57
    iput-object v0, p0, LX/Lpb;->A00:Lorg/webrtc/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public final onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Lpb;->A0A:LX/Klu;

    .line 5
    .line 6
    const-string v0, "RTC connection closed by server."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/KHH;->A00(LX/Klu;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lpb;->A0B:LX/Kln;

    .line 1
    .line 2
    iget-object v1, v4, LX/Kln;->A07:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KFJ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v2, "DataChannelsManager"

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Trying to set an unacceptable data channel. Ignore. Channel name: %s"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iput-object p1, v4, LX/Kln;->A03:Lorg/webrtc/DataChannel;

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "channel_label"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/Kln;->A05:LX/Klu;

    .line 59
    .line 60
    iget-object v1, v4, LX/Kln;->A06:LX/KTj;

    .line 61
    .line 62
    new-instance v0, LX/Kk9;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, p1}, LX/Kk9;-><init>(LX/Klu;LX/KTj;Lorg/webrtc/DataChannel;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, LX/Kln;->A01:LX/Kk9;

    .line 68
    .line 69
    new-instance v0, LX/LpU;

    .line 70
    .line 71
    invoke-direct {v0, v4, v3, p1}, LX/LpU;-><init>(LX/Kln;Ljava/util/Map;Lorg/webrtc/DataChannel;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iput-object p1, v4, LX/Kln;->A02:Lorg/webrtc/DataChannel;

    .line 79
    .line 80
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "channel_label"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, LX/Kln;->A05:LX/Klu;

    .line 94
    .line 95
    iget-object v1, v4, LX/Kln;->A06:LX/KTj;

    .line 96
    .line 97
    new-instance v0, LX/KcN;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, p1}, LX/KcN;-><init>(LX/Klu;LX/KTj;Lorg/webrtc/DataChannel;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v4, LX/Kln;->A00:LX/KcN;

    .line 103
    .line 104
    new-instance v0, LX/LpT;

    .line 105
    .line 106
    invoke-direct {v0, v4, v3, p1}, LX/LpT;-><init>(LX/Kln;Ljava/util/Map;Lorg/webrtc/DataChannel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    return-void
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/webrtc/VideoTrack;

    .line 16
    .line 17
    iget-object v0, p0, LX/Lpb;->A09:LX/Lu7;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/Lpb;->A05:Lorg/webrtc/VideoTrack;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object v2, p0, LX/Lpb;->A00:Lorg/webrtc/AudioTrack;

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    return-void
.end method

.method public final synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    return-void
.end method

.method public final onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    return-void
.end method
