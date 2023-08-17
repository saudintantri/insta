.class public final LX/7tI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0zD;LX/3BJ;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "pk"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_39

    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_39

    .line 17
    .line 18
    const/16 v0, 0x1be

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p1, LX/3BJ;->A0A:J

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "media_id"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LX/3BJ;->A0b:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "text"

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/3BJ;->A0h:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/16 v0, 0x3ef

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/3BJ;->A01:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const-string v0, "user"

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_38

    .line 93
    .line 94
    const-string v0, "owner"

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_38

    .line 101
    .line 102
    const-string v0, "has_translation"

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p1, LX/3BJ;->A0r:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const-string v0, "comment_like_count"

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p1, LX/3BJ;->A07:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const/16 v0, 0x1f6

    .line 133
    .line 134
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p1, LX/3BJ;->A0n:Z

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    const-string v0, "did_report_as_spam"

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p1, LX/3BJ;->A0m:Z

    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    const-string v0, "has_more_tail_child_comments"

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p1, LX/3BJ;->A0p:Z

    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    const-string v0, "has_more_head_child_comments"

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p1, LX/3BJ;->A0o:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    const-string v0, "next_max_child_cursor"

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p1, LX/3BJ;->A0c:Ljava/lang/String;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    const-string v0, "next_min_child_cursor"

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p1, LX/3BJ;->A0d:Ljava/lang/String;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    const-string v0, "num_head_child_comments"

    .line 227
    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p1, LX/3BJ;->A08:I

    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    const-string v0, "num_tail_child_comments"

    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p1, LX/3BJ;->A09:I

    .line 254
    .line 255
    return-void

    .line 256
    :cond_e
    const-string v0, "hide_username"

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, p1, LX/3BJ;->A0t:Z

    .line 269
    .line 270
    return-void

    .line 271
    :cond_f
    const-string v0, "show_fanclub_badge"

    .line 272
    .line 273
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput-boolean v0, p1, LX/3BJ;->A0x:Z

    .line 284
    .line 285
    return-void

    .line 286
    :cond_10
    const-string v0, "type"

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v0, v1, :cond_11

    .line 299
    .line 300
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 301
    .line 302
    :goto_0
    iput-object v0, p1, LX/3BJ;->A0V:Ljava/lang/Integer;

    .line 303
    .line 304
    return-void

    .line 305
    :cond_11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_12
    const-string v0, "idempotence_token"

    .line 309
    .line 310
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p1, LX/3BJ;->A02:Ljava/lang/String;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_13
    const-string v0, "child_comment_count"

    .line 324
    .line 325
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, p1, LX/3BJ;->A06:I

    .line 336
    .line 337
    return-void

    .line 338
    :cond_14
    const/16 v0, 0x4e3

    .line 339
    .line 340
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_15
    const-string v0, "preview_child_comments"

    .line 358
    .line 359
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_17

    .line 364
    .line 365
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 370
    .line 371
    if-ne v1, v0, :cond_34

    .line 372
    .line 373
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :cond_16
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 382
    .line 383
    if-eq v1, v0, :cond_34

    .line 384
    .line 385
    invoke-static {p0}, LX/7tI;->parseFromJson(LX/0zD;)LX/3BJ;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_17
    const-string v0, "comment_index"

    .line 396
    .line 397
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_18

    .line 402
    .line 403
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p1, LX/3BJ;->A0Z:Ljava/lang/String;

    .line 408
    .line 409
    return-void

    .line 410
    :cond_18
    const/16 v0, 0x5e2

    .line 411
    .line 412
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p1, LX/3BJ;->A0Y:Ljava/lang/String;

    .line 427
    .line 428
    return-void

    .line 429
    :cond_19
    const-string v0, "background_color"

    .line 430
    .line 431
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1a

    .line 436
    .line 437
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p1, LX/3BJ;->A0W:Ljava/lang/String;

    .line 442
    .line 443
    return-void

    .line 444
    :cond_1a
    const-string v0, "background_color_alpha"

    .line 445
    .line 446
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p1, LX/3BJ;->A0X:Ljava/lang/String;

    .line 457
    .line 458
    return-void

    .line 459
    :cond_1b
    const-string v0, "text_color"

    .line 460
    .line 461
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1c

    .line 466
    .line 467
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p1, LX/3BJ;->A0i:Ljava/lang/String;

    .line 472
    .line 473
    return-void

    .line 474
    :cond_1c
    const-string v0, "text_size"

    .line 475
    .line 476
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1d

    .line 481
    .line 482
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p1, LX/3BJ;->A0U:Ljava/lang/Integer;

    .line 487
    .line 488
    return-void

    .line 489
    :cond_1d
    const/16 v0, 0x4b9

    .line 490
    .line 491
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_20

    .line 500
    .line 501
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 506
    .line 507
    if-ne v1, v0, :cond_35

    .line 508
    .line 509
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :cond_1e
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 518
    .line 519
    if-eq v1, v0, :cond_36

    .line 520
    .line 521
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 533
    .line 534
    if-ne v1, v0, :cond_1f

    .line 535
    .line 536
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_1f
    invoke-static {p0}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_20
    const-string v0, "is_new"

    .line 551
    .line 552
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_21

    .line 557
    .line 558
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, p1, LX/3BJ;->A0N:Ljava/lang/Boolean;

    .line 563
    .line 564
    return-void

    .line 565
    :cond_21
    const/16 v0, 0x65a

    .line 566
    .line 567
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_22

    .line 576
    .line 577
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, p1, LX/3BJ;->A0O:Ljava/lang/Boolean;

    .line 582
    .line 583
    return-void

    .line 584
    :cond_22
    const-string v0, "inline_composer_display_condition"

    .line 585
    .line 586
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_24

    .line 591
    .line 592
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v0, Lcom/instagram/api/schemas/ClientDisplayMethod;->A01:Ljava/util/Map;

    .line 597
    .line 598
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 603
    .line 604
    if-nez v0, :cond_23

    .line 605
    .line 606
    sget-object v0, Lcom/instagram/api/schemas/ClientDisplayMethod;->A07:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 607
    .line 608
    :cond_23
    iput-object v0, p1, LX/3BJ;->A0F:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 609
    .line 610
    return-void

    .line 611
    :cond_24
    const-string v0, "restricted_status"

    .line 612
    .line 613
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_26

    .line 618
    .line 619
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v0, Lcom/instagram/api/schemas/CommentRestrictStatus;->A01:Ljava/util/Map;

    .line 624
    .line 625
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 630
    .line 631
    if-nez v0, :cond_25

    .line 632
    .line 633
    sget-object v0, Lcom/instagram/api/schemas/CommentRestrictStatus;->A05:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 634
    .line 635
    :cond_25
    iput-object v0, p1, LX/3BJ;->A0G:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 636
    .line 637
    return-void

    .line 638
    :cond_26
    const/16 v0, 0x114

    .line 639
    .line 640
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_28

    .line 649
    .line 650
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 655
    .line 656
    if-ne v1, v0, :cond_37

    .line 657
    .line 658
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :cond_27
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 667
    .line 668
    if-eq v1, v0, :cond_37

    .line 669
    .line 670
    invoke-static {p0}, LX/BQl;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductMention;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_27

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_3

    .line 680
    :cond_28
    const/16 v0, 0x3c6

    .line 681
    .line 682
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_29

    .line 691
    .line 692
    invoke-static {p0}, LX/7tS;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, p1, LX/3BJ;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 697
    .line 698
    return-void

    .line 699
    :cond_29
    const-string v0, "media_info"

    .line 700
    .line 701
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_2a

    .line 706
    .line 707
    invoke-static {p0}, LX/7cs;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, p1, LX/3BJ;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 712
    .line 713
    return-void

    .line 714
    :cond_2a
    const-string v0, "keyword_highlight_info"

    .line 715
    .line 716
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2b

    .line 721
    .line 722
    invoke-static {p0}, LX/59W;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, p1, LX/3BJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 727
    .line 728
    return-void

    .line 729
    :cond_2b
    const-string v0, "is_pinned"

    .line 730
    .line 731
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2c

    .line 736
    .line 737
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iput-boolean v0, p1, LX/3BJ;->A0w:Z

    .line 742
    .line 743
    return-void

    .line 744
    :cond_2c
    const-string v0, "is_covered"

    .line 745
    .line 746
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_2d

    .line 751
    .line 752
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iput-boolean v0, p1, LX/3BJ;->A04:Z

    .line 757
    .line 758
    return-void

    .line 759
    :cond_2d
    const-string v0, "is_limited"

    .line 760
    .line 761
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2e

    .line 766
    .line 767
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    iput-boolean v0, p1, LX/3BJ;->A0v:Z

    .line 772
    .line 773
    return-void

    .line 774
    :cond_2e
    const-string v0, "is_liked_by_media_owner"

    .line 775
    .line 776
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_2f

    .line 781
    .line 782
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    iput-boolean v0, p1, LX/3BJ;->A0u:Z

    .line 787
    .line 788
    return-void

    .line 789
    :cond_2f
    const-string v0, "is_viewer_followed_by_comment_author"

    .line 790
    .line 791
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_30

    .line 796
    .line 797
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, p1, LX/3BJ;->A0P:Ljava/lang/Boolean;

    .line 802
    .line 803
    return-void

    .line 804
    :cond_30
    const/16 v0, 0x4f6

    .line 805
    .line 806
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_32

    .line 815
    .line 816
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A01:Ljava/util/Map;

    .line 821
    .line 822
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 827
    .line 828
    if-nez v0, :cond_31

    .line 829
    .line 830
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A06:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 831
    .line 832
    :cond_31
    iput-object v0, p1, LX/3BJ;->A0H:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 833
    .line 834
    return-void

    .line 835
    :cond_32
    const-string v0, "comment_has_a_visual_reply_media"

    .line 836
    .line 837
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_33

    .line 842
    .line 843
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iput-boolean v0, p1, LX/3BJ;->A0s:Z

    .line 848
    .line 849
    return-void

    .line 850
    :cond_33
    const-string v0, "giphy_media_info"

    .line 851
    .line 852
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_0

    .line 857
    .line 858
    invoke-static {p0}, LX/7X2;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iput-object v0, p1, LX/3BJ;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 863
    .line 864
    return-void

    .line 865
    :cond_34
    iput-object v2, p1, LX/3BJ;->A0j:Ljava/util/List;

    .line 866
    .line 867
    return-void

    .line 868
    :cond_35
    move-object v4, v2

    .line 869
    :cond_36
    iput-object v4, p1, LX/3BJ;->A03:Ljava/util/HashMap;

    .line 870
    .line 871
    return-void

    .line 872
    :cond_37
    iput-object v2, p1, LX/3BJ;->A0k:Ljava/util/List;

    .line 873
    .line 874
    return-void

    .line 875
    :cond_38
    invoke-static {p0}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 880
    .line 881
    return-void

    .line 882
    :cond_39
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 887
    .line 888
    return-void
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
.end method

.method public static parseFromJson(LX/0zD;)LX/3BJ;
    .locals 3

    .line 0
    new-instance v2, LX/3BJ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3BJ;-><init>()V

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
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v2, v0}, LX/7tI;->A00(LX/0zD;LX/3BJ;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, LX/3BJ;->A00()LX/3BJ;

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
