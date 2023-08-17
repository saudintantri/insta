.class public final LX/HY2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/HNr;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, LX/HNr;->A0B:Z

    .line 4
    .line 5
    const-string v0, "more_available"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/HNr;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x1dd

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, LX/HNr;->A01:I

    .line 22
    .line 23
    const-string v0, "unanswered_response_count"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/HNr;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "background_color"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, LX/HNr;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "max_id"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, LX/HNr;->A07:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "question"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p1, LX/HNr;->A08:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v0, "question_id"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p1, LX/HNr;->A03:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "question_type"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p1, LX/HNr;->A09:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v0, "text_color"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p1, LX/HNr;->A0A:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    const-string v0, "responders"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/HNr;->A0A:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/HNZ;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/HNZ;->A06:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const-string v0, "id"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, v2, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v0, "user"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-wide v3, v2, LX/HNZ;->A00:J

    .line 143
    .line 144
    const-string v0, "ts"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v3, v4}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, v2, LX/HNZ;->A08:Z

    .line 150
    .line 151
    const-string v0, "has_shared_response"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LX/HNZ;->A07:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const-string v0, "response"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v0, v2, LX/HNZ;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    const-string v0, "music_response"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/HNZ;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 175
    .line 176
    invoke-static {p0, v0}, LX/EV4;->A00(LX/100;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v0, v2, LX/HNZ;->A05:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string v0, "seen"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v0, v2, LX/HNZ;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    const-string v0, "media_response"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/HNZ;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/HY3;->A00(LX/100;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_d
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-wide v1, p1, LX/HNr;->A02:J

    .line 214
    .line 215
    const-string v0, "latest_question_response_time"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, LX/HNr;->A04:Lcom/instagram/user/model/MicroUser;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    const-string v0, "question_author"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, LX/HNr;->A04:Lcom/instagram/user/model/MicroUser;

    .line 230
    .line 231
    invoke-static {p0, v0}, LX/49f;->A00(LX/100;Lcom/instagram/user/model/MicroUser;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static parseFromJson(LX/0zD;)LX/HNr;
    .locals 4

    .line 0
    new-instance v2, LX/HNr;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HNr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_10

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "more_available"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v2, LX/HNr;->A0B:Z

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v0, 0x1dd

    .line 49
    .line 50
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/HNr;->A00:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "unanswered_response_count"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v2, LX/HNr;->A01:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "background_color"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/HNr;->A05:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "max_id"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/HNr;->A06:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v0, "question"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/HNr;->A07:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string v0, "question_id"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/HNr;->A08:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const-string v0, "question_type"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A01:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A05:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 166
    .line 167
    :cond_9
    iput-object v0, v2, LX/HNr;->A03:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const-string v0, "text_color"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/HNr;->A09:Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_b
    const-string v0, "responders"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 199
    .line 200
    if-ne v1, v0, :cond_d

    .line 201
    .line 202
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_c
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 211
    .line 212
    if-eq v1, v0, :cond_d

    .line 213
    .line 214
    invoke-static {p0}, LX/H62;->parseFromJson(LX/0zD;)LX/HNZ;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    iput-object v3, v2, LX/HNr;->A0A:Ljava/util/List;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_e
    const-string v0, "latest_question_response_time"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, v2, LX/HNr;->A02:J

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_f
    const-string v0, "question_author"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-static {p0}, LX/49f;->parseFromJson(LX/0zD;)Lcom/instagram/user/model/MicroUser;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/HNr;->A04:Lcom/instagram/user/model/MicroUser;

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_10
    return-object v2
    .line 261
    .line 262
    .line 263
.end method
