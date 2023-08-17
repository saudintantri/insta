.class public final LX/46Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/4gO;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/4gO;->A06:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "background_color"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, LX/4gO;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "is_clips_v2_media"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p1, LX/4gO;->A03:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v0, "media_id"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p1, LX/4gO;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const-string v0, "profile_pic_url"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v1, p1, LX/4gO;->A08:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const-string v0, "question"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p1, LX/4gO;->A04:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-string v0, "question_id"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p1, LX/4gO;->A05:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-string v0, "question_response_count"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v0, p1, LX/4gO;->A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A00:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "question_type"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v1, p1, LX/4gO;->A0A:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    const-string v0, "response_types"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A00:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object v1, p1, LX/4gO;->A09:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    const-string v0, "text_color"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    iget-object v0, p1, LX/4gO;->A02:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v0, "viewer_can_interact"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :cond_d
    if-eqz p2, :cond_e

    .line 157
    .line 158
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 159
    .line 160
    .line 161
    :cond_e
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/4gO;
    .locals 22

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    const/16 v0, 0xb

    .line 14
    .line 15
    new-array v11, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/16 v17, 0xa

    .line 24
    .line 25
    const/16 v16, 0x9

    .line 26
    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    const/4 v14, 0x7

    .line 30
    const/4 v13, 0x6

    .line 31
    const/4 v12, 0x5

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v1, v0, :cond_16

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 44
    .line 45
    .line 46
    const-string v0, "background_color"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    :goto_1
    aput-object v0, v11, v2

    .line 64
    .line 65
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "is_clips_v2_media"

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
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v11, v3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v0, "media_id"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v11, v4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v0, "profile_pic_url"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 125
    .line 126
    if-ne v1, v0, :cond_6

    .line 127
    .line 128
    move-object v0, v7

    .line 129
    :goto_3
    aput-object v0, v11, v5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const-string v0, "question"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 150
    .line 151
    if-ne v1, v0, :cond_8

    .line 152
    .line 153
    move-object v0, v7

    .line 154
    :goto_4
    aput-object v0, v11, v6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const-string v0, "question_id"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v11, v12

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    const-string v0, "question_response_count"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v11, v13

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_b
    const-string v0, "question_type"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 214
    .line 215
    if-ne v1, v0, :cond_d

    .line 216
    .line 217
    move-object v1, v7

    .line 218
    :goto_5
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A01:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A05:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 227
    .line 228
    :cond_c
    aput-object v0, v11, v14

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    const-string v0, "response_types"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 250
    .line 251
    if-ne v1, v0, :cond_11

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_6
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 263
    .line 264
    if-eq v1, v0, :cond_12

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 271
    .line 272
    if-ne v1, v0, :cond_10

    .line 273
    .line 274
    move-object v0, v7

    .line 275
    :goto_7
    invoke-static {v0}, LX/4B3;->A00(Ljava/lang/String;)Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_7

    .line 290
    :cond_11
    move-object v2, v7

    .line 291
    :cond_12
    aput-object v2, v11, v15

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_13
    const-string v0, "text_color"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 308
    .line 309
    if-ne v1, v0, :cond_14

    .line 310
    .line 311
    move-object v0, v7

    .line 312
    :goto_8
    aput-object v0, v11, v16

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_14
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_8

    .line 321
    :cond_15
    const-string v0, "viewer_can_interact"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aput-object v0, v11, v17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_16
    aget-object v10, v11, v2

    .line 342
    .line 343
    check-cast v10, Ljava/lang/String;

    .line 344
    .line 345
    aget-object v9, v11, v3

    .line 346
    .line 347
    check-cast v9, Ljava/lang/Boolean;

    .line 348
    .line 349
    aget-object v8, v11, v4

    .line 350
    .line 351
    check-cast v8, Ljava/lang/Long;

    .line 352
    .line 353
    aget-object v7, v11, v5

    .line 354
    .line 355
    check-cast v7, Ljava/lang/String;

    .line 356
    .line 357
    aget-object v6, v11, v6

    .line 358
    .line 359
    check-cast v6, Ljava/lang/String;

    .line 360
    .line 361
    aget-object v5, v11, v12

    .line 362
    .line 363
    check-cast v5, Ljava/lang/Long;

    .line 364
    .line 365
    aget-object v4, v11, v13

    .line 366
    .line 367
    check-cast v4, Ljava/lang/Long;

    .line 368
    .line 369
    aget-object v3, v11, v14

    .line 370
    .line 371
    check-cast v3, Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 372
    .line 373
    aget-object v2, v11, v15

    .line 374
    .line 375
    check-cast v2, Ljava/util/List;

    .line 376
    .line 377
    aget-object v1, v11, v16

    .line 378
    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    aget-object v0, v11, v17

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Boolean;

    .line 384
    .line 385
    new-instance v11, LX/4gO;

    .line 386
    .line 387
    move-object v14, v0

    .line 388
    move-object v15, v8

    .line 389
    move-object/from16 v16, v5

    .line 390
    .line 391
    move-object/from16 v17, v4

    .line 392
    .line 393
    move-object/from16 v18, v10

    .line 394
    .line 395
    move-object/from16 v19, v7

    .line 396
    .line 397
    move-object/from16 v20, v6

    .line 398
    .line 399
    move-object/from16 v21, v1

    .line 400
    .line 401
    move-object/from16 p0, v2

    .line 402
    .line 403
    move-object v12, v3

    .line 404
    move-object v13, v9

    .line 405
    invoke-direct/range {v11 .. v22}, LX/4gO;-><init>(Lcom/instagram/reels/question/constants/QuestionStickerType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    return-object v11
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
