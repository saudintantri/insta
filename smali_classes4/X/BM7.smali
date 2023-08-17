.class public final LX/BM7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/9XC;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, LX/9XC;->A0J:Z

    .line 4
    .line 5
    const-string v0, "allows_saving"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/9XC;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "artist_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/9XC;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "audio_asset_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, LX/9XC;->A06:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "audio_cluster_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, LX/9XC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x36

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p1, LX/9XC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    const-string v0, "cover_artwork_uri"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/9XC;->A07:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v0, "dark_message"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p1, LX/9XC;->A08:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string v0, "dash_manifest"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p1, LX/9XC;->A09:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const-string v0, "display_artist"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p1, LX/9XC;->A03:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "duration_in_ms"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v1, p1, LX/9XC;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const-string v0, "fast_start_progressive_download_url"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v0, p1, LX/9XC;->A02:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, "has_lyrics"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v1, p1, LX/9XC;->A0I:Ljava/util/List;

    .line 126
    .line 127
    const-string v0, "highlight_start_times_in_ms"

    .line 128
    .line 129
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/9XC;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "id"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p1, LX/9XC;->A0K:Z

    .line 166
    .line 167
    const-string v0, "is_explicit"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, LX/9XC;->A0C:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const-string v0, "progressive_download_url"

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v1, p1, LX/9XC;->A0D:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const-string v0, "reactive_audio_download_url"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-object v1, p1, LX/9XC;->A0E:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    const-string v0, "subtitle"

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    iget-object v1, p1, LX/9XC;->A0H:Ljava/util/HashMap;

    .line 200
    .line 201
    if-eqz v1, :cond_11

    .line 202
    .line 203
    const-string v0, "territory_validity_periods"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {p0, v0, v1}, LX/100;->A0S(J)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_10
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 255
    .line 256
    .line 257
    :cond_11
    iget-object v1, p1, LX/9XC;->A0F:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    const-string v0, "title"

    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    iget-object v1, p1, LX/9XC;->A0G:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_13

    .line 269
    .line 270
    const-string v0, "web_30s_preview_download_url"

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
.end method

