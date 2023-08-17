.class public final LX/AbT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/BBA;
    .locals 17

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
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0xb

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string v9, "list_type"

    .line 27
    .line 28
    const-string v10, "guides_index"

    .line 29
    .line 30
    const/16 v16, 0xa

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v14, 0x9

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    const/4 v12, 0x7

    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x5

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v1, v0, :cond_16

    .line 45
    .line 46
    invoke-static {v4}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "focus_pin_index"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v4, v2, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "guides"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 90
    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    invoke-static {v4}, LX/AcG;->parseFromJson(LX/0zD;)LX/B6W;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object/from16 v3, p0

    .line 104
    .line 105
    :cond_5
    aput-object v3, v2, v15

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v4, v2, v5}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, Lcom/instagram/api/schemas/MapListType;->A01:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    sget-object v0, Lcom/instagram/api/schemas/MapListType;->A04:Lcom/instagram/api/schemas/MapListType;

    .line 137
    .line 138
    :cond_8
    aput-object v0, v2, v11

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const-string v0, "needs_guides_fetch"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-static {v4, v2, v8}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    const-string v0, "needs_profile_fetch"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-static {v4, v2, v7}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    const-string v0, "needs_story_fetch"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-static {v4, v2, v6}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_c
    const-string v0, "pins"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 190
    .line 191
    if-ne v1, v0, :cond_e

    .line 192
    .line 193
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_d
    :goto_3
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 202
    .line 203
    if-eq v1, v0, :cond_f

    .line 204
    .line 205
    invoke-static {v4}, LX/Dug;->parseFromJson(LX/0zD;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_e
    move-object/from16 v3, p0

    .line 216
    .line 217
    :cond_f
    aput-object v3, v2, v12

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_10
    const-string v0, "query_token"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v2, v13

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_11
    const-string v0, "refinements"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 250
    .line 251
    if-ne v1, v0, :cond_13

    .line 252
    .line 253
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_12
    :goto_4
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 262
    .line 263
    if-eq v1, v0, :cond_14

    .line 264
    .line 265
    invoke-static {v4}, LX/Ach;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_13
    move-object/from16 v3, p0

    .line 276
    .line 277
    :cond_14
    aput-object v3, v2, v14

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_15
    const-string v0, "display_text"

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
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aput-object v0, v2, v16

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_16
    instance-of v0, v4, LX/018;

    .line 298
    .line 299
    if-eqz v0, :cond_1e

    .line 300
    .line 301
    check-cast v4, LX/018;

    .line 302
    .line 303
    iget-object v3, v4, LX/018;->A02:LX/00u;

    .line 304
    .line 305
    aget-object v0, v2, v5

    .line 306
    .line 307
    const-string v1, "BoundingBoxPinResponse"

    .line 308
    .line 309
    if-nez v0, :cond_17

    .line 310
    .line 311
    invoke-virtual {v3, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_17
    aget-object v0, v2, v11

    .line 316
    .line 317
    if-eqz v0, :cond_18

    .line 318
    .line 319
    aget-object v0, v2, v8

    .line 320
    .line 321
    if-nez v0, :cond_19

    .line 322
    .line 323
    const-string v9, "needs_guides_fetch"

    .line 324
    .line 325
    :cond_18
    :goto_5
    invoke-virtual {v3, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_19
    aget-object v0, v2, v7

    .line 330
    .line 331
    if-nez v0, :cond_1a

    .line 332
    .line 333
    const-string v9, "needs_profile_fetch"

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_1a
    aget-object v0, v2, v6

    .line 337
    .line 338
    if-nez v0, :cond_1b

    .line 339
    .line 340
    const-string v9, "needs_story_fetch"

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_1b
    aget-object v0, v2, v12

    .line 344
    .line 345
    if-nez v0, :cond_1c

    .line 346
    .line 347
    const-string v9, "pins"

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_1c
    aget-object v0, v2, v13

    .line 351
    .line 352
    if-nez v0, :cond_1d

    .line 353
    .line 354
    const-string v9, "query_token"

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_1d
    aget-object v0, v2, v14

    .line 358
    .line 359
    if-nez v0, :cond_1e

    .line 360
    .line 361
    const-string v9, "refinements"

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_1e
    aget-object v6, v2, v15

    .line 365
    .line 366
    check-cast v6, Ljava/util/List;

    .line 367
    .line 368
    aget-object v0, v2, v5

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    aget-object v3, v2, v11

    .line 376
    .line 377
    check-cast v3, Lcom/instagram/api/schemas/MapListType;

    .line 378
    .line 379
    aget-object v7, v2, v12

    .line 380
    .line 381
    check-cast v7, Ljava/util/List;

    .line 382
    .line 383
    aget-object v4, v2, v13

    .line 384
    .line 385
    check-cast v4, Ljava/lang/String;

    .line 386
    .line 387
    aget-object v8, v2, v14

    .line 388
    .line 389
    check-cast v8, Ljava/util/List;

    .line 390
    .line 391
    aget-object v5, v2, v16

    .line 392
    .line 393
    check-cast v5, Ljava/lang/String;

    .line 394
    .line 395
    new-instance v2, LX/BBA;

    .line 396
    .line 397
    invoke-direct/range {v2 .. v8}, LX/BBA;-><init>(Lcom/instagram/api/schemas/MapListType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-object v2
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
