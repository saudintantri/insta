.class public final LX/Miw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Mqd;
    .locals 4

    .line 0
    new-instance v2, LX/Mqd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Mqd;-><init>()V

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
    const-string v0, "__typename"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_d

    .line 37
    .line 38
    const/16 v0, 0xdc

    .line 39
    .line 40
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, LX/Mqd;->A00:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "reach_count"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, LX/Mqd;->A01:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "replies_count"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, LX/Mqd;->A02:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "story_swipe_away_count"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, LX/Mqd;->A03:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v0, "taps_back_count"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v2, LX/Mqd;->A04:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v0, "taps_forward_count"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v2, LX/Mqd;->A05:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/Mqd;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v0, "instagram_media_id"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LX/Mqd;->A0B:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const-string v0, "instagram_media_owner_id"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    const/16 v0, 0x40

    .line 172
    .line 173
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/Mqd;->A09:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_a
    const-string v0, "instagram_media_type"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/AMj;->A01:LX/AMj;

    .line 204
    .line 205
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/AMj;

    .line 210
    .line 211
    iput-object v0, v2, LX/Mqd;->A08:LX/AMj;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_b
    const-string v0, "inline_insights_node"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-static {p0}, LX/Miu;->parseFromJson(LX/0zD;)LX/Mmm;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/Mqd;->A06:LX/Mmm;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    const-string v0, "instagram_media_owner_profile_image"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    invoke-static {p0}, LX/Miv;->parseFromJson(LX/0zD;)LX/Mmn;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/Mqd;->A07:LX/Mmn;

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_d
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_e
    return-object v2
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
