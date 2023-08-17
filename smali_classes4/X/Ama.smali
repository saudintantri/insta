.class public final LX/Ama;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9TF;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

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
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 11
    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    return-object v13

    .line 15
    :cond_0
    const/16 v0, 0xb

    .line 16
    .line 17
    new-array v10, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v9, 0xa

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    const/4 v11, 0x6

    .line 33
    const/4 v12, 0x5

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v13, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v5, v0, :cond_c

    .line 40
    .line 41
    invoke-static {v4}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "ads_display_mode"

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v4, v10, v8}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "disable_liker_list_navigation"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v4, v10, v14}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "display_mode"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v4, v10, v7}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "hide_view_count"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v4, v10, v13}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "is_daisy"

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {v4, v10, v6}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v0, "is_in_daisy_controls"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {v4, v10, v12}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const-string v0, "show_author_view_likes_button"

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {v4, v10, v11}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const-string v0, "show_count_in_likers_list"

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-static {v4, v10, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const-string v0, "show_daisy_liker_list_header"

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-static {v4, v10, v2}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    const/16 v0, 0x275

    .line 157
    .line 158
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-static {v4, v10, v1}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    const-string v0, "show_view_count_in_likers_list"

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {v4, v10, v9}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    aget-object v8, v10, v8

    .line 185
    .line 186
    check-cast v8, Ljava/lang/Integer;

    .line 187
    .line 188
    aget-object v14, v10, v14

    .line 189
    .line 190
    check-cast v14, Ljava/lang/Boolean;

    .line 191
    .line 192
    aget-object v7, v10, v7

    .line 193
    .line 194
    check-cast v7, Ljava/lang/Integer;

    .line 195
    .line 196
    aget-object v15, v10, v13

    .line 197
    .line 198
    check-cast v15, Ljava/lang/Boolean;

    .line 199
    .line 200
    aget-object v6, v10, v6

    .line 201
    .line 202
    check-cast v6, Ljava/lang/Boolean;

    .line 203
    .line 204
    aget-object v5, v10, v12

    .line 205
    .line 206
    check-cast v5, Ljava/lang/Boolean;

    .line 207
    .line 208
    aget-object v4, v10, v11

    .line 209
    .line 210
    check-cast v4, Ljava/lang/Boolean;

    .line 211
    .line 212
    aget-object v3, v10, v3

    .line 213
    .line 214
    check-cast v3, Ljava/lang/Boolean;

    .line 215
    .line 216
    aget-object v2, v10, v2

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    aget-object v1, v10, v1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    aget-object v0, v10, v9

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v13, LX/9TF;

    .line 229
    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    move-object/from16 v19, v3

    .line 233
    .line 234
    move-object/from16 v20, v2

    .line 235
    .line 236
    move-object/from16 v21, v1

    .line 237
    .line 238
    move-object/from16 v22, v0

    .line 239
    .line 240
    move-object/from16 v23, v8

    .line 241
    .line 242
    move-object/from16 p0, v7

    .line 243
    .line 244
    move-object/from16 v16, v6

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    invoke-direct/range {v13 .. v24}, LX/9TF;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    return-object v13
    .line 252
    .line 253
    .line 254
    .line 255
.end method
