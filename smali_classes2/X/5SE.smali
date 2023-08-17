.class public final LX/5SE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0zD;LX/5SD;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "thread_id"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    iput-object v3, p1, LX/5SD;->A0l:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "last_mentioned_item_id"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    iput-object v3, p1, LX/5SD;->A0m:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string v0, "thread_v2_id"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_4
    iput-object v3, p1, LX/5SD;->A0q:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const-string v0, "social_context"

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 83
    .line 84
    if-eq v1, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_6
    iput-object v3, p1, LX/5SD;->A0p:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    const-string v0, "thread_title"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 106
    .line 107
    if-eq v1, v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_8
    iput-object v3, p1, LX/5SD;->A0r:Ljava/lang/String;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    const-string v0, "thread_image"

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-static {p0}, LX/6aZ;->parseFromJson(LX/0zD;)LX/7j7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, LX/5SD;->A0P:LX/7j7;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    const-string v0, "users"

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 144
    .line 145
    if-ne v1, v0, :cond_c

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 157
    .line 158
    if-eq v1, v0, :cond_c

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    iput-object v3, p1, LX/5SD;->A12:Ljava/util/List;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_d
    const-string v0, "admin_user_ids"

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 187
    .line 188
    if-ne v1, v0, :cond_f

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_e
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 200
    .line 201
    if-eq v1, v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 208
    .line 209
    if-eq v1, v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_f
    iput-object v3, p1, LX/5SD;->A0w:Ljava/util/List;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_10
    const-string v0, "left_users"

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_13

    .line 231
    .line 232
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 237
    .line 238
    if-ne v1, v0, :cond_12

    .line 239
    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_11
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 250
    .line 251
    if-eq v1, v0, :cond_12

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_12
    iput-object v3, p1, LX/5SD;->A10:Ljava/util/List;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_13
    const-string v0, "last_seen_at"

    .line 268
    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_18

    .line 274
    .line 275
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 280
    .line 281
    if-ne v1, v0, :cond_16

    .line 282
    .line 283
    new-instance v4, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    :cond_14
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 293
    .line 294
    if-eq v1, v0, :cond_17

    .line 295
    .line 296
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 308
    .line 309
    if-ne v1, v0, :cond_15

    .line 310
    .line 311
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_15
    invoke-static {p0}, LX/3t7;->parseFromJson(LX/0zD;)LX/3t8;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_16
    move-object v4, v3

    .line 326
    :cond_17
    iput-object v4, p1, LX/5SD;->A0v:Ljava/util/HashMap;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_18
    const-string v0, "last_activity_at"

    .line 330
    .line 331
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p1, LX/5SD;->A0j:Ljava/lang/Long;

    .line 346
    .line 347
    return-void

    .line 348
    :cond_19
    const-string v0, "reshare_send_count"

    .line 349
    .line 350
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1a

    .line 355
    .line 356
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, p1, LX/5SD;->A08:I

    .line 361
    .line 362
    return-void

    .line 363
    :cond_1a
    const-string v0, "reshare_receive_count"

    .line 364
    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1b

    .line 370
    .line 371
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, p1, LX/5SD;->A07:I

    .line 376
    .line 377
    return-void

    .line 378
    :cond_1b
    const-string v0, "expiring_media_send_count"

    .line 379
    .line 380
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1c

    .line 385
    .line 386
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, p1, LX/5SD;->A02:I

    .line 391
    .line 392
    return-void

    .line 393
    :cond_1c
    const-string v0, "thread_subtype"

    .line 394
    .line 395
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1d

    .line 400
    .line 401
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, p1, LX/5SD;->A0B:I

    .line 406
    .line 407
    return-void

    .line 408
    :cond_1d
    const-string v0, "seen_count"

    .line 409
    .line 410
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1e

    .line 415
    .line 416
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput v0, p1, LX/5SD;->A09:I

    .line 421
    .line 422
    return-void

    .line 423
    :cond_1e
    const-string v0, "active_count"

    .line 424
    .line 425
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1f

    .line 430
    .line 431
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, p1, LX/5SD;->A00:I

    .line 436
    .line 437
    return-void

    .line 438
    :cond_1f
    const-string v0, "expiring_media_receive_count"

    .line 439
    .line 440
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_20

    .line 445
    .line 446
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, p1, LX/5SD;->A01:I

    .line 451
    .line 452
    return-void

    .line 453
    :cond_20
    const-string v0, "thread_label"

    .line 454
    .line 455
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_21

    .line 460
    .line 461
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, p1, LX/5SD;->A0A:I

    .line 466
    .line 467
    return-void

    .line 468
    :cond_21
    const-string v0, "thread_has_audio_only_call"

    .line 469
    .line 470
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_22

    .line 475
    .line 476
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput-boolean v0, p1, LX/5SD;->A14:Z

    .line 481
    .line 482
    return-void

    .line 483
    :cond_22
    const-string v0, "marked_as_unread"

    .line 484
    .line 485
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_23

    .line 490
    .line 491
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput-boolean v0, p1, LX/5SD;->A1A:Z

    .line 496
    .line 497
    return-void

    .line 498
    :cond_23
    const-string v0, "muted"

    .line 499
    .line 500
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_24

    .line 505
    .line 506
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput-boolean v0, p1, LX/5SD;->A1C:Z

    .line 511
    .line 512
    return-void

    .line 513
    :cond_24
    const-string v0, "mentions_muted"

    .line 514
    .line 515
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_25

    .line 520
    .line 521
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput-boolean v0, p1, LX/5SD;->A1B:Z

    .line 526
    .line 527
    return-void

    .line 528
    :cond_25
    const-string v0, "reactions_muted"

    .line 529
    .line 530
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_26

    .line 535
    .line 536
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput-boolean v0, p1, LX/5SD;->A1E:Z

    .line 541
    .line 542
    return-void

    .line 543
    :cond_26
    const-string v0, "vc_muted"

    .line 544
    .line 545
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_27

    .line 550
    .line 551
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iput-boolean v0, p1, LX/5SD;->A1G:Z

    .line 556
    .line 557
    return-void

    .line 558
    :cond_27
    const-string v0, "is_translation_enabled"

    .line 559
    .line 560
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_28

    .line 565
    .line 566
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iput-boolean v0, p1, LX/5SD;->A1F:Z

    .line 571
    .line 572
    return-void

    .line 573
    :cond_28
    const-string v0, "named"

    .line 574
    .line 575
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_29

    .line 580
    .line 581
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iput-boolean v0, p1, LX/5SD;->A1D:Z

    .line 586
    .line 587
    return-void

    .line 588
    :cond_29
    const-string v0, "canonical"

    .line 589
    .line 590
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_2a

    .line 595
    .line 596
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iput-boolean v0, p1, LX/5SD;->A13:Z

    .line 601
    .line 602
    return-void

    .line 603
    :cond_2a
    const-string v0, "pending"

    .line 604
    .line 605
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_2b

    .line 610
    .line 611
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, p1, LX/5SD;->A0c:Ljava/lang/Boolean;

    .line 620
    .line 621
    return-void

    .line 622
    :cond_2b
    const-string v0, "spam"

    .line 623
    .line 624
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2c

    .line 629
    .line 630
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, p1, LX/5SD;->A0e:Ljava/lang/Boolean;

    .line 639
    .line 640
    return-void

    .line 641
    :cond_2c
    const/16 v0, 0x5d

    .line 642
    .line 643
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2d

    .line 652
    .line 653
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput-boolean v0, p1, LX/5SD;->A17:Z

    .line 658
    .line 659
    return-void

    .line 660
    :cond_2d
    const-string v0, "has_restricted_user"

    .line 661
    .line 662
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2e

    .line 667
    .line 668
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iput-boolean v0, p1, LX/5SD;->A16:Z

    .line 673
    .line 674
    return-void

    .line 675
    :cond_2e
    const-string v0, "has_groups_xac_ineligible_user"

    .line 676
    .line 677
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2f

    .line 682
    .line 683
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iput-boolean v0, p1, LX/5SD;->A15:Z

    .line 688
    .line 689
    return-void

    .line 690
    :cond_2f
    const-string v0, "inviter"

    .line 691
    .line 692
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_30

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iput-object v0, p1, LX/5SD;->A0V:Lcom/instagram/user/model/User;

    .line 704
    .line 705
    return-void

    .line 706
    :cond_30
    const-string v0, "video_call_id"

    .line 707
    .line 708
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_32

    .line 713
    .line 714
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 719
    .line 720
    if-eq v1, v0, :cond_31

    .line 721
    .line 722
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    :cond_31
    iput-object v3, p1, LX/5SD;->A0s:Ljava/lang/String;

    .line 727
    .line 728
    return-void

    .line 729
    :cond_32
    const-string v0, "encoded_server_data_info"

    .line 730
    .line 731
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_34

    .line 736
    .line 737
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 742
    .line 743
    if-eq v1, v0, :cond_33

    .line 744
    .line 745
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    :cond_33
    iput-object v3, p1, LX/5SD;->A0t:Ljava/lang/String;

    .line 750
    .line 751
    return-void

    .line 752
    :cond_34
    const-string v0, "folder"

    .line 753
    .line 754
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_35

    .line 759
    .line 760
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    iput v0, p1, LX/5SD;->A03:I

    .line 765
    .line 766
    return-void

    .line 767
    :cond_35
    const-string v0, "input_mode"

    .line 768
    .line 769
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_36

    .line 774
    .line 775
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    iput v0, p1, LX/5SD;->A05:I

    .line 780
    .line 781
    return-void

    .line 782
    :cond_36
    const-string v0, "shh_mode_enabled"

    .line 783
    .line 784
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_37

    .line 789
    .line 790
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    iput-boolean v0, p1, LX/5SD;->A1H:Z

    .line 795
    .line 796
    return-void

    .line 797
    :cond_37
    const-string v0, "shh_replay_enabled"

    .line 798
    .line 799
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_38

    .line 804
    .line 805
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    iput-boolean v0, p1, LX/5SD;->A1I:Z

    .line 810
    .line 811
    return-void

    .line 812
    :cond_38
    const-string v0, "is_fanclub_subscriber_thread"

    .line 813
    .line 814
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_39

    .line 819
    .line 820
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    iput-boolean v0, p1, LX/5SD;->A19:Z

    .line 825
    .line 826
    return-void

    .line 827
    :cond_39
    const-string v0, "creator_subscriber_thread_response"

    .line 828
    .line 829
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_3a

    .line 834
    .line 835
    invoke-static {p0}, LX/4lo;->parseFromJson(LX/0zD;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iput-object v0, p1, LX/5SD;->A0S:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 840
    .line 841
    return-void

    .line 842
    :cond_3a
    const-string v0, "creator_broadcast_thread_data"

    .line 843
    .line 844
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_3b

    .line 849
    .line 850
    invoke-static {p0}, LX/4ub;->parseFromJson(LX/0zD;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, p1, LX/5SD;->A0R:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 855
    .line 856
    return-void

    .line 857
    :cond_3b
    const-string v0, "shh_toggler_userid"

    .line 858
    .line 859
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_3d

    .line 864
    .line 865
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 870
    .line 871
    if-eq v1, v0, :cond_3c

    .line 872
    .line 873
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :cond_3c
    iput-object v3, p1, LX/5SD;->A0o:Ljava/lang/String;

    .line 878
    .line 879
    return-void

    .line 880
    :cond_3d
    const-string v0, "theme"

    .line 881
    .line 882
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_3e

    .line 887
    .line 888
    invoke-static {p0}, LX/3tD;->A00(LX/0zD;)LX/3tD;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput-object v0, p1, LX/5SD;->A0N:LX/3tD;

    .line 893
    .line 894
    return-void

    .line 895
    :cond_3e
    const-string v0, "policy_violation"

    .line 896
    .line 897
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_3f

    .line 902
    .line 903
    invoke-static {p0}, LX/BOi;->parseFromJson(LX/0zD;)LX/Bhm;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, p1, LX/5SD;->A0L:LX/Bhm;

    .line 908
    .line 909
    return-void

    .line 910
    :cond_3f
    const-string v0, "visual_thread"

    .line 911
    .line 912
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_40

    .line 917
    .line 918
    invoke-static {p0}, LX/DsO;->parseFromJson(LX/0zD;)LX/E5W;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, p1, LX/5SD;->A0O:LX/E5W;

    .line 923
    .line 924
    return-void

    .line 925
    :cond_40
    const-string v0, "message_request_status"

    .line 926
    .line 927
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_41

    .line 932
    .line 933
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    iput v0, p1, LX/5SD;->A06:I

    .line 938
    .line 939
    return-void

    .line 940
    :cond_41
    const-string v0, "thread_context_items"

    .line 941
    .line 942
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_44

    .line 947
    .line 948
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 953
    .line 954
    if-ne v1, v0, :cond_43

    .line 955
    .line 956
    new-instance v3, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    :cond_42
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 966
    .line 967
    if-eq v1, v0, :cond_43

    .line 968
    .line 969
    invoke-static {p0}, LX/4LE;->parseFromJson(LX/0zD;)LX/4N8;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_42

    .line 974
    .line 975
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_4

    .line 979
    :cond_43
    iput-object v3, p1, LX/5SD;->A11:Ljava/util/List;

    .line 980
    .line 981
    return-void

    .line 982
    :cond_44
    const-string v0, "responsiveness_category"

    .line 983
    .line 984
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_46

    .line 989
    .line 990
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 995
    .line 996
    if-eq v1, v0, :cond_45

    .line 997
    .line 998
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    :cond_45
    iput-object v3, p1, LX/5SD;->A0n:Ljava/lang/String;

    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_46
    const-string v0, "icebreakers"

    .line 1006
    .line 1007
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_49

    .line 1012
    .line 1013
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1018
    .line 1019
    if-ne v1, v0, :cond_48

    .line 1020
    .line 1021
    new-instance v3, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    :cond_47
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1031
    .line 1032
    if-eq v1, v0, :cond_48

    .line 1033
    .line 1034
    invoke-static {p0}, LX/5Yq;->parseFromJson(LX/0zD;)LX/5Yr;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_47

    .line 1039
    .line 1040
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_5

    .line 1044
    :cond_48
    iput-object v3, p1, LX/5SD;->A0y:Ljava/util/List;

    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_49
    const-string v0, "persistent_menu_icebreakers"

    .line 1048
    .line 1049
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_4a

    .line 1054
    .line 1055
    invoke-static {p0}, LX/3tF;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iput-object v0, p1, LX/5SD;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_4a
    const-string v0, "public_chat_metadata"

    .line 1063
    .line 1064
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_4b

    .line 1069
    .line 1070
    invoke-static {p0}, LX/3tG;->parseFromJson(LX/0zD;)LX/3tH;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iput-object v0, p1, LX/5SD;->A0M:LX/3tH;

    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_4b
    const-string v0, "welcome_message"

    .line 1078
    .line 1079
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_4c

    .line 1084
    .line 1085
    invoke-static {p0}, LX/7aC;->parseFromJson(LX/0zD;)LX/7ky;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iput-object v0, p1, LX/5SD;->A0J:LX/7ky;

    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_4c
    const-string v0, "pending_user_ids"

    .line 1093
    .line 1094
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_4f

    .line 1099
    .line 1100
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1105
    .line 1106
    if-ne v1, v0, :cond_4e

    .line 1107
    .line 1108
    new-instance v3, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    :cond_4d
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1118
    .line 1119
    if-eq v1, v0, :cond_4e

    .line 1120
    .line 1121
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1126
    .line 1127
    if-eq v1, v0, :cond_4d

    .line 1128
    .line 1129
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-eqz v0, :cond_4d

    .line 1134
    .line 1135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_6

    .line 1139
    :cond_4e
    iput-object v3, p1, LX/5SD;->A0z:Ljava/util/List;

    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_4f
    const-string v0, "is_close_friend_thread"

    .line 1143
    .line 1144
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_50

    .line 1149
    .line 1150
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iput-object v0, p1, LX/5SD;->A0Z:Ljava/lang/Boolean;

    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_50
    const-string v0, "is_group"

    .line 1162
    .line 1163
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_51

    .line 1168
    .line 1169
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iput-object v0, p1, LX/5SD;->A0a:Ljava/lang/Boolean;

    .line 1178
    .line 1179
    return-void

    .line 1180
    :cond_51
    const-string v0, "is_xac_thread"

    .line 1181
    .line 1182
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_52

    .line 1187
    .line 1188
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iput-object v0, p1, LX/5SD;->A0g:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    return-void

    .line 1199
    :cond_52
    const-string v0, "is_verified_thread"

    .line 1200
    .line 1201
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_53

    .line 1206
    .line 1207
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iput-object v0, p1, LX/5SD;->A0f:Ljava/lang/Boolean;

    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_53
    const-string v0, "is_limited"

    .line 1219
    .line 1220
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_54

    .line 1225
    .line 1226
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iput-object v0, p1, LX/5SD;->A0b:Ljava/lang/Boolean;

    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_54
    const-string v0, "label_items"

    .line 1238
    .line 1239
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_57

    .line 1244
    .line 1245
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1250
    .line 1251
    if-ne v1, v0, :cond_56

    .line 1252
    .line 1253
    new-instance v3, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    :cond_55
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1263
    .line 1264
    if-eq v1, v0, :cond_56

    .line 1265
    .line 1266
    invoke-static {p0}, LX/7aF;->parseFromJson(LX/0zD;)LX/7qR;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-eqz v0, :cond_55

    .line 1271
    .line 1272
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    goto :goto_7

    .line 1276
    :cond_56
    iput-object v3, p1, LX/5SD;->A0x:Ljava/util/List;

    .line 1277
    .line 1278
    return-void

    .line 1279
    :cond_57
    const-string v0, "persistent_menu"

    .line 1280
    .line 1281
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_58

    .line 1286
    .line 1287
    invoke-static {p0}, LX/7bb;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iput-object v0, p1, LX/5SD;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1292
    .line 1293
    return-void

    .line 1294
    :cond_58
    const-string v0, "theme_data"

    .line 1295
    .line 1296
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_59

    .line 1301
    .line 1302
    invoke-static {p0}, LX/MJ4;->parseFromJson(LX/0zD;)LX/MRc;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iput-object v0, p1, LX/5SD;->A0I:LX/MRc;

    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_59
    const-string v0, "system_folder"

    .line 1310
    .line 1311
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_5c

    .line 1316
    .line 1317
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 1318
    .line 1319
    .line 1320
    move-result p0

    .line 1321
    invoke-static {}, LX/3Ie;->values()[LX/3Ie;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    array-length v3, v4

    .line 1326
    const/4 v2, 0x0

    .line 1327
    :goto_8
    if-ge v2, v3, :cond_5a

    .line 1328
    .line 1329
    aget-object v1, v4, v2

    .line 1330
    .line 1331
    iget v0, v1, LX/3Ie;->A00:I

    .line 1332
    .line 1333
    if-eq v0, p0, :cond_5b

    .line 1334
    .line 1335
    add-int/lit8 v2, v2, 0x1

    .line 1336
    .line 1337
    goto :goto_8

    .line 1338
    :cond_5a
    sget-object v1, LX/3Ie;->A04:LX/3Ie;

    .line 1339
    .line 1340
    :cond_5b
    iput-object v1, p1, LX/5SD;->A0T:LX/3Ie;

    .line 1341
    .line 1342
    return-void

    .line 1343
    :cond_5c
    const-string v0, "thread_languages"

    .line 1344
    .line 1345
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_61

    .line 1350
    .line 1351
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 1356
    .line 1357
    if-ne v1, v0, :cond_5f

    .line 1358
    .line 1359
    new-instance v4, Ljava/util/HashMap;

    .line 1360
    .line 1361
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    :cond_5d
    :goto_9
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 1369
    .line 1370
    if-eq v1, v0, :cond_60

    .line 1371
    .line 1372
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1384
    .line 1385
    if-ne v1, v0, :cond_5e

    .line 1386
    .line 1387
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    goto :goto_9

    .line 1391
    :cond_5e
    if-eq v1, v0, :cond_5d

    .line 1392
    .line 1393
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_5d

    .line 1398
    .line 1399
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    goto :goto_9

    .line 1403
    :cond_5f
    move-object v4, v3

    .line 1404
    :cond_60
    iput-object v4, p1, LX/5SD;->A0u:Ljava/util/HashMap;

    .line 1405
    .line 1406
    return-void

    .line 1407
    :cond_61
    const-string v0, "translation_banner_impression_count"

    .line 1408
    .line 1409
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_62

    .line 1414
    .line 1415
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    iput v0, p1, LX/5SD;->A0C:I

    .line 1420
    .line 1421
    return-void

    .line 1422
    :cond_62
    const-string v0, "group_link_joinable_mode"

    .line 1423
    .line 1424
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_63

    .line 1429
    .line 1430
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    iput v0, p1, LX/5SD;->A04:I

    .line 1435
    .line 1436
    return-void

    .line 1437
    :cond_63
    const-string v0, "joinable_group_link"

    .line 1438
    .line 1439
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_65

    .line 1444
    .line 1445
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1450
    .line 1451
    if-eq v1, v0, :cond_64

    .line 1452
    .line 1453
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    :cond_64
    iput-object v3, p1, LX/5SD;->A0k:Ljava/lang/String;

    .line 1458
    .line 1459
    return-void

    .line 1460
    :cond_65
    const-string v0, "smart_suggestion"

    .line 1461
    .line 1462
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_66

    .line 1467
    .line 1468
    invoke-static {p0}, LX/6aG;->parseFromJson(LX/0zD;)LX/6aH;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iput-object v0, p1, LX/5SD;->A0U:LX/6aH;

    .line 1473
    .line 1474
    return-void

    .line 1475
    :cond_66
    const-string v0, "chat_activity_muted"

    .line 1476
    .line 1477
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_67

    .line 1482
    .line 1483
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    iput-object v0, p1, LX/5SD;->A0X:Ljava/lang/Boolean;

    .line 1492
    .line 1493
    return-void

    .line 1494
    :cond_67
    const-string v0, "outgoing_chat_activity_muted"

    .line 1495
    .line 1496
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_68

    .line 1501
    .line 1502
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    iput-object v0, p1, LX/5SD;->A0h:Ljava/lang/Boolean;

    .line 1511
    .line 1512
    return-void

    .line 1513
    :cond_68
    const-string v0, "outgoing_reels_together_activity_muted"

    .line 1514
    .line 1515
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_69

    .line 1520
    .line 1521
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    iput-object v0, p1, LX/5SD;->A0W:Ljava/lang/Boolean;

    .line 1530
    .line 1531
    return-void

    .line 1532
    :cond_69
    const-string v0, "is_sender_possible_business_impersonator"

    .line 1533
    .line 1534
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_6a

    .line 1539
    .line 1540
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    iput-object v0, p1, LX/5SD;->A0d:Ljava/lang/Boolean;

    .line 1549
    .line 1550
    return-void

    .line 1551
    :cond_6a
    const-string v0, "snippet"

    .line 1552
    .line 1553
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_6b

    .line 1558
    .line 1559
    invoke-static {p0}, LX/3tE;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    iput-object v0, p1, LX/5SD;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1564
    .line 1565
    return-void

    .line 1566
    :cond_6b
    const-string v0, "boards_call_data"

    .line 1567
    .line 1568
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_6c

    .line 1573
    .line 1574
    invoke-static {p0}, LX/J1D;->parseFromJson(LX/0zD;)LX/J1E;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    iput-object v0, p1, LX/5SD;->A0K:LX/J1E;

    .line 1579
    .line 1580
    return-void

    .line 1581
    :cond_6c
    const-string v0, "is_3p_api_user"

    .line 1582
    .line 1583
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_6d

    .line 1588
    .line 1589
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    iput-object v0, p1, LX/5SD;->A0Y:Ljava/lang/Boolean;

    .line 1598
    .line 1599
    return-void

    .line 1600
    :cond_6d
    const-string v0, "welcome_video_media"

    .line 1601
    .line 1602
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_6e

    .line 1607
    .line 1608
    invoke-static {p0}, LX/H2f;->parseFromJson(LX/0zD;)LX/HDA;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    iput-object v0, p1, LX/5SD;->A0Q:LX/HDA;

    .line 1613
    .line 1614
    return-void

    .line 1615
    :cond_6e
    const-string v0, "ad_context_data"

    .line 1616
    .line 1617
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_6f

    .line 1622
    .line 1623
    invoke-static {p0}, LX/Fsx;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    iput-object v0, p1, LX/5SD;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 1628
    .line 1629
    return-void

    .line 1630
    :cond_6f
    const-string v0, "professional_metadata"

    .line 1631
    .line 1632
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_70

    .line 1637
    .line 1638
    invoke-static {p0}, LX/95t;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    iput-object v0, p1, LX/5SD;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1643
    .line 1644
    return-void

    .line 1645
    :cond_70
    const-string v0, "is_appointment_booking_enabled"

    .line 1646
    .line 1647
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_71

    .line 1652
    .line 1653
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    iput-boolean v0, p1, LX/5SD;->A18:Z

    .line 1658
    .line 1659
    return-void

    .line 1660
    :cond_71
    const-string v0, "should_upsell_nudge"

    .line 1661
    .line 1662
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_72

    .line 1667
    .line 1668
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    iput-object v0, p1, LX/5SD;->A0i:Ljava/lang/Boolean;

    .line 1677
    .line 1678
    return-void

    .line 1679
    :cond_72
    invoke-static {p0, p1, p2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 1680
    .line 1681
    .line 1682
    return-void
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
.end method

.method public static parseFromJson(LX/0zD;)LX/5SD;
    .locals 3

    .line 0
    new-instance v2, LX/5SD;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5SD;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    return-object v2

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
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/5SE;->A00(LX/0zD;LX/5SD;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, LX/5SD;->A00()LX/5SD;

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
.end method
