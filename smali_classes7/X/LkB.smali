.class public final synthetic LX/LkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5FA;

.field public final synthetic A03:LX/L4o;


# direct methods
.method public synthetic constructor <init>(LX/5FA;LX/L4o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LkB;->A03:LX/L4o;

    iput-object p1, p0, LX/LkB;->A02:LX/5FA;

    iput p3, p0, LX/LkB;->A00:I

    iput p4, p0, LX/LkB;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/LkB;->A03:LX/L4o;

    .line 1
    .line 2
    iget-object v4, p0, LX/LkB;->A02:LX/5FA;

    .line 3
    .line 4
    iget v8, p0, LX/LkB;->A00:I

    .line 5
    .line 6
    iget v7, p0, LX/LkB;->A01:I

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v6, LX/L4o;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 9
    .line 10
    const-string v0, "PeerConnectionFactory is null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v6, LX/L4o;->A0A:Lorg/webrtc/RtpSender;

    .line 16
    .line 17
    const-string v0, "LocalVideoSender is null"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/L4o;->A0D:Lorg/webrtc/VideoSource;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, LX/L4o;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(ZZ)Lorg/webrtc/VideoSource;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v6, LX/L4o;->A0D:Lorg/webrtc/VideoSource;

    .line 38
    .line 39
    iget-object v0, v6, LX/L4o;->A03:LX/Kbk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :try_start_1
    const-string v0, "VideoCapturer should be null."

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/L4o;->A06:Lorg/webrtc/EglBase;

    .line 51
    .line 52
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v6, LX/L4o;->A0D:Lorg/webrtc/VideoSource;

    .line 60
    .line 61
    iget-object v1, v0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 62
    .line 63
    new-instance v0, LX/Kbk;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/Kbk;-><init>(Lorg/webrtc/CapturerObserver;Lorg/webrtc/EglBase$Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v6, LX/L4o;->A03:LX/Kbk;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v6, LX/L4o;->A03:LX/Kbk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :try_start_2
    const-string v0, "VideoCapturer should not be null."

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, v6, LX/L4o;->A0E:Lorg/webrtc/VideoTrack;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v2, v6, LX/L4o;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 87
    .line 88
    iget-object v0, v6, LX/L4o;->A0A:Lorg/webrtc/RtpSender;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v6, LX/L4o;->A0D:Lorg/webrtc/VideoSource;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v6, LX/L4o;->A0E:Lorg/webrtc/VideoTrack;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, v6, LX/L4o;->A0A:Lorg/webrtc/RtpSender;

    .line 106
    .line 107
    iget-object v0, v6, LX/L4o;->A0E:Lorg/webrtc/VideoTrack;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    .line 110
    .line 111
    .line 112
    iget-object v3, v6, LX/L4o;->A03:LX/Kbk;

    .line 113
    .line 114
    iget-object v2, v3, LX/Kbk;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 115
    .line 116
    invoke-virtual {v2, v8, v7}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v3, LX/Kbk;->A00:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v1, v3, LX/Kbk;->A01:Lorg/webrtc/CapturerObserver;

    .line 124
    .line 125
    new-instance v0, LX/Lpi;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/Lpi;-><init>(Lorg/webrtc/CapturerObserver;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, v3, LX/Kbk;->A00:Z

    .line 134
    .line 135
    :cond_2
    iget-object v0, v6, LX/L4o;->A03:LX/Kbk;

    .line 136
    .line 137
    iget-object v0, v0, LX/Kbk;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 138
    .line 139
    iget-object v0, v0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/5FA;->A01(LX/5FA;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v4, v0}, LX/5FA;->A00(LX/5FA;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method
