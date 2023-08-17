.class public final LX/Akw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/HMe;
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x6

    .line 15
    new-array v4, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v7, "still_preview_frame_index"

    .line 24
    .line 25
    const-string v8, "frame_duration_millis"

    .line 26
    .line 27
    const-string v9, "frame_count"

    .line 28
    .line 29
    const-string v10, "effect_id"

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    const-string v12, "id"

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eq v2, v0, :cond_7

    .line 40
    .line 41
    invoke-static {v1}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v4, v11

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v4, v13

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "subeffect_key"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v4, v14

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v1, v4, v6}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v1, v4, v5}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v1, v4, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    instance-of v0, v1, LX/018;

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    check-cast v1, LX/018;

    .line 124
    .line 125
    iget-object v2, v1, LX/018;->A02:LX/00u;

    .line 126
    .line 127
    aget-object v0, v4, v11

    .line 128
    .line 129
    const-string v1, "GetHeadmojiStickerSpecsResponse.HeadmojiStickerSpecsEntry"

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2, v12, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    aget-object v0, v4, v13

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    aget-object v0, v4, v6

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_a
    aget-object v0, v4, v5

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_b
    aget-object v0, v4, v3

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_c
    aget-object v7, v4, v11

    .line 170
    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    aget-object v8, v4, v13

    .line 174
    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    aget-object v9, v4, v14

    .line 178
    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    aget-object v0, v4, v6

    .line 182
    .line 183
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    aget-object v0, v4, v5

    .line 188
    .line 189
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    aget-object v0, v4, v3

    .line 194
    .line 195
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    new-instance v6, LX/HMe;

    .line 200
    .line 201
    invoke-direct/range {v6 .. v12}, LX/HMe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 202
    .line 203
    .line 204
    return-object v6
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
