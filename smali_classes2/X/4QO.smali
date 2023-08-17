.class public final LX/4QO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/55M;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/55M;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/55M;->A02:LX/1M5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "media"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/55M;->A02:LX/1M5;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p1, LX/55M;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "mentioned_user_id"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p1, LX/55M;->A0B:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "mentioned_user_ids"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/55M;->A0B:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v1, p1, LX/55M;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v0, "sponsor_user_id"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p1, LX/55M;->A05:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string v0, "mentioned_user"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/55M;->A05:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p1, LX/55M;->A0C:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    const-string v0, "mentioned_users"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/55M;->A0C:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-boolean v1, p1, LX/55M;->A0F:Z

    .line 137
    .line 138
    const-string v0, "is_reel_persisted"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, LX/55M;->A01:LX/4Se;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v1, v0, LX/4Se;->A00:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "type"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v1, p1, LX/55M;->A09:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    const/16 v0, 0x260

    .line 159
    .line 160
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget-object v1, p1, LX/55M;->A08:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    const-string v0, "reel_id"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-object v0, p1, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    iget-object v1, v0, Lcom/instagram/model/reels/ReelType;->A00:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "reel_type"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    iget-object v0, p1, LX/55M;->A03:LX/8cW;

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    const-string v0, "animated_media"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, LX/55M;->A03:LX/8cW;

    .line 197
    .line 198
    invoke-static {p0, v0}, LX/7tN;->A00(LX/100;LX/8cW;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iget-boolean v1, p1, LX/55M;->A0D:Z

    .line 202
    .line 203
    const-string v0, "can_repost"

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p1, LX/55M;->A0E:Z

    .line 209
    .line 210
    const-string v0, "is_challenge_nomination"

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, LX/55M;->A00:LX/7nJ;

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    const-string v0, "interactive_sticker_reply"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p1, LX/55M;->A00:LX/7nJ;

    .line 225
    .line 226
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, LX/7nJ;->A01:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_10

    .line 232
    .line 233
    const-string v0, "interactive_sticker_type"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    iget-object v1, v2, LX/7nJ;->A02:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    const-string v0, "interactive_user_id"

    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_11
    iget-object v1, v2, LX/7nJ;->A00:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    const-string v0, "emoji_reaction_unicode"

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_12
    iget-object v1, v2, LX/7nJ;->A03:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    const-string v0, "poll_vote_string"

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 266
    .line 267
    .line 268
    :cond_14
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
.end method

.method public static parseFromJson(LX/0zD;)LX/55M;
    .locals 4

    .line 0
    new-instance v1, LX/55M;

    .line 1
    .line 2
    invoke-direct {v1}, LX/55M;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "text"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 47
    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v1, LX/55M;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "media"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, LX/1M5;->A00(LX/0zD;)LX/1M5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/55M;->A02:LX/1M5;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "mentioned_user_id"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 88
    .line 89
    if-eq v2, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    iput-object v3, v1, LX/55M;->A07:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v0, "mentioned_user_ids"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 111
    .line 112
    if-ne v2, v0, :cond_8

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 124
    .line 125
    if-eq v2, v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 132
    .line 133
    if-eq v2, v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iput-object v3, v1, LX/55M;->A0B:Ljava/util/List;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const-string v0, "sponsor_user_id"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 161
    .line 162
    if-eq v2, v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_a
    iput-object v3, v1, LX/55M;->A06:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    const-string v0, "mentioned_user"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, LX/55M;->A05:Lcom/instagram/user/model/User;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_c
    const-string v0, "mentioned_users"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 201
    .line 202
    if-ne v2, v0, :cond_e

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_d
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 214
    .line 215
    if-eq v2, v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 222
    .line 223
    if-eq v2, v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    iput-object v3, v1, LX/55M;->A0C:Ljava/util/List;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_f
    const-string v0, "is_reel_persisted"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, v1, LX/55M;->A0F:Z

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_10
    const-string v0, "type"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v2, LX/4Se;->A04:LX/4Se;

    .line 268
    .line 269
    const-string v0, "countdown"

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    sget-object v2, LX/4Se;->A0B:LX/4Se;

    .line 278
    .line 279
    const-string v0, "smb_support"

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_11

    .line 286
    .line 287
    sget-object v2, LX/4Se;->A07:LX/4Se;

    .line 288
    .line 289
    const-string v0, "mention"

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_11

    .line 296
    .line 297
    sget-object v2, LX/4Se;->A05:LX/4Se;

    .line 298
    .line 299
    const-string v0, "reaction"

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    sget-object v2, LX/4Se;->A08:LX/4Se;

    .line 308
    .line 309
    const-string v0, "question_response"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_11

    .line 316
    .line 317
    sget-object v2, LX/4Se;->A0A:LX/4Se;

    .line 318
    .line 319
    const-string v0, "reply_gif"

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    sget-object v2, LX/4Se;->A06:LX/4Se;

    .line 328
    .line 329
    const-string v0, "interactive_sticker"

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_11

    .line 336
    .line 337
    sget-object v2, LX/4Se;->A02:LX/4Se;

    .line 338
    .line 339
    const-string v0, "avatar_reaction"

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_11

    .line 346
    .line 347
    sget-object v2, LX/4Se;->A09:LX/4Se;

    .line 348
    .line 349
    :cond_11
    iput-object v2, v1, LX/55M;->A01:LX/4Se;

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_12
    const/16 v0, 0x260

    .line 354
    .line 355
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 370
    .line 371
    if-eq v2, v0, :cond_13

    .line 372
    .line 373
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_13
    iput-object v3, v1, LX/55M;->A09:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_14
    const-string v0, "reel_id"

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 394
    .line 395
    if-eq v2, v0, :cond_15

    .line 396
    .line 397
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :cond_15
    iput-object v3, v1, LX/55M;->A08:Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_16
    const-string v0, "reel_type"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 418
    .line 419
    if-eq v2, v0, :cond_17

    .line 420
    .line 421
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_17
    invoke-static {v3}, LX/3I5;->A00(Ljava/lang/String;)Lcom/instagram/model/reels/ReelType;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v1, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_18
    const-string v0, "animated_media"

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_19

    .line 440
    .line 441
    invoke-static {p0}, LX/7tN;->parseFromJson(LX/0zD;)LX/8cW;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v1, LX/55M;->A03:LX/8cW;

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_19
    const-string v0, "can_repost"

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1a

    .line 456
    .line 457
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput-boolean v0, v1, LX/55M;->A0D:Z

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_1a
    const-string v0, "is_challenge_nomination"

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1b

    .line 472
    .line 473
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput-boolean v0, v1, LX/55M;->A0E:Z

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_1b
    const-string v0, "interactive_sticker_reply"

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_2

    .line 488
    .line 489
    invoke-static {p0}, LX/7b3;->parseFromJson(LX/0zD;)LX/7nJ;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v1, LX/55M;->A00:LX/7nJ;

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_1c
    invoke-virtual {v1}, LX/55M;->A03()V

    .line 498
    .line 499
    .line 500
    return-object v1
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
