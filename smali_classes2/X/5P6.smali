.class public final LX/5P6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/3zs;
    .locals 4

    .line 0
    new-instance v2, LX/3zs;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3zs;-><init>()V

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
    if-eq v1, v0, :cond_1e

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
    const-string v0, "id"

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
    iput-object v3, v2, LX/3zs;->A08:Ljava/lang/String;

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
    iput-object v3, v2, LX/3zs;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "title"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_6
    iput-object v3, v2, LX/3zs;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string v0, "subtitle"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 119
    .line 120
    if-eq v1, v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_8
    iput-object v3, v2, LX/3zs;->A09:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    const-string v0, "links"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 142
    .line 143
    if-ne v1, v0, :cond_b

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 155
    .line 156
    if-eq v1, v0, :cond_b

    .line 157
    .line 158
    invoke-static {p0}, LX/41X;->parseFromJson(LX/0zD;)LX/41Y;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    iput-object v3, v2, LX/3zs;->A0D:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    const-string v0, "clips_ifu_type"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 184
    .line 185
    if-eq v1, v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_d
    iput-object v3, v2, LX/3zs;->A07:Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_e
    const-string v0, "clips"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 208
    .line 209
    if-ne v1, v0, :cond_10

    .line 210
    .line 211
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_f
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 221
    .line 222
    if-eq v1, v0, :cond_10

    .line 223
    .line 224
    invoke-static {p0}, LX/2Vo;->parseFromJson(LX/0zD;)LX/2Vs;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_10
    iput-object v3, v2, LX/3zs;->A0C:Ljava/util/List;

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_11
    const-string v0, "paging_info"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    invoke-static {p0}, LX/4fo;->parseFromJson(LX/0zD;)LX/2xU;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, LX/3zs;->A02:LX/2xU;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_12
    const-string v0, "netego_unit"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, v2, LX/3zs;->A0H:Z

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_13
    const-string v0, "view_state_item_type"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, LX/3zs;->A06:Ljava/lang/Integer;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_14
    const-string v0, "disable_chaining"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, v2, LX/3zs;->A0F:Z

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_15
    const-string v0, "show_tab_upsell_on_last_item"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, v2, LX/3zs;->A0I:Z

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_16
    const-string v0, "is_from_bloks"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, v2, LX/3zs;->A0G:Z

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_17
    const-string v0, "medias_to_render"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 351
    .line 352
    if-ne v1, v0, :cond_19

    .line 353
    .line 354
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    :cond_18
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 364
    .line 365
    if-eq v1, v0, :cond_19

    .line 366
    .line 367
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 372
    .line 373
    if-eq v1, v0, :cond_18

    .line 374
    .line 375
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_19
    iput-object v3, v2, LX/3zs;->A0E:Ljava/util/List;

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_1a
    const-string v0, "uses_multiple_songs"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1b

    .line 396
    .line 397
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput-boolean v0, v2, LX/3zs;->A0J:Z

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_1b
    const-string v0, "music_drops_metadata"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1c

    .line 412
    .line 413
    invoke-static {p0}, LX/H3G;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v2, LX/3zs;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_1c
    const-string v0, "global_position"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1d

    .line 428
    .line 429
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v2, LX/3zs;->A04:Ljava/lang/Integer;

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_1d
    const-string v0, "item_client_gap_rules"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_2

    .line 448
    .line 449
    invoke-static {p0}, LX/2aq;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v2, LX/3zs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_1e
    iget-object v1, v2, LX/3zs;->A07:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v1, :cond_1f

    .line 460
    .line 461
    sget-object v0, LX/5PH;->A01:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/5PH;

    .line 468
    .line 469
    if-nez v0, :cond_20

    .line 470
    .line 471
    :cond_1f
    sget-object v0, LX/5PH;->A08:LX/5PH;

    .line 472
    .line 473
    :cond_20
    iput-object v0, v2, LX/3zs;->A03:LX/5PH;

    .line 474
    .line 475
    return-object v2
.end method
