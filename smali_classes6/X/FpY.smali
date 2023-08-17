.class public final LX/FpY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CjH;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/CjH;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "draft_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/CjH;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "revision_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/CjH;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "composition_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, LX/CjH;->A00:J

    .line 32
    .line 33
    const-string v0, "date_created"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4, v5}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, LX/CjH;->A01:J

    .line 39
    .line 40
    const-string v0, "date_modified"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4, v5}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/CjH;->A02:LX/4X1;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "media_info"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/CjH;->A02:LX/4X1;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/6l8;->A00(LX/100;LX/4X1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/CjH;->A03:LX/4X1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "persisted_media_info"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/CjH;->A03:LX/4X1;

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/6l8;->A00(LX/100;LX/4X1;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/CjH;->A04:LX/4DM;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "media_edits"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/CjH;->A04:LX/4DM;

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/4DL;->A00(LX/100;LX/4DM;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, LX/CjH;->A06:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v0, "cover_file_path"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v2, v3}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
.end method

.method public static parseFromJson(LX/0zD;)LX/CjH;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v9, ""

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v13

    .line 18
    new-instance v3, LX/CjH;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v10, v4

    .line 24
    invoke-direct/range {v3 .. v14}, LX/CjH;-><init>(LX/4X1;LX/4X1;LX/4DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 44
    .line 45
    if-eq v1, v0, :cond_e

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 52
    .line 53
    .line 54
    const-string v0, "draft_id"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    iput-object v2, v3, LX/CjH;->A07:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "revision_id"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 94
    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, LX/CjH;->A08:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v0, "composition_id"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 121
    .line 122
    if-eq v1, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v3, LX/CjH;->A05:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string v0, "date_created"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, v3, LX/CjH;->A00:J

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const-string v0, "date_modified"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, v3, LX/CjH;->A01:J

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const-string v0, "media_info"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-static {p0}, LX/6l8;->parseFromJson(LX/0zD;)LX/4X1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, LX/CjH;->A02:LX/4X1;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const-string v0, "persisted_media_info"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-static {p0}, LX/6l8;->parseFromJson(LX/0zD;)LX/4X1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/CjH;->A03:LX/4X1;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    const-string v0, "media_edits"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-static {p0}, LX/4DL;->parseFromJson(LX/0zD;)LX/4DM;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/CjH;->A04:LX/4DM;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    const-string v0, "cover_file_path"

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
    if-eq v1, v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_d
    iput-object v2, v3, LX/CjH;->A06:Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_e
    return-object v3
    .line 236
    .line 237
.end method
