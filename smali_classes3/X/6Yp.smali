.class public final LX/6Yp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/6Yq;
    .locals 4

    .line 0
    new-instance v3, LX/6Yq;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6Yq;-><init>()V

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
    if-eq v1, v0, :cond_25

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x71

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v3, LX/6Yq;->A0H:Z

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v0, 0x1a7

    .line 56
    .line 57
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v3, LX/6Yq;->A0I:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v0, 0x1aa

    .line 75
    .line 76
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

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
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v3, LX/6Yq;->A0J:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/16 v0, 0x212

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v3, LX/6Yq;->A0K:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/16 v0, 0x213

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

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
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v3, LX/6Yq;->A0L:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/16 v0, 0x218

    .line 132
    .line 133
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v3, LX/6Yq;->A0M:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/16 v0, 0x43d

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v3, LX/6Yq;->A00:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/16 v0, 0x3b

    .line 170
    .line 171
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v2, 0x0

    .line 180
    if-nez v0, :cond_24

    .line 181
    .line 182
    const/16 v0, 0x3c0

    .line 183
    .line 184
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_24

    .line 193
    .line 194
    const/16 v0, 0x169

    .line 195
    .line 196
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 211
    .line 212
    if-eq v1, v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_9
    iput-object v2, v3, LX/6Yq;->A09:Ljava/lang/String;

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    const/16 v0, 0x430

    .line 223
    .line 224
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 239
    .line 240
    if-eq v1, v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_b
    iput-object v2, v3, LX/6Yq;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_c
    const/16 v0, 0x4d

    .line 251
    .line 252
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 267
    .line 268
    if-eq v1, v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_d
    iput-object v2, v3, LX/6Yq;->A0B:Ljava/lang/String;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_e
    const/16 v0, 0x439

    .line 279
    .line 280
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_24

    .line 289
    .line 290
    const-string v0, "id"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 303
    .line 304
    if-eq v1, v0, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_f
    iput-object v2, v3, LX/6Yq;->A0C:Ljava/lang/String;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_10
    const-string v0, "name"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 327
    .line 328
    if-eq v1, v0, :cond_11

    .line 329
    .line 330
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_11
    iput-object v2, v3, LX/6Yq;->A0D:Ljava/lang/String;

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_12
    const-string v0, "device_position"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/6Z3;->A01:LX/6Z3;

    .line 351
    .line 352
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_13
    const/16 v0, 0x26a

    .line 358
    .line 359
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v0, LX/6Z2;->A02:LX/6Z2;

    .line 374
    .line 375
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/6Z2;

    .line 380
    .line 381
    iput-object v0, v3, LX/6Yq;->A08:LX/6Z2;

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_14
    const/16 v0, 0x3a3

    .line 386
    .line 387
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    invoke-static {p0}, LX/6Yr;->parseFromJson(LX/0zD;)LX/6Ys;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v3, LX/6Yq;->A01:LX/6Ys;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_15
    const/16 v0, 0x15

    .line 406
    .line 407
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    invoke-static {p0}, LX/6Z0;->parseFromJson(LX/0zD;)LX/6Z1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v3, LX/6Yq;->A02:LX/6Z1;

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_16
    const-string v0, "fan_club"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    invoke-static {p0}, LX/6Z5;->parseFromJson(LX/0zD;)LX/6Z6;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v3, LX/6Yq;->A03:LX/6Z6;

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_17
    const/16 v0, 0x124

    .line 442
    .line 443
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_18

    .line 452
    .line 453
    invoke-static {p0}, LX/6Yw;->parseFromJson(LX/0zD;)LX/6Yx;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v3, LX/6Yq;->A04:LX/6Yx;

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_18
    const/16 v0, 0x567

    .line 462
    .line 463
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    invoke-static {p0}, LX/6Yy;->parseFromJson(LX/0zD;)LX/6Yz;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v3, LX/6Yq;->A05:LX/6Yz;

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_19
    const/16 v0, 0x3c

    .line 482
    .line 483
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1a

    .line 492
    .line 493
    invoke-static {p0}, LX/6Z7;->parseFromJson(LX/0zD;)LX/6Z8;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v3, LX/6Yq;->A06:LX/6Z8;

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_1a
    const/16 v0, 0x10

    .line 502
    .line 503
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1b

    .line 512
    .line 513
    invoke-static {p0}, LX/7dD;->parseFromJson(LX/0zD;)LX/7jX;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v3, LX/6Yq;->A07:LX/7jX;

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_1b
    const/16 v0, 0x1d5

    .line 522
    .line 523
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1e

    .line 532
    .line 533
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 538
    .line 539
    if-ne v1, v0, :cond_1d

    .line 540
    .line 541
    new-instance v2, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    :cond_1c
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 551
    .line 552
    if-eq v1, v0, :cond_1d

    .line 553
    .line 554
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget-object v0, LX/6Yv;->A01:LX/6Yv;

    .line 559
    .line 560
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_1d
    iput-object v2, v3, LX/6Yq;->A0E:Ljava/util/List;

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_1e
    const/16 v0, 0x1d9

    .line 575
    .line 576
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_21

    .line 585
    .line 586
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 591
    .line 592
    if-ne v1, v0, :cond_20

    .line 593
    .line 594
    new-instance v2, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    :cond_1f
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 604
    .line 605
    if-eq v1, v0, :cond_20

    .line 606
    .line 607
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v0, LX/6Z4;->A01:LX/6Z4;

    .line 612
    .line 613
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_1f

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :cond_20
    iput-object v2, v3, LX/6Yq;->A0F:Ljava/util/List;

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_21
    const/16 v0, 0x520

    .line 628
    .line 629
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1

    .line 638
    .line 639
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 644
    .line 645
    if-ne v1, v0, :cond_23

    .line 646
    .line 647
    new-instance v2, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    :cond_22
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 657
    .line 658
    if-eq v1, v0, :cond_23

    .line 659
    .line 660
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget-object v0, LX/7TY;->A01:LX/7TY;

    .line 665
    .line 666
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_22

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_23
    iput-object v2, v3, LX/6Yq;->A0G:Ljava/util/List;

    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :cond_24
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 685
    .line 686
    if-eq v1, v0, :cond_1

    .line 687
    .line 688
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_25
    return-object v3
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
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
.end method
