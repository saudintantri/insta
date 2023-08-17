.class public final LX/2mI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/feed/media/EffectConfig;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/feed/media/EffectConfig;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/feed/media/EffectConfig;-><init>()V

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
    if-eq v1, v0, :cond_11

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
    iput-object v3, v2, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

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
    iput-object v3, v2, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "attribution_user"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, LX/2lT;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/AttributionUser;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v0, "save_status"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 111
    .line 112
    if-eq v1, v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_7
    iput-object v3, v2, Lcom/instagram/feed/media/EffectConfig;->A09:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const/16 v0, 0x124

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-static {p0}, LX/2mF;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/ThumbnailImage;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, Lcom/instagram/feed/media/EffectConfig;->A03:Lcom/instagram/feed/media/ThumbnailImage;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/16 v0, 0x15

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-static {p0}, LX/2mD;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/EffectActionSheet;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, Lcom/instagram/feed/media/EffectConfig;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const/16 v0, 0x6b

    .line 160
    .line 161
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v3

    .line 183
    :cond_b
    iput-object v3, v2, Lcom/instagram/feed/media/EffectConfig;->A08:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_c
    const-string v0, "fan_club"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-static {p0}, LX/2ud;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/FanClub;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, Lcom/instagram/feed/media/EffectConfig;->A02:Lcom/instagram/feed/media/FanClub;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_d
    const/16 v0, 0x65

    .line 204
    .line 205
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iput-object v3, v2, Lcom/instagram/feed/media/EffectConfig;->A06:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_f
    const-string v0, "failure_reason"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 244
    .line 245
    if-eq v1, v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_10
    iput-object v3, v2, Lcom/instagram/feed/media/EffectConfig;->A07:Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_11
    return-object v2
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
.end method
