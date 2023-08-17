.class public final LX/Acd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9T8;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v7, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eq v0, v7, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v14, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const-string v11, "id"

    .line 26
    .line 27
    const-string v12, "dimensions"

    .line 28
    .line 29
    const/16 v1, 0x3ee

    .line 30
    .line 31
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v3, 0x7

    .line 36
    const/16 p0, 0x1

    .line 37
    .line 38
    const/16 v1, 0x5d3

    .line 39
    .line 40
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/16 v18, 0x6

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    const/4 v6, 0x4

    .line 50
    const/16 v17, 0x3

    .line 51
    .line 52
    const/16 v16, 0x2

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    if-eq v0, v14, :cond_d

    .line 56
    .line 57
    invoke-static {v5}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v15

    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/0zD;->A0h()LX/0zD;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v0, 0x3ed

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, p0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v2, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v7, :cond_6

    .line 120
    .line 121
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v14, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, LX/0zD;->A0y()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 143
    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v5}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v4, v8

    .line 159
    :cond_7
    aput-object v4, v2, v17

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {v5, v2, v6}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const-string v0, "live_post_id"

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static {v5, v2, v4}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    const-string v0, "media_id"

    .line 185
    .line 186
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v2, v18

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    const-string v0, "position"

    .line 200
    .line 201
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-static {v5, v2, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_c
    const/16 v0, 0x85

    .line 213
    .line 214
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-static {v5, v2, v1}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    instance-of v0, v5, LX/018;

    .line 230
    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    check-cast v5, LX/018;

    .line 234
    .line 235
    iget-object v7, v5, LX/018;->A02:LX/00u;

    .line 236
    .line 237
    aget-object v0, v2, v15

    .line 238
    .line 239
    const-string v5, "LiveReelsMetadata"

    .line 240
    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {v7, v9, v5}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v8

    .line 247
    :cond_e
    aget-object v0, v2, v16

    .line 248
    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    invoke-virtual {v7, v10, v5}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v8

    .line 255
    :cond_f
    aget-object v0, v2, v17

    .line 256
    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {v7, v12, v5}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v8

    .line 263
    :cond_10
    aget-object v0, v2, v6

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    aget-object v0, v2, v4

    .line 268
    .line 269
    if-nez v0, :cond_12

    .line 270
    .line 271
    const-string v11, "live_post_id"

    .line 272
    .line 273
    :cond_11
    :goto_3
    invoke-virtual {v7, v11, v5}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v8

    .line 277
    :cond_12
    aget-object v0, v2, v18

    .line 278
    .line 279
    if-nez v0, :cond_13

    .line 280
    .line 281
    const-string v11, "media_id"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_13
    aget-object v0, v2, v1

    .line 285
    .line 286
    if-nez v0, :cond_14

    .line 287
    .line 288
    const/16 v0, 0x85

    .line 289
    .line 290
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    goto :goto_3

    .line 295
    :cond_14
    aget-object v7, v2, v15

    .line 296
    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    aget-object v8, v2, p0

    .line 300
    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    aget-object v9, v2, v16

    .line 304
    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    aget-object v11, v2, v17

    .line 308
    .line 309
    check-cast v11, Ljava/util/HashMap;

    .line 310
    .line 311
    aget-object v0, v2, v6

    .line 312
    .line 313
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    aget-object v0, v2, v4

    .line 318
    .line 319
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v14

    .line 323
    aget-object v10, v2, v18

    .line 324
    .line 325
    check-cast v10, Ljava/lang/String;

    .line 326
    .line 327
    aget-object v6, v2, v3

    .line 328
    .line 329
    check-cast v6, Ljava/lang/Integer;

    .line 330
    .line 331
    aget-object v0, v2, v1

    .line 332
    .line 333
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v16

    .line 337
    new-instance v5, LX/9T8;

    .line 338
    .line 339
    invoke-direct/range {v5 .. v17}, LX/9T8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJJ)V

    .line 340
    .line 341
    .line 342
    return-object v5
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
