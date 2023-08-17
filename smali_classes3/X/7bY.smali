.class public final LX/7bY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/5jT;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string v10, "is_moment"

    .line 27
    .line 28
    const-string v9, "send_silently"

    .line 29
    .line 30
    const-string v11, "is_in_shh_mode"

    .line 31
    .line 32
    const-string v12, "is_sampled_for_e2e_logging"

    .line 33
    .line 34
    const/16 v16, 0x7

    .line 35
    .line 36
    const/4 v15, 0x6

    .line 37
    const-string v13, "id"

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eq v6, v0, :cond_9

    .line 46
    .line 47
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v14

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v3, v1, v8}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v1, v7}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v3, v1, v5}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {v3, v1, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-string v0, "hide_future_requests"

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v3, v1, v2}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const-string v0, "mutation_attribution"

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v1, v15

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const-string v0, "power_up_data"

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v1, v16

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    instance-of v0, v3, LX/018;

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    check-cast v3, LX/018;

    .line 154
    .line 155
    iget-object v6, v3, LX/018;->A02:LX/00u;

    .line 156
    .line 157
    aget-object v0, v1, v14

    .line 158
    .line 159
    const-string v3, "DirectMutationBasicInfo"

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v6, v13, v3}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_a
    aget-object v0, v1, v8

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v6, v12, v3}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_b
    aget-object v0, v1, v7

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v6, v11, v3}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_c
    aget-object v0, v1, v5

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v6, v9, v3}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_d
    aget-object v0, v1, v4

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    aget-object v0, v1, v2

    .line 196
    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    const-string v10, "hide_future_requests"

    .line 200
    .line 201
    :cond_e
    invoke-virtual {v6, v10, v3}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_f
    aget-object v3, v1, v14

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    aget-object v0, v1, v8

    .line 210
    .line 211
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    aget-object v0, v1, v7

    .line 216
    .line 217
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    aget-object v0, v1, v5

    .line 222
    .line 223
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    aget-object v0, v1, v4

    .line 228
    .line 229
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    aget-object v0, v1, v2

    .line 234
    .line 235
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    aget-object v4, v1, v15

    .line 240
    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    aget-object v5, v1, v16

    .line 244
    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    new-instance v2, LX/5jT;

    .line 248
    .line 249
    invoke-direct/range {v2 .. v10}, LX/5jT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 250
    .line 251
    .line 252
    return-object v2
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
