.class public final synthetic LX/LdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lpa;


# direct methods
.method public synthetic constructor <init>(LX/Lpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LdY;->A00:LX/Lpa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/LdY;->A00:LX/Lpa;

    .line 1
    .line 2
    iget-object v4, v0, LX/Lpa;->A00:LX/L4o;

    .line 3
    .line 4
    iget-object v0, v4, LX/L4o;->A0M:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lorg/webrtc/MediaStream;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v0, v5, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/L4o;->A06(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, v5, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, LX/L4o;->A06(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eqz v6, :cond_0

    .line 98
    .line 99
    iget-object v2, v4, LX/L4o;->A00:LX/KW5;

    .line 100
    .line 101
    invoke-virtual {v5}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0, v5}, LX/L4o;->A00(LX/L4o;Ljava/lang/String;Lorg/webrtc/MediaStream;)LX/Bhn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    new-instance v0, LX/LhE;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/LhE;-><init>(LX/KW5;LX/Bhn;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, v4, LX/L4o;->A00:LX/KW5;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    new-instance v0, LX/LhA;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LX/LhA;-><init>(LX/KW5;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
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
.end method
