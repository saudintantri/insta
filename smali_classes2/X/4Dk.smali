.class public final LX/4Dk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/4Dc;
    .locals 4

    .line 0
    new-instance v3, LX/4Dc;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4Dc;-><init>()V

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
    const-string v0, "stitched_voiceover_audio_file_path"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

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
    move-result-object v2

    .line 54
    :cond_1
    iput-object v2, v3, LX/4Dc;->A04:Ljava/lang/String;

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
    const-string v0, "clips_voiceover_segments"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 86
    .line 87
    if-eq v1, v0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, LX/HWj;->parseFromJson(LX/0zD;)LX/ILz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iput-object v2, v3, LX/4Dc;->A05:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v0, "clips_voiceover_segments_history"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 115
    .line 116
    if-ne v1, v0, :cond_8

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 128
    .line 129
    if-eq v1, v0, :cond_8

    .line 130
    .line 131
    invoke-static {p0}, LX/H12;->parseFromJson(LX/0zD;)LX/HZf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iput-object v2, v3, LX/4Dc;->A06:Ljava/util/List;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const-string v0, "video_volume"

    .line 145
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
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    double-to-float v0, v1

    .line 157
    iput v0, v3, LX/4Dc;->A02:F

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const-string v0, "audio_overlay_volume"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    double-to-float v0, v1

    .line 173
    iput v0, v3, LX/4Dc;->A00:F

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    const-string v0, "voiceover_volume"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    double-to-float v0, v1

    .line 189
    iput v0, v3, LX/4Dc;->A03:F

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_c
    const-string v0, "sound_effects_volume"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    double-to-float v0, v1

    .line 206
    iput v0, v3, LX/4Dc;->A01:F

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    const-string v0, "burn_in_audio_after_post_capture"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v3, LX/4Dc;->A07:Z

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_e
    return-object v3
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
