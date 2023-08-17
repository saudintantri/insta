.class public final LX/Ae3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9TK;
    .locals 26

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
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v13, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v14, 0xc

    .line 26
    .line 27
    const/16 v20, 0xb

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/16 v19, 0x9

    .line 32
    .line 33
    const/16 v18, 0x8

    .line 34
    .line 35
    const/16 v17, 0x7

    .line 36
    .line 37
    const/16 v16, 0x6

    .line 38
    .line 39
    const/4 v15, 0x5

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v2, v0, :cond_15

    .line 46
    .line 47
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "algorithm"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v13, v5

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "caption"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v13, v6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, "icon"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v13, v7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v0, "interest_topic"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v13, v8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/16 v0, 0x48e

    .line 115
    .line 116
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v3, v13, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v0, "large_urls"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 143
    .line 144
    if-ne v1, v0, :cond_6

    .line 145
    .line 146
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 155
    .line 156
    if-eq v1, v0, :cond_7

    .line 157
    .line 158
    invoke-static {v3, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object v2, v9

    .line 163
    :cond_7
    aput-object v2, v13, v15

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const-string v0, "media_ids"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 179
    .line 180
    if-ne v1, v0, :cond_9

    .line 181
    .line 182
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 191
    .line 192
    if-eq v1, v0, :cond_a

    .line 193
    .line 194
    invoke-static {v3, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object v2, v9

    .line 199
    :cond_a
    aput-object v2, v13, v16

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_b
    const-string v0, "media_infos"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 216
    .line 217
    if-ne v1, v0, :cond_c

    .line 218
    .line 219
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_4
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 228
    .line 229
    if-eq v1, v0, :cond_d

    .line 230
    .line 231
    invoke-static {v3, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    move-object v2, v9

    .line 236
    :cond_d
    aput-object v2, v13, v17

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_e
    const-string v0, "social_context"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v13, v18

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_f
    const-string v0, "thumbnail_urls"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 269
    .line 270
    if-ne v1, v0, :cond_10

    .line 271
    .line 272
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_5
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 281
    .line 282
    if-eq v1, v0, :cond_11

    .line 283
    .line 284
    invoke-static {v3, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_10
    move-object v2, v9

    .line 289
    :cond_11
    aput-object v2, v13, v19

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_12
    invoke-static {v2}, LX/92k;->A1P(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    invoke-static {v3, v13, v1}, LX/92l;->A1K(LX/0zD;[Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_13
    const-string v0, "uuid"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v13, v20

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_14
    const-string v0, "value"

    .line 321
    .line 322
    invoke-static {v3, v2, v0, v13, v14}, LX/92p;->A1F(LX/0zD;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_15
    aget-object v12, v13, v5

    .line 328
    .line 329
    check-cast v12, Ljava/lang/String;

    .line 330
    .line 331
    aget-object v11, v13, v6

    .line 332
    .line 333
    check-cast v11, Ljava/lang/String;

    .line 334
    .line 335
    aget-object v10, v13, v7

    .line 336
    .line 337
    check-cast v10, Ljava/lang/String;

    .line 338
    .line 339
    aget-object v9, v13, v8

    .line 340
    .line 341
    check-cast v9, Ljava/lang/String;

    .line 342
    .line 343
    aget-object v8, v13, v4

    .line 344
    .line 345
    check-cast v8, Ljava/lang/Boolean;

    .line 346
    .line 347
    aget-object v7, v13, v15

    .line 348
    .line 349
    check-cast v7, Ljava/util/List;

    .line 350
    .line 351
    aget-object v6, v13, v16

    .line 352
    .line 353
    check-cast v6, Ljava/util/List;

    .line 354
    .line 355
    aget-object v5, v13, v17

    .line 356
    .line 357
    check-cast v5, Ljava/util/List;

    .line 358
    .line 359
    aget-object v4, v13, v18

    .line 360
    .line 361
    check-cast v4, Ljava/lang/String;

    .line 362
    .line 363
    aget-object v3, v13, v19

    .line 364
    .line 365
    check-cast v3, Ljava/util/List;

    .line 366
    .line 367
    aget-object v2, v13, v1

    .line 368
    .line 369
    check-cast v2, Lcom/instagram/user/model/User;

    .line 370
    .line 371
    aget-object v1, v13, v20

    .line 372
    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    aget-object v0, v13, v14

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Float;

    .line 378
    .line 379
    new-instance v13, LX/9TK;

    .line 380
    .line 381
    move-object v14, v2

    .line 382
    move-object v15, v8

    .line 383
    move-object/from16 v16, v0

    .line 384
    .line 385
    move-object/from16 v17, v12

    .line 386
    .line 387
    move-object/from16 v18, v11

    .line 388
    .line 389
    move-object/from16 v19, v10

    .line 390
    .line 391
    move-object/from16 v20, v9

    .line 392
    .line 393
    move-object/from16 v21, v4

    .line 394
    .line 395
    move-object/from16 v22, v1

    .line 396
    .line 397
    move-object/from16 v23, v7

    .line 398
    .line 399
    move-object/from16 v24, v6

    .line 400
    .line 401
    move-object/from16 v25, v5

    .line 402
    .line 403
    move-object/from16 p0, v3

    .line 404
    .line 405
    invoke-direct/range {v13 .. v26}, LX/9TK;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    return-object v13
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
