.class public final LX/94l;
.super LX/6vs;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

    .line 0
    invoke-static/range {p1 .. p1}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x7dd

    .line 5
    .line 6
    const/16 v2, 0x46

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v0, 0x7df

    .line 17
    .line 18
    if-lt v3, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "Pixel"

    .line 24
    .line 25
    const-string v12, "GalaxyS8"

    .line 26
    .line 27
    const-string v11, "GalaxyS8Plus"

    .line 28
    .line 29
    const-string v10, "GalaxyS7Edge"

    .line 30
    .line 31
    const-string v9, "GalaxyS7"

    .line 32
    .line 33
    const-string v8, "GalaxyS6"

    .line 34
    .line 35
    const-class v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/config/DeviceConfigCache;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v0, 0x7de

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v3, v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v3, "SM-G955U"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v3, v11, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "SM-G955F"

    .line 56
    .line 57
    invoke-static {v3, v11, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "SM-G950U"

    .line 61
    .line 62
    invoke-static {v3, v12, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "SM-G950F"

    .line 66
    .line 67
    invoke-static {v3, v12, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 68
    .line 69
    .line 70
    const-string v11, "SM-G935FD"

    .line 71
    .line 72
    const-string v3, "GalaxyS7EdgeDual"

    .line 73
    .line 74
    invoke-static {v11, v3, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "SM-G935V"

    .line 78
    .line 79
    invoke-static {v3, v10, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "SM-G935T"

    .line 83
    .line 84
    invoke-static {v3, v10, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "SM-G935P"

    .line 88
    .line 89
    invoke-static {v3, v10, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "SM-G935F"

    .line 93
    .line 94
    invoke-static {v3, v10, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "SAMSUNG-SM-G935A"

    .line 98
    .line 99
    invoke-static {v3, v10, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "SM-G930V"

    .line 103
    .line 104
    invoke-static {v3, v9, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "SM-G930T"

    .line 108
    .line 109
    invoke-static {v3, v9, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "SM-G930S"

    .line 113
    .line 114
    invoke-static {v3, v9, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "SM-G930P"

    .line 118
    .line 119
    invoke-static {v3, v9, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "SM-G930F"

    .line 123
    .line 124
    invoke-static {v3, v9, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "SAMSUNG-SM-G930A"

    .line 128
    .line 129
    invoke-static {v3, v9, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "SAMSUNG-SM-G891A"

    .line 133
    .line 134
    invoke-static {v3, v9, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "SM-G928F"

    .line 138
    .line 139
    invoke-static {v3, v8, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "SM-G925I"

    .line 143
    .line 144
    invoke-static {v3, v8, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "SM-G925F"

    .line 148
    .line 149
    invoke-static {v3, v8, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "SM-G920W8"

    .line 153
    .line 154
    invoke-static {v3, v8, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "SM-G920V"

    .line 158
    .line 159
    invoke-static {v3, v8, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "SM-G920T"

    .line 163
    .line 164
    invoke-static {v3, v8, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "SM-G920P"

    .line 168
    .line 169
    invoke-static {v3, v8, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "SM-G920I"

    .line 173
    .line 174
    invoke-static {v3, v8, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "SM-G920F"

    .line 178
    .line 179
    invoke-static {v3, v8, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "SAMSUNG-SM-G920A"

    .line 183
    .line 184
    invoke-static {v3, v8, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "SAMSUNG-SM-G890A"

    .line 188
    .line 189
    invoke-static {v3, v8, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 190
    .line 191
    .line 192
    new-array v3, v6, [Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {v7, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v4, "Pixel 2"

    .line 202
    .line 203
    const-string v3, "Pixel2"

    .line 204
    .line 205
    invoke-static {v4, v3, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "Pixel XL"

    .line 209
    .line 210
    const-string v3, "PixelXL"

    .line 211
    .line 212
    invoke-static {v4, v3, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "Pixel 2 XL"

    .line 216
    .line 217
    const-string v3, "Pixel2XL"

    .line 218
    .line 219
    invoke-static {v4, v3, v5}, LX/94l;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/reflect/Method;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    new-array v3, v6, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 242
    .line 243
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    :cond_3
    sget-object v21, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    .line 245
    .line 246
    sget-object v24, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_USE_VISION_ONLY_SLAM:Ljava/lang/Boolean;

    .line 247
    .line 248
    sget-object v25, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_SLAM_CAPABLE:Ljava/lang/Boolean;

    .line 249
    .line 250
    sget-object v27, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_CALIBRATED_DEVICE:Ljava/lang/Boolean;

    .line 251
    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 260
    .line 261
    const-wide v15, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    const-wide v17, 0x4001c5831add62e4L    # 2.221441469079183

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const-string v26, ""

    .line 272
    .line 273
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 274
    .line 275
    move-wide v7, v5

    .line 276
    move-wide v13, v11

    .line 277
    move-wide/from16 v19, v5

    .line 278
    .line 279
    move-wide/from16 v22, v5

    .line 280
    .line 281
    invoke-direct/range {v4 .. v27}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    move-object/from16 v3, p0

    .line 285
    .line 286
    invoke-direct {v3, v4, v0, v2, v1}, LX/6vs;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    return-void
    .line 290
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    const/16 v0, 0x7dd

    .line 268435461
    .line 268435462
    const/16 v3, 0x46

    .line 268435463
    .line 268435464
    if-lt v1, v0, :cond_0

    .line 268435465
    .line 268435466
    const/16 v3, 0x64

    .line 268435467
    .line 268435468
    :cond_0
    invoke-static {p1}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v2

    .line 268435472
    const/16 v0, 0x7df

    .line 268435473
    .line 268435474
    if-lt v2, v0, :cond_2

    .line 268435475
    .line 268435476
    const/4 v1, 0x7

    .line 268435477
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 268435478
    .line 268435479
    invoke-direct {p0, p2, v0, v3, v1}, LX/6vs;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;II)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void

    .line 268435483
    :cond_2
    const/16 v0, 0x7de

    .line 268435484
    .line 268435485
    const/4 v1, 0x3

    .line 268435486
    if-ne v2, v0, :cond_1

    .line 268435487
    .line 268435488
    const/4 v1, 0x5

    .line 268435489
    goto :goto_0
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const-class v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/config/DeviceConfigCache;

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
