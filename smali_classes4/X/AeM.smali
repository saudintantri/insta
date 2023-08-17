.class public final LX/AeM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/DAg;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v7, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string v4, "num_badges"

    .line 27
    .line 28
    const-string v6, "maxed_out_match_limit"

    .line 29
    .line 30
    const-string v11, "formatted_total_amount_earned"

    .line 31
    .line 32
    const/16 v16, 0x5

    .line 33
    .line 34
    const/4 v15, 0x3

    .line 35
    const/4 v14, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v13, 0x9

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    const/4 v9, 0x7

    .line 43
    const/4 v10, 0x6

    .line 44
    const/4 v12, 0x4

    .line 45
    if-eq v2, v0, :cond_b

    .line 46
    .line 47
    invoke-static {v1}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "creation_time"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1, v7, v5}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "duration"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v1, v7, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "formatted_incentive_match"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v7, v14

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "formatted_milestone_bonus"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v7, v15

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v7, v12

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string v0, "insights_id"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v7, v16

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v1, v7, v10}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {v1, v7, v9}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const-string v0, "num_supporters"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-static {v1, v7, v8}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-static {v2}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v7, v13

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    instance-of v0, v1, LX/018;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    check-cast v1, LX/018;

    .line 186
    .line 187
    iget-object v2, v1, LX/018;->A02:LX/00u;

    .line 188
    .line 189
    aget-object v0, v7, v12

    .line 190
    .line 191
    const-string v1, "UserPayMediaInsights"

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_c
    aget-object v0, v7, v10

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_d
    aget-object v0, v7, v9

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    aget-object v0, v7, v8

    .line 212
    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    const-string v4, "num_supporters"

    .line 216
    .line 217
    :cond_e
    :goto_2
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_f
    aget-object v0, v7, v13

    .line 222
    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    const-string v4, "title"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_10
    aget-object v6, v7, v5

    .line 229
    .line 230
    check-cast v6, Ljava/lang/Integer;

    .line 231
    .line 232
    aget-object v5, v7, v3

    .line 233
    .line 234
    check-cast v5, Ljava/lang/Integer;

    .line 235
    .line 236
    aget-object v4, v7, v14

    .line 237
    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    aget-object v3, v7, v15

    .line 241
    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    aget-object v2, v7, v12

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    aget-object v1, v7, v16

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    aget-object v0, v7, v10

    .line 253
    .line 254
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    aget-object v0, v7, v9

    .line 259
    .line 260
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    aget-object v0, v7, v8

    .line 265
    .line 266
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    aget-object v0, v7, v13

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    new-instance v7, LX/DAg;

    .line 275
    .line 276
    move-object v8, v6

    .line 277
    move-object v9, v5

    .line 278
    move-object v10, v4

    .line 279
    move-object v11, v3

    .line 280
    move-object v12, v2

    .line 281
    move-object v13, v1

    .line 282
    move-object v14, v0

    .line 283
    invoke-direct/range {v7 .. v17}, LX/DAg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 284
    .line 285
    .line 286
    return-object v7
    .line 287
.end method
