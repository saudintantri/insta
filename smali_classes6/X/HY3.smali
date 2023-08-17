.class public final LX/HY3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xf3

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/2ru;->A00(LX/100;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0B:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x298

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0B:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/model/mediasize/VideoVersion;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/2s5;->A00(LX/100;Lcom/instagram/model/mediasize/VideoVersion;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "thumbnails"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/2DW;->A00(LX/100;Lcom/instagram/model/mediasize/SpritesheetInfo;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v0, "original_height"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v0, "original_width"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v0, "id"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v0, "media_type"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A02:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v0, "has_audio"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v1, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A09:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const/16 v0, 0x297

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A03:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v0, "is_dash_eligible"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object v1, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A08:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    const/16 v0, 0x296

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    iget-object v1, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const-string v0, "video_path"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 2
    .line 3
    move-object v5, v4

    .line 4
    move-object v6, v4

    .line 5
    move-object v7, v4

    .line 6
    move-object v8, v4

    .line 7
    move-object v9, v4

    .line 8
    move-object v10, v4

    .line 9
    move-object v11, v4

    .line 10
    move-object v12, v4

    .line 11
    move-object v13, v4

    .line 12
    move-object v14, v4

    .line 13
    move-object v15, v4

    .line 14
    invoke-direct/range {v3 .. v15}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/SpritesheetInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 34
    .line 35
    if-eq v1, v0, :cond_f

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xf3

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static/range {p0 .. p0}, LX/2ru;->parseFromJson(LX/0zD;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v0, 0x298

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    invoke-static/range {p0 .. p0}, LX/2s5;->parseFromJson(LX/0zD;)Lcom/instagram/model/mediasize/VideoVersion;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-object v2, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0B:Ljava/util/List;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v0, "thumbnails"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static/range {p0 .. p0}, LX/2DW;->parseFromJson(LX/0zD;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string v0, "original_height"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static/range {p0 .. p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const-string v0, "original_width"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-static/range {p0 .. p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const-string v0, "media_type"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-static/range {p0 .. p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    const-string v0, "has_audio"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static/range {p0 .. p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A02:Ljava/lang/Boolean;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    const/16 v0, 0x297

    .line 199
    .line 200
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-static/range {p0 .. p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A09:Ljava/lang/String;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_c
    const-string v0, "is_dash_eligible"

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
    invoke-static/range {p0 .. p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A03:Ljava/lang/Integer;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    const/16 v0, 0x296

    .line 235
    .line 236
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

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
    invoke-static/range {p0 .. p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A08:Ljava/lang/String;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_e
    const-string v0, "video_path"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-static/range {p0 .. p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_f
    return-object v3
    .line 271
    .line 272
    .line 273
.end method
