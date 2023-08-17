.class public final LX/DpO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/DA8;
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
    new-array v5, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/16 v0, 0xd9

    .line 23
    .line 24
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v8, "payload"

    .line 29
    .line 30
    const/16 v0, 0x1ac

    .line 31
    .line 32
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v11, "ib_id"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v2, v1, :cond_5

    .line 43
    .line 44
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v5, v3

    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v5, v6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v5, v7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v5, v9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v0, p0, LX/018;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    check-cast p0, LX/018;

    .line 108
    .line 109
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 110
    .line 111
    aget-object v0, v5, v3

    .line 112
    .line 113
    const-string v1, "SuggestedIcebreaker"

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v12

    .line 121
    :cond_6
    aget-object v0, v5, v6

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v12

    .line 129
    :cond_7
    aget-object v0, v5, v7

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v12

    .line 137
    :cond_8
    aget-object v0, v5, v9

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v12

    .line 145
    :cond_9
    aget-object v4, v5, v3

    .line 146
    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    aget-object v0, v5, v6

    .line 150
    .line 151
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    aget-object v2, v5, v7

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    aget-object v1, v5, v9

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, LX/DA8;

    .line 164
    .line 165
    invoke-direct {v0, v4, v2, v1, v3}, LX/DA8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
