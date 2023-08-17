.class public final LX/H62;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/HNZ;
    .locals 4

    .line 0
    new-instance v3, LX/HNZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/HNZ;-><init>()V

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
    const/4 v3, 0x0

    .line 17
    return-object v3

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
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/HNZ;->A06:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "user"

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
    invoke-static {p0}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v0, "ts"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v3, LX/HNZ;->A00:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "has_shared_response"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v3, LX/HNZ;->A08:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "response"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/HNZ;->A07:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v0, "music_response"

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
    invoke-static {p0}, LX/EV4;->parseFromJson(LX/0zD;)Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/HNZ;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const-string v0, "seen"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/HNZ;->A05:Ljava/lang/Boolean;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const-string v0, "media_response"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {p0}, LX/HY3;->parseFromJson(LX/0zD;)Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/HNZ;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    iget-object v1, v3, LX/HNZ;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    iget-object v0, v1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0D:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, " - "

    .line 170
    .line 171
    iget-object v0, v3, LX/HNZ;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/HNZ;->A07:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, v3, LX/HNZ;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 187
    .line 188
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A05:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 189
    .line 190
    :goto_2
    iput-object v0, v3, LX/HNZ;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_a
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    iget-object v0, v3, LX/HNZ;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A05:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    const-string v0, "musicConsumption"

    .line 207
    .line 208
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0
.end method
