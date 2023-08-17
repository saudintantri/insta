.class public final LX/4cF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "path"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 27
    .line 28
    const-string v0, "bucket_id"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "bucket_name"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 43
    .line 44
    const-string v0, "rotation"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 50
    .line 51
    const-string v0, "duration"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A0B:J

    .line 57
    .line 58
    const-string v0, "date_taken"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 64
    .line 65
    const-string v0, "date_added"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/instagram/common/gallery/Medium;->A0V:Z

    .line 71
    .line 72
    const-string v0, "is_favorite"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v0, "uri"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string v0, "friendly_duration"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const-string v0, "thumbnail_path"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 105
    .line 106
    const-string v0, "max_sample_size"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v0, "app_attribution_namespace"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const-string v0, "landscape_colors"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/0Mf;->A00(LX/100;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string v0, "attribution_content_url"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-boolean v1, p1, Lcom/instagram/common/gallery/Medium;->A0U:Z

    .line 144
    .line 145
    const-string v0, "has_lat_lng"

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 151
    .line 152
    const-string v0, "latitude"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 155
    .line 156
    .line 157
    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 158
    .line 159
    const-string v0, "longitude"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 162
    .line 163
    .line 164
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 165
    .line 166
    const-string v0, "width"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 172
    .line 173
    const-string v0, "height"

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    const-string v0, "locality"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    const-string v0, "feature_name"

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    const-string v0, "sub_admin_area"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    const-string v0, "countryName"

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    const-string v0, "faces"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_c
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/instagram/common/gallery/FaceCenter;

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 247
    .line 248
    .line 249
    iget v1, v2, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    .line 250
    .line 251
    const-string v0, "x"

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 254
    .line 255
    .line 256
    iget v1, v2, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    .line 257
    .line 258
    const-string v0, "y"

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 261
    .line 262
    .line 263
    iget v1, v2, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    .line 264
    .line 265
    const-string v0, "confidence"

    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_d
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 275
    .line 276
    .line 277
    :cond_e
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    const-string v0, "source_media_id"

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    const-string v0, "ar_effect_id"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    const-string v0, "capture_type"

    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    const-string v0, "camera_position"

    .line 309
    .line 310
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    const-string v0, "effect_persisted_metadata"

    .line 318
    .line 319
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    iget-boolean v1, p1, Lcom/instagram/common/gallery/Medium;->A0W:Z

    .line 323
    .line 324
    const-string v0, "is_meta_gallery"

    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 330
    .line 331
    .line 332
    return-void
    .line 333
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/common/gallery/Medium;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/common/gallery/Medium;-><init>()V

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
    if-eq v1, v0, :cond_34

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
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "type"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "path"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_4
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string v0, "bucket_id"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string v0, "bucket_name"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

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
    if-eq v1, v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_7
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const-string v0, "rotation"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const-string v0, "duration"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const-string v0, "date_taken"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A0B:J

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const-string v0, "date_added"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_c
    const-string v0, "is_favorite"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0V:Z

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_d
    const-string v0, "uri"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 218
    .line 219
    if-eq v1, v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_e
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    const-string v0, "friendly_duration"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 242
    .line 243
    if-eq v1, v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_10
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_11
    const-string v0, "thumbnail_path"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 266
    .line 267
    if-eq v1, v0, :cond_12

    .line 268
    .line 269
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_12
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_13
    const-string v0, "max_sample_size"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_14
    const-string v0, "app_attribution_namespace"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 306
    .line 307
    if-eq v1, v0, :cond_15

    .line 308
    .line 309
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_15
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0D:Ljava/lang/String;

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_16
    const-string v0, "landscape_colors"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    invoke-static {p0}, LX/0Mf;->parseFromJson(LX/0zD;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_17
    const-string v0, "attribution_content_url"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 346
    .line 347
    if-eq v1, v0, :cond_18

    .line 348
    .line 349
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_18
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_19
    const-string v0, "has_lat_lng"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1a

    .line 364
    .line 365
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0U:Z

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_1a
    const-string v0, "latitude"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1b

    .line 380
    .line 381
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    iput-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_1b
    const-string v0, "longitude"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1c

    .line 396
    .line 397
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    iput-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_1c
    const-string v0, "width"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1d

    .line 412
    .line 413
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_1d
    const-string v0, "height"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1e

    .line 428
    .line 429
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_1e
    const-string v0, "locality"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_20

    .line 444
    .line 445
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 450
    .line 451
    if-eq v1, v0, :cond_1f

    .line 452
    .line 453
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :cond_1f
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_20
    const-string v0, "feature_name"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_22

    .line 468
    .line 469
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 474
    .line 475
    if-eq v1, v0, :cond_21

    .line 476
    .line 477
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :cond_21
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_22
    const-string v0, "sub_admin_area"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_24

    .line 492
    .line 493
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 498
    .line 499
    if-eq v1, v0, :cond_23

    .line 500
    .line 501
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :cond_23
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_24
    const-string v0, "countryName"

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_26

    .line 516
    .line 517
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 522
    .line 523
    if-eq v1, v0, :cond_25

    .line 524
    .line 525
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :cond_25
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_26
    const-string v0, "faces"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_29

    .line 540
    .line 541
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 546
    .line 547
    if-ne v1, v0, :cond_28

    .line 548
    .line 549
    new-instance v3, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    :cond_27
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 559
    .line 560
    if-eq v1, v0, :cond_28

    .line 561
    .line 562
    invoke-static {p0}, LX/Gzu;->parseFromJson(LX/0zD;)Lcom/instagram/common/gallery/FaceCenter;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_27

    .line 567
    .line 568
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_28
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/util/List;

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_29
    const-string v0, "source_media_id"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_2b

    .line 583
    .line 584
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 589
    .line 590
    if-eq v1, v0, :cond_2a

    .line 591
    .line 592
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :cond_2a
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_2b
    const-string v0, "ar_effect_id"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_2d

    .line 607
    .line 608
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 613
    .line 614
    if-eq v1, v0, :cond_2c

    .line 615
    .line 616
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    :cond_2c
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_2d
    const-string v0, "capture_type"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_2f

    .line 631
    .line 632
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 637
    .line 638
    if-eq v1, v0, :cond_2e

    .line 639
    .line 640
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :cond_2e
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_2f
    const-string v0, "camera_position"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_31

    .line 655
    .line 656
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 661
    .line 662
    if-eq v1, v0, :cond_30

    .line 663
    .line 664
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :cond_30
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_31
    const-string v0, "effect_persisted_metadata"

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_33

    .line 679
    .line 680
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 685
    .line 686
    if-eq v1, v0, :cond_32

    .line 687
    .line 688
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    :cond_32
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :cond_33
    const-string v0, "is_meta_gallery"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1

    .line 703
    .line 704
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iput-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0W:Z

    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_34
    return-object v2
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
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
