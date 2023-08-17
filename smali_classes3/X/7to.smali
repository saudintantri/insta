.class public final LX/7to;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/7oT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/7oT;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "replay_broadcast_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/7oT;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "user_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v1, p1, LX/7oT;->A00:J

    .line 22
    .line 23
    const-string v0, "publish_time_seconds"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p1, LX/7oT;->A01:J

    .line 29
    .line 30
    const-string v0, "timestamp_seconds"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static parseFromJson(LX/0zD;)LX/7oT;
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const-string v6, "timestamp_seconds"

    .line 23
    .line 24
    const-string v8, "publish_time_seconds"

    .line 25
    .line 26
    const-string v10, "user_id"

    .line 27
    .line 28
    const-string v11, "replay_broadcast_id"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v4, v7

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v4, v9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0, v4, v5}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p0, v4, v3}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    instance-of v0, p0, LX/018;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    check-cast p0, LX/018;

    .line 94
    .line 95
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 96
    .line 97
    aget-object v0, v4, v7

    .line 98
    .line 99
    const-string v1, "PendingReelSeenState.SeenReelReplayInfo"

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v12

    .line 107
    :cond_6
    aget-object v0, v4, v9

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v12

    .line 115
    :cond_7
    aget-object v0, v4, v5

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v12

    .line 123
    :cond_8
    aget-object v0, v4, v3

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v12

    .line 131
    :cond_9
    aget-object v7, v4, v7

    .line 132
    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    aget-object v10, v4, v9

    .line 136
    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    aget-object v0, v4, v5

    .line 140
    .line 141
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    aget-object v0, v4, v3

    .line 146
    .line 147
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    new-instance v4, LX/7oT;

    .line 152
    .line 153
    invoke-direct/range {v4 .. v10}, LX/7oT;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v4
    .line 157
    .line 158
    .line 159
    .line 160
.end method
