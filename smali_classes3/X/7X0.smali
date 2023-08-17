.class public final LX/7X0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/79x;
    .locals 13

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
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x1

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
    const-string v0, "height"

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
    invoke-static {p0, v1, v6}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

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
    const-string v0, "mp4"

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
    aput-object v0, v1, v8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "mp4_size"

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
    invoke-static {p0, v1, v7}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "size"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0, v1, v5}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "url"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v1, v9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v0, "webp"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v1, v10

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const-string v0, "webp_size"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-static {p0, v1, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const-string v0, "width"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {p0, v1, v2}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    aget-object v6, v1, v6

    .line 146
    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 148
    .line 149
    aget-object v11, v1, v8

    .line 150
    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    aget-object v7, v1, v7

    .line 154
    .line 155
    check-cast v7, Ljava/lang/Integer;

    .line 156
    .line 157
    aget-object v8, v1, v5

    .line 158
    .line 159
    check-cast v8, Ljava/lang/Integer;

    .line 160
    .line 161
    aget-object v12, v1, v9

    .line 162
    .line 163
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    aget-object p0, v1, v10

    .line 166
    .line 167
    check-cast p0, Ljava/lang/String;

    .line 168
    .line 169
    aget-object v9, v1, v3

    .line 170
    .line 171
    check-cast v9, Ljava/lang/Integer;

    .line 172
    .line 173
    aget-object v10, v1, v2

    .line 174
    .line 175
    check-cast v10, Ljava/lang/Integer;

    .line 176
    .line 177
    new-instance v5, LX/79x;

    .line 178
    .line 179
    invoke-direct/range {v5 .. v13}, LX/79x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v5
    .line 183
    .line 184
    .line 185
    .line 186
.end method
