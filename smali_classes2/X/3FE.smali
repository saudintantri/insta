.class public final LX/3FE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A39()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BUK()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    :cond_1
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 30
    .line 31
    iget-object v0, v0, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    :goto_1
    if-eqz v5, :cond_7

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3S()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_2
    if-nez v3, :cond_a

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    :cond_4
    iget v0, p0, LX/1M5;->A04:I

    .line 77
    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, LX/2vY;->A05(LX/1M5;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, LX/1M5;->BMv()LX/1t8;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/1t8;->A04:LX/1t8;

    .line 97
    .line 98
    if-ne v1, v0, :cond_a

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, LX/3FF;->A08(LX/1M5;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    :cond_6
    return v4

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const/4 v2, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    const/4 v2, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_a
    const/4 v4, 0x0

    .line 116
    return v4
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
.end method
