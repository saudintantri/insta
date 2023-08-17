.class public final LX/Ao4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9So;
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
    invoke-static {}, LX/92k;->A1a()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v4, "enabled"

    .line 24
    .line 25
    const-string v8, "ssrcs"

    .line 26
    .line 27
    const-string v10, "id"

    .line 28
    .line 29
    const-string v11, "type"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v0, :cond_7

    .line 36
    .line 37
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v5, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v5, v7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 90
    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    invoke-static {p0, v2}, LX/92o;->A1F(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v2, v12

    .line 98
    :cond_5
    aput-object v2, v5, v9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {p0, v5, v6}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    instance-of v0, p0, LX/018;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    check-cast p0, LX/018;

    .line 116
    .line 117
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 118
    .line 119
    aget-object v0, v5, v3

    .line 120
    .line 121
    const-string v1, "MwsMedia"

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v12

    .line 129
    :cond_8
    aget-object v0, v5, v7

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v12

    .line 137
    :cond_9
    aget-object v0, v5, v9

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v12

    .line 145
    :cond_a
    aget-object v0, v5, v6

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v12

    .line 153
    :cond_b
    aget-object v0, v5, v3

    .line 154
    .line 155
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    aget-object v3, v5, v7

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    aget-object v2, v5, v9

    .line 164
    .line 165
    check-cast v2, Ljava/util/List;

    .line 166
    .line 167
    aget-object v0, v5, v6

    .line 168
    .line 169
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v0, LX/9So;

    .line 174
    .line 175
    invoke-direct {v0, v3, v2, v4, v1}, LX/9So;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 176
    .line 177
    .line 178
    return-object v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
