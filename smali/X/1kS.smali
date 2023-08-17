.class public final LX/1kS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "clipFilePath"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 13
    .line 14
    const-string v0, "camera_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 20
    .line 21
    const-string/jumbo v0, "pan"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string/jumbo v0, "rotation"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 42
    .line 43
    const-string v0, "colorTransfer"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 49
    .line 50
    const-string v0, "aspectPostCrop"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 56
    .line 57
    const-string/jumbo v0, "startMS"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 64
    .line 65
    const-string v0, "endMS"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 71
    .line 72
    const-string/jumbo v0, "isTrimmed"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 79
    .line 80
    const-string/jumbo v0, "trimScroll"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 87
    .line 88
    const-string/jumbo v0, "videoWidth"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 95
    .line 96
    const-string/jumbo v0, "videoHeight"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-string/jumbo v0, "software"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 113
    .line 114
    const-string/jumbo v0, "h_flip"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 121
    .line 122
    const-string/jumbo v0, "is_boomerang"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 129
    .line 130
    const-string/jumbo v0, "is_clips_horizontal_remix"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 137
    .line 138
    const-string/jumbo v0, "is_square_crop"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 145
    .line 146
    const-string/jumbo v0, "original_duration_ms"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 5

    .line 0
    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

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
    if-eq v1, v0, :cond_15

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
    const-string v0, "clipFilePath"

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
    iput-object v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

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
    const-string v0, "camera_id"

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
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string/jumbo v0, "pan"

    .line 76
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
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    double-to-float v0, v3

    .line 89
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string/jumbo v0, "rotation"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v0, "colorTransfer"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const-string v0, "aspectPostCrop"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    double-to-float v0, v3

    .line 140
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const-string/jumbo v0, "startMS"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const-string v0, "endMS"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const-string/jumbo v0, "isTrimmed"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    const-string/jumbo v0, "trimScroll"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_c
    const-string/jumbo v0, "videoWidth"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_d
    const-string/jumbo v0, "videoHeight"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    const-string/jumbo v0, "software"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

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
    if-eq v1, v0, :cond_f

    .line 258
    .line 259
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_f
    iput-object v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_10
    const-string/jumbo v0, "h_flip"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_11
    const-string/jumbo v0, "is_boomerang"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_12
    const-string/jumbo v0, "is_clips_horizontal_remix"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_13
    const-string/jumbo v0, "is_square_crop"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_14
    const-string/jumbo v0, "original_duration_ms"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_15
    return-object v2
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
