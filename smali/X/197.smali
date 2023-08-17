.class public final LX/197;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;
    .locals 24

    .line 0
    const/4 v7, 0x0

    .line 1
    const v23, 0x7fffff

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 5
    .line 6
    move-object v8, v7

    .line 7
    move-object v9, v7

    .line 8
    move-object v10, v7

    .line 9
    move-object v11, v7

    .line 10
    move-object v12, v7

    .line 11
    move-object v13, v7

    .line 12
    move-object v14, v7

    .line 13
    move-object v15, v7

    .line 14
    move-object/from16 v16, v7

    .line 15
    .line 16
    move-object/from16 v17, v7

    .line 17
    .line 18
    move-object/from16 v18, v7

    .line 19
    .line 20
    move-object/from16 v19, v7

    .line 21
    .line 22
    move-object/from16 v20, v7

    .line 23
    .line 24
    move-object/from16 v21, v7

    .line 25
    .line 26
    move-object/from16 v22, v7

    .line 27
    .line 28
    invoke-direct/range {v6 .. v23}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2f

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "signal_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string/jumbo v0, "signal_type"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 100
    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    invoke-static {}, LX/2um;->values()[LX/2um;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    array-length v4, v5

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_2
    if-ge v3, v4, :cond_2c

    .line 114
    .line 115
    aget-object v1, v5, v3

    .line 116
    .line 117
    iget-object v0, v1, LX/2um;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iput-object v1, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/2um;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-string/jumbo v0, "surface_type"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 145
    .line 146
    if-eq v1, v0, :cond_7

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_7
    const/4 v0, 0x7

    .line 153
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    array-length v4, v5

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_3
    if-ge v3, v4, :cond_2d

    .line 160
    .line 161
    aget-object v1, v5, v3

    .line 162
    .line 163
    invoke-static {v1}, LX/198;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iput-object v1, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A04:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const-string/jumbo v0, "item_id"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 193
    .line 194
    if-eq v1, v0, :cond_a

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_a
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    const-string/jumbo v0, "item_type"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 217
    .line 218
    if-eq v1, v0, :cond_c

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_c
    const/4 v0, 0x4

    .line 225
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    array-length v4, v5

    .line 230
    const/4 v3, 0x0

    .line 231
    :goto_4
    if-ge v3, v4, :cond_2e

    .line 232
    .line 233
    aget-object v1, v5, v3

    .line 234
    .line 235
    invoke-static {v1}, LX/199;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iput-object v1, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    const/4 v4, 0x0

    .line 253
    const/16 v3, 0xa

    .line 254
    .line 255
    const/16 v0, 0x23

    .line 256
    .line 257
    invoke-static {v4, v3, v0}, LX/6sr;->A00(III)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 272
    .line 273
    if-eq v1, v0, :cond_f

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_f
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0I:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_10
    const-string/jumbo v0, "media_id"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 297
    .line 298
    if-eq v1, v0, :cond_11

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_11
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0G:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_12
    const-string/jumbo v0, "media_timespent"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A07:Ljava/lang/Long;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_13
    const-string/jumbo v0, "media_last_seen_timestamp"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A06:Ljava/lang/Long;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_14
    const-string/jumbo v0, "media_percent_visible"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0J()D

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    new-instance v0, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:Ljava/lang/Float;

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_15
    const-string v0, "container_module"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 385
    .line 386
    if-eq v1, v0, :cond_16

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_16
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_17
    const-string/jumbo v0, "inventory_source"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_19

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 410
    .line 411
    if-eq v1, v0, :cond_18

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :cond_18
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_19
    const-string v0, "author_id"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 434
    .line 435
    if-eq v1, v0, :cond_1a

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_1a
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_1b
    const-string/jumbo v0, "media_ids"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1e

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 459
    .line 460
    if-ne v1, v0, :cond_1d

    .line 461
    .line 462
    new-instance v2, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    :cond_1c
    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 472
    .line 473
    if-eq v1, v0, :cond_1d

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 480
    .line 481
    if-eq v1, v0, :cond_1c

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_1c

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_1d
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_1e
    const-string v0, "click_timestamp"

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_1f
    const-string v0, "click_media_id"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_21

    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 530
    .line 531
    if-eq v1, v0, :cond_20

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :cond_20
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_21
    const-string/jumbo v0, "xout_timestamp"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_22

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A09:Ljava/lang/Long;

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_22
    const-string/jumbo v0, "xout_media_id"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_24

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 576
    .line 577
    if-eq v1, v0, :cond_23

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :cond_23
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0L:Ljava/lang/String;

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_24
    const-string/jumbo v0, "reason"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_26

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 601
    .line 602
    if-eq v1, v0, :cond_25

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :cond_25
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0H:Ljava/lang/String;

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_26
    const-string/jumbo v0, "meta_id"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_27

    .line 620
    .line 621
    invoke-static/range {p0 .. p0}, LX/19A;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :cond_27
    const-string/jumbo v0, "signal_timestamp"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_28

    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A08:Ljava/lang/Long;

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_28
    const-string/jumbo v0, "signal_mediaId"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_2a

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 664
    .line 665
    if-eq v1, v0, :cond_29

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :cond_29
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0K:Ljava/lang/String;

    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_2a
    const-string v0, "account_type"

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 688
    .line 689
    if-eq v1, v0, :cond_2b

    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :cond_2b
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0A:Ljava/lang/String;

    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_2c
    const-string v1, "Unrecognized value"

    .line 700
    .line 701
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_2d
    const-string v1, "Unrecognized value"

    .line 708
    .line 709
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_2e
    const-string v1, "Unrecognized value"

    .line 716
    .line 717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_2f
    return-object v6
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
.end method
