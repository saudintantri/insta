.class public final LX/3bq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/3br;
    .locals 18

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
    sget-object v4, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/16 v0, 0xc

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v9, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 p0, 0xb

    .line 26
    .line 27
    const/16 v17, 0xa

    .line 28
    .line 29
    const/16 v16, 0x9

    .line 30
    .line 31
    const/16 v15, 0x8

    .line 32
    .line 33
    const/4 v14, 0x7

    .line 34
    const/4 v13, 0x6

    .line 35
    const/4 v12, 0x5

    .line 36
    const/4 v11, 0x4

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eq v0, v9, :cond_17

    .line 42
    .line 43
    invoke-virtual {v5}, LX/0zD;->A0k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 48
    .line 49
    .line 50
    const-string v0, "ad_disclaimer_info"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, LX/5Aw;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v8

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/0zD;->A0h()LX/0zD;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "background_color"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 81
    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :goto_2
    aput-object v0, v1, v6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v5}, LX/0zD;->A0y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v0, "background_color_alpha"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 106
    .line 107
    if-ne v2, v0, :cond_5

    .line 108
    .line 109
    move-object v0, v3

    .line 110
    :goto_3
    aput-object v0, v1, v7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v5}, LX/0zD;->A0y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/16 v0, 0x3c6

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {v5}, LX/7tS;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v10

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/16 v0, 0x3ef

    .line 138
    .line 139
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 154
    .line 155
    if-ne v2, v0, :cond_8

    .line 156
    .line 157
    move-object v0, v3

    .line 158
    :goto_4
    aput-object v0, v1, v11

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v5}, LX/0zD;->A0y()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const-string v0, "description"

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
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 179
    .line 180
    if-ne v2, v0, :cond_a

    .line 181
    .line 182
    move-object v0, v3

    .line 183
    :goto_5
    aput-object v0, v1, v12

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    invoke-virtual {v5}, LX/0zD;->A0y()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    const-string v0, "headline_position"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-static {v5}, LX/7tS;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v1, v13

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    const/16 v0, 0x4b9

    .line 208
    .line 209
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v4, :cond_f

    .line 224
    .line 225
    new-instance v7, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_6
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eq v0, v9, :cond_10

    .line 235
    .line 236
    invoke-virtual {v5}, LX/0zD;->A0y()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 248
    .line 249
    if-ne v2, v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_e
    invoke-static {v5, v8}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    move-object v7, v3

    .line 266
    :cond_10
    aput-object v7, v1, v14

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_11
    const-string v0, "show_headline"

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    invoke-virtual {v5}, LX/0zD;->A0P()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v1, v15

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_12
    const-string v0, "text"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 303
    .line 304
    if-ne v2, v0, :cond_13

    .line 305
    .line 306
    move-object v0, v3

    .line 307
    :goto_7
    aput-object v0, v1, v16

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_13
    invoke-virtual {v5}, LX/0zD;->A0y()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_7

    .line 316
    :cond_14
    const-string v0, "text_color"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_16

    .line 323
    .line 324
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 329
    .line 330
    if-ne v2, v0, :cond_15

    .line 331
    .line 332
    move-object v0, v3

    .line 333
    :goto_8
    aput-object v0, v1, v17

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_15
    invoke-virtual {v5}, LX/0zD;->A0y()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_8

    .line 342
    :cond_16
    const-string v0, "text_size"

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    invoke-virtual {v5}, LX/0zD;->A0K()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    aput-object v0, v1, p0

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_17
    aget-object v5, v1, v8

    .line 363
    .line 364
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 365
    .line 366
    aget-object v8, v1, v6

    .line 367
    .line 368
    check-cast v8, Ljava/lang/String;

    .line 369
    .line 370
    aget-object v9, v1, v7

    .line 371
    .line 372
    check-cast v9, Ljava/lang/String;

    .line 373
    .line 374
    aget-object v3, v1, v10

    .line 375
    .line 376
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 377
    .line 378
    aget-object v10, v1, v11

    .line 379
    .line 380
    check-cast v10, Ljava/lang/String;

    .line 381
    .line 382
    aget-object v11, v1, v12

    .line 383
    .line 384
    check-cast v11, Ljava/lang/String;

    .line 385
    .line 386
    aget-object v4, v1, v13

    .line 387
    .line 388
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 389
    .line 390
    aget-object v14, v1, v14

    .line 391
    .line 392
    check-cast v14, Ljava/util/HashMap;

    .line 393
    .line 394
    aget-object v6, v1, v15

    .line 395
    .line 396
    check-cast v6, Ljava/lang/Boolean;

    .line 397
    .line 398
    aget-object v12, v1, v16

    .line 399
    .line 400
    check-cast v12, Ljava/lang/String;

    .line 401
    .line 402
    aget-object v13, v1, v17

    .line 403
    .line 404
    check-cast v13, Ljava/lang/String;

    .line 405
    .line 406
    aget-object v7, v1, p0

    .line 407
    .line 408
    check-cast v7, Ljava/lang/Integer;

    .line 409
    .line 410
    new-instance v2, LX/3br;

    .line 411
    .line 412
    invoke-direct/range {v2 .. v14}, LX/3br;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 413
    .line 414
    .line 415
    return-object v2
    .line 416
    .line 417
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
.end method
