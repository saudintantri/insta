.class public final LX/3ne;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/3nf;
    .locals 22

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    const/16 v0, 0xb

    .line 14
    .line 15
    new-array v11, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/16 v17, 0xa

    .line 24
    .line 25
    const/16 v16, 0x9

    .line 26
    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    const/4 v14, 0x7

    .line 30
    const/4 v13, 0x6

    .line 31
    const/4 v12, 0x5

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v1, v0, :cond_11

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 44
    .line 45
    .line 46
    const-string v0, "end_scene_length"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v11, v2

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "follower_count"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v11, v3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v0, 0x45b

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 104
    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    .line 107
    move-object v0, v7

    .line 108
    :goto_2
    aput-object v0, v11, v4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-string v0, "icon_url"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 129
    .line 130
    if-ne v1, v0, :cond_6

    .line 131
    .line 132
    move-object v0, v7

    .line 133
    :goto_3
    aput-object v0, v11, v5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const-string v0, "image_ad_length"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v11, v6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const-string v0, "is_profile_pic_end_scene"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v11, v12

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    const-string v0, "join_date_str"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 192
    .line 193
    if-ne v1, v0, :cond_a

    .line 194
    .line 195
    move-object v0, v7

    .line 196
    :goto_4
    aput-object v0, v11, v13

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    const/16 v0, 0x4f5

    .line 206
    .line 207
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

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
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 222
    .line 223
    if-ne v1, v0, :cond_c

    .line 224
    .line 225
    move-object v0, v7

    .line 226
    :goto_5
    aput-object v0, v11, v14

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    const-string v0, "subtitle"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 248
    .line 249
    if-ne v1, v0, :cond_e

    .line 250
    .line 251
    move-object v0, v7

    .line 252
    :goto_6
    aput-object v0, v11, v15

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    const-string v0, "swipe_area_height"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v11, v16

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_10
    const-string v0, "swipe_area_width"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v11, v17

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_11
    aget-object v10, v11, v2

    .line 302
    .line 303
    check-cast v10, Ljava/lang/Integer;

    .line 304
    .line 305
    aget-object v9, v11, v3

    .line 306
    .line 307
    check-cast v9, Ljava/lang/Long;

    .line 308
    .line 309
    aget-object v8, v11, v4

    .line 310
    .line 311
    check-cast v8, Ljava/lang/String;

    .line 312
    .line 313
    aget-object v7, v11, v5

    .line 314
    .line 315
    check-cast v7, Ljava/lang/String;

    .line 316
    .line 317
    aget-object v6, v11, v6

    .line 318
    .line 319
    check-cast v6, Ljava/lang/Integer;

    .line 320
    .line 321
    aget-object v5, v11, v12

    .line 322
    .line 323
    check-cast v5, Ljava/lang/Boolean;

    .line 324
    .line 325
    aget-object v4, v11, v13

    .line 326
    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    aget-object v3, v11, v14

    .line 330
    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    aget-object v2, v11, v15

    .line 334
    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    aget-object v1, v11, v16

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    aget-object v0, v11, v17

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Integer;

    .line 344
    .line 345
    new-instance v11, LX/3nf;

    .line 346
    .line 347
    move-object v14, v6

    .line 348
    move-object v15, v1

    .line 349
    move-object/from16 v16, v0

    .line 350
    .line 351
    move-object/from16 v17, v9

    .line 352
    .line 353
    move-object/from16 v18, v8

    .line 354
    .line 355
    move-object/from16 v19, v7

    .line 356
    .line 357
    move-object/from16 v20, v4

    .line 358
    .line 359
    move-object/from16 v21, v3

    .line 360
    .line 361
    move-object/from16 p0, v2

    .line 362
    .line 363
    move-object v12, v5

    .line 364
    move-object v13, v10

    .line 365
    invoke-direct/range {v11 .. v22}, LX/3nf;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v11
    .line 369
    .line 370
    .line 371
.end method
