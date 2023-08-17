.class public final LX/3oF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/3oB;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3oB;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "file_path"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/3oB;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "cover_thumbnail_path"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v1, p1, LX/3oB;->A0A:J

    .line 22
    .line 23
    const-string v0, "date_taken"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LX/3oB;->A09:I

    .line 29
    .line 30
    const-string v0, "width"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LX/3oB;->A05:I

    .line 36
    .line 37
    const-string v0, "height"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, LX/3oB;->A01:I

    .line 43
    .line 44
    const-string v0, "colorTransfer"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget v1, p1, LX/3oB;->A07:I

    .line 50
    .line 51
    const-string v0, "orientation"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/3oB;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "camera_position"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v1, p1, LX/3oB;->A00:I

    .line 66
    .line 67
    const-string v0, "camera_id"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, p1, LX/3oB;->A08:I

    .line 73
    .line 74
    const-string v0, "origin"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v1, p1, LX/3oB;->A04:I

    .line 80
    .line 81
    const-string v0, "duration_ms"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget v1, p1, LX/3oB;->A03:I

    .line 87
    .line 88
    const-string v0, "trim_start_time_ms"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget v1, p1, LX/3oB;->A02:I

    .line 94
    .line 95
    const-string v0, "trim_end_time_ms"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/3oB;->A0F:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v0, "original_media_folder"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget v1, p1, LX/3oB;->A06:I

    .line 110
    .line 111
    const-string v0, "in_flight_video_calculated_duration_ms"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LX/3oB;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const-string v0, "attribution_namespace"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-boolean v1, p1, LX/3oB;->A0G:Z

    .line 126
    .line 127
    const-string v0, "was_photo"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static parseFromJson(LX/0zD;)LX/3oB;
    .locals 4

    .line 0
    new-instance v2, LX/3oB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3oB;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

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
    if-eq v1, v0, :cond_18

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
    const-string v0, "file_path"

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
    move-result-object v3

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, LX/3oB;->A0E:Ljava/lang/String;

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
    const-string v0, "cover_thumbnail_path"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 77
    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_5
    iput-object v3, v2, LX/3oB;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v0, "date_taken"

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
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v2, LX/3oB;->A0A:J

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
    iput v0, v2, LX/3oB;->A09:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const-string v0, "height"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v2, LX/3oB;->A05:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    const-string v0, "colorTransfer"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v2, LX/3oB;->A01:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    const-string v0, "orientation"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v2, LX/3oB;->A07:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    const-string v0, "camera_position"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 175
    .line 176
    if-eq v1, v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_c
    iput-object v3, v2, LX/3oB;->A0C:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_d
    const-string v0, "camera_id"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v2, LX/3oB;->A00:I

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_e
    const-string v0, "origin"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v2, LX/3oB;->A08:I

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_f
    const-string v0, "duration_ms"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v2, LX/3oB;->A04:I

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_10
    const-string v0, "trim_start_time_ms"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v2, LX/3oB;->A03:I

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_11
    const-string v0, "trim_end_time_ms"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v2, LX/3oB;->A02:I

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_12
    const-string v0, "original_media_folder"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 278
    .line 279
    if-eq v1, v0, :cond_13

    .line 280
    .line 281
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :cond_13
    iput-object v3, v2, LX/3oB;->A0F:Ljava/lang/String;

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_14
    const-string v0, "in_flight_video_calculated_duration_ms"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v2, LX/3oB;->A06:I

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_15
    const-string v0, "attribution_namespace"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 318
    .line 319
    if-eq v1, v0, :cond_16

    .line 320
    .line 321
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_16
    iput-object v3, v2, LX/3oB;->A0B:Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_17
    const-string v0, "was_photo"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput-boolean v0, v2, LX/3oB;->A0G:Z

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_18
    iget-object v0, v2, LX/3oB;->A0E:Ljava/lang/String;

    .line 346
    .line 347
    const-string v1, "File path cannot be null in source video"

    .line 348
    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    iget v1, v2, LX/3oB;->A06:I

    .line 352
    .line 353
    const/4 v0, -0x1

    .line 354
    if-ne v1, v0, :cond_0

    .line 355
    .line 356
    iget v1, v2, LX/3oB;->A02:I

    .line 357
    .line 358
    iget v0, v2, LX/3oB;->A03:I

    .line 359
    .line 360
    sub-int/2addr v1, v0

    .line 361
    iput v1, v2, LX/3oB;->A06:I

    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    .line 370
    .line 371
.end method
