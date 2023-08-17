.class public final LX/3nb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/3nd;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v7, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v13, 0x8

    .line 26
    .line 27
    const/4 v12, 0x7

    .line 28
    const/4 v11, 0x6

    .line 29
    const/4 v10, 0x5

    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v0, :cond_17

    .line 36
    .line 37
    invoke-virtual {v2}, LX/0zD;->A0k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 42
    .line 43
    .line 44
    const-string v0, "cards"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, LX/AbY;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v6

    .line 84
    :cond_3
    aput-object v3, v7, v4

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    const/16 v0, 0x1ec

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 105
    .line 106
    if-ne v1, v0, :cond_14

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 118
    .line 119
    if-eq v1, v0, :cond_15

    .line 120
    .line 121
    invoke-static {v2, v4}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-string v0, "gifs_info"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v2}, LX/Ac9;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v7, v3

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_7
    const/16 v0, 0x1f0

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {v2}, LX/AcD;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v7, v8

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_8
    const-string v0, "name"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 180
    .line 181
    if-ne v1, v0, :cond_9

    .line 182
    .line 183
    move-object v0, v6

    .line 184
    :goto_3
    aput-object v0, v7, v9

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_9
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    const/16 v0, 0x248

    .line 194
    .line 195
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 210
    .line 211
    if-ne v1, v0, :cond_c

    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_4
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 223
    .line 224
    if-eq v1, v0, :cond_d

    .line 225
    .line 226
    invoke-static {v2}, LX/AdB;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    move-object v3, v6

    .line 237
    :cond_d
    aput-object v3, v7, v10

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    const/16 v0, 0x289

    .line 241
    .line 242
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-static {v2}, LX/BRz;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v7, v11

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    const-string v0, "thumbnail_url"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 272
    .line 273
    if-ne v1, v0, :cond_10

    .line 274
    .line 275
    move-object v0, v6

    .line 276
    :goto_5
    aput-object v0, v7, v12

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_5

    .line 284
    :cond_11
    const-string v0, "type"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 297
    .line 298
    if-ne v1, v0, :cond_13

    .line 299
    .line 300
    move-object v1, v6

    .line 301
    :goto_6
    sget-object v0, Lcom/instagram/api/schemas/CreateModeType;->A01:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    sget-object v0, Lcom/instagram/api/schemas/CreateModeType;->A0Y:Lcom/instagram/api/schemas/CreateModeType;

    .line 310
    .line 311
    :cond_12
    aput-object v0, v7, v13

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_13
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_6

    .line 319
    :cond_14
    move-object v3, v6

    .line 320
    :cond_15
    aput-object v3, v7, v5

    .line 321
    .line 322
    :cond_16
    :goto_7
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_17
    aget-object v6, v7, v4

    .line 328
    .line 329
    check-cast v6, Ljava/util/List;

    .line 330
    .line 331
    aget-object v5, v7, v5

    .line 332
    .line 333
    check-cast v5, Ljava/util/List;

    .line 334
    .line 335
    aget-object v4, v7, v3

    .line 336
    .line 337
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 338
    .line 339
    aget-object v8, v7, v8

    .line 340
    .line 341
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 342
    .line 343
    aget-object v3, v7, v9

    .line 344
    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    aget-object v2, v7, v10

    .line 348
    .line 349
    check-cast v2, Ljava/util/List;

    .line 350
    .line 351
    aget-object v9, v7, v11

    .line 352
    .line 353
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 354
    .line 355
    aget-object v1, v7, v12

    .line 356
    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    aget-object v0, v7, v13

    .line 360
    .line 361
    check-cast v0, Lcom/instagram/api/schemas/CreateModeType;

    .line 362
    .line 363
    new-instance v7, LX/3nd;

    .line 364
    .line 365
    move-object v12, v3

    .line 366
    move-object v13, v1

    .line 367
    move-object v14, v6

    .line 368
    move-object v15, v5

    .line 369
    move-object/from16 p0, v2

    .line 370
    .line 371
    move-object v10, v4

    .line 372
    move-object v11, v0

    .line 373
    invoke-direct/range {v7 .. v16}, LX/3nd;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;Lcom/instagram/api/schemas/CreateModeType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    return-object v7
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
