.class public final LX/2Ve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/2Vf;
    .locals 4

    .line 0
    new-instance v2, LX/2Vf;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2Vf;-><init>()V

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
    if-eq v1, v0, :cond_1b

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
    const-string/jumbo v0, "full_item"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/2Vh;->parseFromJson(LX/0zD;)LX/2Vi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/2Vf;->A03:LX/2Vi;

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "fill_items"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 67
    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/2Vh;->parseFromJson(LX/0zD;)LX/2Vi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iput-object v3, v2, LX/2Vf;->A0B:Ljava/util/List;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string/jumbo v0, "medias"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 110
    .line 111
    if-ne v1, v0, :cond_7

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 123
    .line 124
    if-eq v1, v0, :cond_7

    .line 125
    .line 126
    invoke-static {p0}, LX/2Vh;->parseFromJson(LX/0zD;)LX/2Vi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iput-object v3, v2, LX/2Vf;->A0C:Ljava/util/List;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string/jumbo v0, "one_by_two_item"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-static {p0}, LX/2Vh;->parseFromJson(LX/0zD;)LX/2Vi;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/2Vf;->A04:LX/2Vi;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const-string/jumbo v0, "one_by_two_items"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 169
    .line 170
    if-ne v1, v0, :cond_b

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 182
    .line 183
    if-eq v1, v0, :cond_b

    .line 184
    .line 185
    invoke-static {p0}, LX/2Vh;->parseFromJson(LX/0zD;)LX/2Vi;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    iput-object v3, v2, LX/2Vf;->A0E:Ljava/util/List;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_c
    const-string/jumbo v0, "two_by_two_ad_item"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-static {p0}, LX/2Vh;->parseFromJson(LX/0zD;)LX/2Vi;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/2Vf;->A08:LX/2Vi;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    const-string/jumbo v0, "fallback_section"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-static {p0}, LX/2Vc;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/2Vf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_e
    const-string/jumbo v0, "two_by_two_item"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-static {p0}, LX/2Vh;->parseFromJson(LX/0zD;)LX/2Vi;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/2Vf;->A09:LX/2Vi;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_f
    const-string/jumbo v0, "three_by_four_item"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-static {p0}, LX/2Vh;->parseFromJson(LX/0zD;)LX/2Vi;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/2Vf;->A05:LX/2Vi;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_10
    const-string/jumbo v0, "tray_item"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-static {p0}, LX/2Vh;->parseFromJson(LX/0zD;)LX/2Vi;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, LX/2Vf;->A06:LX/2Vi;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_11
    const-string/jumbo v0, "tabs_info"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-static {p0}, LX/DuP;->parseFromJson(LX/0zD;)LX/EYO;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, LX/2Vf;->A01:LX/EYO;

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_12
    const-string v0, "contextual_item"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    invoke-static {p0}, LX/2Vh;->parseFromJson(LX/0zD;)LX/2Vi;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v2, LX/2Vf;->A02:LX/2Vi;

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_13
    const-string/jumbo v0, "nested_sections"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 331
    .line 332
    if-ne v1, v0, :cond_15

    .line 333
    .line 334
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    :cond_14
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 344
    .line 345
    if-eq v1, v0, :cond_15

    .line 346
    .line 347
    invoke-static {p0}, LX/2Vc;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_15
    iput-object v3, v2, LX/2Vf;->A0D:Ljava/util/List;

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_16
    const-string/jumbo v0, "related"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 375
    .line 376
    if-ne v1, v0, :cond_18

    .line 377
    .line 378
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    :cond_17
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 388
    .line 389
    if-eq v1, v0, :cond_18

    .line 390
    .line 391
    invoke-static {p0}, LX/Duk;->parseFromJson(LX/0zD;)Lcom/instagram/discovery/related/model/RelatedItem;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_17

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_18
    iput-object v3, v2, LX/2Vf;->A0F:Ljava/util/List;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_19
    const-string/jumbo v0, "related_style"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v0, LX/AQE;->A01:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/AQE;

    .line 425
    .line 426
    iput-object v0, v2, LX/2Vf;->A0A:LX/AQE;

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_1a
    const-string/jumbo v0, "two_by_three_item"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    invoke-static {p0}, LX/2Vh;->parseFromJson(LX/0zD;)LX/2Vi;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v2, LX/2Vf;->A07:LX/2Vi;

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_1b
    return-object v2
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
