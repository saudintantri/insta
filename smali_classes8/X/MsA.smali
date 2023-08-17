.class public abstract LX/MsA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00()LX/MLI;
.end method

.method public final A01()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/MsA;->A00()LX/MLI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, LX/MLI;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/MLI;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A03()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/MLI;->A04:LX/69z;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/69z;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/MLI;->A05:LX/Mq0;

    .line 19
    .line 20
    iget-object v3, v0, LX/Mq0;->A00:LX/N7M;

    .line 21
    .line 22
    iget-object v0, v3, LX/N7M;->A00:LX/MsN;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/MsN;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, v3, LX/N7M;->A00:LX/MsN;

    .line 31
    .line 32
    iget-object v0, v3, LX/N7M;->A06:LX/1T7;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/N7M;->A04:LX/1T7;

    .line 38
    .line 39
    sget-object v1, LX/160;->A00:LX/160;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/N7M;->A03:LX/1T7;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/N7M;->A05:LX/1T7;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/MLI;->A01:LX/EDL;

    .line 55
    .line 56
    iget-object v1, v0, LX/EDL;->A00:LX/1T7;

    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/MLI;->A07:LX/5da;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5da;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v2, LX/MLI;->A00:LX/1BJ;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object v1, v2, LX/MLI;->A00:LX/1BJ;

    .line 79
    .line 80
    iget-object v0, v2, LX/MLI;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:LX/1T7;

    .line 83
    .line 84
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, LX/MLI;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02:LX/1T7;

    .line 92
    .line 93
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 94
    .line 95
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A03:LX/1T7;

    .line 99
    .line 100
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/1T7;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/1T7;

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 120
    .line 121
    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/util/List;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
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
