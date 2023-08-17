.class public final synthetic LX/Lj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L4o;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/L4o;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lj6;->A00:LX/L4o;

    iput-object p3, p0, LX/Lj6;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Lj6;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Lj6;->A00:LX/L4o;

    .line 1
    .line 2
    iget-object v4, p0, LX/Lj6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Lj6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v3, LX/L4o;->A0M:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/webrtc/MediaStream;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    check-cast v2, LX/KW7;

    .line 25
    .line 26
    iget-object v4, v2, LX/KW7;->A00:LX/Knv;

    .line 27
    .line 28
    iget-object v0, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/webrtc/VideoTrack;

    .line 35
    .line 36
    iget-object v0, v4, LX/Knv;->A00:Lorg/webrtc/VideoSink;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/Lph;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/Lph;-><init>(LX/Knv;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, LX/Knv;->A00:Lorg/webrtc/VideoSink;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/L4o;->A06:Lorg/webrtc/EglBase;

    .line 55
    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v3, LX/L4o;->A00:LX/KW5;

    .line 64
    .line 65
    new-instance v0, LX/Lj3;

    .line 66
    .line 67
    invoke-direct {v0, v1, v4, v2}, LX/Lj3;-><init>(LX/KW5;LX/Knv;Lorg/webrtc/EglBase$Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v0, "Media stream could not be found: "

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "Media stream nave no video tracks to attach: "

    .line 86
    .line 87
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iget-object v1, v3, LX/L4o;->A00:LX/KW5;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/KOk;->A00(LX/KW5;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method
