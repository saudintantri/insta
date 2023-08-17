.class public final LX/2aH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/1OR;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1OR;->AWR()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/1OR;->AWR()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "audio_asset_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/1OR;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/1OR;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "original_media_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "ig_artist"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, LX/100;->A0X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1OR;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string/jumbo v0, "progressive_download_url"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p1, LX/1OR;->A06:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "dash_manifest"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p1, LX/1OR;->A00:I

    .line 64
    .line 65
    const-string v0, "duration_in_ms"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p1, LX/1OR;->A0E:Z

    .line 71
    .line 72
    const-string/jumbo v0, "hide_remixing"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p1, LX/1OR;->A0D:Z

    .line 79
    .line 80
    const-string v0, "can_remix_be_shared_to_fb"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p1, LX/1OR;->A0I:Z

    .line 86
    .line 87
    const-string/jumbo v0, "should_mute_audio"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/1OR;->A08:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string/jumbo v0, "original_audio_title"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p1, LX/1OR;->A07:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string/jumbo v0, "formatted_clips_media_count"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-boolean v1, p1, LX/1OR;->A0C:Z

    .line 114
    .line 115
    const-string v0, "allow_creator_to_rename"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/1OR;->A0B:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v0, "audio_parts"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/1OR;->A0B:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/GGk;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/GGk;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A00:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "audio_type"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, LX/GGk;->A03:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "display_artist"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LX/GGk;->A04:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "display_title"

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/GGk;->A02:Lcom/instagram/user/model/User;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0, v2}, LX/100;->A0X(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-boolean v1, v3, LX/GGk;->A06:Z

    .line 189
    .line 190
    const-string/jumbo v0, "is_bookmarked"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, v3, LX/GGk;->A07:Z

    .line 197
    .line 198
    const-string/jumbo v0, "is_explicit"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, LX/GGk;->A05:Ljava/lang/String;

    .line 205
    .line 206
    const-string/jumbo v0, "music_canonical_id"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, LX/GGk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 213
    .line 214
    const-string/jumbo v0, "thumbnail_uri"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v1}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v0, p1, LX/1OR;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v1, v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A00:Ljava/lang/String;

    .line 235
    .line 236
    const-string/jumbo v0, "original_audio_subtype"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-boolean v1, p1, LX/1OR;->A0F:Z

    .line 243
    .line 244
    const-string/jumbo v0, "is_explicit"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, LX/1OR;->A02:LX/1or;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const-string v0, "consumption_info"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, LX/1OR;->A02:LX/1or;

    .line 260
    .line 261
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, LX/1or;->A01:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    const-string v0, "display_media_id"

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-boolean v1, v2, LX/1or;->A03:Z

    .line 274
    .line 275
    const-string/jumbo v0, "is_bookmarked"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    iget-boolean v1, v2, LX/1or;->A04:Z

    .line 282
    .line 283
    const-string/jumbo v0, "is_trending_in_clips"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, LX/1or;->A02:Ljava/lang/String;

    .line 290
    .line 291
    const-string/jumbo v0, "should_mute_audio_reason"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, LX/1or;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A00:Ljava/lang/String;

    .line 302
    .line 303
    const-string/jumbo v0, "should_mute_audio_reason_type"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-boolean v1, p1, LX/1OR;->A0G:Z

    .line 313
    .line 314
    const-string/jumbo v0, "is_audio_automatically_attributed"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    iget-boolean v1, p1, LX/1OR;->A0H:Z

    .line 321
    .line 322
    const-string/jumbo v0, "is_reuse_disabled"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 329
    .line 330
    .line 331
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public static parseFromJson(LX/0zD;)LX/1OR;
    .locals 7

    .line 0
    new-instance v4, LX/1OR;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1OR;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    return-object v4

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_1e

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
    const-string v0, "audio_asset_id"

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
    if-eqz v0, :cond_4

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
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v4, LX/1OR;->A05:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string/jumbo v0, "original_media_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 78
    .line 79
    if-eq v1, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v4, LX/1OR;->A09:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const-string/jumbo v0, "ig_artist"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v1}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v4, LX/1OR;->A04:Lcom/instagram/user/model/User;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const-string/jumbo v0, "progressive_download_url"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 126
    .line 127
    if-eq v1, v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_8
    iput-object v2, v4, LX/1OR;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const-string v0, "dash_manifest"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 149
    .line 150
    if-eq v1, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_a
    iput-object v2, v4, LX/1OR;->A06:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    const-string v0, "duration_in_ms"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v4, LX/1OR;->A00:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_c
    const-string/jumbo v0, "hide_remixing"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v4, LX/1OR;->A0E:Z

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_d
    const-string v0, "can_remix_be_shared_to_fb"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, v4, LX/1OR;->A0D:Z

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_e
    const-string/jumbo v0, "should_mute_audio"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, v4, LX/1OR;->A0I:Z

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    const-string/jumbo v0, "original_audio_title"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 238
    .line 239
    if-eq v1, v0, :cond_10

    .line 240
    .line 241
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_10
    iput-object v2, v4, LX/1OR;->A08:Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_11
    const-string/jumbo v0, "formatted_clips_media_count"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 263
    .line 264
    if-eq v1, v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_12
    iput-object v2, v4, LX/1OR;->A07:Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_13
    const-string v0, "allow_creator_to_rename"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, v4, LX/1OR;->A0C:Z

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_14
    const-string v0, "audio_parts"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_17

    .line 297
    .line 298
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 303
    .line 304
    if-ne v1, v0, :cond_16

    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    :cond_15
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 316
    .line 317
    if-eq v1, v0, :cond_16

    .line 318
    .line 319
    invoke-static {p0}, LX/Acy;->parseFromJson(LX/0zD;)LX/GGk;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_16
    iput-object v2, v4, LX/1OR;->A0B:Ljava/util/List;

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_17
    const-string/jumbo v0, "original_audio_subtype"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1a

    .line 341
    .line 342
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 347
    .line 348
    if-eq v1, v0, :cond_18

    .line 349
    .line 350
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_18
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A01:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 361
    .line 362
    if-nez v1, :cond_19

    .line 363
    .line 364
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 365
    .line 366
    :cond_19
    const/4 v0, 0x0

    .line 367
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v4, LX/1OR;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_1a
    const-string/jumbo v0, "is_explicit"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1b

    .line 382
    .line 383
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput-boolean v0, v4, LX/1OR;->A0F:Z

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_1b
    const-string v0, "consumption_info"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1c

    .line 398
    .line 399
    invoke-static {p0}, LX/2fZ;->parseFromJson(LX/0zD;)LX/1or;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v4, LX/1OR;->A02:LX/1or;

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_1c
    const-string/jumbo v0, "is_audio_automatically_attributed"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput-boolean v0, v4, LX/1OR;->A0G:Z

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_1d
    const-string/jumbo v0, "is_reuse_disabled"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_3

    .line 432
    .line 433
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput-boolean v0, v4, LX/1OR;->A0H:Z

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_1e
    iget-object v0, v4, LX/1OR;->A05:Ljava/lang/String;

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    const-string v5, "ClipsOriginalSoundModel"

    .line 445
    .line 446
    if-eqz v0, :cond_23

    .line 447
    .line 448
    invoke-virtual {v4}, LX/1OR;->AWR()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :goto_3
    iget-object v0, v4, LX/1OR;->A04:Lcom/instagram/user/model/User;

    .line 453
    .line 454
    if-eqz v0, :cond_22

    .line 455
    .line 456
    invoke-virtual {v4}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_4
    iget-object v2, v4, LX/1OR;->A0A:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v2, :cond_21

    .line 467
    .line 468
    iget-object v1, v4, LX/1OR;->A06:Ljava/lang/String;

    .line 469
    .line 470
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 471
    .line 472
    invoke-direct {v0, v2, v1, v6, v3}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v4, LX/1OR;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 476
    .line 477
    :goto_5
    iget-object v0, v4, LX/1OR;->A0B:Ljava/util/List;

    .line 478
    .line 479
    const-string/jumbo p0, "} and original_media_id: {"

    .line 480
    .line 481
    .line 482
    if-nez v0, :cond_1f

    .line 483
    .line 484
    const-string v2, "Null audio parts received for original audio_asset_id: {"

    .line 485
    .line 486
    invoke-virtual {v4}, LX/1OR;->A01()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x7d

    .line 491
    .line 492
    invoke-static {v2, v6, p0, v1, v0}, LX/00t;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_1f
    iget-object v0, v4, LX/1OR;->A0B:Ljava/util/List;

    .line 500
    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :cond_20
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_20

    .line 518
    .line 519
    const-string v2, "Null audio part received for original audio_asset_id: {"

    .line 520
    .line 521
    invoke-virtual {v4}, LX/1OR;->A01()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/16 v0, 0x7d

    .line 526
    .line 527
    invoke-static {v2, v6, p0, v1, v0}, LX/00t;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_21
    const-string v1, "Progressive Download Url cannot be null for original audio asset id: {"

    .line 536
    .line 537
    const/16 v0, 0x7d

    .line 538
    .line 539
    invoke-static {v1, v6, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_22
    const-string/jumbo v1, "igArtist must be initialized for original audio asset id: {"

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x7d

    .line 551
    .line 552
    invoke-static {v1, v6, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_23
    const-string v0, "audioAssetId is not initialized"

    .line 561
    .line 562
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v6, v3

    .line 566
    goto :goto_3
    .line 567
    .line 568
    .line 569
.end method
