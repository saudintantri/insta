.class public final synthetic LX/Lde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L4o;


# direct methods
.method public synthetic constructor <init>(LX/L4o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lde;->A00:LX/L4o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lde;->A00:LX/L4o;

    .line 1
    .line 2
    iget-object v1, v3, LX/L4o;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 3
    .line 4
    const-string v0, "PeerConnectionFactory is null"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/L4o;->A09:Lorg/webrtc/RtpSender;

    .line 10
    .line 11
    const-string v0, "LocalAudioSender is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/L4o;->A04:Lorg/webrtc/AudioSource;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/L4o;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 21
    .line 22
    new-instance v0, Lorg/webrtc/MediaConstraints;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/L4o;->A04:Lorg/webrtc/AudioSource;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/L4o;->A05:Lorg/webrtc/AudioTrack;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v3, LX/L4o;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 41
    .line 42
    iget-object v0, v3, LX/L4o;->A09:Lorg/webrtc/RtpSender;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, LX/L4o;->A04:Lorg/webrtc/AudioSource;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v3, LX/L4o;->A05:Lorg/webrtc/AudioTrack;

    .line 55
    .line 56
    iget-boolean v0, v3, LX/L4o;->A0F:Z

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v3, LX/L4o;->A09:Lorg/webrtc/RtpSender;

    .line 64
    .line 65
    iget-object v1, v3, LX/L4o;->A05:Lorg/webrtc/AudioTrack;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
