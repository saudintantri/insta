.class public final LX/Cla;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/keyword/Keyword;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v1, p1, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 22
    .line 23
    const-string v0, "media_count"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "profile_pic_url"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x1f1

    .line 42
    .line 43
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v0, "header_title"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-string v0, "score"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-boolean v1, p1, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 73
    .line 74
    const-string v0, "is_popular"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v0, "subtitle"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/keyword/Keyword;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/model/keyword/Keyword;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/model/keyword/Keyword;-><init>()V

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
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

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
    const-string v0, "name"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v0, "media_count"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v2, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v0, "profile_pic_url"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 115
    .line 116
    if-eq v1, v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_7
    iput-object v3, v2, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/16 v0, 0x1f1

    .line 126
    .line 127
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

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
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 142
    .line 143
    if-eq v1, v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_9
    iput-object v3, v2, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    const-string v0, "header_title"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 165
    .line 166
    if-eq v1, v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_b
    iput-object v3, v2, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    const-string v0, "score"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_d
    const-string v0, "is_popular"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, v2, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_e
    const-string v0, "subtitle"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 224
    .line 225
    if-eq v1, v0, :cond_f

    .line 226
    .line 227
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_f
    iput-object v3, v2, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    return-object v2
    .line 236
    .line 237
    .line 238
.end method
