.class public final LX/CkU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/CkV;
    .locals 4

    .line 0
    new-instance v2, LX/CkV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CkV;-><init>()V

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
    if-eq v1, v0, :cond_2f

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
    const-string v0, "ad_id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, LX/CkV;->A08:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "tracking_token"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, LX/CkV;->A0H:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v0, "label"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_6
    const/4 v0, 0x0

    .line 108
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v2, LX/CkV;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string v0, "hide_reasons_v2"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 127
    .line 128
    if-ne v1, v0, :cond_9

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 140
    .line 141
    if-eq v1, v0, :cond_9

    .line 142
    .line 143
    invoke-static {p0}, LX/2ag;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/4 v0, 0x0

    .line 154
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v2, LX/CkV;->A0M:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const-string v0, "ad_title"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 173
    .line 174
    if-eq v1, v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_b
    const/4 v0, 0x0

    .line 181
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v2, LX/CkV;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_c
    const-string v0, "cookies"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 201
    .line 202
    if-ne v1, v0, :cond_e

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_d
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 214
    .line 215
    if-eq v1, v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 222
    .line 223
    if-eq v1, v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    const/4 v0, 0x0

    .line 236
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v2, LX/CkV;->A0J:Ljava/util/List;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    const-string v0, "client_gap_rules"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    invoke-static {p0}, LX/1aR;->parseFromJson(LX/0zD;)LX/1aT;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/CkV;->A05:LX/1aT;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_10
    const-string v0, "link_text"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 272
    .line 273
    if-eq v1, v0, :cond_11

    .line 274
    .line 275
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_11
    iput-object v3, v2, LX/CkV;->A0F:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_12
    const-string v0, "android_links"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 296
    .line 297
    if-ne v1, v0, :cond_14

    .line 298
    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    :cond_13
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 309
    .line 310
    if-eq v1, v0, :cond_14

    .line 311
    .line 312
    invoke-static {p0}, LX/2wp;->parseFromJson(LX/0zD;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_14
    const/4 v0, 0x0

    .line 323
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iput-object v3, v2, LX/CkV;->A0I:Ljava/util/List;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_15
    const-string v0, "items"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_18

    .line 337
    .line 338
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 343
    .line 344
    if-ne v1, v0, :cond_17

    .line 345
    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    :cond_16
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 356
    .line 357
    if-eq v1, v0, :cond_17

    .line 358
    .line 359
    invoke-static {p0}, LX/1M5;->A00(LX/0zD;)LX/1M5;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_16

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_17
    const/4 v0, 0x0

    .line 370
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v2, LX/CkV;->A0N:Ljava/util/List;

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_18
    const-string v0, "interaction_timestamp"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 390
    .line 391
    if-eq v1, v0, :cond_19

    .line 392
    .line 393
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :cond_19
    iput-object v3, v2, LX/CkV;->A0D:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_1a
    const/16 v0, 0x77

    .line 402
    .line 403
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    invoke-static {p0}, LX/3bo;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v2, LX/CkV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_1b
    const/16 v0, 0x16a

    .line 422
    .line 423
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1c

    .line 432
    .line 433
    invoke-static {p0}, LX/40g;->parseFromJson(LX/0zD;)LX/40h;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v2, LX/CkV;->A02:LX/40h;

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_1c
    const/16 v0, 0x400

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
    if-eqz v0, :cond_1e

    .line 452
    .line 453
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 458
    .line 459
    if-eq v1, v0, :cond_1d

    .line 460
    .line 461
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :cond_1d
    iput-object v3, v2, LX/CkV;->A0C:Ljava/lang/String;

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_1e
    const/16 v0, 0x80

    .line 470
    .line 471
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_20

    .line 480
    .line 481
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 486
    .line 487
    if-eq v1, v0, :cond_1f

    .line 488
    .line 489
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :cond_1f
    iput-object v3, v2, LX/CkV;->A09:Ljava/lang/String;

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_20
    const-string v0, "music_info"

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_21

    .line 504
    .line 505
    invoke-static {p0}, LX/DxK;->parseFromJson(LX/0zD;)LX/ENI;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v2, LX/CkV;->A04:LX/ENI;

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_21
    const/16 v0, 0x511

    .line 514
    .line 515
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_22

    .line 524
    .line 525
    invoke-static {p0}, LX/Bd5;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v2, LX/CkV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_22
    const/16 v0, 0x493

    .line 534
    .line 535
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_23

    .line 544
    .line 545
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v2, LX/CkV;->A07:Ljava/lang/Boolean;

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_23
    const/16 v0, 0x1ce

    .line 558
    .line 559
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_25

    .line 568
    .line 569
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 574
    .line 575
    if-eq v1, v0, :cond_24

    .line 576
    .line 577
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :cond_24
    iput-object v3, v2, LX/CkV;->A0G:Ljava/lang/String;

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_25
    const/16 v0, 0xd8

    .line 586
    .line 587
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_27

    .line 596
    .line 597
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 602
    .line 603
    if-eq v1, v0, :cond_26

    .line 604
    .line 605
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :cond_26
    iput-object v3, v2, LX/CkV;->A0B:Ljava/lang/String;

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_27
    const/16 v0, 0xdb

    .line 614
    .line 615
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2a

    .line 624
    .line 625
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 630
    .line 631
    if-ne v1, v0, :cond_29

    .line 632
    .line 633
    new-instance v3, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    :cond_28
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 643
    .line 644
    if-eq v1, v0, :cond_29

    .line 645
    .line 646
    invoke-static {p0}, LX/BLJ;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_28

    .line 651
    .line 652
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_29
    iput-object v3, v2, LX/CkV;->A0L:Ljava/util/List;

    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_2a
    const/16 v0, 0x3e6

    .line 661
    .line 662
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2b

    .line 671
    .line 672
    invoke-static {p0}, LX/DxJ;->parseFromJson(LX/0zD;)LX/EBS;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v2, LX/CkV;->A03:LX/EBS;

    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :cond_2b
    const/16 v0, 0x1d8

    .line 681
    .line 682
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2c

    .line 691
    .line 692
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v2, LX/CkV;->A06:Ljava/lang/Boolean;

    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_2c
    const/16 v0, 0x1bb

    .line 705
    .line 706
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_2

    .line 715
    .line 716
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 721
    .line 722
    if-ne v1, v0, :cond_2e

    .line 723
    .line 724
    new-instance v3, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    :cond_2d
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 734
    .line 735
    if-eq v1, v0, :cond_2e

    .line 736
    .line 737
    invoke-static {p0}, LX/3bn;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_2d

    .line 742
    .line 743
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_2e
    iput-object v3, v2, LX/CkV;->A0K:Ljava/util/List;

    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_2f
    return-object v2
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
.end method
