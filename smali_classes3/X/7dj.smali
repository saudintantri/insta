.class public final LX/7dj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/1bO;
    .locals 22

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
    const/4 v9, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    const/16 v0, 0xc

    .line 16
    .line 17
    new-array v11, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v8, "id"

    .line 27
    .line 28
    const/16 v10, 0xb

    .line 29
    .line 30
    const/16 v17, 0xa

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    const/16 v16, 0x8

    .line 35
    .line 36
    const/4 v15, 0x7

    .line 37
    const/4 v14, 0x6

    .line 38
    const/4 v2, 0x5

    .line 39
    const/4 v13, 0x4

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v5, v0, :cond_11

    .line 44
    .line 45
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v11, v6

    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "duration"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v3, v11, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "title"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v11, v7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v0, "action_text"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v11, v12

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v0, "tracking_token"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v11, v13

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string v0, "type"

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {v3, v11, v2}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-string v0, "play_type"

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/7UL;->A01:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    sget-object v0, LX/7UL;->A04:LX/7UL;

    .line 155
    .line 156
    :cond_8
    aput-object v0, v11, v14

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const-string v0, "contextual_type"

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v11, v15

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const-string v0, "contextual_type_text"

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v11, v16

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    const-string v0, "play_preview_only_with_wifi"

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-static {v3, v11, v1}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_c
    const-string v0, "clips"

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 215
    .line 216
    if-ne v1, v0, :cond_e

    .line 217
    .line 218
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_d
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 227
    .line 228
    if-eq v1, v0, :cond_f

    .line 229
    .line 230
    invoke-static {v3}, LX/2Vo;->parseFromJson(LX/0zD;)LX/2Vs;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_e
    move-object v2, v9

    .line 241
    :cond_f
    aput-object v2, v11, v17

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_10
    const-string v0, "audio"

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-static {v3, v11, v10}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_11
    instance-of v0, v3, LX/018;

    .line 259
    .line 260
    if-eqz v0, :cond_1c

    .line 261
    .line 262
    check-cast v3, LX/018;

    .line 263
    .line 264
    iget-object v5, v3, LX/018;->A02:LX/00u;

    .line 265
    .line 266
    aget-object v0, v11, v6

    .line 267
    .line 268
    const-string v3, "SuggestedClips"

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    aget-object v0, v11, v7

    .line 273
    .line 274
    if-nez v0, :cond_13

    .line 275
    .line 276
    const-string v8, "title"

    .line 277
    .line 278
    :cond_12
    :goto_3
    invoke-virtual {v5, v8, v3}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v9

    .line 282
    :cond_13
    aget-object v0, v11, v12

    .line 283
    .line 284
    if-nez v0, :cond_14

    .line 285
    .line 286
    const-string v8, "action_text"

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_14
    aget-object v0, v11, v13

    .line 290
    .line 291
    if-nez v0, :cond_15

    .line 292
    .line 293
    const-string v8, "tracking_token"

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_15
    aget-object v0, v11, v2

    .line 297
    .line 298
    if-nez v0, :cond_16

    .line 299
    .line 300
    const-string v8, "type"

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_16
    aget-object v0, v11, v14

    .line 304
    .line 305
    if-nez v0, :cond_17

    .line 306
    .line 307
    const-string v8, "play_type"

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_17
    aget-object v0, v11, v15

    .line 311
    .line 312
    if-nez v0, :cond_18

    .line 313
    .line 314
    const-string v8, "contextual_type"

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_18
    aget-object v0, v11, v16

    .line 318
    .line 319
    if-nez v0, :cond_19

    .line 320
    .line 321
    const-string v8, "contextual_type_text"

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_19
    aget-object v0, v11, v1

    .line 325
    .line 326
    if-nez v0, :cond_1a

    .line 327
    .line 328
    const-string v8, "play_preview_only_with_wifi"

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_1a
    aget-object v0, v11, v17

    .line 332
    .line 333
    if-nez v0, :cond_1b

    .line 334
    .line 335
    const-string v8, "clips"

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_1b
    aget-object v0, v11, v10

    .line 339
    .line 340
    if-nez v0, :cond_1c

    .line 341
    .line 342
    const-string v8, "audio"

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_1c
    aget-object v9, v11, v6

    .line 346
    .line 347
    check-cast v9, Ljava/lang/String;

    .line 348
    .line 349
    aget-object v8, v11, v4

    .line 350
    .line 351
    check-cast v8, Ljava/lang/Integer;

    .line 352
    .line 353
    aget-object v7, v11, v7

    .line 354
    .line 355
    check-cast v7, Ljava/lang/String;

    .line 356
    .line 357
    aget-object v6, v11, v12

    .line 358
    .line 359
    check-cast v6, Ljava/lang/String;

    .line 360
    .line 361
    aget-object v5, v11, v13

    .line 362
    .line 363
    check-cast v5, Ljava/lang/String;

    .line 364
    .line 365
    aget-object v0, v11, v2

    .line 366
    .line 367
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v20

    .line 371
    aget-object v4, v11, v14

    .line 372
    .line 373
    check-cast v4, LX/7UL;

    .line 374
    .line 375
    aget-object v3, v11, v15

    .line 376
    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    aget-object v2, v11, v16

    .line 380
    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    aget-object v0, v11, v1

    .line 384
    .line 385
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v21

    .line 389
    aget-object v1, v11, v17

    .line 390
    .line 391
    check-cast v1, Ljava/util/List;

    .line 392
    .line 393
    aget-object v0, v11, v10

    .line 394
    .line 395
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    new-instance v10, LX/1bO;

    .line 400
    .line 401
    move-object v11, v4

    .line 402
    move-object v12, v8

    .line 403
    move-object v13, v9

    .line 404
    move-object v14, v7

    .line 405
    move-object v15, v6

    .line 406
    move-object/from16 v16, v5

    .line 407
    .line 408
    move-object/from16 v17, v3

    .line 409
    .line 410
    move-object/from16 v18, v2

    .line 411
    .line 412
    move-object/from16 v19, v1

    .line 413
    .line 414
    invoke-direct/range {v10 .. v22}, LX/1bO;-><init>(LX/7UL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 415
    .line 416
    .line 417
    return-object v10
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
