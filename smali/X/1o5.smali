.class public final LX/1o5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/music/common/model/MusicConsumptionModel;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "allow_media_creation_with_music"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "audio_asset_start_time_in_ms"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0A:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string v0, "display_labels"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A07:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string/jumbo v0, "formatted_clips_media_count"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const-string/jumbo v0, "ig_artist"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A03:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string/jumbo v0, "is_bookmarked"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0C:Z

    .line 106
    .line 107
    const-string/jumbo v0, "is_trending_in_clips"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string/jumbo v0, "overlap_duration_in_ms"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A08:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v0, "placeholder_profile_pic_url"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A04:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string/jumbo v0, "should_allow_music_editing"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0D:Z

    .line 150
    .line 151
    const-string/jumbo v0, "should_mute_audio"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A09:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v0, "should_mute_audio_reason"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A00:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v0, "should_mute_audio_reason_type"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0B:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    const-string/jumbo v0, "streaming_services"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-static {p0, v0}, LX/BLr;->A00(LX/100;Lcom/instagram/api/schemas/MusicDropStreamingServiceData;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/music/common/model/MusicConsumptionModel;
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    const/16 v0, 0xe

    .line 16
    .line 17
    new-array v12, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v20, 0xc

    .line 26
    .line 27
    const/16 v19, 0x9

    .line 28
    .line 29
    const/16 v18, 0x7

    .line 30
    .line 31
    const/16 v17, 0x5

    .line 32
    .line 33
    const/16 v16, 0x4

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v15, 0xb

    .line 40
    .line 41
    const/16 v14, 0xa

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    if-eq v1, v0, :cond_1b

    .line 47
    .line 48
    invoke-virtual {v3}, LX/0zD;->A0k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 53
    .line 54
    .line 55
    const-string v0, "allow_media_creation_with_music"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v12, v4

    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "audio_asset_start_time_in_ms"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, LX/0zD;->A0K()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v12, v6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v0, "display_labels"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 109
    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 122
    .line 123
    if-eq v1, v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    move-object v1, v9

    .line 134
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A01:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    sget-object v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A05:Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v2, v9

    .line 154
    :cond_7
    aput-object v2, v12, v7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-string/jumbo v0, "formatted_clips_media_count"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 171
    .line 172
    if-ne v1, v0, :cond_9

    .line 173
    .line 174
    move-object v0, v9

    .line 175
    :goto_4
    aput-object v0, v12, v8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const-string/jumbo v0, "ig_artist"

    .line 184
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
    invoke-static {v3, v4}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v12, v16

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    const-string/jumbo v0, "is_bookmarked"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v12, v17

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    const-string/jumbo v0, "is_trending_in_clips"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v12, v5

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_d
    const-string/jumbo v0, "overlap_duration_in_ms"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v3}, LX/0zD;->A0K()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v12, v18

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_e
    const-string/jumbo v0, "placeholder_profile_pic_url"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 276
    .line 277
    if-ne v1, v0, :cond_f

    .line 278
    .line 279
    move-object v0, v9

    .line 280
    :goto_5
    aput-object v0, v12, v13

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_f
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_5

    .line 289
    :cond_10
    const-string/jumbo v0, "should_allow_music_editing"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v12, v19

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_11
    const-string/jumbo v0, "should_mute_audio"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v12, v14

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_12
    const-string/jumbo v0, "should_mute_audio_reason"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 345
    .line 346
    if-ne v1, v0, :cond_13

    .line 347
    .line 348
    move-object v0, v9

    .line 349
    :goto_6
    aput-object v0, v12, v15

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_13
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_6

    .line 358
    :cond_14
    const-string/jumbo v0, "should_mute_audio_reason_type"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 372
    .line 373
    if-ne v1, v0, :cond_16

    .line 374
    .line 375
    move-object v1, v9

    .line 376
    :goto_7
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A01:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_15

    .line 383
    .line 384
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A07:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 385
    .line 386
    :cond_15
    aput-object v0, v12, v20

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_16
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_7

    .line 395
    :cond_17
    const-string/jumbo v0, "streaming_services"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1

    .line 403
    .line 404
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 409
    .line 410
    if-ne v1, v0, :cond_19

    .line 411
    .line 412
    new-instance v2, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    :cond_18
    :goto_8
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 422
    .line 423
    if-eq v1, v0, :cond_1a

    .line 424
    .line 425
    invoke-static {v3}, LX/BLr;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_19
    move-object v2, v9

    .line 436
    :cond_1a
    const/16 v0, 0xd

    .line 437
    .line 438
    aput-object v2, v12, v0

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_1b
    instance-of v0, v3, LX/018;

    .line 443
    .line 444
    if-eqz v0, :cond_1f

    .line 445
    .line 446
    check-cast v3, LX/018;

    .line 447
    .line 448
    iget-object v2, v3, LX/018;->A02:LX/00u;

    .line 449
    .line 450
    aget-object v0, v12, v5

    .line 451
    .line 452
    const-string v1, "MusicConsumptionModel"

    .line 453
    .line 454
    if-nez v0, :cond_1c

    .line 455
    .line 456
    const-string/jumbo v0, "is_trending_in_clips"

    .line 457
    .line 458
    .line 459
    :goto_9
    invoke-virtual {v2, v0, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v9

    .line 463
    :cond_1c
    aget-object v0, v12, v13

    .line 464
    .line 465
    if-nez v0, :cond_1d

    .line 466
    .line 467
    const-string/jumbo v0, "placeholder_profile_pic_url"

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_1d
    aget-object v0, v12, v14

    .line 472
    .line 473
    if-nez v0, :cond_1e

    .line 474
    .line 475
    const-string/jumbo v0, "should_mute_audio"

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_1e
    aget-object v0, v12, v15

    .line 480
    .line 481
    if-nez v0, :cond_1f

    .line 482
    .line 483
    const-string/jumbo v0, "should_mute_audio_reason"

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_1f
    aget-object v11, v12, v4

    .line 488
    .line 489
    check-cast v11, Ljava/lang/Boolean;

    .line 490
    .line 491
    aget-object v10, v12, v6

    .line 492
    .line 493
    check-cast v10, Ljava/lang/Integer;

    .line 494
    .line 495
    aget-object v9, v12, v7

    .line 496
    .line 497
    check-cast v9, Ljava/util/List;

    .line 498
    .line 499
    aget-object v8, v12, v8

    .line 500
    .line 501
    check-cast v8, Ljava/lang/String;

    .line 502
    .line 503
    aget-object v7, v12, v16

    .line 504
    .line 505
    check-cast v7, Lcom/instagram/user/model/User;

    .line 506
    .line 507
    aget-object v6, v12, v17

    .line 508
    .line 509
    check-cast v6, Ljava/lang/Boolean;

    .line 510
    .line 511
    aget-object v0, v12, v5

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v25

    .line 519
    aget-object v5, v12, v18

    .line 520
    .line 521
    check-cast v5, Ljava/lang/Integer;

    .line 522
    .line 523
    aget-object v4, v12, v13

    .line 524
    .line 525
    check-cast v4, Ljava/lang/String;

    .line 526
    .line 527
    aget-object v3, v12, v19

    .line 528
    .line 529
    check-cast v3, Ljava/lang/Boolean;

    .line 530
    .line 531
    aget-object v0, v12, v14

    .line 532
    .line 533
    check-cast v0, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    aget-object v2, v12, v15

    .line 540
    .line 541
    check-cast v2, Ljava/lang/String;

    .line 542
    .line 543
    aget-object v1, v12, v20

    .line 544
    .line 545
    check-cast v1, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 546
    .line 547
    const/16 v0, 0xd

    .line 548
    .line 549
    aget-object v0, v12, v0

    .line 550
    .line 551
    check-cast v0, Ljava/util/List;

    .line 552
    .line 553
    new-instance v12, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 554
    .line 555
    move-object v13, v1

    .line 556
    move-object v14, v7

    .line 557
    move-object v15, v11

    .line 558
    move-object/from16 v16, v6

    .line 559
    .line 560
    move-object/from16 v17, v3

    .line 561
    .line 562
    move-object/from16 v18, v10

    .line 563
    .line 564
    move-object/from16 v19, v5

    .line 565
    .line 566
    move-object/from16 v20, v8

    .line 567
    .line 568
    move-object/from16 v21, v4

    .line 569
    .line 570
    move-object/from16 v22, v2

    .line 571
    .line 572
    move-object/from16 v23, v9

    .line 573
    .line 574
    move-object/from16 v24, v0

    .line 575
    .line 576
    invoke-direct/range {v12 .. v26}, Lcom/instagram/music/common/model/MusicConsumptionModel;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 577
    .line 578
    .line 579
    return-object v12
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method
