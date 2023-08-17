.class public final LX/6Gy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/6Gz;
    .locals 6

    .line 0
    new-instance v2, LX/6Gz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6Gz;-><init>()V

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
    move-result-object v4

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "upsell_seen_before"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v2, LX/6Gz;->A0A:Z

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "allow_non_fb_sso"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v2, LX/6Gz;->A07:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "rejected_sso_upsell"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v2, LX/6Gz;->A09:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "user_id"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 95
    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_5
    iput-object v5, v2, LX/6Gz;->A05:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 v0, 0x1bd

    .line 106
    .line 107
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 122
    .line 123
    if-eq v1, v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_7
    iput-object v5, v2, LX/6Gz;->A03:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const-string v0, "login_token"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 145
    .line 146
    if-eq v1, v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_9
    iput-object v5, v2, LX/6Gz;->A04:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    const/16 v3, 0x1f

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    const/16 v0, 0x31

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 176
    .line 177
    if-eq v1, v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_b
    iput-object v5, v2, LX/6Gz;->A06:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_c
    const-string v0, "profile_pic_url"

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/6Gz;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_d
    const-string v0, "last_logout_timestamp"

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iput-wide v0, v2, LX/6Gz;->A00:J

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_e
    const-string v0, "login_token_update_timestamp"

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iput-wide v0, v2, LX/6Gz;->A01:J

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    const-string v0, "is_fx_sso"

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, v2, LX/6Gz;->A08:Z

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_10
    return-object v2
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
