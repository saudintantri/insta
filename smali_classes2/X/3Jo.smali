.class public final LX/3Jo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "allow_following"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "allow_muting_story"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "follow_status"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "following"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "formatted_media_count"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v0, "id"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "is_eligible_for_survey"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "is_local"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "media_count"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const-string v0, "name"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v0, "non_violating"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    const-string v0, "profile_pic_url"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    const-string v0, "search_result_subtitle"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    const-string v0, "search_subtitle"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string v0, "use_default_avatar"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :cond_e
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/hashtag/Hashtag;
    .locals 30

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
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    const/16 v0, 0xf

    .line 14
    .line 15
    new-array v15, v0, [Ljava/lang/Object;

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
    const/16 v22, 0xd

    .line 24
    .line 25
    const/16 v21, 0xc

    .line 26
    .line 27
    const/16 v20, 0xb

    .line 28
    .line 29
    const/16 v19, 0xa

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    const/16 v17, 0x8

    .line 34
    .line 35
    const/16 v16, 0x7

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq v1, v0, :cond_17

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 51
    .line 52
    .line 53
    const-string v0, "allow_following"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v15, v2

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "allow_muting_story"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v15, v3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "follow_status"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 107
    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    move-object v1, v9

    .line 111
    :goto_2
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A01:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A05:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 120
    .line 121
    :cond_4
    aput-object v0, v15, v4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string v0, "following"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v15, v5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const-string v0, "formatted_media_count"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 161
    .line 162
    if-ne v1, v0, :cond_8

    .line 163
    .line 164
    move-object v0, v9

    .line 165
    :goto_3
    aput-object v0, v15, v6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const-string v0, "id"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 186
    .line 187
    if-ne v1, v0, :cond_a

    .line 188
    .line 189
    move-object v0, v9

    .line 190
    :goto_4
    aput-object v0, v15, v7

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    const-string v0, "is_eligible_for_survey"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v15, v8

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_c
    const-string v0, "is_local"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v15, v16

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_d
    const-string v0, "media_count"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v15, v17

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_e
    const-string v0, "name"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

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
    if-ne v1, v0, :cond_f

    .line 273
    .line 274
    move-object v0, v9

    .line 275
    :goto_5
    aput-object v0, v15, v18

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_5

    .line 284
    :cond_10
    const-string v0, "non_violating"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    aput-object v0, v15, v19

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_11
    const-string v0, "profile_pic_url"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-static/range {p0 .. p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v15, v20

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_12
    const-string v0, "search_result_subtitle"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 333
    .line 334
    if-ne v1, v0, :cond_13

    .line 335
    .line 336
    move-object v0, v9

    .line 337
    :goto_6
    aput-object v0, v15, v21

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_13
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_6

    .line 346
    :cond_14
    const-string v0, "search_subtitle"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 359
    .line 360
    if-ne v1, v0, :cond_15

    .line 361
    .line 362
    move-object v0, v9

    .line 363
    :goto_7
    aput-object v0, v15, v22

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_7

    .line 372
    :cond_16
    const-string v0, "use_default_avatar"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    .line 380
    const/16 v1, 0xe

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    aput-object v0, v15, v1

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_17
    aget-object v14, v15, v2

    .line 395
    .line 396
    check-cast v14, Ljava/lang/Boolean;

    .line 397
    .line 398
    aget-object v13, v15, v3

    .line 399
    .line 400
    check-cast v13, Ljava/lang/Boolean;

    .line 401
    .line 402
    aget-object v12, v15, v4

    .line 403
    .line 404
    check-cast v12, Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 405
    .line 406
    aget-object v11, v15, v5

    .line 407
    .line 408
    check-cast v11, Ljava/lang/Boolean;

    .line 409
    .line 410
    aget-object v10, v15, v6

    .line 411
    .line 412
    check-cast v10, Ljava/lang/String;

    .line 413
    .line 414
    aget-object v9, v15, v7

    .line 415
    .line 416
    check-cast v9, Ljava/lang/String;

    .line 417
    .line 418
    aget-object v8, v15, v8

    .line 419
    .line 420
    check-cast v8, Ljava/lang/Boolean;

    .line 421
    .line 422
    aget-object v7, v15, v16

    .line 423
    .line 424
    check-cast v7, Ljava/lang/Boolean;

    .line 425
    .line 426
    aget-object v6, v15, v17

    .line 427
    .line 428
    check-cast v6, Ljava/lang/Integer;

    .line 429
    .line 430
    aget-object v5, v15, v18

    .line 431
    .line 432
    check-cast v5, Ljava/lang/String;

    .line 433
    .line 434
    aget-object v4, v15, v19

    .line 435
    .line 436
    check-cast v4, Ljava/lang/Boolean;

    .line 437
    .line 438
    aget-object v3, v15, v20

    .line 439
    .line 440
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 441
    .line 442
    aget-object v2, v15, v21

    .line 443
    .line 444
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    aget-object v1, v15, v22

    .line 447
    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    const/16 v0, 0xe

    .line 451
    .line 452
    aget-object v0, v15, v0

    .line 453
    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    new-instance v15, Lcom/instagram/model/hashtag/Hashtag;

    .line 457
    .line 458
    move-object/from16 v16, v3

    .line 459
    .line 460
    move-object/from16 v17, v12

    .line 461
    .line 462
    move-object/from16 v18, v14

    .line 463
    .line 464
    move-object/from16 v19, v13

    .line 465
    .line 466
    move-object/from16 v20, v11

    .line 467
    .line 468
    move-object/from16 v21, v8

    .line 469
    .line 470
    move-object/from16 v22, v7

    .line 471
    .line 472
    move-object/from16 v23, v4

    .line 473
    .line 474
    move-object/from16 v24, v0

    .line 475
    .line 476
    move-object/from16 v25, v6

    .line 477
    .line 478
    move-object/from16 v26, v10

    .line 479
    .line 480
    move-object/from16 v27, v9

    .line 481
    .line 482
    move-object/from16 v28, v5

    .line 483
    .line 484
    move-object/from16 v29, v2

    .line 485
    .line 486
    move-object/from16 p0, v1

    .line 487
    .line 488
    invoke-direct/range {v15 .. v30}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v15
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method
