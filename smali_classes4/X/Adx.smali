.class public final LX/Adx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9St;
    .locals 14

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
    const/4 v13, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v13

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v5, "text"

    .line 24
    .line 25
    const/16 v0, 0x690

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v10, "id"

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    const/16 v0, 0x618

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v2, v1, :cond_8

    .line 45
    .line 46
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 61
    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 73
    .line 74
    if-eq v1, v0, :cond_6

    .line 75
    .line 76
    invoke-static {p0, v2}, LX/92o;->A1H(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v3, v8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v0, "media_id"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v3, v12

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {p0, v3, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v3, v9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v2, v13

    .line 132
    :cond_6
    aput-object v2, v3, v7

    .line 133
    .line 134
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    instance-of v0, p0, LX/018;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    check-cast p0, LX/018;

    .line 143
    .line 144
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 145
    .line 146
    aget-object v0, v3, v7

    .line 147
    .line 148
    const-string v1, "StoryPromptTappableData"

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v13

    .line 156
    :cond_9
    aget-object v0, v3, v8

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v13

    .line 164
    :cond_a
    aget-object v0, v3, v4

    .line 165
    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v13

    .line 172
    :cond_b
    aget-object v0, v3, v9

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v13

    .line 180
    :cond_c
    aget-object v10, v3, v7

    .line 181
    .line 182
    check-cast v10, Ljava/util/List;

    .line 183
    .line 184
    aget-object v7, v3, v8

    .line 185
    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    aget-object v8, v3, v12

    .line 189
    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    aget-object v0, v3, v4

    .line 193
    .line 194
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    aget-object v9, v3, v9

    .line 199
    .line 200
    check-cast v9, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v6, LX/9St;

    .line 203
    .line 204
    invoke-direct/range {v6 .. v11}, LX/9St;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 205
    .line 206
    .line 207
    return-object v6
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
