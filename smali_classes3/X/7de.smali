.class public final LX/7de;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/1bI;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0xb

    .line 16
    .line 17
    new-array v9, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v16, 0xa

    .line 26
    .line 27
    const/16 v15, 0x9

    .line 28
    .line 29
    const/16 v14, 0x8

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    const/4 v13, 0x6

    .line 33
    const/4 v10, 0x5

    .line 34
    const/4 v12, 0x4

    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v0, :cond_c

    .line 40
    .line 41
    invoke-static {v1}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "acr_metadata_id"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, v9, v5}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "action_text"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v9, v4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "audio_cluster_id"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v9, v6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "content_body_text"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v9, v11

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v0, "content_header_text"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v9, v12

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v0, "id"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v1, v9, v10}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/16 v0, 0x4f2

    .line 133
    .line 134
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {v1}, LX/1M5;->A00(LX/0zD;)LX/1M5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v9, v13

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const-string v0, "reels_collection_id"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {v1, v9, v2}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const-string v0, "reels_collection_type"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/3I5;->A00(Ljava/lang/String;)Lcom/instagram/model/reels/ReelType;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v9, v14

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    const-string v0, "title"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v9, v15

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    const-string v0, "tracking_token"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v9, v16

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    aget-object v8, v9, v5

    .line 215
    .line 216
    check-cast v8, Ljava/lang/Long;

    .line 217
    .line 218
    aget-object v7, v9, v4

    .line 219
    .line 220
    check-cast v7, Ljava/lang/String;

    .line 221
    .line 222
    aget-object v6, v9, v6

    .line 223
    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    aget-object v5, v9, v11

    .line 227
    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    aget-object v4, v9, v12

    .line 231
    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    aget-object v3, v9, v10

    .line 235
    .line 236
    check-cast v3, Ljava/lang/Long;

    .line 237
    .line 238
    aget-object v10, v9, v13

    .line 239
    .line 240
    check-cast v10, LX/1M5;

    .line 241
    .line 242
    aget-object v2, v9, v2

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Long;

    .line 245
    .line 246
    aget-object v11, v9, v14

    .line 247
    .line 248
    check-cast v11, Lcom/instagram/model/reels/ReelType;

    .line 249
    .line 250
    aget-object v1, v9, v15

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    aget-object v0, v9, v16

    .line 255
    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v9, LX/1bI;

    .line 259
    .line 260
    move-object v12, v8

    .line 261
    move-object v13, v3

    .line 262
    move-object v14, v2

    .line 263
    move-object v15, v7

    .line 264
    move-object/from16 v16, v6

    .line 265
    .line 266
    move-object/from16 v17, v5

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    move-object/from16 v19, v1

    .line 271
    .line 272
    move-object/from16 p0, v0

    .line 273
    .line 274
    invoke-direct/range {v9 .. v20}, LX/1bI;-><init>(LX/1M5;Lcom/instagram/model/reels/ReelType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v9
.end method
