.class public final LX/2fZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/1or;
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const-string/jumbo v6, "should_mute_audio_reason"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "is_trending_in_clips"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v10, "is_bookmarked"

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v0, :cond_a

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 43
    .line 44
    .line 45
    const-string v0, "display_media_id"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    move-object v0, v12

    .line 62
    :goto_1
    aput-object v0, v3, v9

    .line 63
    .line 64
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v3, v4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v3, v5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 118
    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    move-object v0, v12

    .line 122
    :goto_3
    aput-object v0, v3, v7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const-string/jumbo v0, "should_mute_audio_reason_type"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 144
    .line 145
    if-ne v1, v0, :cond_9

    .line 146
    .line 147
    move-object v1, v12

    .line 148
    :goto_4
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A01:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A07:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 157
    .line 158
    :cond_8
    aput-object v0, v3, v11

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    instance-of v0, p0, LX/018;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    check-cast p0, LX/018;

    .line 171
    .line 172
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 173
    .line 174
    aget-object v0, v3, v4

    .line 175
    .line 176
    const-string v1, "OriginalSoundConsumptionInfo"

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v12

    .line 184
    :cond_b
    aget-object v0, v3, v5

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v12

    .line 192
    :cond_c
    aget-object v0, v3, v7

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v12

    .line 200
    :cond_d
    aget-object v6, v3, v9

    .line 201
    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    aget-object v0, v3, v4

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    aget-object v0, v3, v5

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    aget-object v7, v3, v7

    .line 221
    .line 222
    check-cast v7, Ljava/lang/String;

    .line 223
    .line 224
    aget-object v5, v3, v11

    .line 225
    .line 226
    check-cast v5, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 227
    .line 228
    new-instance v4, LX/1or;

    .line 229
    .line 230
    invoke-direct/range {v4 .. v9}, LX/1or;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 231
    .line 232
    .line 233
    return-object v4
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method
