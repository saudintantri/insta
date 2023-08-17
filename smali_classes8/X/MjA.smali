.class public final LX/MjA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Mqb;
    .locals 4

    .line 0
    new-instance v2, LX/Mqb;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Mqb;-><init>()V

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
    if-eq v1, v0, :cond_e

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "is_open"

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
    iput-boolean v0, v2, LX/Mqb;->A0A:Z

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
    const-string v0, "active_call_participant_count"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_d

    .line 55
    .line 56
    const-string v0, "expected_call_start_time"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_d

    .line 63
    .line 64
    const-string v0, "creation_time"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v2, LX/Mqb;->A00:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "emoji"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/Mqb;->A05:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/Mqb;->A06:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v0, "link_hash"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/Mqb;->A07:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v1}, LX/92k;->A1N(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/Mqb;->A09:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string v0, "link_url"

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
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/Mqb;->A08:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const-string v0, "link_surface"

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
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/Mbw;->A01:LX/Mbw;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const-string v0, "interested_participants"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-static {p0}, LX/Mj5;->parseFromJson(LX/0zD;)LX/Mmr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/Mqb;->A01:LX/Mmr;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_a
    const-string v0, "joinable_video_chat_availability_settings"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-static {p0}, LX/Mj8;->parseFromJson(LX/0zD;)LX/Mp8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, LX/Mqb;->A02:LX/Mp8;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    const/16 v0, 0x4a0

    .line 201
    .line 202
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-static {p0}, LX/Mj9;->parseFromJson(LX/0zD;)LX/Mp9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/Mqb;->A03:LX/Mp9;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    const-string v0, "messenger_call_room"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-static {p0}, LX/H3f;->parseFromJson(LX/0zD;)LX/HDW;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, LX/Mqb;->A04:LX/HDW;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_d
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_e
    return-object v2
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
