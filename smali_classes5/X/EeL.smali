.class public final LX/EeL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FY5;LX/5aw;LX/4Eq;)LX/7AO;
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object v14

    .line 6
    :cond_0
    iget v2, v3, LX/4Eq;->A01:I

    .line 7
    .line 8
    const/16 v0, 0x357a

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/5We;->A1M(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, ""

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-virtual {v3, v0, v12}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    :goto_0
    const/16 v0, 0x357a

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/5We;->A1M(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v3, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    :goto_2
    invoke-static {v3}, LX/Doz;->A00(LX/4Eq;)LX/4Eq;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-virtual {v5, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    const/16 v0, 0x33

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_3
    move-object/from16 v7, p0

    .line 58
    .line 59
    if-nez p0, :cond_a

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 70
    .line 71
    invoke-static {v6, v5, v0, v1}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_16

    .line 76
    .line 77
    check-cast v8, LX/5T1;

    .line 78
    .line 79
    :goto_4
    const/16 v0, 0x2c

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :goto_5
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x2a

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/16 v0, 0x29

    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/4Eq;

    .line 121
    .line 122
    invoke-static {v0}, LX/EeL;->A02(LX/4Eq;)LX/4Eq;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_7
    if-eqz v5, :cond_1

    .line 127
    .line 128
    const/16 v0, 0x2b

    .line 129
    .line 130
    invoke-virtual {v5, v0}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_8
    if-eqz v0, :cond_13

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_13

    .line 141
    .line 142
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_9
    if-ge v2, v3, :cond_13

    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/4Eq;

    .line 158
    .line 159
    invoke-static {v1}, LX/EeL;->A02(LX/4Eq;)LX/4Eq;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_1
    const/16 v0, 0x357a

    .line 170
    .line 171
    if-ne v2, v0, :cond_12

    .line 172
    .line 173
    const/16 v0, 0x2a

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_8

    .line 180
    :cond_2
    move-object v11, v14

    .line 181
    :cond_3
    const/16 v0, 0x357a

    .line 182
    .line 183
    if-ne v2, v0, :cond_4

    .line 184
    .line 185
    const/16 v0, 0x28

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    const/16 v0, 0x35d9

    .line 195
    .line 196
    if-eq v2, v0, :cond_5

    .line 197
    .line 198
    const-string v1, "BloksScreenNavbarUtils"

    .line 199
    .line 200
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    move-object v9, v14

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    const/4 v10, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/16 v0, 0x357a

    .line 210
    .line 211
    if-ne v2, v0, :cond_8

    .line 212
    .line 213
    const/16 v1, 0x23

    .line 214
    .line 215
    iget-object v0, v3, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/4Eq;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {v0}, LX/5T1;->A03(LX/4Eq;)LX/5T1;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_8
    const/16 v0, 0x35d9

    .line 232
    .line 233
    if-eq v2, v0, :cond_a

    .line 234
    .line 235
    const-string v1, "BloksScreenNavbarUtils"

    .line 236
    .line 237
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_9
    const-string v1, "IgNavbarModelUtils"

    .line 241
    .line 242
    const-string v0, "Cannot evaluate custom_title_parseresult with a null BloksContext"

    .line 243
    .line 244
    :goto_a
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    move-object v8, v14

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_b
    const/16 v0, 0x357a

    .line 251
    .line 252
    if-ne v2, v0, :cond_c

    .line 253
    .line 254
    const/16 v0, 0x24

    .line 255
    .line 256
    invoke-virtual {v3, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    :goto_b
    move-object v1, v14

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_c
    const/16 v0, 0x35d9

    .line 264
    .line 265
    if-eq v2, v0, :cond_d

    .line 266
    .line 267
    const-string v1, "BloksScreenNavbarUtils"

    .line 268
    .line 269
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    const/4 v15, 0x0

    .line 275
    goto :goto_b

    .line 276
    :cond_e
    const/16 v0, 0x35d9

    .line 277
    .line 278
    if-ne v2, v0, :cond_f

    .line 279
    .line 280
    const/16 v0, 0x23

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_f
    const-string v1, "BloksScreenNavbarUtils"

    .line 285
    .line 286
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_10
    const/16 v0, 0x35d9

    .line 296
    .line 297
    if-ne v2, v0, :cond_11

    .line 298
    .line 299
    const/16 v0, 0x24

    .line 300
    .line 301
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_11
    const-string v1, "BloksScreenNavbarUtils"

    .line 308
    .line 309
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_12
    const/16 v0, 0x35d9

    .line 317
    .line 318
    if-eq v2, v0, :cond_14

    .line 319
    .line 320
    const-string v1, "BloksScreenNavbarUtils"

    .line 321
    .line 322
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_13
    if-eqz v5, :cond_14

    .line 329
    .line 330
    const/16 v0, 0x26

    .line 331
    .line 332
    invoke-virtual {v5, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/16 p0, 0x1

    .line 337
    .line 338
    if-nez v0, :cond_15

    .line 339
    .line 340
    :cond_14
    :goto_c
    const/16 p0, 0x0

    .line 341
    .line 342
    :cond_15
    const/4 v13, 0x0

    .line 343
    new-instance v6, LX/7AO;

    .line 344
    .line 345
    invoke-direct/range {v6 .. v17}, LX/7AO;-><init>(LX/FY5;LX/5T1;LX/4Eq;LX/4Eq;LX/5CX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 346
    .line 347
    .line 348
    return-object v6

    .line 349
    :cond_16
    throw v14
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
    .line 374
    .line 375
    .line 376
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
.end method

.method public static A01(LX/4Eq;)LX/7AO;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/5T1;->A03(LX/4Eq;)LX/5T1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/16 v0, 0x32

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, LX/4Eq;->A0F(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/4Eq;->A0F(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/4Eq;->A0F(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v0, 0x2b

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v1, LX/7AO;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v12}, LX/7AO;-><init>(LX/FY5;LX/5T1;LX/4Eq;LX/4Eq;LX/5CX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v1
    .line 83
    .line 84
.end method

.method public static A02(LX/4Eq;)LX/4Eq;
    .locals 9

    .line 0
    iget v1, p0, LX/4Eq;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x3464

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v5, LX/4Ep;

    .line 8
    .line 9
    invoke-direct {v5, v0}, LX/4Ep;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x26

    .line 13
    .line 14
    invoke-virtual {p0, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v6, 0x23

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v6, v0}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/16 v7, 0x28

    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v3, "emphasized"

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v0, 0x1e34cd62

    .line 53
    .line 54
    .line 55
    const-string v1, "regular"

    .line 56
    .line 57
    if-eq v2, v0, :cond_5

    .line 58
    .line 59
    const v0, 0x40c21f9c

    .line 60
    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v5, v7, v3}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v6}, LX/4Eq;->A05(I)LX/4Eq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v6}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5, v4, v0}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object v5

    .line 90
    :cond_5
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Got unexpected button style: %s"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "BloksScreenNavbarButtonData"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 8
    :cond_1
    const/4 v2, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Unsupported icon type: "

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/41v;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/41v;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "IgNavbarModelUtils"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :pswitch_0
    return-object v2

    .line 29
    :sswitch_0
    const-string v0, "sliders"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :pswitch_1
    sget-object v2, LX/001;->A0J:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v2

    .line 40
    :sswitch_1
    const-string v0, "edit_list"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :pswitch_2
    sget-object v2, LX/001;->A0M:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v2

    .line 51
    :sswitch_2
    const-string v0, "questions"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :pswitch_3
    sget-object v2, LX/001;->A0L:Ljava/lang/Integer;

    .line 60
    .line 61
    return-object v2

    .line 62
    :sswitch_3
    const-string v0, "delete"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :pswitch_4
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v2

    .line 73
    :sswitch_4
    const-string v0, "reload"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :pswitch_5
    sget-object v2, LX/001;->A0B:Ljava/lang/Integer;

    .line 82
    .line 83
    return-object v2

    .line 84
    :sswitch_5
    const-string v0, "report"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    :pswitch_6
    sget-object v2, LX/001;->A0D:Ljava/lang/Integer;

    .line 93
    .line 94
    return-object v2

    .line 95
    :sswitch_6
    const-string v0, "menu_horizontal"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :pswitch_7
    sget-object v2, LX/001;->A0F:Ljava/lang/Integer;

    .line 104
    .line 105
    return-object v2

    .line 106
    :sswitch_7
    const-string v0, "add"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    :pswitch_8
    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    .line 115
    .line 116
    return-object v2

    .line 117
    :sswitch_8
    const-string v0, "back"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    :pswitch_9
    sget-object v2, LX/001;->A0A:Ljava/lang/Integer;

    .line 126
    .line 127
    return-object v2

    .line 128
    :sswitch_9
    const-string v0, "cart"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    :pswitch_a
    sget-object v2, LX/001;->A0G:Ljava/lang/Integer;

    .line 137
    .line 138
    return-object v2

    .line 139
    :sswitch_a
    const-string v0, "done"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_b
    const-string v0, "info"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    :pswitch_b
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 151
    .line 152
    return-object v2

    .line 153
    :sswitch_c
    const-string v0, "mail"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    :pswitch_c
    sget-object v2, LX/001;->A0I:Ljava/lang/Integer;

    .line 162
    .line 163
    return-object v2

    .line 164
    :sswitch_d
    const-string v0, "more"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    :pswitch_d
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    return-object v2

    .line 175
    :sswitch_e
    const-string v0, "next"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    :pswitch_e
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    return-object v2

    .line 186
    :sswitch_f
    const-string v0, "none"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v1, 0x14

    .line 193
    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_10
    const-string v0, "check"

    .line 199
    .line 200
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    :pswitch_f
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 207
    .line 208
    return-object v2

    .line 209
    :sswitch_11
    const-string v0, "close"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    sget-object v2, LX/001;->A08:Ljava/lang/Integer;

    .line 218
    .line 219
    return-object v2

    .line 220
    :sswitch_12
    const-string v0, "share"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    :pswitch_10
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 229
    .line 230
    return-object v2

    .line 231
    :sswitch_13
    const/16 v0, 0xfa

    .line 232
    .line 233
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    :pswitch_11
    sget-object v2, LX/001;->A0K:Ljava/lang/Integer;

    .line 244
    .line 245
    return-object v2

    .line 246
    :sswitch_14
    const-string v0, "settings"

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    :pswitch_12
    sget-object v2, LX/001;->A0H:Ljava/lang/Integer;

    .line 255
    .line 256
    return-object v2

    .line 257
    nop

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x7e515c4e -> :sswitch_0
        -0x6f3cce4d -> :sswitch_1
        -0x6a3abeb3 -> :sswitch_2
        -0x4f997a55 -> :sswitch_3
        -0x37b57e67 -> :sswitch_4
        -0x37b3aacc -> :sswitch_5
        -0xd01f4fc -> :sswitch_6
        0x178a1 -> :sswitch_7
        0x2e04e7 -> :sswitch_8
        0x2e7b20 -> :sswitch_9
        0x2f2382 -> :sswitch_a
        0x3164ae -> :sswitch_b
        0x3305b7 -> :sswitch_c
        0x333b55 -> :sswitch_d
        0x338af3 -> :sswitch_e
        0x33af38 -> :sswitch_f
        0x5a3e508 -> :sswitch_10
        0x5a5ddf8 -> :sswitch_11
        0x6854fdf -> :sswitch_12
        0x526a0f2d -> :sswitch_13
        0x5582bc23 -> :sswitch_14
    .end sparse-switch

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_4
        :pswitch_12
        :pswitch_c
        :pswitch_1
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/5bk;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const-string v0, "Parsing error for color "

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance p0, LX/41v;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/41v;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IgNavbarModelUtils"

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
