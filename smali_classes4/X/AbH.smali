.class public final LX/AbH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/DAu;
    .locals 30

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
    const/4 v11, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v11

    .line 15
    :cond_0
    const/16 v0, 0xf

    .line 16
    .line 17
    new-array v15, v0, [Ljava/lang/Object;

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
    const/16 v21, 0xd

    .line 26
    .line 27
    const/16 v20, 0xc

    .line 28
    .line 29
    const/16 v19, 0xb

    .line 30
    .line 31
    const/16 v18, 0xa

    .line 32
    .line 33
    const/16 v17, 0x9

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    const/4 v5, 0x5

    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v1, v0, :cond_10

    .line 47
    .line 48
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x5c3

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2, v15, v7}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "callToActionTitle"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v15, v6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "contentId"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v15, v8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v0, "deeplinkUri"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v15, v9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string v0, "igUserId"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v15, v10

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/16 v0, 0x64e

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v2, v15, v5}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v0, 0x64f

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
    invoke-static {v2, v15, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const-string v0, "leadGenFormId"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v15, v16

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const-string v0, "linkType"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-static {v2, v15, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    const-string v0, "package"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v15, v17

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    const/16 v0, 0x699

    .line 207
    .line 208
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v15, v18

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_c
    const-string v0, "redirectUri"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v15, v19

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_d
    const/16 v0, 0x6b2

    .line 243
    .line 244
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v15, v20

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_e
    const-string v0, "skAdNetworkMetadata"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-static {v2}, LX/AbI;->parseFromJson(LX/0zD;)LX/9T7;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v15, v21

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_f
    const-string v0, "webUri"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    const/16 v1, 0xe

    .line 287
    .line 288
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v15, v1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_10
    instance-of v0, v2, LX/018;

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    check-cast v2, LX/018;

    .line 301
    .line 302
    iget-object v2, v2, LX/018;->A02:LX/00u;

    .line 303
    .line 304
    aget-object v0, v15, v6

    .line 305
    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    const-string v1, "callToActionTitle"

    .line 309
    .line 310
    const-string v0, "AsyncAdLink"

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v11

    .line 316
    :cond_11
    aget-object v14, v15, v7

    .line 317
    .line 318
    check-cast v14, Ljava/lang/Integer;

    .line 319
    .line 320
    aget-object v13, v15, v6

    .line 321
    .line 322
    check-cast v13, Ljava/lang/String;

    .line 323
    .line 324
    aget-object v12, v15, v8

    .line 325
    .line 326
    check-cast v12, Ljava/lang/String;

    .line 327
    .line 328
    aget-object v11, v15, v9

    .line 329
    .line 330
    check-cast v11, Ljava/lang/String;

    .line 331
    .line 332
    aget-object v10, v15, v10

    .line 333
    .line 334
    check-cast v10, Ljava/lang/String;

    .line 335
    .line 336
    aget-object v9, v15, v5

    .line 337
    .line 338
    check-cast v9, Ljava/lang/Boolean;

    .line 339
    .line 340
    aget-object v8, v15, v4

    .line 341
    .line 342
    check-cast v8, Ljava/lang/Boolean;

    .line 343
    .line 344
    aget-object v7, v15, v16

    .line 345
    .line 346
    check-cast v7, Ljava/lang/String;

    .line 347
    .line 348
    aget-object v6, v15, v3

    .line 349
    .line 350
    check-cast v6, Ljava/lang/Integer;

    .line 351
    .line 352
    aget-object v5, v15, v17

    .line 353
    .line 354
    check-cast v5, Ljava/lang/String;

    .line 355
    .line 356
    aget-object v4, v15, v18

    .line 357
    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    aget-object v3, v15, v19

    .line 361
    .line 362
    check-cast v3, Ljava/lang/String;

    .line 363
    .line 364
    aget-object v2, v15, v20

    .line 365
    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    aget-object v1, v15, v21

    .line 369
    .line 370
    check-cast v1, LX/9T7;

    .line 371
    .line 372
    const/16 v0, 0xe

    .line 373
    .line 374
    aget-object v0, v15, v0

    .line 375
    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    new-instance v15, LX/DAu;

    .line 379
    .line 380
    move-object/from16 v16, v1

    .line 381
    .line 382
    move-object/from16 v17, v9

    .line 383
    .line 384
    move-object/from16 v18, v8

    .line 385
    .line 386
    move-object/from16 v19, v14

    .line 387
    .line 388
    move-object/from16 v20, v6

    .line 389
    .line 390
    move-object/from16 v21, v13

    .line 391
    .line 392
    move-object/from16 v22, v12

    .line 393
    .line 394
    move-object/from16 v23, v11

    .line 395
    .line 396
    move-object/from16 v24, v10

    .line 397
    .line 398
    move-object/from16 v25, v7

    .line 399
    .line 400
    move-object/from16 v26, v5

    .line 401
    .line 402
    move-object/from16 v27, v4

    .line 403
    .line 404
    move-object/from16 v28, v3

    .line 405
    .line 406
    move-object/from16 v29, v2

    .line 407
    .line 408
    move-object/from16 p0, v0

    .line 409
    .line 410
    invoke-direct/range {v15 .. v30}, LX/DAu;-><init>(LX/9T7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v15
.end method
