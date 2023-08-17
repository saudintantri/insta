.class public final LX/Act;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0zD;LX/6gs;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "anonymous_user_count"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/6gs;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "big_list"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/6gs;->A06:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "disclaimer_text"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LX/6gs;->A0K:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "friend_requests"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, LX/Ac6;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, LX/6gs;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string v0, "global_blacklist_sample"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, LX/AbR;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, LX/6gs;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string v0, "groups"

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 89
    .line 90
    if-ne v1, v0, :cond_6

    .line 91
    .line 92
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 101
    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, LX/Adp;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iput-object v2, p1, LX/6gs;->A0P:Ljava/util/List;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    const-string v0, "has_more"

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p1, LX/6gs;->A0V:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    const/16 v0, 0x1f8

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
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, LX/6gs;->A0B:Ljava/lang/Integer;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    const/16 v0, 0x44d

    .line 152
    .line 153
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, LX/6gs;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    const-string v0, "is_recommend_account"

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p1, LX/6gs;->A07:Ljava/lang/Boolean;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    const-string v0, "media_info"

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-static {p0}, LX/1M5;->A00(LX/0zD;)LX/1M5;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p1, LX/6gs;->A04:LX/1M5;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    const-string v0, "more_groups_available"

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p1, LX/6gs;->A08:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    const-string v0, "next_max_id"

    .line 216
    .line 217
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p1, LX/6gs;->A0L:Ljava/lang/String;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_e
    const-string v0, "num_ci_friends"

    .line 231
    .line 232
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p1, LX/6gs;->A0D:Ljava/lang/Integer;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_f
    const-string v0, "num_fb_friends"

    .line 246
    .line 247
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p1, LX/6gs;->A0E:Ljava/lang/Integer;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_10
    const-string v0, "page_size"

    .line 261
    .line 262
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p1, LX/6gs;->A0F:Ljava/lang/Integer;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_11
    const-string v0, "page_token"

    .line 276
    .line 277
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p1, LX/6gs;->A0M:Ljava/lang/String;

    .line 288
    .line 289
    return-void

    .line 290
    :cond_12
    const-string v0, "pending_admins"

    .line 291
    .line 292
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 303
    .line 304
    if-ne v1, v0, :cond_13

    .line 305
    .line 306
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 315
    .line 316
    if-eq v1, v0, :cond_13

    .line 317
    .line 318
    invoke-static {p0, v2}, LX/92p;->A1G(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_13
    iput-object v2, p1, LX/6gs;->A0Q:Ljava/util/List;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_14
    const-string v0, "preview_hashtags"

    .line 326
    .line 327
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 338
    .line 339
    if-ne v1, v0, :cond_16

    .line 340
    .line 341
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_15
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 350
    .line 351
    if-eq v1, v0, :cond_16

    .line 352
    .line 353
    invoke-static {p0}, LX/Ae6;->parseFromJson(LX/0zD;)LX/9TO;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_16
    iput-object v2, p1, LX/6gs;->A0R:Ljava/util/List;

    .line 364
    .line 365
    return-void

    .line 366
    :cond_17
    const-string v0, "rank_token"

    .line 367
    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p1, LX/6gs;->A0N:Ljava/lang/String;

    .line 379
    .line 380
    return-void

    .line 381
    :cond_18
    const-string v0, "sections"

    .line 382
    .line 383
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1b

    .line 388
    .line 389
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 394
    .line 395
    if-ne v1, v0, :cond_1a

    .line 396
    .line 397
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_19
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 406
    .line 407
    if-eq v1, v0, :cond_1a

    .line 408
    .line 409
    invoke-static {p0}, LX/Ac8;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_19

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_1a
    iput-object v2, p1, LX/6gs;->A0S:Ljava/util/List;

    .line 420
    .line 421
    return-void

    .line 422
    :cond_1b
    const-string v0, "sequence_id"

    .line 423
    .line 424
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1c

    .line 429
    .line 430
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p1, LX/6gs;->A0O:Ljava/lang/String;

    .line 435
    .line 436
    return-void

    .line 437
    :cond_1c
    const-string v0, "should_limit_list_of_followers"

    .line 438
    .line 439
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1d

    .line 444
    .line 445
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p1, LX/6gs;->A09:Ljava/lang/Boolean;

    .line 450
    .line 451
    return-void

    .line 452
    :cond_1d
    const-string v0, "suggested_users"

    .line 453
    .line 454
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1f

    .line 459
    .line 460
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 465
    .line 466
    if-ne v1, v0, :cond_1e

    .line 467
    .line 468
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 477
    .line 478
    if-eq v1, v0, :cond_1e

    .line 479
    .line 480
    invoke-static {p0, v2}, LX/92p;->A1G(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_1e
    iput-object v2, p1, LX/6gs;->A0T:Ljava/util/List;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_1f
    const/16 v0, 0x211

    .line 488
    .line 489
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_20

    .line 498
    .line 499
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p1, LX/6gs;->A0G:Ljava/lang/Integer;

    .line 504
    .line 505
    return-void

    .line 506
    :cond_20
    const-string v0, "truncate_follow_requests_at_index"

    .line 507
    .line 508
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_21

    .line 513
    .line 514
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p1, LX/6gs;->A0H:Ljava/lang/Integer;

    .line 519
    .line 520
    return-void

    .line 521
    :cond_21
    const-string v0, "truncate_users_at_index"

    .line 522
    .line 523
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_22

    .line 528
    .line 529
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, p1, LX/6gs;->A0I:Ljava/lang/Integer;

    .line 534
    .line 535
    return-void

    .line 536
    :cond_22
    invoke-static {p2}, LX/92k;->A1P(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_23

    .line 541
    .line 542
    invoke-static {p0}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, p1, LX/6gs;->A05:Lcom/instagram/user/model/User;

    .line 547
    .line 548
    return-void

    .line 549
    :cond_23
    const-string v0, "user_count"

    .line 550
    .line 551
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_24

    .line 556
    .line 557
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p1, LX/6gs;->A0J:Ljava/lang/Integer;

    .line 562
    .line 563
    return-void

    .line 564
    :cond_24
    const-string v0, "user_pay_info"

    .line 565
    .line 566
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_25

    .line 571
    .line 572
    invoke-static {p0}, LX/AeL;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, p1, LX/6gs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;

    .line 577
    .line 578
    return-void

    .line 579
    :cond_25
    const-string v0, "user_story"

    .line 580
    .line 581
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_26

    .line 586
    .line 587
    invoke-static {p0}, LX/AeN;->parseFromJson(LX/0zD;)LX/B9N;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, p1, LX/6gs;->A03:LX/B9N;

    .line 592
    .line 593
    return-void

    .line 594
    :cond_26
    invoke-static {p2}, LX/92k;->A1U(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_28

    .line 599
    .line 600
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 605
    .line 606
    if-ne v1, v0, :cond_27

    .line 607
    .line 608
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 617
    .line 618
    if-eq v1, v0, :cond_27

    .line 619
    .line 620
    invoke-static {p0, v2}, LX/92p;->A1G(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_27
    iput-object v2, p1, LX/6gs;->A0U:Ljava/util/List;

    .line 625
    .line 626
    return-void

    .line 627
    :cond_28
    invoke-static {p0, p1, p2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    return-void
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
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
.end method
