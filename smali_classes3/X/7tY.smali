.class public final LX/7tY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/7Cw;Z)V
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
    iget-object v1, p1, LX/7Cw;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "thread_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/7Cw;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "title"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/7Cw;->A07:LX/7UM;

    .line 20
    .line 21
    iget-object v1, v0, LX/7UM;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "chat_type"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LX/7Cw;->A01:I

    .line 29
    .line 30
    const-string v0, "audience_type"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p1, LX/7Cw;->A04:J

    .line 36
    .line 37
    const-string v0, "duration_s"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/7Cw;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "group_image_uri"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/7Cw;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v1, p1, LX/7Cw;->A03:I

    .line 57
    .line 58
    const-string v0, "member_count"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget v1, p1, LX/7Cw;->A00:I

    .line 64
    .line 65
    const-string v0, "active_member_count"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget v1, p1, LX/7Cw;->A02:I

    .line 71
    .line 72
    const/16 v0, 0xa8

    .line 73
    .line 74
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/7Cw;->A06:LX/7UN;

    .line 82
    .line 83
    iget-object v1, v0, LX/7UN;->A00:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "member_status"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static parseFromJson(LX/0zD;)LX/7Cw;
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v6, ""

    .line 2
    .line 3
    sget-object v5, LX/7UM;->A04:LX/7UM;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-wide/32 v13, 0x15180

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/7UN;->A04:LX/7UN;

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    new-instance v2, LX/7Cw;

    .line 13
    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v3

    .line 16
    move v10, v9

    .line 17
    move v11, v9

    .line 18
    move v12, v9

    .line 19
    move/from16 v16, v9

    .line 20
    .line 21
    invoke-direct/range {v2 .. v16}, LX/7Cw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UN;LX/7UM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 41
    .line 42
    if-eq v1, v0, :cond_c

    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "thread_id"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static/range {p0 .. p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/7Cw;->A08:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "title"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static/range {p0 .. p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/7Cw;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "chat_type"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static/range {p0 .. p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/7UM;->A01:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/7UM;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iput-object v0, v2, LX/7Cw;->A07:LX/7UM;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v0, "audience_type"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v2, LX/7Cw;->A01:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v0, "duration_s"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v2, LX/7Cw;->A04:J

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string v0, "group_image_uri"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static/range {p0 .. p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/7Cw;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const-string v0, "member_count"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v2, LX/7Cw;->A03:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    const-string v0, "active_member_count"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v2, LX/7Cw;->A00:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    const/16 v0, 0xa8

    .line 191
    .line 192
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v2, LX/7Cw;->A02:I

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_a
    const-string v0, "member_status"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-static/range {p0 .. p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/7UN;->A01:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/7UN;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iput-object v0, v2, LX/7Cw;->A06:LX/7UN;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_b
    const-string v0, "Unrecognized value "

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_c
    return-object v2
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
