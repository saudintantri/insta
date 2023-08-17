.class public final LX/Mgx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Mqo;
    .locals 46

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v8}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v14

    .line 15
    :cond_0
    const/16 v0, 0x1d

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v8}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v5, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/16 v21, 0xd

    .line 34
    .line 35
    const/16 v6, 0xb

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    const/16 v20, 0x8

    .line 40
    .line 41
    const/16 v16, 0x5

    .line 42
    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v9, v5, :cond_27

    .line 48
    .line 49
    invoke-static {v8}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-static {v8}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, v10

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/0zD;->A0h()LX/0zD;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v9, "link_hash"

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-static {v8}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v0, v11

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v9, "link_url"

    .line 85
    .line 86
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-static {v8}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v12

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v9, "owner_eimu_id"

    .line 100
    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-static {v8}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v0, v13

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v9, "link_url_for_copy_paste"

    .line 115
    .line 116
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    :goto_2
    invoke-static {v8}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string v9, "owner_ig_user"

    .line 131
    .line 132
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    invoke-static {v8}, LX/Mgz;->parseFromJson(LX/0zD;)LX/Mow;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v0, v16

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {v5}, LX/92k;->A1N(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const-string v9, "emoji"

    .line 154
    .line 155
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    const/4 v2, 0x7

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    const-string v9, "creation_time"

    .line 164
    .line 165
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_a

    .line 170
    .line 171
    invoke-static {v8}, LX/Chd;->A0a(LX/0zD;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v0, v20

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const-string v9, "expected_start_time"

    .line 179
    .line 180
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_b

    .line 185
    .line 186
    const/16 v2, 0x9

    .line 187
    .line 188
    invoke-static {v8}, LX/Chd;->A0a(LX/0zD;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_b
    const-string v9, "is_open"

    .line 197
    .line 198
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_c

    .line 203
    .line 204
    invoke-static {v8, v0, v7}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_c
    const-string v7, "should_allow_guests"

    .line 210
    .line 211
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_d

    .line 216
    .line 217
    invoke-static {v8, v0, v6}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    const-string v6, "is_join_requests_enabled"

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_f

    .line 229
    .line 230
    const/16 v1, 0xc

    .line 231
    .line 232
    :cond_e
    :goto_3
    invoke-static {v8, v0, v1}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_f
    const-string v6, "active_call_participant_count"

    .line 238
    .line 239
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_10

    .line 244
    .line 245
    invoke-static {v8}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    aput-object v1, v0, v21

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_10
    const-string v6, "active_participants"

    .line 254
    .line 255
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_11

    .line 260
    .line 261
    const/16 v2, 0xe

    .line 262
    .line 263
    invoke-static {v8}, LX/Mgs;->parseFromJson(LX/0zD;)LX/N6R;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    aput-object v1, v0, v2

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_11
    const-string v6, "conference_name"

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_12

    .line 278
    .line 279
    const/16 v2, 0xf

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_12
    const-string v6, "is_owner_in_call"

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_13

    .line 290
    .line 291
    invoke-static {v8, v0, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_13
    const-string v4, "is_revoked"

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_14

    .line 303
    .line 304
    invoke-static {v8, v0, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_14
    const-string v3, "can_viewer_report"

    .line 310
    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_15

    .line 316
    .line 317
    invoke-static {v8, v0, v2}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_15
    const-string v2, "is_thread_room"

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_16

    .line 329
    .line 330
    const/16 v1, 0x13

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_16
    const-string v2, "is_e2e_encrypted"

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_e

    .line 340
    .line 341
    const-string v1, "is_audio_only"

    .line 342
    .line 343
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_17

    .line 348
    .line 349
    const/16 v1, 0x15

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_17
    const-string v1, "hashtags"

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_19

    .line 359
    .line 360
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 365
    .line 366
    if-ne v2, v1, :cond_22

    .line 367
    .line 368
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_18
    :goto_4
    invoke-virtual {v8}, LX/0zD;->A0t()LX/3HY;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 377
    .line 378
    if-eq v2, v1, :cond_23

    .line 379
    .line 380
    invoke-static {v8}, LX/H2i;->parseFromJson(LX/0zD;)LX/Ha4;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_18

    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_19
    const-string v1, "invited_fb_users"

    .line 391
    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_1b

    .line 397
    .line 398
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 403
    .line 404
    if-ne v2, v1, :cond_1e

    .line 405
    .line 406
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_1a
    :goto_5
    invoke-virtual {v8}, LX/0zD;->A0t()LX/3HY;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 415
    .line 416
    if-eq v2, v1, :cond_1f

    .line 417
    .line 418
    invoke-static {v8}, LX/Mgt;->parseFromJson(LX/0zD;)LX/Muq;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_1b
    const-string v1, "invited_ig_users_with_eimu"

    .line 429
    .line 430
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1d

    .line 435
    .line 436
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 441
    .line 442
    if-ne v2, v1, :cond_20

    .line 443
    .line 444
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :cond_1c
    :goto_6
    invoke-virtual {v8}, LX/0zD;->A0t()LX/3HY;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 453
    .line 454
    if-eq v2, v1, :cond_21

    .line 455
    .line 456
    invoke-static {v8}, LX/Mgw;->parseFromJson(LX/0zD;)LX/Muj;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_1c

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_1d
    const-string v1, "is_ig_native_room"

    .line 467
    .line 468
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_24

    .line 473
    .line 474
    const/16 v1, 0x19

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_1e
    move-object v3, v14

    .line 479
    :cond_1f
    const/16 v1, 0x17

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_20
    move-object v3, v14

    .line 483
    :cond_21
    const/16 v1, 0x18

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_22
    move-object v3, v14

    .line 487
    :cond_23
    const/16 v1, 0x16

    .line 488
    .line 489
    :goto_7
    aput-object v3, v0, v1

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_24
    const-string v1, "link_surface"

    .line 494
    .line 495
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_25

    .line 500
    .line 501
    const/16 v3, 0x1a

    .line 502
    .line 503
    invoke-virtual {v8}, LX/0zD;->A0w()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v1, LX/Mby;->A01:LX/Mby;

    .line 508
    .line 509
    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    aput-object v1, v0, v3

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_25
    const-string v1, "lock_status"

    .line 518
    .line 519
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_26

    .line 524
    .line 525
    const/16 v3, 0x1b

    .line 526
    .line 527
    invoke-virtual {v8}, LX/0zD;->A0w()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v1, LX/Gss;->A01:LX/Gss;

    .line 532
    .line 533
    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    aput-object v1, v0, v3

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_26
    const-string v1, "room_type"

    .line 542
    .line 543
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1

    .line 548
    .line 549
    const/16 v3, 0x1c

    .line 550
    .line 551
    invoke-virtual {v8}, LX/0zD;->A0w()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v1, LX/AMz;->A01:LX/AMz;

    .line 556
    .line 557
    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    aput-object v1, v0, v3

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_27
    instance-of v5, v8, LX/018;

    .line 566
    .line 567
    if-eqz v5, :cond_36

    .line 568
    .line 569
    check-cast v8, LX/018;

    .line 570
    .line 571
    iget-object v9, v8, LX/018;->A02:LX/00u;

    .line 572
    .line 573
    aget-object v5, v0, v10

    .line 574
    .line 575
    const-string v8, "RoomDataEvent.LinkModel"

    .line 576
    .line 577
    if-nez v5, :cond_28

    .line 578
    .line 579
    const-string v0, "id"

    .line 580
    .line 581
    :goto_8
    invoke-virtual {v9, v0, v8}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v14

    .line 585
    :cond_28
    aget-object v5, v0, v11

    .line 586
    .line 587
    if-nez v5, :cond_29

    .line 588
    .line 589
    const-string v0, "link_hash"

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_29
    aget-object v5, v0, v12

    .line 593
    .line 594
    if-nez v5, :cond_2a

    .line 595
    .line 596
    const-string v0, "link_url"

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_2a
    aget-object v5, v0, v13

    .line 600
    .line 601
    if-nez v5, :cond_2b

    .line 602
    .line 603
    const-string v0, "owner_eimu_id"

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_2b
    aget-object v5, v0, v16

    .line 607
    .line 608
    if-nez v5, :cond_2c

    .line 609
    .line 610
    const-string v0, "owner_ig_user"

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_2c
    aget-object v5, v0, v20

    .line 614
    .line 615
    if-nez v5, :cond_2d

    .line 616
    .line 617
    const-string v0, "creation_time"

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_2d
    aget-object v5, v0, v7

    .line 621
    .line 622
    if-nez v5, :cond_2e

    .line 623
    .line 624
    const-string v0, "is_open"

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_2e
    aget-object v5, v0, v6

    .line 628
    .line 629
    if-nez v5, :cond_2f

    .line 630
    .line 631
    const-string v0, "should_allow_guests"

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_2f
    aget-object v5, v0, v21

    .line 635
    .line 636
    if-nez v5, :cond_30

    .line 637
    .line 638
    const-string v0, "active_call_participant_count"

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_30
    aget-object v5, v0, v4

    .line 642
    .line 643
    if-nez v5, :cond_31

    .line 644
    .line 645
    const-string v0, "is_owner_in_call"

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_31
    aget-object v5, v0, v3

    .line 649
    .line 650
    if-nez v5, :cond_32

    .line 651
    .line 652
    const-string v0, "is_revoked"

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_32
    aget-object v5, v0, v2

    .line 656
    .line 657
    if-nez v5, :cond_33

    .line 658
    .line 659
    const-string v0, "can_viewer_report"

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_33
    aget-object v5, v0, v1

    .line 663
    .line 664
    if-nez v5, :cond_34

    .line 665
    .line 666
    const-string v0, "is_e2e_encrypted"

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_34
    const/16 v5, 0x15

    .line 670
    .line 671
    aget-object v5, v0, v5

    .line 672
    .line 673
    if-nez v5, :cond_35

    .line 674
    .line 675
    const-string v0, "is_audio_only"

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_35
    const/16 v5, 0x19

    .line 679
    .line 680
    aget-object v5, v0, v5

    .line 681
    .line 682
    if-nez v5, :cond_36

    .line 683
    .line 684
    const-string v0, "is_ig_native_room"

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_36
    aget-object v19, v0, v10

    .line 688
    .line 689
    move-object/from16 v5, v19

    .line 690
    .line 691
    check-cast v5, Ljava/lang/String;

    .line 692
    .line 693
    move-object/from16 v19, v5

    .line 694
    .line 695
    aget-object v18, v0, v11

    .line 696
    .line 697
    move-object/from16 v5, v18

    .line 698
    .line 699
    check-cast v5, Ljava/lang/String;

    .line 700
    .line 701
    move-object/from16 v18, v5

    .line 702
    .line 703
    aget-object v17, v0, v12

    .line 704
    .line 705
    move-object/from16 v5, v17

    .line 706
    .line 707
    check-cast v5, Ljava/lang/String;

    .line 708
    .line 709
    move-object/from16 v17, v5

    .line 710
    .line 711
    aget-object v15, v0, v13

    .line 712
    .line 713
    check-cast v15, Ljava/lang/String;

    .line 714
    .line 715
    const/4 v5, 0x4

    .line 716
    aget-object v14, v0, v5

    .line 717
    .line 718
    check-cast v14, Ljava/lang/String;

    .line 719
    .line 720
    aget-object v13, v0, v16

    .line 721
    .line 722
    check-cast v13, LX/Mow;

    .line 723
    .line 724
    const/4 v5, 0x6

    .line 725
    aget-object v12, v0, v5

    .line 726
    .line 727
    check-cast v12, Ljava/lang/String;

    .line 728
    .line 729
    const/4 v5, 0x7

    .line 730
    aget-object v11, v0, v5

    .line 731
    .line 732
    check-cast v11, Ljava/lang/String;

    .line 733
    .line 734
    aget-object v5, v0, v20

    .line 735
    .line 736
    invoke-static {v5}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v37

    .line 740
    const/16 v5, 0x9

    .line 741
    .line 742
    aget-object v10, v0, v5

    .line 743
    .line 744
    check-cast v10, Ljava/lang/Long;

    .line 745
    .line 746
    aget-object v5, v0, v7

    .line 747
    .line 748
    invoke-static {v5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v39

    .line 752
    aget-object v5, v0, v6

    .line 753
    .line 754
    invoke-static {v5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v40

    .line 758
    const/16 v5, 0xc

    .line 759
    .line 760
    aget-object v9, v0, v5

    .line 761
    .line 762
    check-cast v9, Ljava/lang/Boolean;

    .line 763
    .line 764
    aget-object v5, v0, v21

    .line 765
    .line 766
    invoke-static {v5}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 767
    .line 768
    .line 769
    move-result v36

    .line 770
    const/16 v5, 0xe

    .line 771
    .line 772
    aget-object v8, v0, v5

    .line 773
    .line 774
    check-cast v8, LX/N6R;

    .line 775
    .line 776
    const/16 v5, 0xf

    .line 777
    .line 778
    aget-object v7, v0, v5

    .line 779
    .line 780
    check-cast v7, Ljava/lang/String;

    .line 781
    .line 782
    aget-object v4, v0, v4

    .line 783
    .line 784
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v41

    .line 788
    aget-object v3, v0, v3

    .line 789
    .line 790
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v42

    .line 794
    aget-object v2, v0, v2

    .line 795
    .line 796
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v43

    .line 800
    const/16 v2, 0x13

    .line 801
    .line 802
    aget-object v6, v0, v2

    .line 803
    .line 804
    check-cast v6, Ljava/lang/Boolean;

    .line 805
    .line 806
    aget-object v1, v0, v1

    .line 807
    .line 808
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v44

    .line 812
    const/16 v1, 0x15

    .line 813
    .line 814
    aget-object v1, v0, v1

    .line 815
    .line 816
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v45

    .line 820
    const/16 v1, 0x16

    .line 821
    .line 822
    aget-object v5, v0, v1

    .line 823
    .line 824
    check-cast v5, Ljava/util/List;

    .line 825
    .line 826
    const/16 v1, 0x17

    .line 827
    .line 828
    aget-object v4, v0, v1

    .line 829
    .line 830
    check-cast v4, Ljava/util/List;

    .line 831
    .line 832
    const/16 v1, 0x18

    .line 833
    .line 834
    aget-object v3, v0, v1

    .line 835
    .line 836
    check-cast v3, Ljava/util/List;

    .line 837
    .line 838
    const/16 v1, 0x19

    .line 839
    .line 840
    aget-object v1, v0, v1

    .line 841
    .line 842
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result p0

    .line 846
    const/16 v1, 0x1a

    .line 847
    .line 848
    aget-object v2, v0, v1

    .line 849
    .line 850
    check-cast v2, LX/Mby;

    .line 851
    .line 852
    const/16 v1, 0x1b

    .line 853
    .line 854
    aget-object v1, v0, v1

    .line 855
    .line 856
    check-cast v1, LX/Gss;

    .line 857
    .line 858
    const/16 v16, 0x1c

    .line 859
    .line 860
    aget-object v0, v0, v16

    .line 861
    .line 862
    check-cast v0, LX/AMz;

    .line 863
    .line 864
    new-instance v16, LX/Mqo;

    .line 865
    .line 866
    move-object/from16 v23, v6

    .line 867
    .line 868
    move-object/from16 v24, v10

    .line 869
    .line 870
    move-object/from16 v25, v19

    .line 871
    .line 872
    move-object/from16 v26, v18

    .line 873
    .line 874
    move-object/from16 v27, v17

    .line 875
    .line 876
    move-object/from16 v28, v15

    .line 877
    .line 878
    move-object/from16 v29, v14

    .line 879
    .line 880
    move-object/from16 v30, v12

    .line 881
    .line 882
    move-object/from16 v31, v11

    .line 883
    .line 884
    move-object/from16 v32, v7

    .line 885
    .line 886
    move-object/from16 v33, v5

    .line 887
    .line 888
    move-object/from16 v34, v4

    .line 889
    .line 890
    move-object/from16 v35, v3

    .line 891
    .line 892
    move-object/from16 v17, v8

    .line 893
    .line 894
    move-object/from16 v18, v13

    .line 895
    .line 896
    move-object/from16 v19, v1

    .line 897
    .line 898
    move-object/from16 v20, v2

    .line 899
    .line 900
    move-object/from16 v21, v0

    .line 901
    .line 902
    move-object/from16 v22, v9

    .line 903
    .line 904
    invoke-direct/range {v16 .. v46}, LX/Mqo;-><init>(LX/N6R;LX/Mow;LX/Gss;LX/Mby;LX/AMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZZZZZZZ)V

    .line 905
    .line 906
    .line 907
    return-object v16
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
.end method
