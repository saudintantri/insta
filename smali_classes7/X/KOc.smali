.class public final LX/KOc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Kfi;
    .locals 4

    .line 0
    new-instance v3, LX/Kfi;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Kfi;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_18

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x378

    .line 31
    .line 32
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v0, 0x52

    .line 50
    .line 51
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v3, LX/Kfi;->A0C:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "is_required"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v3, LX/Kfi;->A0D:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "field_key"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/Kfi;->A04:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v0, "name"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/Kfi;->A05:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v0, 0x3ed

    .line 115
    .line 116
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/Kfi;->A06:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string v0, "field_type"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/KG8;->A0Q:LX/KG8;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/KG8;

    .line 152
    .line 153
    iput-object v0, v3, LX/Kfi;->A01:LX/KG8;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const/16 v0, 0x35e

    .line 157
    .line 158
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/KFY;->A03:LX/KFY;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/KFY;

    .line 179
    .line 180
    iput-object v0, v3, LX/Kfi;->A02:LX/KFY;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_9
    const-string v0, "input_type"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/KFo;->A04:LX/KFo;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/KFo;

    .line 203
    .line 204
    iput-object v0, v3, LX/Kfi;->A03:LX/KFo;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    const/16 v0, 0x497

    .line 209
    .line 210
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-static {p0}, LX/H3Y;->parseFromJson(LX/0zD;)LX/HDS;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/Kfi;->A00:LX/HDS;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    const/16 v0, 0x2b9

    .line 229
    .line 230
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 245
    .line 246
    if-ne v1, v0, :cond_c

    .line 247
    .line 248
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 257
    .line 258
    if-eq v1, v0, :cond_c

    .line 259
    .line 260
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    iput-object v2, v3, LX/Kfi;->A07:Ljava/util/List;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_d
    const-string v0, "values"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 281
    .line 282
    if-ne v1, v0, :cond_e

    .line 283
    .line 284
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 293
    .line 294
    if-eq v1, v0, :cond_e

    .line 295
    .line 296
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_e
    iput-object v2, v3, LX/Kfi;->A0B:Ljava/util/List;

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_f
    const/16 v0, 0x2bf

    .line 305
    .line 306
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 321
    .line 322
    if-ne v1, v0, :cond_11

    .line 323
    .line 324
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_10
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 333
    .line 334
    if-eq v1, v0, :cond_11

    .line 335
    .line 336
    invoke-static {p0}, LX/KOQ;->parseFromJson(LX/0zD;)LX/Kbi;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_11
    iput-object v2, v3, LX/Kfi;->A08:Ljava/util/List;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_12
    const/16 v0, 0x2c0

    .line 351
    .line 352
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 367
    .line 368
    if-ne v1, v0, :cond_14

    .line 369
    .line 370
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_13
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 379
    .line 380
    if-eq v1, v0, :cond_14

    .line 381
    .line 382
    invoke-static {p0}, LX/KOY;->parseFromJson(LX/0zD;)LX/KZF;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_14
    iput-object v2, v3, LX/Kfi;->A09:Ljava/util/List;

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_15
    const-string v0, "routing_info"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1

    .line 403
    .line 404
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 409
    .line 410
    if-ne v1, v0, :cond_17

    .line 411
    .line 412
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_16
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 421
    .line 422
    if-eq v1, v0, :cond_17

    .line 423
    .line 424
    invoke-static {p0}, LX/KOb;->parseFromJson(LX/0zD;)LX/KZG;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_17
    iput-object v2, v3, LX/Kfi;->A0A:Ljava/util/List;

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_18
    return-object v3
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
.end method
