.class public final LX/1k6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/1k8;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/1k8;->A09:I

    .line 4
    .line 5
    const-string/jumbo v0, "mp_input_width"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, LX/1k8;->A07:I

    .line 12
    .line 13
    const-string/jumbo v0, "mp_input_height"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, LX/1k8;->A08:I

    .line 20
    .line 21
    const-string/jumbo v0, "mp_input_orientation"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p1, LX/1k8;->A0F:Z

    .line 28
    .line 29
    const-string/jumbo v0, "is_ig_media_pipeline_orientation_normalized"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LX/1k8;->A0B:I

    .line 36
    .line 37
    const-string/jumbo v0, "output_width"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget v1, p1, LX/1k8;->A0A:I

    .line 44
    .line 45
    const-string/jumbo v0, "output_height"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p1, LX/1k8;->A0E:Z

    .line 52
    .line 53
    const-string/jumbo v0, "is_front_facing_camera"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p1, LX/1k8;->A0I:Z

    .line 60
    .line 61
    const-string/jumbo v0, "should_mirror_if_front_facing_camera"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p1, LX/1k8;->A0D:Z

    .line 68
    .line 69
    const-string/jumbo v0, "force_center_crop_scale"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p1, LX/1k8;->A0G:Z

    .line 76
    .line 77
    const-string/jumbo v0, "is_used_in_iglu_filters"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p1, LX/1k8;->A0J:Z

    .line 84
    .line 85
    const-string/jumbo v0, "use_inverted_texture_coordinates"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/1k8;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const-string/jumbo v0, "tag"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-boolean v1, p1, LX/1k8;->A0H:Z

    .line 102
    .line 103
    const-string/jumbo v0, "should_flip_texture"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget v1, p1, LX/1k8;->A01:F

    .line 110
    .line 111
    const-string/jumbo v0, "scale"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    iget v1, p1, LX/1k8;->A00:F

    .line 118
    .line 119
    const-string/jumbo v0, "rotation"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    iget v1, p1, LX/1k8;->A03:F

    .line 126
    .line 127
    const-string/jumbo v0, "translationX"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 131
    .line 132
    .line 133
    iget v1, p1, LX/1k8;->A04:F

    .line 134
    .line 135
    const-string/jumbo v0, "translationY"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/1k8;
    .locals 4

    .line 0
    new-instance v3, LX/1k8;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1k8;-><init>()V

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
    const/4 v3, 0x0

    .line 17
    return-object v3

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
    if-eq v1, v0, :cond_13

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
    const-string/jumbo v0, "mp_input_width"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v3, LX/1k8;->A09:I

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "mp_input_height"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v3, LX/1k8;->A07:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string/jumbo v0, "mp_input_orientation"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v3, LX/1k8;->A08:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string/jumbo v0, "is_ig_media_pipeline_orientation_normalized"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v3, LX/1k8;->A0F:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string/jumbo v0, "output_width"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v3, LX/1k8;->A0B:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string/jumbo v0, "output_height"

    .line 117
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
    iput v0, v3, LX/1k8;->A0A:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string/jumbo v0, "is_front_facing_camera"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v3, LX/1k8;->A0E:Z

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string/jumbo v0, "should_mirror_if_front_facing_camera"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v3, LX/1k8;->A0I:Z

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const-string/jumbo v0, "force_center_crop_scale"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, v3, LX/1k8;->A0D:Z

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_a
    const-string/jumbo v0, "is_used_in_iglu_filters"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v3, LX/1k8;->A0G:Z

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    const-string/jumbo v0, "use_inverted_texture_coordinates"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v3, LX/1k8;->A0J:Z

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    const-string/jumbo v0, "tag"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 229
    .line 230
    if-ne v1, v0, :cond_d

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_2
    const/4 v0, 0x0

    .line 234
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v3, LX/1k8;->A0C:Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_d
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_2

    .line 246
    :cond_e
    const-string/jumbo v0, "should_flip_texture"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, v3, LX/1k8;->A0H:Z

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_f
    const-string/jumbo v0, "scale"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    double-to-float v0, v1

    .line 277
    iput v0, v3, LX/1k8;->A01:F

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_10
    const-string/jumbo v0, "rotation"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    double-to-float v0, v1

    .line 295
    iput v0, v3, LX/1k8;->A00:F

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_11
    const-string/jumbo v0, "translationX"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    double-to-float v0, v1

    .line 313
    iput v0, v3, LX/1k8;->A03:F

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_12
    const-string/jumbo v0, "translationY"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    double-to-float v0, v1

    .line 331
    iput v0, v3, LX/1k8;->A04:F

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_13
    invoke-virtual {v3}, LX/1k8;->A01()V

    .line 336
    .line 337
    .line 338
    return-object v3
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
