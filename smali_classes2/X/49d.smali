.class public final LX/49d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "media_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "text"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "facepile_top_participants"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/49f;->A00(LX/100;Lcom/instagram/user/model/MicroUser;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 62
    .line 63
    const-string v0, "participant_count"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 69
    .line 70
    const-string v0, "disablement_state"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 76
    .line 77
    const-string v0, "is_clips_v2_media"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    .line 83
    .line 84
    const-string v0, "is_original_prompt_media"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Lcom/instagram/user/model/MicroUser;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "original_prompt_author"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Lcom/instagram/user/model/MicroUser;

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/49f;->A00(LX/100;Lcom/instagram/user/model/MicroUser;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v0, "background_color"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-boolean v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 113
    .line 114
    const-string v0, "is_icon_disabled"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 120
    .line 121
    const-string v0, "is_trending_prompt"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 127
    .line 128
    const-string v0, "is_from_add_yours_camera_tool"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    .line 134
    .line 135
    const-string v0, "created_from_add_yours_browsing"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    new-instance v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 7
    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v4

    .line 10
    move-object v8, v4

    .line 11
    move v11, v10

    .line 12
    move v12, v10

    .line 13
    move v13, v10

    .line 14
    move v14, v10

    .line 15
    move v15, v10

    .line 16
    move/from16 v16, v10

    .line 17
    .line 18
    move/from16 v17, v10

    .line 19
    .line 20
    invoke-direct/range {v3 .. v17}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 40
    .line 41
    if-eq v1, v0, :cond_15

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 48
    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    invoke-static {v2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "media_id"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    invoke-static {v2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v0, "text"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 119
    .line 120
    if-eq v1, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_6
    iput-object v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string v0, "facepile_top_participants"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 142
    .line 143
    if-ne v1, v0, :cond_9

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 155
    .line 156
    if-eq v1, v0, :cond_9

    .line 157
    .line 158
    invoke-static/range {p0 .. p0}, LX/49f;->parseFromJson(LX/0zD;)Lcom/instagram/user/model/MicroUser;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-static {v2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const-string v0, "participant_count"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    const-string v0, "disablement_state"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    const-string v0, "is_clips_v2_media"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    const-string v0, "is_original_prompt_media"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_e
    const-string v0, "original_prompt_author"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-static/range {p0 .. p0}, LX/49f;->parseFromJson(LX/0zD;)Lcom/instagram/user/model/MicroUser;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Lcom/instagram/user/model/MicroUser;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_f
    const-string v0, "background_color"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 265
    .line 266
    if-eq v1, v0, :cond_10

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_10
    iput-object v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_11
    const-string v0, "is_icon_disabled"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_12
    const-string v0, "is_trending_prompt"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_13
    const-string v0, "is_from_add_yours_camera_tool"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_14
    const-string v0, "created_from_add_yours_browsing"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_15
    return-object v3
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
