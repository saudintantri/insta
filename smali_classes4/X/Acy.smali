.class public final LX/Acy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/GGk;
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
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string v8, "is_explicit"

    .line 27
    .line 28
    const-string v9, "is_bookmarked"

    .line 29
    .line 30
    const-string v10, "display_title"

    .line 31
    .line 32
    const-string v11, "display_artist"

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const-string v12, "audio_type"

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    const/16 v16, 0x6

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v15, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eq v7, v0, :cond_a

    .line 46
    .line 47
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A05:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 70
    .line 71
    :cond_1
    aput-object v0, v2, v13

    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v2, v14

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v2, v15

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "ig_artist"

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v3, v2, v6}, LX/92l;->A1K(LX/0zD;[Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {v3, v2, v5}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static {v3, v2, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const-string v0, "music_canonical_id"

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v2, v16

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const/16 v0, 0x125

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {v3, v2, v1}, LX/92k;->A18(LX/0zD;[Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    instance-of v0, v3, LX/018;

    .line 167
    .line 168
    if-eqz v0, :cond_11

    .line 169
    .line 170
    check-cast v3, LX/018;

    .line 171
    .line 172
    iget-object v7, v3, LX/018;->A02:LX/00u;

    .line 173
    .line 174
    aget-object v0, v2, v13

    .line 175
    .line 176
    const-string v3, "OriginalAudioPartMetadata"

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v7, v12, v3}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_b
    aget-object v0, v2, v14

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v7, v11, v3}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_c
    aget-object v0, v2, v15

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v7, v10, v3}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_d
    aget-object v0, v2, v5

    .line 201
    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v7, v9, v3}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_e
    aget-object v0, v2, v4

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    aget-object v0, v2, v16

    .line 213
    .line 214
    if-nez v0, :cond_10

    .line 215
    .line 216
    const-string v8, "music_canonical_id"

    .line 217
    .line 218
    :cond_f
    :goto_2
    invoke-virtual {v7, v8, v3}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_10
    aget-object v0, v2, v1

    .line 223
    .line 224
    if-nez v0, :cond_11

    .line 225
    .line 226
    const/16 v0, 0x125

    .line 227
    .line 228
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_2

    .line 233
    :cond_11
    aget-object v7, v2, v13

    .line 234
    .line 235
    check-cast v7, Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 236
    .line 237
    aget-object v10, v2, v14

    .line 238
    .line 239
    check-cast v10, Ljava/lang/String;

    .line 240
    .line 241
    aget-object v11, v2, v15

    .line 242
    .line 243
    check-cast v11, Ljava/lang/String;

    .line 244
    .line 245
    aget-object v9, v2, v6

    .line 246
    .line 247
    check-cast v9, Lcom/instagram/user/model/User;

    .line 248
    .line 249
    aget-object v0, v2, v5

    .line 250
    .line 251
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    aget-object v0, v2, v4

    .line 256
    .line 257
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    aget-object v12, v2, v16

    .line 262
    .line 263
    check-cast v12, Ljava/lang/String;

    .line 264
    .line 265
    aget-object v8, v2, v1

    .line 266
    .line 267
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 268
    .line 269
    new-instance v6, LX/GGk;

    .line 270
    .line 271
    invoke-direct/range {v6 .. v14}, LX/GGk;-><init>(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 272
    .line 273
    .line 274
    return-object v6
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
