.class public final LX/15U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/1Lq;
    .locals 6

    .line 0
    new-instance v1, LX/1Lq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Lq;-><init>()V

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
    const/4 v1, 0x0

    .line 17
    return-object v1

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
    if-eq v2, v0, :cond_17

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "multiple_question_survey"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, LX/DvE;->parseFromJson(LX/0zD;)LX/EKd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/1Lq;->A02:LX/EKd;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v0, "megaphone"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, LX/ApW;->parseFromJson(LX/0zD;)LX/BHO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/1Lq;->A07:LX/BHO;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string/jumbo v0, "preload_distance"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/1Lq;->A0A:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string/jumbo v0, "feed_items"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 103
    .line 104
    if-ne v2, v0, :cond_5

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 116
    .line 117
    if-eq v2, v0, :cond_5

    .line 118
    .line 119
    instance-of v0, p0, LX/018;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, LX/018;

    .line 125
    .line 126
    iget-object v4, v0, LX/018;->A01:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 129
    .line 130
    const-wide v2, 0x81068900060c3bL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    :goto_3
    invoke-static {p0, v0}, LX/3B1;->A01(LX/0zD;Z)LX/3B1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iput-object v5, v1, LX/1Lq;->A0E:Ljava/util/List;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const-string v0, "client_gap_enforcer_matrix"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 171
    .line 172
    if-ne v2, v0, :cond_8

    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 184
    .line 185
    if-eq v2, v0, :cond_8

    .line 186
    .line 187
    invoke-static {p0}, LX/2Zs;->parseFromJson(LX/0zD;)LX/1M4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iput-object v5, v1, LX/1Lq;->A0F:Ljava/util/List;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    const-string/jumbo v0, "pagination_source"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 215
    .line 216
    if-eq v2, v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_a
    iput-object v5, v1, LX/1Lq;->A0B:Ljava/lang/String;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_b
    const/16 v4, 0x15

    .line 227
    .line 228
    const/16 v3, 0xa

    .line 229
    .line 230
    const/16 v0, 0x2d

    .line 231
    .line 232
    invoke-static {v4, v3, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 247
    .line 248
    if-eq v2, v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_c
    iput-object v5, v1, LX/1Lq;->A0D:Ljava/lang/String;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_d
    const-string/jumbo v0, "request_id"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 272
    .line 273
    if-eq v2, v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_e
    iput-object v5, v1, LX/1Lq;->A0C:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_f
    const-string/jumbo v0, "suggested_users"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-static {p0}, LX/1P0;->parseFromJson(LX/0zD;)LX/1P1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, LX/1Lq;->A03:LX/1P1;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_10
    const-string/jumbo v0, "startup_prefetch_configs"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    invoke-static {p0}, LX/2j4;->parseFromJson(LX/0zD;)LX/2S4;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, LX/1Lq;->A05:LX/2S4;

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_11
    const-string/jumbo v0, "pull_to_refresh_window_ms"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    iput-wide v2, v1, LX/1Lq;->A00:J

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_12
    const-string/jumbo v0, "ranking_script"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    invoke-static {p0}, LX/KP4;->parseFromJson(LX/0zD;)LX/KWE;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, LX/1Lq;->A06:LX/KWE;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_13
    const-string/jumbo v0, "hide_like_and_view_counts"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v1, LX/1Lq;->A08:Ljava/lang/Boolean;

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_14
    const-string/jumbo v0, "max_num_possible_ad_insertions"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v1, LX/1Lq;->A09:Ljava/lang/Integer;

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_15
    const-string v0, "disable_client_insertions"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput-boolean v0, v1, LX/1Lq;->A0G:Z

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_16
    invoke-static {p0, v1, v2}, LX/1Lz;->A00(LX/0zD;LX/1Lr;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_17
    invoke-virtual {v1}, LX/1Lq;->A02()V

    .line 415
    .line 416
    .line 417
    return-object v1
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
.end method
