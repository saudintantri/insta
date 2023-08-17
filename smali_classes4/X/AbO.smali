.class public final LX/AbO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9T2;
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v13}, LX/0zD;->A0h()LX/0zD;

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    return-object v8

    .line 15
    :cond_0
    const/4 v0, 0x7

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v13}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    const-string p0, "time_in_ms"

    .line 25
    .line 26
    const-string v15, "score"

    .line 27
    .line 28
    const-string v14, "is_twobar"

    .line 29
    .line 30
    const-string v12, "is_strong"

    .line 31
    .line 32
    const-string v11, "is_phrase"

    .line 33
    .line 34
    const-string v10, "is_downbeat"

    .line 35
    .line 36
    const-string v9, "downbeat_score"

    .line 37
    .line 38
    const/16 v16, 0x6

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v0, :cond_8

    .line 47
    .line 48
    invoke-static {v13}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v13, v2, v3}, LX/92t;->A18(LX/0zD;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v13, v2, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v13, v2, v6}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v13, v2, v8}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v13, v2, v7}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-static {v13, v2, v5}, LX/92t;->A18(LX/0zD;[Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-object/from16 v0, p0

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    move/from16 v0, v16

    .line 124
    .line 125
    invoke-static {v13, v2, v0}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    instance-of v0, v13, LX/018;

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    check-cast v13, LX/018;

    .line 134
    .line 135
    iget-object v13, v13, LX/018;->A02:LX/00u;

    .line 136
    .line 137
    aget-object v0, v2, v3

    .line 138
    .line 139
    const-string v1, "BeatData"

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v13, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_9
    aget-object v0, v2, v4

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v13, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    aget-object v0, v2, v6

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v13, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    aget-object v0, v2, v8

    .line 165
    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v13, v12, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_c
    aget-object v0, v2, v7

    .line 173
    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v13, v14, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_d
    aget-object v0, v2, v5

    .line 181
    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {v13, v15, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_e
    aget-object v0, v2, v16

    .line 189
    .line 190
    if-nez v0, :cond_f

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    invoke-virtual {v13, v0, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_f
    aget-object v0, v2, v3

    .line 199
    .line 200
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    aget-object v0, v2, v4

    .line 205
    .line 206
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    aget-object v0, v2, v6

    .line 211
    .line 212
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    aget-object v0, v2, v8

    .line 217
    .line 218
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    aget-object v0, v2, v7

    .line 223
    .line 224
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    aget-object v0, v2, v5

    .line 229
    .line 230
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    aget-object v0, v2, v16

    .line 235
    .line 236
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    new-instance v8, LX/9T2;

    .line 241
    .line 242
    invoke-direct/range {v8 .. v15}, LX/9T2;-><init>(FFIZZZZ)V

    .line 243
    .line 244
    .line 245
    return-object v8
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
