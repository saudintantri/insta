.class public final LX/40y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lfxcache/model/FxCalAccount;
    .locals 14

    .line 0
    const-string v7, ""

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, Lfxcache/model/FxCalAccount;

    .line 4
    .line 5
    move-object v8, v7

    .line 6
    move-object v9, v7

    .line 7
    move-object v10, v7

    .line 8
    move-object v11, v7

    .line 9
    move-object v12, v7

    .line 10
    move-object v13, v7

    .line 11
    invoke-direct/range {v5 .. v13}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 32
    .line 33
    if-eq v1, v0, :cond_10

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x38a

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v5, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 v0, 0x4d

    .line 77
    .line 78
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_4
    iput-object v3, v5, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "account_type"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 116
    .line 117
    if-eq v1, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_6
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v5, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string v0, "account_name"

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

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
    if-eq v1, v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_8
    iput-object v3, v5, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const-string v0, "profile_picture_url"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

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
    if-eq v1, v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_a
    iput-object v3, v5, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    const/16 v2, 0x1f

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    const/16 v0, 0x21

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/6st;->A00(III)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 196
    .line 197
    if-eq v1, v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_c
    iput-object v3, v5, Lfxcache/model/FxCalAccount;->A07:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    const-string v0, "obfuscated_id"

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 220
    .line 221
    if-eq v1, v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_e
    iput-object v3, v5, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_f
    const-string v0, "badge_count"

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v5, Lfxcache/model/FxCalAccount;->A00:I

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_10
    return-object v5
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
