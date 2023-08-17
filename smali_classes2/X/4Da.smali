.class public final LX/4Da;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/4Db;
    .locals 4

    .line 0
    new-instance v2, LX/4Db;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4Db;-><init>()V

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
    const-string v0, "free_transform_edits"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, LX/4Dd;->parseFromJson(LX/0zD;)LX/4De;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_1
    new-instance v0, LX/4Df;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, LX/4Df;-><init>(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/4Db;->A04:LX/4Df;

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "audio_state_edits"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, LX/4Dg;->parseFromJson(LX/0zD;)LX/4Dh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/4Db;->A02:LX/4Dh;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "video_filter_setting"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, LX/1kD;->parseFromJson(LX/0zD;)LX/1gw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/4Db;->A08:LX/1gw;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "is_audio_muted"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v2, LX/4Db;->A0B:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v0, "post_capture_ar_effectId"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 120
    .line 121
    if-eq v1, v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_7
    iput-object v3, v2, LX/4Db;->A09:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const-string v0, "post_capture_ar_effect"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-static {p0}, LX/3xy;->parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/4Db;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const-string v0, "visual_info"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-static {p0}, LX/4Di;->parseFromJson(LX/0zD;)LX/4Co;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/4Db;->A05:LX/4Co;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const-string v0, "transform_matrix_configs"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 173
    .line 174
    if-ne v1, v0, :cond_c

    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 186
    .line 187
    if-eq v1, v0, :cond_c

    .line 188
    .line 189
    invoke-static {p0}, LX/1k6;->parseFromJson(LX/0zD;)LX/1k8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    iput-object v3, v2, LX/4Db;->A0A:Ljava/util/List;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_d
    const-string v0, "transform_matrix_config"

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
    invoke-static {p0}, LX/1k6;->parseFromJson(LX/0zD;)LX/1k8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/4Db;->A01:LX/1k8;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_e
    const-string v0, "render_dynamic_drawables_first"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, v2, LX/4Db;->A0C:Z

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    const-string v0, "media_audio_overlay_info"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-static {p0}, LX/1kQ;->parseFromJson(LX/0zD;)LX/1h3;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v2, LX/4Db;->A07:LX/1h3;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_10
    const-string v0, "clips_voiceover_edits"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    invoke-static {p0}, LX/4Dk;->parseFromJson(LX/0zD;)LX/4Dc;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/4Db;->A03:LX/4Dc;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_11
    return-object v2
.end method
