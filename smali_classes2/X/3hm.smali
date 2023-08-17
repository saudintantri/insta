.class public final LX/3hm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/3hn;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-boolean v1, p1, LX/3hn;->A08:Z

    .line 6
    .line 7
    const-string v0, "viewer_can_vote"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, LX/3hn;->A00:F

    .line 13
    .line 14
    const-string v0, "viewer_vote"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/3hn;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "background_color"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, LX/3hn;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "slider_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, LX/3hn;->A07:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "text_color"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p1, LX/3hn;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "emoji"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/3hn;->A06:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "question"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v1, p1, LX/3hn;->A01:F

    .line 63
    .line 64
    const-string v0, "slider_vote_average"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    iget v1, p1, LX/3hn;->A02:I

    .line 70
    .line 71
    const-string v0, "slider_vote_count"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p1, LX/3hn;->A09:Z

    .line 77
    .line 78
    const-string v0, "is_interactive_music_sticker"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static parseFromJson(LX/0zD;)LX/3hn;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v8, 0x7f

    .line 3
    .line 4
    new-instance v3, LX/3hn;

    .line 5
    .line 6
    move-object v5, v4

    .line 7
    move v7, v6

    .line 8
    move v9, v6

    .line 9
    invoke-direct/range {v3 .. v9}, LX/3hn;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 29
    .line 30
    if-eq v1, v0, :cond_10

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 37
    .line 38
    .line 39
    const-string v0, "viewer_can_vote"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v3, LX/3hn;->A08:Z

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "viewer_vote"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    double-to-float v0, v1

    .line 70
    iput v0, v3, LX/3hn;->A00:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "background_color"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 87
    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_4
    iput-object v2, v3, LX/3hn;->A03:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "slider_id"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 110
    .line 111
    if-eq v1, v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_6
    iput-object v2, v3, LX/3hn;->A05:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const-string v0, "text_color"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 133
    .line 134
    if-eq v1, v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_8
    iput-object v2, v3, LX/3hn;->A07:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const-string v0, "emoji"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 156
    .line 157
    if-eq v1, v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_a
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v3, LX/3hn;->A04:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const-string v0, "question"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 182
    .line 183
    if-ne v1, v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x3e8

    .line 194
    .line 195
    if-gt v1, v0, :cond_c

    .line 196
    .line 197
    :goto_2
    iput-object v2, v3, LX/3hn;->A06:Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_c
    const/4 v2, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_d
    const-string v0, "slider_vote_average"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    double-to-float v0, v1

    .line 216
    iput v0, v3, LX/3hn;->A01:F

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_e
    const-string v0, "slider_vote_count"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v3, LX/3hn;->A02:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_f
    const-string v0, "is_interactive_music_sticker"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, v3, LX/3hn;->A09:Z

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_10
    return-object v3
.end method
