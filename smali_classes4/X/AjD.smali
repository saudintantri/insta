.class public final LX/AjD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/ELr;
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
    const/4 v8, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    const/16 v0, 0xb

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
    move-result-object v1

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const-string v2, "mid_card_type"

    .line 26
    .line 27
    const/16 v18, 0x9

    .line 28
    .line 29
    const/16 v17, 0x8

    .line 30
    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    const/4 v15, 0x6

    .line 34
    const/4 v14, 0x5

    .line 35
    const/4 v13, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v12, 0xa

    .line 41
    .line 42
    if-eq v1, v0, :cond_12

    .line 43
    .line 44
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "target_insertion_position"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3, v11, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "stories_mid_card_metadata"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, LX/Adu;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v11, v5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "template_mid_card_metadata"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, LX/AeA;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v11, v6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "mid_card_metadata"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, LX/AjF;->parseFromJson(LX/0zD;)LX/BCO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v11, v7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v0, "camera_roll_mid_card_metadata"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v3}, LX/AbX;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v11, v13

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string v0, "single_playlist_mid_card_metadata"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v3}, LX/Ado;->parseFromJson(LX/0zD;)LX/DAP;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v11, v14

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v0, "multi_playlist_mid_card_metadata"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-static {v3}, LX/Aco;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v11, v15

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const-string v0, "stitched_media"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-static {v3}, LX/2Vo;->parseFromJson(LX/0zD;)LX/2Vs;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v11, v16

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const-string v0, "linked_medias_with_position"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 181
    .line 182
    if-ne v1, v0, :cond_b

    .line 183
    .line 184
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_a
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 193
    .line 194
    if-eq v1, v0, :cond_c

    .line 195
    .line 196
    invoke-static {v3}, LX/AjE;->parseFromJson(LX/0zD;)LX/9lr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    move-object v2, v8

    .line 207
    :cond_c
    aput-object v2, v11, v17

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_d
    const-string v0, "top_following_creator_usernames"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 224
    .line 225
    if-ne v1, v0, :cond_e

    .line 226
    .line 227
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_3
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 236
    .line 237
    if-eq v1, v0, :cond_f

    .line 238
    .line 239
    invoke-static {v3, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    move-object v2, v8

    .line 244
    :cond_f
    aput-object v2, v11, v18

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A01:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    sget-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A0A:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 267
    .line 268
    :cond_11
    aput-object v0, v11, v12

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_12
    instance-of v0, v3, LX/018;

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    check-cast v3, LX/018;

    .line 277
    .line 278
    iget-object v1, v3, LX/018;->A02:LX/00u;

    .line 279
    .line 280
    aget-object v0, v11, v12

    .line 281
    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    const-string v0, "ClipsMidcardItem"

    .line 285
    .line 286
    invoke-virtual {v1, v2, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v8

    .line 290
    :cond_13
    aget-object v10, v11, v4

    .line 291
    .line 292
    check-cast v10, Ljava/lang/Integer;

    .line 293
    .line 294
    aget-object v9, v11, v5

    .line 295
    .line 296
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 297
    .line 298
    aget-object v8, v11, v6

    .line 299
    .line 300
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 301
    .line 302
    aget-object v7, v11, v7

    .line 303
    .line 304
    check-cast v7, LX/BCO;

    .line 305
    .line 306
    aget-object v6, v11, v13

    .line 307
    .line 308
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 309
    .line 310
    aget-object v5, v11, v14

    .line 311
    .line 312
    check-cast v5, LX/DAP;

    .line 313
    .line 314
    aget-object v4, v11, v15

    .line 315
    .line 316
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 317
    .line 318
    aget-object v3, v11, v16

    .line 319
    .line 320
    check-cast v3, LX/2Vs;

    .line 321
    .line 322
    aget-object v2, v11, v17

    .line 323
    .line 324
    check-cast v2, Ljava/util/List;

    .line 325
    .line 326
    aget-object v1, v11, v18

    .line 327
    .line 328
    check-cast v1, Ljava/util/List;

    .line 329
    .line 330
    aget-object v0, v11, v12

    .line 331
    .line 332
    check-cast v0, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 333
    .line 334
    new-instance v11, LX/ELr;

    .line 335
    .line 336
    move-object v13, v4

    .line 337
    move-object v14, v9

    .line 338
    move-object v15, v6

    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    move-object/from16 v17, v5

    .line 342
    .line 343
    move-object/from16 v18, v7

    .line 344
    .line 345
    move-object/from16 v19, v3

    .line 346
    .line 347
    move-object/from16 v20, v10

    .line 348
    .line 349
    move-object/from16 v21, v2

    .line 350
    .line 351
    move-object/from16 p0, v1

    .line 352
    .line 353
    move-object v12, v8

    .line 354
    invoke-direct/range {v11 .. v22}, LX/ELr;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsMidCardType;LX/DAP;LX/BCO;LX/2Vs;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    return-object v11
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method
