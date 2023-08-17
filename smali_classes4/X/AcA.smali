.class public final LX/AcA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9TJ;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v13, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v21, 0xc

    .line 26
    .line 27
    const/16 v20, 0xb

    .line 28
    .line 29
    const/16 v19, 0xa

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    const/16 v17, 0x8

    .line 34
    .line 35
    const/16 v16, 0x7

    .line 36
    .line 37
    const/4 v15, 0x6

    .line 38
    const/4 v14, 0x5

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v2, v0, :cond_13

    .line 45
    .line 46
    invoke-static {v1}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "alert_buttons"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, LX/0zD;->A0i()LX/3HY;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 63
    .line 64
    if-ne v2, v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 75
    .line 76
    if-eq v2, v0, :cond_2

    .line 77
    .line 78
    invoke-static {v1, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v3, v8

    .line 83
    :cond_2
    aput-object v3, v13, v4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v0, "alert_description"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v13, v3

    .line 99
    .line 100
    :cond_4
    :goto_2
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v0, "alert_title"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v13, v5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const-string v0, "buttons"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v1}, LX/0zD;->A0i()LX/3HY;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 132
    .line 133
    if-ne v2, v0, :cond_7

    .line 134
    .line 135
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_3
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 144
    .line 145
    if-eq v2, v0, :cond_8

    .line 146
    .line 147
    invoke-static {v1, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v3, v8

    .line 152
    :cond_8
    aput-object v3, v13, v6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const-string v0, "center_button"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v13, v7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    const-string v0, "date_gated_formatted"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v13, v14

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-static {v2}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v13, v15

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_c
    const-string v0, "gating_type"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v0, Lcom/instagram/api/schemas/GatingResponseType;->A01:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    sget-object v0, Lcom/instagram/api/schemas/GatingResponseType;->A06:Lcom/instagram/api/schemas/GatingResponseType;

    .line 219
    .line 220
    :cond_d
    aput-object v0, v13, v16

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_e
    const-string v0, "over_text"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v13, v17

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_f
    const-string v0, "post_reveal_cta"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v13, v18

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_10
    const-string v0, "time_gated"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v13, v19

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_11
    invoke-static {v2}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v13, v20

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_12
    const-string v0, "under_text"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v13, v21

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_13
    aget-object v12, v13, v4

    .line 302
    .line 303
    check-cast v12, Ljava/util/List;

    .line 304
    .line 305
    aget-object v11, v13, v3

    .line 306
    .line 307
    check-cast v11, Ljava/lang/String;

    .line 308
    .line 309
    aget-object v10, v13, v5

    .line 310
    .line 311
    check-cast v10, Ljava/lang/String;

    .line 312
    .line 313
    aget-object v9, v13, v6

    .line 314
    .line 315
    check-cast v9, Ljava/util/List;

    .line 316
    .line 317
    aget-object v8, v13, v7

    .line 318
    .line 319
    check-cast v8, Ljava/lang/String;

    .line 320
    .line 321
    aget-object v7, v13, v14

    .line 322
    .line 323
    check-cast v7, Ljava/lang/String;

    .line 324
    .line 325
    aget-object v6, v13, v15

    .line 326
    .line 327
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    aget-object v5, v13, v16

    .line 330
    .line 331
    check-cast v5, Lcom/instagram/api/schemas/GatingResponseType;

    .line 332
    .line 333
    aget-object v4, v13, v17

    .line 334
    .line 335
    check-cast v4, Ljava/lang/String;

    .line 336
    .line 337
    aget-object v3, v13, v18

    .line 338
    .line 339
    check-cast v3, Ljava/lang/String;

    .line 340
    .line 341
    aget-object v2, v13, v19

    .line 342
    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    aget-object v1, v13, v20

    .line 346
    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    aget-object v0, v13, v21

    .line 350
    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    new-instance v13, LX/9TJ;

    .line 354
    .line 355
    move-object v14, v5

    .line 356
    move-object v15, v11

    .line 357
    move-object/from16 v16, v10

    .line 358
    .line 359
    move-object/from16 v17, v8

    .line 360
    .line 361
    move-object/from16 v18, v7

    .line 362
    .line 363
    move-object/from16 v19, v6

    .line 364
    .line 365
    move-object/from16 v20, v4

    .line 366
    .line 367
    move-object/from16 v21, v3

    .line 368
    .line 369
    move-object/from16 v22, v2

    .line 370
    .line 371
    move-object/from16 v23, v1

    .line 372
    .line 373
    move-object/from16 v24, v0

    .line 374
    .line 375
    move-object/from16 v25, v12

    .line 376
    .line 377
    move-object/from16 p0, v9

    .line 378
    .line 379
    invoke-direct/range {v13 .. v26}, LX/9TJ;-><init>(Lcom/instagram/api/schemas/GatingResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    return-object v13
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
