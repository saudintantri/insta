.class public final LX/2mh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2uf;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, p0, v0}, LX/2mh;->A01(LX/100;LX/2uf;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/100;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public static A01(LX/100;LX/2uf;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/2uf;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "tag"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, LX/2uf;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "audio_asset_start_time_in_ms"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p1, LX/2uf;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "audio_asset_suggested_start_time_in_ms"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p1, LX/2uf;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "derived_content_start_time_in_ms"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p1, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "overlap_duration_in_ms"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v1, p1, LX/2uf;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const-string v0, "browse_session_id"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v1, p1, LX/2uf;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const-string v0, "alacorn_session_id"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v0, p1, LX/2uf;->A04:LX/2ug;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v1, v0, LX/2ug;->A00:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "music_product"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v1, p1, LX/2uf;->A0L:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const-string v0, "audio_asset_id"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-object v1, p1, LX/2uf;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    const-string v0, "audio_cluster_id"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-object v1, p1, LX/2uf;->A0M:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    const/16 v0, 0x115

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget v1, p1, LX/2uf;->A00:I

    .line 127
    .line 128
    const-string v0, "duration_in_ms"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/2uf;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    const-string v0, "dash_manifest"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    iget-object v0, p1, LX/2uf;->A0N:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    const/16 v0, 0x454

    .line 147
    .line 148
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LX/2uf;->A0N:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_d
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_e
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 187
    .line 188
    .line 189
    :cond_f
    iget-object v1, p1, LX/2uf;->A0K:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    const-string v0, "title"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_10
    iget-object v1, p1, LX/2uf;->A0F:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    const-string v0, "display_artist"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    iget-object v0, p1, LX/2uf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    const-string v0, "cover_artwork_uri"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, LX/2uf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 217
    .line 218
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    iget-object v0, p1, LX/2uf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 222
    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    const/16 v0, 0x36

    .line 226
    .line 227
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, LX/2uf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 235
    .line 236
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    iget-boolean v1, p1, LX/2uf;->A0R:Z

    .line 240
    .line 241
    const-string v0, "is_explicit"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    iget-boolean v1, p1, LX/2uf;->A0P:Z

    .line 247
    .line 248
    const-string v0, "has_lyrics"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    iget-boolean v1, p1, LX/2uf;->A0T:Z

    .line 254
    .line 255
    const-string v0, "is_original_sound"

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iget-boolean v1, p1, LX/2uf;->A0S:Z

    .line 261
    .line 262
    const-string v0, "is_local_audio"

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, LX/2uf;->A0G:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    const-string v0, "local_audio_file_path"

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_14
    iget-boolean v1, p1, LX/2uf;->A0O:Z

    .line 277
    .line 278
    const-string v0, "allows_saving"

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p1, LX/2uf;->A0H:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_15

    .line 286
    .line 287
    const-string v0, "original_media_id"

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_15
    iget-boolean v1, p1, LX/2uf;->A0V:Z

    .line 293
    .line 294
    const-string v0, "hide_remixing"

    .line 295
    .line 296
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    iget-boolean v1, p1, LX/2uf;->A0U:Z

    .line 300
    .line 301
    const-string v0, "picked_in_post_capture"

    .line 302
    .line 303
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    iget-boolean v1, p1, LX/2uf;->A0Q:Z

    .line 307
    .line 308
    const-string v0, "is_bookmarked"

    .line 309
    .line 310
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, LX/2uf;->A06:Lcom/instagram/user/model/User;

    .line 314
    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    const-string v0, "ig_artist"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, LX/2uf;->A06:Lcom/instagram/user/model/User;

    .line 323
    .line 324
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 325
    .line 326
    .line 327
    :cond_16
    iget-object v0, p1, LX/2uf;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    const-string v0, "placeholder_profile_pic_url"

    .line 332
    .line 333
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p1, LX/2uf;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 337
    .line 338
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    iget-boolean v1, p1, LX/2uf;->A0W:Z

    .line 342
    .line 343
    const/16 v0, 0x119

    .line 344
    .line 345
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p1, LX/2uf;->A0I:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_18

    .line 355
    .line 356
    const-string v0, "should_mute_audio_reason"

    .line 357
    .line 358
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_18
    if-eqz p2, :cond_19

    .line 362
    .line 363
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 364
    .line 365
    .line 366
    :cond_19
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/2uf;
    .locals 4

    .line 0
    new-instance v2, LX/2uf;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2uf;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    return-object v2

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
    if-eq v1, v0, :cond_2f

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
    const-string v0, "tag"

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
    iput-object v3, v2, LX/2uf;->A0J:Ljava/lang/String;

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
    const-string v0, "audio_asset_start_time_in_ms"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/2uf;->A07:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "audio_asset_suggested_start_time_in_ms"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/2uf;->A08:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "derived_content_start_time_in_ms"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/2uf;->A09:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "overlap_duration_in_ms"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-string v0, "browse_session_id"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

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
    if-eq v1, v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_8
    iput-object v3, v2, LX/2uf;->A0D:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const-string v0, "alacorn_session_id"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 172
    .line 173
    if-eq v1, v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_a
    iput-object v3, v2, LX/2uf;->A0B:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    const-string v0, "music_product"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/2ug;->A02:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/2ug;

    .line 211
    .line 212
    :goto_2
    iput-object v0, v2, LX/2uf;->A04:LX/2ug;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_c
    sget-object v0, LX/2ug;->A0J:LX/2ug;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_d
    const-string v0, "audio_asset_id"

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
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 232
    .line 233
    if-eq v1, v0, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_e
    iput-object v3, v2, LX/2uf;->A0L:Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    const-string v0, "audio_cluster_id"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 256
    .line 257
    if-eq v1, v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_10
    iput-object v3, v2, LX/2uf;->A0C:Ljava/lang/String;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_11
    const/16 v0, 0x115

    .line 268
    .line 269
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 284
    .line 285
    if-eq v1, v0, :cond_12

    .line 286
    .line 287
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_12
    iput-object v3, v2, LX/2uf;->A0M:Ljava/lang/String;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_13
    const-string v0, "duration_in_ms"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v2, LX/2uf;->A00:I

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_14
    const-string v0, "dash_manifest"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 324
    .line 325
    if-eq v1, v0, :cond_15

    .line 326
    .line 327
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_15
    iput-object v3, v2, LX/2uf;->A0E:Ljava/lang/String;

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_16
    const/16 v0, 0x454

    .line 336
    .line 337
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_18

    .line 346
    .line 347
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 352
    .line 353
    if-ne v1, v0, :cond_17

    .line 354
    .line 355
    new-instance v3, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 365
    .line 366
    if-eq v1, v0, :cond_17

    .line 367
    .line 368
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_17
    iput-object v3, v2, LX/2uf;->A0N:Ljava/util/List;

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_18
    const-string v0, "title"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 397
    .line 398
    if-eq v1, v0, :cond_19

    .line 399
    .line 400
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :cond_19
    iput-object v3, v2, LX/2uf;->A0K:Ljava/lang/String;

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_1a
    const-string v0, "display_artist"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1c

    .line 415
    .line 416
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 421
    .line 422
    if-eq v1, v0, :cond_1b

    .line 423
    .line 424
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :cond_1b
    iput-object v3, v2, LX/2uf;->A0F:Ljava/lang/String;

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_1c
    const-string v0, "cover_artwork_uri"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1d

    .line 439
    .line 440
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, LX/2uf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_1d
    const/16 v0, 0x36

    .line 449
    .line 450
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1e

    .line 459
    .line 460
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v2, LX/2uf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_1e
    const-string v0, "is_explicit"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1f

    .line 475
    .line 476
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput-boolean v0, v2, LX/2uf;->A0R:Z

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_1f
    const-string v0, "has_lyrics"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_20

    .line 491
    .line 492
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput-boolean v0, v2, LX/2uf;->A0P:Z

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_20
    const-string v0, "is_original_sound"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_21

    .line 507
    .line 508
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput-boolean v0, v2, LX/2uf;->A0T:Z

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_21
    const-string v0, "is_local_audio"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_22

    .line 523
    .line 524
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput-boolean v0, v2, LX/2uf;->A0S:Z

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_22
    const-string v0, "local_audio_file_path"

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_24

    .line 539
    .line 540
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 545
    .line 546
    if-eq v1, v0, :cond_23

    .line 547
    .line 548
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :cond_23
    iput-object v3, v2, LX/2uf;->A0G:Ljava/lang/String;

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_24
    const-string v0, "allows_saving"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_25

    .line 563
    .line 564
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iput-boolean v0, v2, LX/2uf;->A0O:Z

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_25
    const-string v0, "original_media_id"

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_27

    .line 579
    .line 580
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 585
    .line 586
    if-eq v1, v0, :cond_26

    .line 587
    .line 588
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :cond_26
    iput-object v3, v2, LX/2uf;->A0H:Ljava/lang/String;

    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_27
    const-string v0, "hide_remixing"

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_28

    .line 603
    .line 604
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput-boolean v0, v2, LX/2uf;->A0V:Z

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_28
    const-string v0, "picked_in_post_capture"

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_29

    .line 619
    .line 620
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput-boolean v0, v2, LX/2uf;->A0U:Z

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_29
    const-string v0, "is_bookmarked"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_2a

    .line 635
    .line 636
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iput-boolean v0, v2, LX/2uf;->A0Q:Z

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_2a
    const-string v0, "ig_artist"

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_2b

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v2, LX/2uf;->A06:Lcom/instagram/user/model/User;

    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_2b
    const-string v0, "placeholder_profile_pic_url"

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2c

    .line 668
    .line 669
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v2, LX/2uf;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_2c
    const/16 v0, 0x119

    .line 678
    .line 679
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_2d

    .line 688
    .line 689
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput-boolean v0, v2, LX/2uf;->A0W:Z

    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_2d
    const-string v0, "should_mute_audio_reason"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2

    .line 704
    .line 705
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 710
    .line 711
    if-eq v1, v0, :cond_2e

    .line 712
    .line 713
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :cond_2e
    iput-object v3, v2, LX/2uf;->A0I:Ljava/lang/String;

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_2f
    invoke-static {v2}, LX/2uf;->A01(LX/2uf;)V

    .line 722
    .line 723
    .line 724
    return-object v2
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
.end method
