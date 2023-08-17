.class public final LX/2DW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/mediasize/SpritesheetInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v0, "file_size_kb"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string/jumbo v0, "max_thumbnails_per_sprite"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string/jumbo v0, "rendered_width"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string/jumbo v0, "sprite_height"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const-string/jumbo v0, "sprite_urls"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string/jumbo v0, "sprite_width"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string/jumbo v0, "thumbnail_duration"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string/jumbo v0, "thumbnail_height"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string/jumbo v0, "thumbnail_width"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string/jumbo v0, "thumbnails_per_row"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0A:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string/jumbo v0, "total_thumbnail_num_per_sprite"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A01:Ljava/lang/Float;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const-string/jumbo v0, "video_length"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 193
    .line 194
    .line 195
    :cond_d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/mediasize/SpritesheetInfo;
    .locals 23

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
    const/16 v0, 0xc

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
    const/16 v18, 0xb

    .line 24
    .line 25
    const/16 v17, 0xa

    .line 26
    .line 27
    const/16 v16, 0x9

    .line 28
    .line 29
    const/16 v15, 0x8

    .line 30
    .line 31
    const/4 v14, 0x7

    .line 32
    const/4 v13, 0x6

    .line 33
    const/4 v12, 0x5

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eq v1, v0, :cond_10

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "file_size_kb"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string/jumbo v0, "max_thumbnails_per_sprite"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v11, v3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string/jumbo v0, "rendered_width"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v11, v4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string/jumbo v0, "sprite_height"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v11, v5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string/jumbo v0, "sprite_urls"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 145
    .line 146
    if-ne v1, v0, :cond_7

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 158
    .line 159
    if-eq v1, v0, :cond_8

    .line 160
    .line 161
    invoke-static/range {p0 .. p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v2, v7

    .line 172
    :cond_8
    aput-object v2, v11, v6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const-string/jumbo v0, "sprite_width"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v11, v12

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    const-string/jumbo v0, "thumbnail_duration"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0J()D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    new-instance v0, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v11, v13

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_b
    const-string/jumbo v0, "thumbnail_height"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v11, v14

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_c
    const-string/jumbo v0, "thumbnail_width"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v11, v15

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_d
    const-string/jumbo v0, "thumbnails_per_row"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v11, v16

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_e
    const-string/jumbo v0, "total_thumbnail_num_per_sprite"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v11, v17

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_f
    const-string/jumbo v0, "video_length"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0J()D

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    new-instance v0, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 317
    .line 318
    .line 319
    aput-object v0, v11, v18

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_10
    aget-object v10, v11, v2

    .line 324
    .line 325
    check-cast v10, Ljava/lang/Integer;

    .line 326
    .line 327
    aget-object v9, v11, v3

    .line 328
    .line 329
    check-cast v9, Ljava/lang/Integer;

    .line 330
    .line 331
    aget-object v8, v11, v4

    .line 332
    .line 333
    check-cast v8, Ljava/lang/Integer;

    .line 334
    .line 335
    aget-object v7, v11, v5

    .line 336
    .line 337
    check-cast v7, Ljava/lang/Integer;

    .line 338
    .line 339
    aget-object v6, v11, v6

    .line 340
    .line 341
    check-cast v6, Ljava/util/List;

    .line 342
    .line 343
    aget-object v5, v11, v12

    .line 344
    .line 345
    check-cast v5, Ljava/lang/Integer;

    .line 346
    .line 347
    aget-object v12, v11, v13

    .line 348
    .line 349
    check-cast v12, Ljava/lang/Float;

    .line 350
    .line 351
    aget-object v4, v11, v14

    .line 352
    .line 353
    check-cast v4, Ljava/lang/Integer;

    .line 354
    .line 355
    aget-object v3, v11, v15

    .line 356
    .line 357
    check-cast v3, Ljava/lang/Integer;

    .line 358
    .line 359
    aget-object v2, v11, v16

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Integer;

    .line 362
    .line 363
    aget-object v1, v11, v17

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    aget-object v0, v11, v18

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Float;

    .line 370
    .line 371
    new-instance v11, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 372
    .line 373
    move-object v13, v0

    .line 374
    move-object v14, v10

    .line 375
    move-object v15, v9

    .line 376
    move-object/from16 v16, v8

    .line 377
    .line 378
    move-object/from16 v17, v7

    .line 379
    .line 380
    move-object/from16 v18, v5

    .line 381
    .line 382
    move-object/from16 v19, v4

    .line 383
    .line 384
    move-object/from16 v20, v3

    .line 385
    .line 386
    move-object/from16 v21, v2

    .line 387
    .line 388
    move-object/from16 v22, v1

    .line 389
    .line 390
    move-object/from16 p0, v6

    .line 391
    .line 392
    invoke-direct/range {v11 .. v23}, Lcom/instagram/model/mediasize/SpritesheetInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    return-object v11
.end method