.method public static parseFromJson(LX/0zD;)LX/9XC;
    .locals 41

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v6, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    if-eq v0, v6, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v14

    .line 15
    :cond_0
    const/16 v0, 0x15

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v8, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v23, 0x8

    .line 26
    .line 27
    const/16 v22, 0x7

    .line 28
    .line 29
    const/16 v21, 0x6

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v13, 0x3

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    const-string v10, "allows_saving"

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    const/16 v20, 0xd

    .line 40
    .line 41
    const/16 v16, 0xc

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v1, v8, :cond_1a

    .line 46
    .line 47
    invoke-static {v5}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v5, v0, v7}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/0zD;->A0h()LX/0zD;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "artist_id"

    .line 65
    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v0, v11

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v1, "audio_asset_id"

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v0, v12

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v1, "audio_cluster_id"

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v13

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/16 v1, 0x36

    .line 110
    .line 111
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-static {v5, v0, v4}, LX/92k;->A18(LX/0zD;[Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v1, "cover_artwork_uri"

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-static {v5, v0, v3}, LX/92k;->A18(LX/0zD;[Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const-string v1, "dark_message"

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v0, v21

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const-string v1, "dash_manifest"

    .line 153
    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v0, v22

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const-string v1, "display_artist"

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v0, v23

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    const-string v1, "duration_in_ms"

    .line 183
    .line 184
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    const/16 v1, 0x9

    .line 191
    .line 192
    invoke-static {v5, v0, v1}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    const-string v1, "fast_start_progressive_download_url"

    .line 198
    .line 199
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    const/16 v2, 0xa

    .line 206
    .line 207
    :goto_2
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    const-string v1, "has_lyrics"

    .line 216
    .line 217
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    invoke-static {v5, v0, v1}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_d
    const-string v1, "highlight_start_times_in_ms"

    .line 231
    .line 232
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 243
    .line 244
    if-ne v2, v1, :cond_16

    .line 245
    .line 246
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_3
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 255
    .line 256
    if-eq v2, v1, :cond_17

    .line 257
    .line 258
    invoke-static {v5}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    invoke-static {v9}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    aput-object v1, v0, v20

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_f
    const-string v1, "is_explicit"

    .line 281
    .line 282
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    invoke-static {v5, v0, v2}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_10
    const-string v1, "progressive_download_url"

    .line 294
    .line 295
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    const/16 v2, 0xf

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_11
    const-string v1, "reactive_audio_download_url"

    .line 305
    .line 306
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_12

    .line 311
    .line 312
    const/16 v2, 0x10

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_12
    invoke-static {v9}, LX/92k;->A1V(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    const/16 v2, 0x11

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_13
    const-string v1, "territory_validity_periods"

    .line 325
    .line 326
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_14

    .line 331
    .line 332
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v6, :cond_18

    .line 337
    .line 338
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_4
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eq v1, v8, :cond_19

    .line 347
    .line 348
    invoke-static {v5, v2}, LX/92p;->A1H(LX/0zD;Ljava/util/AbstractMap;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_14
    invoke-static {v9}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    const/16 v2, 0x13

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_15
    const-string v1, "web_30s_preview_download_url"

    .line 363
    .line 364
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1

    .line 369
    .line 370
    const/16 v2, 0x14

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_16
    move-object v3, v14

    .line 375
    :cond_17
    aput-object v3, v0, v16

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_18
    move-object v2, v14

    .line 380
    :cond_19
    const/16 v1, 0x12

    .line 381
    .line 382
    aput-object v2, v0, v1

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_1a
    instance-of v1, v5, LX/018;

    .line 387
    .line 388
    if-eqz v1, :cond_1f

    .line 389
    .line 390
    check-cast v5, LX/018;

    .line 391
    .line 392
    iget-object v6, v5, LX/018;->A02:LX/00u;

    .line 393
    .line 394
    aget-object v1, v0, v7

    .line 395
    .line 396
    const-string v5, "TrackData"

    .line 397
    .line 398
    if-eqz v1, :cond_1b

    .line 399
    .line 400
    aget-object v1, v0, v3

    .line 401
    .line 402
    if-nez v1, :cond_1c

    .line 403
    .line 404
    const-string v10, "cover_artwork_uri"

    .line 405
    .line 406
    :cond_1b
    :goto_5
    invoke-virtual {v6, v10, v5}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v14

    .line 410
    :cond_1c
    aget-object v1, v0, v16

    .line 411
    .line 412
    if-nez v1, :cond_1d

    .line 413
    .line 414
    const-string v10, "highlight_start_times_in_ms"

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_1d
    aget-object v1, v0, v20

    .line 418
    .line 419
    if-nez v1, :cond_1e

    .line 420
    .line 421
    const-string v10, "id"

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_1e
    aget-object v1, v0, v2

    .line 425
    .line 426
    if-nez v1, :cond_1f

    .line 427
    .line 428
    const-string v10, "is_explicit"

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_1f
    aget-object v1, v0, v7

    .line 432
    .line 433
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v40

    .line 437
    aget-object v19, v0, v11

    .line 438
    .line 439
    move-object/from16 v1, v19

    .line 440
    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v19, v1

    .line 444
    .line 445
    aget-object v18, v0, v12

    .line 446
    .line 447
    move-object/from16 v1, v18

    .line 448
    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v18, v1

    .line 452
    .line 453
    aget-object v17, v0, v13

    .line 454
    .line 455
    move-object/from16 v1, v17

    .line 456
    .line 457
    check-cast v1, Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v17, v1

    .line 460
    .line 461
    aget-object v15, v0, v4

    .line 462
    .line 463
    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    .line 464
    .line 465
    aget-object v14, v0, v3

    .line 466
    .line 467
    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    .line 468
    .line 469
    aget-object v13, v0, v21

    .line 470
    .line 471
    check-cast v13, Ljava/lang/String;

    .line 472
    .line 473
    aget-object v12, v0, v22

    .line 474
    .line 475
    check-cast v12, Ljava/lang/String;

    .line 476
    .line 477
    aget-object v11, v0, v23

    .line 478
    .line 479
    check-cast v11, Ljava/lang/String;

    .line 480
    .line 481
    const/16 v1, 0x9

    .line 482
    .line 483
    aget-object v10, v0, v1

    .line 484
    .line 485
    check-cast v10, Ljava/lang/Integer;

    .line 486
    .line 487
    const/16 v1, 0xa

    .line 488
    .line 489
    aget-object v9, v0, v1

    .line 490
    .line 491
    check-cast v9, Ljava/lang/String;

    .line 492
    .line 493
    const/16 v1, 0xb

    .line 494
    .line 495
    aget-object v8, v0, v1

    .line 496
    .line 497
    check-cast v8, Ljava/lang/Boolean;

    .line 498
    .line 499
    aget-object v7, v0, v16

    .line 500
    .line 501
    check-cast v7, Ljava/util/List;

    .line 502
    .line 503
    aget-object v6, v0, v20

    .line 504
    .line 505
    check-cast v6, Ljava/lang/String;

    .line 506
    .line 507
    aget-object v1, v0, v2

    .line 508
    .line 509
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    const/16 v1, 0xf

    .line 514
    .line 515
    aget-object v5, v0, v1

    .line 516
    .line 517
    check-cast v5, Ljava/lang/String;

    .line 518
    .line 519
    const/16 v1, 0x10

    .line 520
    .line 521
    aget-object v4, v0, v1

    .line 522
    .line 523
    check-cast v4, Ljava/lang/String;

    .line 524
    .line 525
    const/16 v1, 0x11

    .line 526
    .line 527
    aget-object v3, v0, v1

    .line 528
    .line 529
    check-cast v3, Ljava/lang/String;

    .line 530
    .line 531
    const/16 v1, 0x12

    .line 532
    .line 533
    aget-object v2, v0, v1

    .line 534
    .line 535
    check-cast v2, Ljava/util/HashMap;

    .line 536
    .line 537
    const/16 v1, 0x13

    .line 538
    .line 539
    aget-object v1, v0, v1

    .line 540
    .line 541
    check-cast v1, Ljava/lang/String;

    .line 542
    .line 543
    const/16 v16, 0x14

    .line 544
    .line 545
    aget-object v0, v0, v16

    .line 546
    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    new-instance v20, LX/9XC;

    .line 550
    .line 551
    move-object/from16 v21, v15

    .line 552
    .line 553
    move-object/from16 v22, v14

    .line 554
    .line 555
    move-object/from16 v23, v8

    .line 556
    .line 557
    move-object/from16 v24, v10

    .line 558
    .line 559
    move-object/from16 v25, v19

    .line 560
    .line 561
    move-object/from16 v26, v18

    .line 562
    .line 563
    move-object/from16 v27, v17

    .line 564
    .line 565
    move-object/from16 v28, v13

    .line 566
    .line 567
    move-object/from16 v29, v12

    .line 568
    .line 569
    move-object/from16 v30, v11

    .line 570
    .line 571
    move-object/from16 v31, v9

    .line 572
    .line 573
    move-object/from16 v32, v6

    .line 574
    .line 575
    move-object/from16 v33, v5

    .line 576
    .line 577
    move-object/from16 v34, v4

    .line 578
    .line 579
    move-object/from16 v35, v3

    .line 580
    .line 581
    move-object/from16 v36, v1

    .line 582
    .line 583
    move-object/from16 v37, v0

    .line 584
    .line 585
    move-object/from16 v38, v2

    .line 586
    .line 587
    move-object/from16 v39, v7

    .line 588
    .line 589
    invoke-direct/range {v20 .. v41}, LX/9XC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ZZ)V

    .line 590
    .line 591
    .line 592
    return-object v20
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
.end method
