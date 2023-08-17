.class public final LX/1NL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/3Rd;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object v16

    .line 16
    :cond_0
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v7, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string/jumbo v5, "user"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "pk"

    .line 30
    .line 31
    .line 32
    const/4 v15, 0x7

    .line 33
    const/4 v14, 0x6

    .line 34
    const/4 v13, 0x5

    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    if-eq v1, v0, :cond_10

    .line 43
    .line 44
    invoke-virtual {v3}, LX/0zD;->A0k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "formatted_mashups_count"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    :goto_1
    aput-object v0, v7, v4

    .line 71
    .line 72
    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string/jumbo v0, "mashups_allowed"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v7, v10

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string/jumbo v0, "media_type"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 115
    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    .line 118
    move-object/from16 v0, v16

    .line 119
    .line 120
    :goto_3
    aput-object v0, v7, v11

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const-string/jumbo v0, "non_privacy_filtered_mashups_media_count"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, LX/0zD;->A0K()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v7, v12

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 159
    .line 160
    if-ne v1, v0, :cond_8

    .line 161
    .line 162
    move-object/from16 v0, v16

    .line 163
    .line 164
    :goto_4
    aput-object v0, v7, v8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const-string/jumbo v0, "privacy_filtered_mashups_media_count"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3}, LX/0zD;->A0K()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v7, v13

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    const-string/jumbo v0, "product_type"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 206
    .line 207
    if-ne v1, v0, :cond_b

    .line 208
    .line 209
    move-object/from16 v0, v16

    .line 210
    .line 211
    :goto_5
    aput-object v0, v7, v14

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_b
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    const-string/jumbo v0, "sidecar_child_media_ids"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 234
    .line 235
    if-ne v1, v0, :cond_d

    .line 236
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 247
    .line 248
    if-eq v1, v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v3}, LX/0zD;->A0L()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    move-object/from16 v2, v16

    .line 263
    .line 264
    :cond_e
    aput-object v2, v7, v15

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_f
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-static {v3, v4}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v7, v9

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_10
    instance-of v0, v3, LX/018;

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    check-cast v3, LX/018;

    .line 287
    .line 288
    iget-object v2, v3, LX/018;->A02:LX/00u;

    .line 289
    .line 290
    aget-object v0, v7, v8

    .line 291
    .line 292
    const-string v1, "RemixOriginalMedia"

    .line 293
    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v16

    .line 300
    :cond_11
    aget-object v0, v7, v9

    .line 301
    .line 302
    if-nez v0, :cond_12

    .line 303
    .line 304
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v16

    .line 308
    :cond_12
    aget-object v6, v7, v4

    .line 309
    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    aget-object v10, v7, v10

    .line 313
    .line 314
    check-cast v10, Ljava/lang/Boolean;

    .line 315
    .line 316
    aget-object v5, v7, v11

    .line 317
    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    aget-object v4, v7, v12

    .line 321
    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    aget-object v3, v7, v8

    .line 325
    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    .line 328
    aget-object v2, v7, v13

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    aget-object v1, v7, v14

    .line 333
    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    aget-object v0, v7, v15

    .line 337
    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    aget-object v9, v7, v9

    .line 341
    .line 342
    check-cast v9, Lcom/instagram/user/model/User;

    .line 343
    .line 344
    new-instance v8, LX/3Rd;

    .line 345
    .line 346
    move-object v11, v4

    .line 347
    move-object v12, v2

    .line 348
    move-object v13, v6

    .line 349
    move-object v14, v5

    .line 350
    move-object v15, v3

    .line 351
    move-object/from16 v16, v1

    .line 352
    .line 353
    move-object/from16 p0, v0

    .line 354
    .line 355
    invoke-direct/range {v8 .. v17}, LX/3Rd;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    return-object v8
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
