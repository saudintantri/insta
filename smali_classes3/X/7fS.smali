.class public final LX/7fS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/7AI;
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x6

    .line 25
    const/4 v10, 0x5

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v4, v0, :cond_9

    .line 32
    .line 33
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "sequenceNumber"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v1, v6}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "serverInfoData"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "receiverUserId"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "retryCount"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0, v1, v5}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "transactionId"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v1, v9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const-string v0, "conferenceName"

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v10

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string v0, "conferenceType"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {p0, v1, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const-string v0, "type"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {p0, v1, v2}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    aget-object v11, v1, v6

    .line 149
    .line 150
    check-cast v11, Ljava/lang/Long;

    .line 151
    .line 152
    aget-object v12, v1, v7

    .line 153
    .line 154
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    aget-object v13, v1, v8

    .line 157
    .line 158
    check-cast v13, Ljava/lang/String;

    .line 159
    .line 160
    aget-object v8, v1, v5

    .line 161
    .line 162
    check-cast v8, Ljava/lang/Integer;

    .line 163
    .line 164
    aget-object v14, v1, v9

    .line 165
    .line 166
    check-cast v14, Ljava/lang/String;

    .line 167
    .line 168
    aget-object p0, v1, v10

    .line 169
    .line 170
    check-cast p0, Ljava/lang/String;

    .line 171
    .line 172
    aget-object v9, v1, v3

    .line 173
    .line 174
    check-cast v9, Ljava/lang/Integer;

    .line 175
    .line 176
    aget-object v10, v1, v2

    .line 177
    .line 178
    check-cast v10, Ljava/lang/Integer;

    .line 179
    .line 180
    new-instance v7, LX/7AI;

    .line 181
    .line 182
    invoke-direct/range {v7 .. v15}, LX/7AI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v7
    .line 186
.end method
