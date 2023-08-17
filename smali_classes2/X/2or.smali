.class public final LX/2or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v0, "url_expiration_timestamp_us"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "fallback"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/2or;->A00(LX/100;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "width"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "height"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string v0, "scans_profile"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    const-string v0, "estimated_scans_sizes"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const-string v0, "color_preview_hex"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 5

    .line 0
    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>()V

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
    if-eq v1, v0, :cond_f

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
    const-string v0, "url"

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
    iput-object v2, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v0, "url_expiration_timestamp_us"

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
    sget-object v0, LX/3HY;->A0D:LX/3HY;

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    iput-object v2, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Long;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v0, "fallback"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {p0}, LX/2or;->parseFromJson(LX/0zD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const-string v0, "width"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const-string v0, "height"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const-string v0, "scans_profile"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 153
    .line 154
    if-eq v1, v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_a
    iput-object v2, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    const-string v0, "estimated_scans_sizes"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 176
    .line 177
    if-ne v1, v0, :cond_c

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 189
    .line 190
    if-eq v1, v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    iput-object v2, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/util/List;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_d
    const-string v0, "color_preview_hex"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 221
    .line 222
    if-eq v1, v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_e
    iput-object v2, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/String;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_f
    iget-object v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 235
    .line 236
    iget-object v2, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 237
    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "ExtendedImageUrl url can\'t be null"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    if-eqz v3, :cond_11

    .line 254
    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, " - null width/height"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v1, 0x2710

    .line 272
    .line 273
    const-string v0, "bad_image_url"

    .line 274
    .line 275
    invoke-static {v0, v2, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    :cond_12
    iget-object v3, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v3, :cond_13

    .line 286
    .line 287
    iput-object v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 288
    .line 289
    move-object v3, v0

    .line 290
    :cond_13
    iget-object v2, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 291
    .line 292
    if-nez v2, :cond_14

    .line 293
    .line 294
    iput-object v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    :cond_14
    iget-object v1, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 298
    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 302
    .line 303
    if-nez v0, :cond_15

    .line 304
    .line 305
    iput-object v3, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 306
    .line 307
    :cond_15
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 308
    .line 309
    if-nez v0, :cond_16

    .line 310
    .line 311
    iput-object v2, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 312
    .line 313
    :cond_16
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v0, :cond_17

    .line 316
    .line 317
    iget-object v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 320
    .line 321
    :cond_17
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/util/List;

    .line 322
    .line 323
    if-nez v0, :cond_18

    .line 324
    .line 325
    iget-object v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/util/List;

    .line 326
    .line 327
    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/util/List;

    .line 328
    .line 329
    :cond_18
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 330
    .line 331
    if-nez v0, :cond_0

    .line 332
    .line 333
    iget-object v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 334
    .line 335
    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 336
    .line 337
    return-object v4
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
.end method
