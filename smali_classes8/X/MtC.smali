.class public final LX/MtC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/Mxd;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p1, LX/Mxd;->A01:J

    .line 4
    .line 5
    const-string v0, "model_version"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/Mxd;->A07:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "aml_face_models"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Mxd;->A07:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v1}, LX/MtC;->A01(LX/100;Ljava/util/Iterator;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, LX/Mxd;->A09:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "segmentation_models"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/Mxd;->A09:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v1}, LX/MtC;->A01(LX/100;Ljava/util/Iterator;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-wide v1, p1, LX/Mxd;->A03:J

    .line 73
    .line 74
    const-string v0, "segmentation_model_version"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/Mxd;->A08:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "hair_segmentation_models"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/Mxd;->A08:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {p0, v1}, LX/MtC;->A01(LX/100;Ljava/util/Iterator;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-wide v1, p1, LX/Mxd;->A02:J

    .line 111
    .line 112
    const-string v0, "hair_segmentation_model_version"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/Mxd;->A06:Ljava/util/HashMap;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string v0, "body_tracking_models"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/Mxd;->A06:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {p0, v1}, LX/MtC;->A01(LX/100;Ljava/util/Iterator;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-wide v1, p1, LX/Mxd;->A00:J

    .line 149
    .line 150
    const-string v0, "body_tracking_model_version"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, LX/Mxd;->A0A:Ljava/util/HashMap;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const-string v0, "target_recognition_models"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LX/Mxd;->A0A:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-static {p0, v1}, LX/MtC;->A01(LX/100;Ljava/util/Iterator;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-wide v1, p1, LX/Mxd;->A04:J

    .line 187
    .line 188
    const-string v0, "target_recognition_version"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, LX/Mxd;->A05:LX/MsO;

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    const-string v0, "world_tracker_device_config"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p1, LX/Mxd;->A05:LX/MsO;

    .line 203
    .line 204
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 205
    .line 206
    .line 207
    iget-wide v1, v3, LX/MsO;->A00:D

    .line 208
    .line 209
    const-string v0, "attitude_time_delay"

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, LX/MsO;->A07:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    const-string v0, "camera_device_type"

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-wide v1, v3, LX/MsO;->A01:D

    .line 224
    .line 225
    const-string v0, "camera_distortion_1"

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 228
    .line 229
    .line 230
    iget-wide v1, v3, LX/MsO;->A02:D

    .line 231
    .line 232
    const-string v0, "camera_distortion_2"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 235
    .line 236
    .line 237
    iget-wide v1, v3, LX/MsO;->A03:D

    .line 238
    .line 239
    const-string v0, "camera_focal_length"

    .line 240
    .line 241
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/MsO;->A09:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    const-string v0, "camera_imu_from_camera_rotation"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/MsO;->A09:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-virtual {p0, v0, v1}, LX/100;->A0P(D)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget-object v0, v3, LX/MsO;->A0A:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    const-string v0, "camera_imu_from_camera_translation"

    .line 292
    .line 293
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/MsO;->A0A:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Number;

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-virtual {p0, v0, v1}, LX/100;->A0P(D)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 328
    .line 329
    .line 330
    :cond_10
    iget-wide v1, v3, LX/MsO;->A04:D

    .line 331
    .line 332
    const-string v0, "camera_principal_point_x"

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 335
    .line 336
    .line 337
    iget-wide v1, v3, LX/MsO;->A05:D

    .line 338
    .line 339
    const-string v0, "camera_principal_point_y"

    .line 340
    .line 341
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 342
    .line 343
    .line 344
    iget-wide v1, v3, LX/MsO;->A06:J

    .line 345
    .line 346
    const-string v0, "id"

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 349
    .line 350
    .line 351
    iget-boolean v1, v3, LX/MsO;->A0B:Z

    .line 352
    .line 353
    const-string v0, "slam_capable"

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v3, LX/MsO;->A08:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    const-string v0, "slam_configuration_params"

    .line 363
    .line 364
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-boolean v1, v3, LX/MsO;->A0C:Z

    .line 368
    .line 369
    const-string v0, "vision_only_slam"

    .line 370
    .line 371
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 375
    .line 376
    .line 377
    :cond_12
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public static A01(LX/100;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/MwJ;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/MtB;->A00(LX/100;LX/MwJ;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static parseFromJson(LX/0zD;)LX/Mxd;
    .locals 6

    .line 0
    new-instance v3, LX/Mxd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Mxd;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

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
    move-result-object v0

    .line 22
    sget-object v4, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v4, :cond_11

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "model_version"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v3, LX/Mxd;->A01:J

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "aml_face_models"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v4, :cond_3

    .line 72
    .line 73
    invoke-static {p0, v1}, LX/MHb;->A1H(LX/0zD;Ljava/util/AbstractMap;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iput-object v1, v3, LX/Mxd;->A07:Ljava/util/HashMap;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "segmentation_models"

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq v0, v4, :cond_5

    .line 103
    .line 104
    invoke-static {p0, v1}, LX/MHb;->A1H(LX/0zD;Ljava/util/AbstractMap;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-object v1, v3, LX/Mxd;->A09:Ljava/util/HashMap;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "segmentation_model_version"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, v3, LX/Mxd;->A03:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v0, "hair_segmentation_models"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v2, :cond_8

    .line 139
    .line 140
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eq v0, v4, :cond_8

    .line 149
    .line 150
    invoke-static {p0, v1}, LX/MHb;->A1H(LX/0zD;Ljava/util/AbstractMap;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    iput-object v1, v3, LX/Mxd;->A08:Ljava/util/HashMap;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const-string v0, "hair_segmentation_model_version"

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, v3, LX/Mxd;->A02:J

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const-string v0, "body_tracking_models"

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v2, :cond_b

    .line 185
    .line 186
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eq v0, v4, :cond_b

    .line 195
    .line 196
    invoke-static {p0, v1}, LX/MHb;->A1H(LX/0zD;Ljava/util/AbstractMap;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    iput-object v1, v3, LX/Mxd;->A06:Ljava/util/HashMap;

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_c
    const-string v0, "body_tracking_model_version"

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, v3, LX/Mxd;->A00:J

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    const-string v0, "target_recognition_models"

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v2, :cond_e

    .line 233
    .line 234
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eq v0, v4, :cond_e

    .line 243
    .line 244
    invoke-static {p0, v1}, LX/MHb;->A1H(LX/0zD;Ljava/util/AbstractMap;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    iput-object v1, v3, LX/Mxd;->A0A:Ljava/util/HashMap;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_f
    const-string v0, "target_recognition_version"

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iput-wide v0, v3, LX/Mxd;->A04:J

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_10
    const-string v0, "world_tracker_device_config"

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    invoke-static {p0}, LX/MgH;->parseFromJson(LX/0zD;)LX/MsO;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v3, LX/Mxd;->A05:LX/MsO;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_11
    return-object v3
    .line 285
.end method
