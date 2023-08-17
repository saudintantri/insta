.class public final LX/AbJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/DAr;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v11, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v17, 0xb

    .line 26
    .line 27
    const/16 v16, 0x7

    .line 28
    .line 29
    const/4 v15, 0x6

    .line 30
    const/4 v3, 0x5

    .line 31
    const-string v9, "audio_id"

    .line 32
    .line 33
    const/16 v14, 0xa

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/4 v13, 0x4

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v5, v0, :cond_11

    .line 45
    .line 46
    invoke-static {v4}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v11, v6

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "audio_type"

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A01:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A05:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 87
    .line 88
    :cond_3
    aput-object v0, v11, v7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v0, "cover_artwork_uri"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v11, v8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v0, "display_artist"

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v11, v12

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string v0, "display_title"

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v11, v13

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-string v0, "duration_in_ms"

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {v4, v11, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v0, "fast_start_progressive_download_url"

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v11, v15

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const-string v0, "highlight_start_times_in_ms"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 176
    .line 177
    if-ne v1, v0, :cond_a

    .line 178
    .line 179
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_2
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 188
    .line 189
    if-eq v1, v0, :cond_b

    .line 190
    .line 191
    invoke-static {v4}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move-object v2, v10

    .line 200
    :cond_b
    aput-object v2, v11, v16

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_c
    const-string v0, "is_bookmarked"

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
    invoke-static {v4, v11, v2}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    const-string v0, "is_trending"

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-static {v4, v11, v1}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    const-string v0, "music_canonical_id"

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v11, v14

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_f
    const-string v0, "original_sound_media_id"

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v11, v17

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_10
    invoke-static {v5}, LX/92k;->A1P(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    invoke-static {v4, v11, v0}, LX/92l;->A1K(LX/0zD;[Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_11
    instance-of v0, v4, LX/018;

    .line 276
    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    check-cast v4, LX/018;

    .line 280
    .line 281
    iget-object v5, v4, LX/018;->A02:LX/00u;

    .line 282
    .line 283
    aget-object v0, v11, v6

    .line 284
    .line 285
    const-string v4, "AudioDiscoverySuggestion"

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    aget-object v0, v11, v7

    .line 290
    .line 291
    if-nez v0, :cond_13

    .line 292
    .line 293
    const-string v9, "audio_type"

    .line 294
    .line 295
    :cond_12
    :goto_3
    invoke-virtual {v5, v9, v4}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v10

    .line 299
    :cond_13
    aget-object v0, v11, v8

    .line 300
    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    const-string v9, "cover_artwork_uri"

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_14
    aget-object v0, v11, v12

    .line 307
    .line 308
    if-nez v0, :cond_15

    .line 309
    .line 310
    const-string v9, "display_artist"

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_15
    aget-object v0, v11, v13

    .line 314
    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    const-string v9, "display_title"

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_16
    aget-object v0, v11, v2

    .line 321
    .line 322
    if-nez v0, :cond_17

    .line 323
    .line 324
    const-string v9, "is_bookmarked"

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_17
    aget-object v0, v11, v1

    .line 328
    .line 329
    if-nez v0, :cond_18

    .line 330
    .line 331
    const-string v9, "is_trending"

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_18
    aget-object v0, v11, v14

    .line 335
    .line 336
    if-nez v0, :cond_19

    .line 337
    .line 338
    const-string v9, "music_canonical_id"

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_19
    aget-object v10, v11, v6

    .line 342
    .line 343
    check-cast v10, Ljava/lang/String;

    .line 344
    .line 345
    aget-object v9, v11, v7

    .line 346
    .line 347
    check-cast v9, Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 348
    .line 349
    aget-object v8, v11, v8

    .line 350
    .line 351
    check-cast v8, Ljava/lang/String;

    .line 352
    .line 353
    aget-object v7, v11, v12

    .line 354
    .line 355
    check-cast v7, Ljava/lang/String;

    .line 356
    .line 357
    aget-object v6, v11, v13

    .line 358
    .line 359
    check-cast v6, Ljava/lang/String;

    .line 360
    .line 361
    aget-object v5, v11, v3

    .line 362
    .line 363
    check-cast v5, Ljava/lang/Integer;

    .line 364
    .line 365
    aget-object v4, v11, v15

    .line 366
    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    aget-object v3, v11, v16

    .line 370
    .line 371
    check-cast v3, Ljava/util/List;

    .line 372
    .line 373
    aget-object v0, v11, v2

    .line 374
    .line 375
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v23

    .line 379
    aget-object v0, v11, v1

    .line 380
    .line 381
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    aget-object v2, v11, v14

    .line 386
    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    aget-object v1, v11, v17

    .line 390
    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    const/16 v0, 0xc

    .line 394
    .line 395
    aget-object v0, v11, v0

    .line 396
    .line 397
    check-cast v0, Lcom/instagram/user/model/User;

    .line 398
    .line 399
    new-instance v11, LX/DAr;

    .line 400
    .line 401
    move-object v12, v9

    .line 402
    move-object v13, v0

    .line 403
    move-object v14, v5

    .line 404
    move-object v15, v10

    .line 405
    move-object/from16 v16, v8

    .line 406
    .line 407
    move-object/from16 v17, v7

    .line 408
    .line 409
    move-object/from16 v18, v6

    .line 410
    .line 411
    move-object/from16 v19, v4

    .line 412
    .line 413
    move-object/from16 v20, v2

    .line 414
    .line 415
    move-object/from16 v21, v1

    .line 416
    .line 417
    move-object/from16 v22, v3

    .line 418
    .line 419
    invoke-direct/range {v11 .. v24}, LX/DAr;-><init>(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 420
    .line 421
    .line 422
    return-object v11
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
