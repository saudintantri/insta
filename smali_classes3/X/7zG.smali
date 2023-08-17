.class public final LX/7zG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Rc;IZ)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1, p2}, LX/7zG;->A01(LX/2Rc;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A01(LX/2Rc;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;
    .locals 14

    .line 0
    move-object v12, p0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v9, ""

    .line 7
    .line 8
    move/from16 v11, p2

    .line 9
    .line 10
    move/from16 v10, p3

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v11, :cond_2

    .line 20
    .line 21
    const-string v0, "  "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v8, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :goto_1
    if-eqz p3, :cond_4

    .line 36
    .line 37
    const-string v7, "\n"

    .line 38
    .line 39
    :goto_2
    const-string p3, " "

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    move-object/from16 v9, p3

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, p1

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "("

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v7, v9

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    array-length v4, v5

    .line 76
    const/4 v2, 0x1

    .line 77
    const/16 p2, 0x1

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_4
    if-ge v1, v4, :cond_11

    .line 81
    .line 82
    aget-object p0, v5, v1

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-class v0, LX/2RL;

    .line 89
    .line 90
    if-ne v13, v0, :cond_10

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LX/2RL;

    .line 100
    .line 101
    iget-object p0, p1, LX/2RL;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    const-string v0, ","

    .line 114
    .line 115
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ":"

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, LX/2RL;->A02:Ljava/util/Map;

    .line 140
    .line 141
    const-string v0, "sensitive"

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-string v0, "<SENSITIVE FIELD>"

    .line 150
    .line 151
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_6
    if-nez v13, :cond_7

    .line 157
    .line 158
    const-string v0, "null"

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    instance-of v0, v13, Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    const-string v0, "{"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    check-cast v13, Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v13}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static/range {p2 .. p2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v13, v11, 0x2

    .line 201
    .line 202
    invoke-static {v0, v13, v10}, LX/7zG;->A02(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v13, v10}, LX/7zG;->A02(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-static {v7}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {v8}, LX/7zG;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "}"

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    instance-of v0, v13, Ljava/util/Collection;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    const-string v0, "["

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    check-cast v13, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    add-int/lit8 v0, v11, 0x2

    .line 266
    .line 267
    invoke-static {v13, v0, v10}, LX/7zG;->A02(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v7, v8, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    instance-of v0, v13, LX/5vG;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    check-cast v13, LX/5vG;

    .line 284
    .line 285
    invoke-virtual {v13, v10, v11}, LX/5vG;->DA6(ZI)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_b
    instance-of v0, v13, LX/2Rc;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    check-cast v13, LX/2Rc;

    .line 296
    .line 297
    invoke-static {v13, v3, v11, v10}, LX/7zG;->A01(LX/2Rc;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_c
    instance-of v0, v13, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    if-eqz v10, :cond_f

    .line 306
    .line 307
    const-string v0, "\""

    .line 308
    .line 309
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    invoke-static {v7}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {v8}, LX/7zG;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, "]"

    .line 329
    .line 330
    :goto_8
    invoke-static {v0, p0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_f
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :goto_9
    const/16 p2, 0x0

    .line 346
    .line 347
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_11
    invoke-static {v8}, LX/7zG;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, ")"

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :catch_0
    move-exception v2

    .line 369
    const-string v0, "Exception occured :"

    .line 370
    .line 371
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, p3

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0
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
    .line 414
    .line 415
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public static A02(Ljava/lang/Object;IZ)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v4, "\""

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v8, ""

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_2

    .line 17
    .line 18
    const-string v0, "  "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_1
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const-string v5, "\n"

    .line 35
    .line 36
    :goto_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const-string v8, " "

    .line 39
    .line 40
    :cond_3
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v5, v8

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    :try_start_0
    instance-of v0, p0, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const-string v0, "{"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    add-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    invoke-static {v2, v0, p2}, LX/7zG;->A02(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v9, ":"

    .line 87
    .line 88
    invoke-static {v1, v0, p2}, LX/7zG;->A02(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v10, v8

    .line 93
    invoke-static/range {v5 .. v11}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {v6}, LX/7zG;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "}"

    .line 106
    .line 107
    invoke-static {v5, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "["

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    check-cast p0, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    add-int/lit8 v0, p1, 0x2

    .line 141
    .line 142
    invoke-static {v1, v0, p2}, LX/7zG;->A02(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v6, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-static {v6}, LX/7zG;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "]"

    .line 159
    .line 160
    invoke-static {v5, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    instance-of v0, p0, LX/2Rc;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    check-cast p0, LX/2Rc;

    .line 173
    .line 174
    invoke-interface {p0, p2, p1}, LX/2Rc;->DA6(ZI)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    invoke-static {v4}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    move-exception v2

    .line 216
    const-string v0, "Exception occured :"

    .line 217
    .line 218
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    add-int/lit8 v0, v2, -0x2

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A04(LX/0rG;LX/0rG;ZZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    xor-int/2addr p3, p2

    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    invoke-interface {p0}, LX/0rG;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, LX/0rG;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    return v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A05(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z
    .locals 0

    .line 0
    xor-int/2addr p3, p2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z
    .locals 0

    .line 0
    xor-int/2addr p3, p2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 0

    .line 0
    xor-int/2addr p3, p2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A08(Ljava/util/List;Ljava/util/List;ZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    xor-int/2addr p3, p2

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method
