.class public final LX/H5C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Hbw;
    .locals 4

    .line 0
    new-instance v1, LX/Hbw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Hbw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_52

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "photo_converted_to_video"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, LX/Hbw;->A0r:Z

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "implicit_location"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/FnK;->parseFromJson(LX/0zD;)LX/FnL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/Hbw;->A07:LX/FnL;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "imported_taken_at"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, v1, LX/Hbw;->A00:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "shared_at_offset"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, v1, LX/Hbw;->A01:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "multi_upload_session_id"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/Hbw;->A0P:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const-string v0, "story_video_segmentation_params"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, LX/3ce;->parseFromJson(LX/0zD;)LX/3cf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/Hbw;->A09:LX/3cf;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/16 v0, 0x6b0

    .line 125
    .line 126
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 141
    .line 142
    if-ne v2, v0, :cond_9

    .line 143
    .line 144
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 153
    .line 154
    if-eq v2, v0, :cond_9

    .line 155
    .line 156
    invoke-static {p0}, LX/2I7;->parseFromJson(LX/0zD;)LX/2I8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iput-object v3, v1, LX/Hbw;->A0a:Ljava/util/List;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const/16 v0, 0x54b

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 186
    .line 187
    if-ne v2, v0, :cond_c

    .line 188
    .line 189
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_b
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 198
    .line 199
    if-eq v2, v0, :cond_c

    .line 200
    .line 201
    invoke-static {p0}, LX/2I7;->parseFromJson(LX/0zD;)LX/2I8;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    iput-object v3, v1, LX/Hbw;->A0b:Ljava/util/List;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    const/16 v0, 0x60c

    .line 216
    .line 217
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 232
    .line 233
    if-ne v2, v0, :cond_f

    .line 234
    .line 235
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_e
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 244
    .line 245
    if-eq v2, v0, :cond_f

    .line 246
    .line 247
    invoke-static {p0}, LX/45A;->parseFromJson(LX/0zD;)LX/45B;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    iput-object v3, v1, LX/Hbw;->A0X:Ljava/util/List;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_10
    const-string v0, "reel_assets"

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 274
    .line 275
    if-ne v2, v0, :cond_12

    .line 276
    .line 277
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_11
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 286
    .line 287
    if-eq v2, v0, :cond_12

    .line 288
    .line 289
    invoke-static {p0}, LX/3yA;->parseFromJson(LX/0zD;)LX/3yB;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_12
    iput-object v3, v1, LX/Hbw;->A0Y:Ljava/util/List;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_13
    const-string v0, "rich_text_format_types"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 316
    .line 317
    if-ne v2, v0, :cond_14

    .line 318
    .line 319
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 328
    .line 329
    if-eq v2, v0, :cond_14

    .line 330
    .line 331
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_14
    iput-object v3, v1, LX/Hbw;->A0e:Ljava/util/List;

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_15
    const-string v0, "sub_media_source"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 352
    .line 353
    if-ne v2, v0, :cond_16

    .line 354
    .line 355
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 364
    .line 365
    if-eq v2, v0, :cond_16

    .line 366
    .line 367
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_16
    iput-object v3, v1, LX/Hbw;->A0d:Ljava/util/List;

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_17
    const-string v0, "format_variant"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_18

    .line 382
    .line 383
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v1, LX/Hbw;->A0N:Ljava/lang/String;

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_18
    const-string v0, "text_metadata"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1b

    .line 398
    .line 399
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 404
    .line 405
    if-ne v2, v0, :cond_1a

    .line 406
    .line 407
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_19
    :goto_8
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 416
    .line 417
    if-eq v2, v0, :cond_1a

    .line 418
    .line 419
    invoke-static {p0}, LX/3yD;->parseFromJson(LX/0zD;)LX/3yE;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_1a
    iput-object v3, v1, LX/Hbw;->A0f:Ljava/util/List;

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_1b
    const-string v0, "timed_sticker_metadata"

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1e

    .line 440
    .line 441
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 446
    .line 447
    if-ne v2, v0, :cond_1d

    .line 448
    .line 449
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :cond_1c
    :goto_9
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 458
    .line 459
    if-eq v2, v0, :cond_1d

    .line 460
    .line 461
    invoke-static {p0}, LX/HWh;->parseFromJson(LX/0zD;)LX/HgT;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_1c

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_1d
    iput-object v3, v1, LX/Hbw;->A0g:Ljava/util/List;

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_1e
    const-string v0, "story_gated_feature"

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_20

    .line 482
    .line 483
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 488
    .line 489
    if-ne v2, v0, :cond_1f

    .line 490
    .line 491
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_a
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 500
    .line 501
    if-eq v2, v0, :cond_1f

    .line 502
    .line 503
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_1f
    iput-object v3, v1, LX/Hbw;->A0h:Ljava/util/Set;

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_20
    const-string v0, "face_effect_id"

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_21

    .line 518
    .line 519
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v1, LX/Hbw;->A0M:Ljava/lang/String;

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_21
    const-string v0, "effect_persisted_metadata"

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_22

    .line 534
    .line 535
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v1, LX/Hbw;->A0L:Ljava/lang/String;

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_22
    const-string v0, "capture_type"

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_23

    .line 550
    .line 551
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v1, LX/Hbw;->A0G:Ljava/lang/String;

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_23
    const-string v0, "creation_surface"

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_24

    .line 566
    .line 567
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v1, LX/Hbw;->A0K:Ljava/lang/String;

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_24
    const-string v0, "create_mode_format"

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_25

    .line 582
    .line 583
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v1, LX/Hbw;->A0I:Ljava/lang/String;

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_25
    const-string v0, "app_attribution_android_namespace"

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_26

    .line 598
    .line 599
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v1, LX/Hbw;->A0D:Ljava/lang/String;

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_26
    const-string v0, "attribution_content_url"

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_27

    .line 614
    .line 615
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v1, LX/Hbw;->A0F:Ljava/lang/String;

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_27
    const-string v0, "product_info"

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_28

    .line 630
    .line 631
    invoke-static {p0}, LX/HXk;->parseFromJson(LX/0zD;)LX/HaC;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v1, LX/Hbw;->A08:LX/HaC;

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_28
    const-string v0, "reshare_source"

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_29

    .line 646
    .line 647
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v1, LX/Hbw;->A0R:Ljava/lang/String;

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_29
    const-string v0, "archived_media_id"

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_2a

    .line 662
    .line 663
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, v1, LX/Hbw;->A0E:Ljava/lang/String;

    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_2a
    const-string v0, "story_cta"

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2d

    .line 678
    .line 679
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 684
    .line 685
    if-ne v2, v0, :cond_2c

    .line 686
    .line 687
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :cond_2b
    :goto_b
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 696
    .line 697
    if-eq v2, v0, :cond_2c

    .line 698
    .line 699
    invoke-static {p0}, LX/1ad;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/ReelCTA;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_2b

    .line 704
    .line 705
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_2c
    iput-object v3, v1, LX/Hbw;->A0Z:Ljava/util/List;

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_2d
    const-string v0, "camera_session_id"

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2e

    .line 720
    .line 721
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v1, LX/Hbw;->A0H:Ljava/lang/String;

    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :cond_2e
    const-string v0, "allow_multi_configures"

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2f

    .line 736
    .line 737
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iput-boolean v0, v1, LX/Hbw;->A0i:Z

    .line 742
    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :cond_2f
    const-string v0, "has_animated_sticker"

    .line 746
    .line 747
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_30

    .line 752
    .line 753
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    iput-boolean v0, v1, LX/Hbw;->A0k:Z

    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :cond_30
    const-string v0, "is_saved_instagram_story"

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_31

    .line 768
    .line 769
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput-boolean v0, v1, LX/Hbw;->A0v:Z

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :cond_31
    const-string v0, "is_stories_draft"

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_32

    .line 784
    .line 785
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    iput-boolean v0, v1, LX/Hbw;->A0w:Z

    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :cond_32
    const-string v0, "is_pride_media"

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_33

    .line 800
    .line 801
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    iput-boolean v0, v1, LX/Hbw;->A0j:Z

    .line 806
    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_33
    const-string v0, "is_video_captions_enabled"

    .line 810
    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_34

    .line 816
    .line 817
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    iput-boolean v0, v1, LX/Hbw;->A0x:Z

    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :cond_34
    const-string v0, "private_mention_sharing_enabled"

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_35

    .line 832
    .line 833
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    iput-boolean v0, v1, LX/Hbw;->A0t:Z

    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :cond_35
    const/16 v0, 0x210

    .line 842
    .line 843
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_36

    .line 852
    .line 853
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    iput-boolean v0, v1, LX/Hbw;->A0n:Z

    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :cond_36
    const/16 v0, 0x652

    .line 862
    .line 863
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_37

    .line 872
    .line 873
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    iput-boolean v0, v1, LX/Hbw;->A0m:Z

    .line 878
    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :cond_37
    const-string v0, "reel_template_id"

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_38

    .line 888
    .line 889
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v1, LX/Hbw;->A0Q:Ljava/lang/String;

    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :cond_38
    const-string v0, "num_stopmotion_capture_frames"

    .line 898
    .line 899
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_39

    .line 904
    .line 905
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v1, LX/Hbw;->A0B:Ljava/lang/Integer;

    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :cond_39
    const-string v0, "clips_segments_metadata"

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_3c

    .line 920
    .line 921
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 926
    .line 927
    if-ne v2, v0, :cond_3b

    .line 928
    .line 929
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    :cond_3a
    :goto_c
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 938
    .line 939
    if-eq v2, v0, :cond_3b

    .line 940
    .line 941
    invoke-static {p0}, LX/3nj;->parseFromJson(LX/0zD;)LX/3nk;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_3a

    .line 946
    .line 947
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_3b
    iput-object v3, v1, LX/Hbw;->A0W:Ljava/util/List;

    .line 952
    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :cond_3c
    const-string v0, "effect_ids"

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3e

    .line 962
    .line 963
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 968
    .line 969
    if-ne v2, v0, :cond_3d

    .line 970
    .line 971
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    :goto_d
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 980
    .line 981
    if-eq v2, v0, :cond_3d

    .line 982
    .line 983
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 984
    .line 985
    .line 986
    goto :goto_d

    .line 987
    :cond_3d
    iput-object v3, v1, LX/Hbw;->A0V:Ljava/util/List;

    .line 988
    .line 989
    goto/16 :goto_1

    .line 990
    .line 991
    :cond_3e
    const-string v0, "is_boomerang_v2"

    .line 992
    .line 993
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_3f

    .line 998
    .line 999
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    iput-boolean v0, v1, LX/Hbw;->A0l:Z

    .line 1004
    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :cond_3f
    const-string v0, "is_post_capture_variant"

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_40

    .line 1014
    .line 1015
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    iput-boolean v0, v1, LX/Hbw;->A0s:Z

    .line 1020
    .line 1021
    goto/16 :goto_1

    .line 1022
    .line 1023
    :cond_40
    const-string v0, "num_times_post_capture_trim"

    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_41

    .line 1030
    .line 1031
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, v1, LX/Hbw;->A0C:Ljava/lang/Integer;

    .line 1036
    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :cond_41
    const-string v0, "is_rollcall_v2"

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_42

    .line 1046
    .line 1047
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    iput-boolean v0, v1, LX/Hbw;->A0u:Z

    .line 1052
    .line 1053
    goto/16 :goto_1

    .line 1054
    .line 1055
    :cond_42
    const-string v0, "is_first_take"

    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_43

    .line 1062
    .line 1063
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    iput-boolean v0, v1, LX/Hbw;->A0p:Z

    .line 1068
    .line 1069
    goto/16 :goto_1

    .line 1070
    .line 1071
    :cond_43
    const/16 v0, 0x3e1

    .line 1072
    .line 1073
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_44

    .line 1082
    .line 1083
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    iput-boolean v0, v1, LX/Hbw;->A0o:Z

    .line 1088
    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :cond_44
    const-string v0, "xposting_entrypoint"

    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_45

    .line 1098
    .line 1099
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iput-object v0, v1, LX/Hbw;->A0U:Ljava/lang/String;

    .line 1104
    .line 1105
    goto/16 :goto_1

    .line 1106
    .line 1107
    :cond_45
    const-string v0, "transcription_text"

    .line 1108
    .line 1109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_46

    .line 1114
    .line 1115
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iput-object v0, v1, LX/Hbw;->A0T:Ljava/lang/String;

    .line 1120
    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :cond_46
    const-string v0, "ring_spec"

    .line 1124
    .line 1125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_47

    .line 1130
    .line 1131
    invoke-static {p0}, LX/4FY;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/RingSpec;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iput-object v0, v1, LX/Hbw;->A03:Lcom/instagram/api/schemas/RingSpec;

    .line 1136
    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    :cond_47
    const-string v0, "ring_glyph"

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_48

    .line 1146
    .line 1147
    invoke-static {p0}, LX/6w5;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iput-object v0, v1, LX/Hbw;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1152
    .line 1153
    goto/16 :goto_1

    .line 1154
    .line 1155
    :cond_48
    const/16 v0, 0x662

    .line 1156
    .line 1157
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_49

    .line 1166
    .line 1167
    invoke-static {p0}, LX/1kQ;->parseFromJson(LX/0zD;)LX/1h3;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iput-object v0, v1, LX/Hbw;->A06:LX/1h3;

    .line 1172
    .line 1173
    goto/16 :goto_1

    .line 1174
    .line 1175
    :cond_49
    const-string v0, "from_drafts"

    .line 1176
    .line 1177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_4a

    .line 1182
    .line 1183
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    iput-boolean v0, v1, LX/Hbw;->A0q:Z

    .line 1188
    .line 1189
    goto/16 :goto_1

    .line 1190
    .line 1191
    :cond_4a
    const-string v0, "composition_id"

    .line 1192
    .line 1193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_4b

    .line 1198
    .line 1199
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iput-object v0, v1, LX/Hbw;->A0J:Ljava/lang/String;

    .line 1204
    .line 1205
    goto/16 :goto_1

    .line 1206
    .line 1207
    :cond_4b
    const-string v0, "story_captions"

    .line 1208
    .line 1209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_4e

    .line 1214
    .line 1215
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1220
    .line 1221
    if-ne v2, v0, :cond_4d

    .line 1222
    .line 1223
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    :cond_4c
    :goto_e
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1232
    .line 1233
    if-eq v2, v0, :cond_4d

    .line 1234
    .line 1235
    invoke-static {p0}, LX/3yF;->parseFromJson(LX/0zD;)LX/3yG;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v0, :cond_4c

    .line 1240
    .line 1241
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto :goto_e

    .line 1245
    :cond_4d
    iput-object v3, v1, LX/Hbw;->A0c:Ljava/util/List;

    .line 1246
    .line 1247
    goto/16 :goto_1

    .line 1248
    .line 1249
    :cond_4e
    const/16 v0, 0x212

    .line 1250
    .line 1251
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_4f

    .line 1260
    .line 1261
    invoke-static {p0}, LX/1k6;->parseFromJson(LX/0zD;)LX/1k8;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iput-object v0, v1, LX/Hbw;->A04:LX/1k8;

    .line 1266
    .line 1267
    goto/16 :goto_1

    .line 1268
    .line 1269
    :cond_4f
    const-string v0, "is_background_visible"

    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_50

    .line 1276
    .line 1277
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iput-object v0, v1, LX/Hbw;->A0A:Ljava/lang/Boolean;

    .line 1282
    .line 1283
    goto/16 :goto_1

    .line 1284
    .line 1285
    :cond_50
    const-string v0, "gallery_suggestions_info"

    .line 1286
    .line 1287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_51

    .line 1292
    .line 1293
    invoke-static {p0}, LX/HWZ;->parseFromJson(LX/0zD;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    iput-object v0, v1, LX/Hbw;->A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 1298
    .line 1299
    goto/16 :goto_1

    .line 1300
    .line 1301
    :cond_51
    const-string v0, "gallery_grid_format_name"

    .line 1302
    .line 1303
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_1

    .line 1308
    .line 1309
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    iput-object v0, v1, LX/Hbw;->A0O:Ljava/lang/String;

    .line 1314
    .line 1315
    goto/16 :goto_1

    .line 1316
    .line 1317
    :cond_52
    return-object v1
.end method
