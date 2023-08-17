.class public final LX/6KY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/6KX;
    .locals 4

    .line 0
    new-instance v2, LX/6KX;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6KX;-><init>()V

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
    if-eq v1, v0, :cond_1f

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
    const-string v0, "face_models"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/MtC;->parseFromJson(LX/0zD;)LX/Mxd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/6KX;->A03:LX/Mxd;

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "new_face_models"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/MtC;->parseFromJson(LX/0zD;)LX/Mxd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/6KX;->A04:LX/Mxd;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "new_segmentation_model"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/MtC;->parseFromJson(LX/0zD;)LX/Mxd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/6KX;->A06:LX/Mxd;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "new_hair_segmentation_model"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, LX/MtC;->parseFromJson(LX/0zD;)LX/Mxd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/6KX;->A05:LX/Mxd;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "new_target_recognition_model"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, LX/MtC;->parseFromJson(LX/0zD;)LX/Mxd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/6KX;->A07:LX/Mxd;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "effects"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 125
    .line 126
    if-ne v1, v0, :cond_8

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 138
    .line 139
    if-eq v1, v0, :cond_8

    .line 140
    .line 141
    invoke-static {p0}, LX/3xy;->parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iput-object v3, v2, LX/6KX;->A09:Ljava/util/List;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const-string v0, "pre_capture_effects_order"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 167
    .line 168
    if-ne v1, v0, :cond_b

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 180
    .line 181
    if-eq v1, v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 188
    .line 189
    if-eq v1, v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    iput-object v3, v2, LX/6KX;->A0D:Ljava/util/List;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_c
    const-string v0, "post_capture_effects_order"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 218
    .line 219
    if-ne v1, v0, :cond_e

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 231
    .line 232
    if-eq v1, v0, :cond_e

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
    if-eq v1, v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    iput-object v3, v2, LX/6KX;->A0C:Ljava/util/List;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_f
    const-string v0, "live_effects_order"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 269
    .line 270
    if-ne v1, v0, :cond_11

    .line 271
    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_10
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 282
    .line 283
    if-eq v1, v0, :cond_11

    .line 284
    .line 285
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 290
    .line 291
    if-eq v1, v0, :cond_10

    .line 292
    .line 293
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_11
    iput-object v3, v2, LX/6KX;->A0B:Ljava/util/List;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_12
    const-string v0, "video_call_effects_order"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_15

    .line 314
    .line 315
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 320
    .line 321
    if-ne v1, v0, :cond_14

    .line 322
    .line 323
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    :cond_13
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 333
    .line 334
    if-eq v1, v0, :cond_14

    .line 335
    .line 336
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 341
    .line 342
    if-eq v1, v0, :cond_13

    .line 343
    .line 344
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_14
    iput-object v3, v2, LX/6KX;->A0G:Ljava/util/List;

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_15
    const-string v0, "reels_effects_order"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_18

    .line 365
    .line 366
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 371
    .line 372
    if-ne v1, v0, :cond_17

    .line 373
    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    :cond_16
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 384
    .line 385
    if-eq v1, v0, :cond_17

    .line 386
    .line 387
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 392
    .line 393
    if-eq v1, v0, :cond_16

    .line 394
    .line 395
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_17
    iput-object v3, v2, LX/6KX;->A0E:Ljava/util/List;

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_18
    const-string v0, "saved_effects_list"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 422
    .line 423
    if-ne v1, v0, :cond_1a

    .line 424
    .line 425
    new-instance v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    :cond_19
    :goto_8
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 435
    .line 436
    if-eq v1, v0, :cond_1a

    .line 437
    .line 438
    invoke-static {p0}, LX/3xy;->parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_19

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_1a
    iput-object v3, v2, LX/6KX;->A0F:Ljava/util/List;

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_1b
    const-string v0, "last_face_effects_fetch_time_ms"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    iput-wide v0, v2, LX/6KX;->A00:J

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_1c
    const-string v0, "last_world_tracker_fetch_time_ms"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    iput-wide v0, v2, LX/6KX;->A01:J

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_1d
    const-string v0, "user_id"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1

    .line 491
    .line 492
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 497
    .line 498
    if-eq v1, v0, :cond_1e

    .line 499
    .line 500
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_1e
    iput-object v3, v2, LX/6KX;->A08:Ljava/lang/String;

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_1f
    return-object v2
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method
