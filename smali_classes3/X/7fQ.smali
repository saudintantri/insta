.class public final LX/7fQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/7rv;
    .locals 4

    .line 0
    new-instance v2, LX/7rv;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7rv;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "messageType"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->fromServerValue(Ljava/lang/String;)Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LX/7rv;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "sessionName"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v0, "broadcastId"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/7rv;->A03:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "videoCallId"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/7rv;->A04:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v0, "body"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {p0}, LX/MjR;->parseFromJson(LX/0zD;)LX/Mpk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/7rv;->A00:LX/Mpk;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const-string v0, "header"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, LX/7fS;->parseFromJson(LX/0zD;)LX/7AI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/7rv;->A02:LX/7AI;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-object v0, v2, LX/7rv;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    sget-object v1, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->UNKNOWN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v2, LX/7rv;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 139
    .line 140
    return-object v2
    .line 141
    .line 142
    .line 143
    .line 144
.end method
