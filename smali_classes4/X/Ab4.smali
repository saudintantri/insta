.class public final LX/Ab4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9T1;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object v16

    .line 16
    :cond_0
    const/4 v0, 0x7

    .line 17
    new-array v5, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const-string v3, "title"

    .line 26
    .line 27
    const-string v4, "name"

    .line 28
    .line 29
    const-string v8, "image_url"

    .line 30
    .line 31
    const-string v10, "achievement_id"

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    const/4 v15, 0x2

    .line 35
    const-string v12, "about_achievement"

    .line 36
    .line 37
    const/4 v14, 0x6

    .line 38
    const/4 v13, 0x4

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v1, v0, :cond_9

    .line 43
    .line 44
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v5, v9

    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

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
    invoke-static {v2, v5, v7}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "earned_description"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v5, v15

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v5, v11

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, Lcom/instagram/api/schemas/AchievementName;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lcom/instagram/api/schemas/AchievementName;->A06:Lcom/instagram/api/schemas/AchievementName;

    .line 121
    .line 122
    :cond_6
    aput-object v0, v5, v13

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v0, "time_achieved"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {v2, v5, v6}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v5, v14

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    instance-of v0, v2, LX/018;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    check-cast v2, LX/018;

    .line 155
    .line 156
    iget-object v2, v2, LX/018;->A02:LX/00u;

    .line 157
    .line 158
    aget-object v0, v5, v9

    .line 159
    .line 160
    const-string v1, "Achievement"

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v2, v12, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v16

    .line 168
    :cond_a
    aget-object v0, v5, v7

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v16

    .line 176
    :cond_b
    aget-object v0, v5, v11

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v16

    .line 184
    :cond_c
    aget-object v0, v5, v13

    .line 185
    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v16

    .line 192
    :cond_d
    aget-object v0, v5, v14

    .line 193
    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v16

    .line 200
    :cond_e
    aget-object v4, v5, v9

    .line 201
    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    aget-object v0, v5, v7

    .line 205
    .line 206
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    aget-object v3, v5, v15

    .line 211
    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    aget-object v2, v5, v11

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    aget-object v10, v5, v13

    .line 219
    .line 220
    check-cast v10, Lcom/instagram/api/schemas/AchievementName;

    .line 221
    .line 222
    aget-object v1, v5, v6

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    aget-object v0, v5, v14

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v9, LX/9T1;

    .line 231
    .line 232
    move-object v11, v1

    .line 233
    move-object v12, v4

    .line 234
    move-object v13, v3

    .line 235
    move-object v14, v2

    .line 236
    move-object v15, v0

    .line 237
    invoke-direct/range {v9 .. v17}, LX/9T1;-><init>(Lcom/instagram/api/schemas/AchievementName;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    return-object v9
    .line 241
    .line 242
    .line 243
    .line 244
.end method
