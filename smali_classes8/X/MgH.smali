.class public final LX/MgH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/MsO;
    .locals 4

    .line 0
    new-instance v2, LX/MsO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/MsO;-><init>()V

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
    if-eq v1, v0, :cond_10

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "attitude_time_delay"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v2, LX/MsO;->A00:D

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
    const-string v0, "camera_device_type"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/MsO;->A07:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "camera_distortion_1"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v2, LX/MsO;->A01:D

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "camera_distortion_2"

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
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v2, LX/MsO;->A02:D

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "camera_focal_length"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, v2, LX/MsO;->A03:D

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const-string v0, "camera_imu_from_camera_rotation"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 122
    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 134
    .line 135
    if-eq v1, v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iput-object v3, v2, LX/MsO;->A09:Ljava/util/List;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const-string v0, "camera_imu_from_camera_translation"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 165
    .line 166
    if-ne v1, v0, :cond_9

    .line 167
    .line 168
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 177
    .line 178
    if-eq v1, v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iput-object v3, v2, LX/MsO;->A0A:Ljava/util/List;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    const-string v0, "camera_principal_point_x"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, v2, LX/MsO;->A04:D

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    const-string v0, "camera_principal_point_y"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, v2, LX/MsO;->A05:D

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_c
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iput-wide v0, v2, LX/MsO;->A06:J

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_d
    const-string v0, "slam_capable"

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
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, v2, LX/MsO;->A0B:Z

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_e
    const-string v0, "slam_configuration_params"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v2, LX/MsO;->A08:Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_f
    const-string v0, "vision_only_slam"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, v2, LX/MsO;->A0C:Z

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_10
    return-object v2
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
    .line 367
    .line 368
    .line 369
.end method
