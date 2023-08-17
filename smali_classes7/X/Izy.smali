.class public final LX/Izy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6g2;LX/41N;IZ)Landroid/text/SpannableStringBuilder;
    .locals 19

    .line 0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    iget-object v0, v15, LX/41N;->A04:LX/41Q;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, v0, LX/41Q;->A0a:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    move/from16 v0, p3

    .line 22
    .line 23
    if-nez v3, :cond_10

    .line 24
    .line 25
    iget-object v3, v15, LX/41N;->A04:LX/41Q;

    .line 26
    .line 27
    if-eqz v3, :cond_e

    .line 28
    .line 29
    iget-object v4, v3, LX/41Q;->A0a:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "\\{|\\}"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    array-length v6, v7

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-ge v5, v6, :cond_19

    .line 43
    .line 44
    aget-object v4, v7, v5

    .line 45
    .line 46
    const-string v3, "|"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_d

    .line 53
    .line 54
    new-instance v14, LX/Izz;

    .line 55
    .line 56
    invoke-direct {v14, v2, v4}, LX/Izz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v14, LX/Izz;->A01:Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    iget-object v4, v14, LX/Izz;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, v14, LX/Izz;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    iget-object v8, v14, LX/Izz;->A05:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "user"

    .line 79
    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    iget-object v10, v14, LX/Izz;->A06:Ljava/util/Map;

    .line 87
    .line 88
    const/16 v11, 0x89

    .line 89
    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    const/16 v3, 0x3e

    .line 93
    .line 94
    invoke-static {v11, v9, v3}, LX/93k;->A03(III)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    iget v8, v14, LX/Izz;->A00:I

    .line 111
    .line 112
    iget v3, v14, LX/Izz;->A03:I

    .line 113
    .line 114
    const/16 p0, 0x1

    .line 115
    .line 116
    :goto_3
    new-instance v12, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_6_I1;

    .line 117
    .line 118
    move/from16 v18, v0

    .line 119
    .line 120
    move/from16 v16, v8

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    invoke-direct/range {v12 .. v19}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_6_I1;-><init>(LX/6g2;LX/Izz;LX/41N;IIII)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object v3, v14, LX/Izz;->A01:Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/text/BreakIterator;->last()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/text/BreakIterator;->last()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sub-int/2addr v8, v3

    .line 156
    if-ltz v8, :cond_0

    .line 157
    .line 158
    iget-object v9, v14, LX/Izz;->A01:Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/text/BreakIterator;->last()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/text/BreakIterator;->last()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-int/2addr v8, v3

    .line 187
    iget-object v3, v14, LX/Izz;->A01:Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/text/BreakIterator;->last()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v3, 0x21

    .line 205
    .line 206
    invoke-virtual {v9, v12, v8, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    :cond_0
    if-eqz p4, :cond_1

    .line 210
    .line 211
    invoke-virtual {v14, v2}, LX/Izz;->A00(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_2
    if-eqz v12, :cond_3

    .line 219
    .line 220
    iget-object v9, v14, LX/Izz;->A06:Ljava/util/Map;

    .line 221
    .line 222
    const-string v3, "id"

    .line 223
    .line 224
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_3

    .line 235
    .line 236
    iget v8, v14, LX/Izz;->A00:I

    .line 237
    .line 238
    iget v3, v14, LX/Izz;->A03:I

    .line 239
    .line 240
    const/16 p0, 0x2

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    const-string v3, "user_group"

    .line 244
    .line 245
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    iget-object v9, v14, LX/Izz;->A06:Ljava/util/Map;

    .line 252
    .line 253
    const-string v3, "category"

    .line 254
    .line 255
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_4

    .line 266
    .line 267
    iget v8, v14, LX/Izz;->A00:I

    .line 268
    .line 269
    iget v3, v14, LX/Izz;->A03:I

    .line 270
    .line 271
    const/16 p0, 0x3

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_4
    const-string v3, "likes_chrono"

    .line 276
    .line 277
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    iget-object v9, v14, LX/Izz;->A06:Ljava/util/Map;

    .line 284
    .line 285
    const-string v3, "media"

    .line 286
    .line 287
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_5

    .line 298
    .line 299
    iget v8, v14, LX/Izz;->A00:I

    .line 300
    .line 301
    iget v3, v14, LX/Izz;->A03:I

    .line 302
    .line 303
    const/16 p0, 0x4

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_5
    const-string v3, "location"

    .line 308
    .line 309
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_6

    .line 314
    .line 315
    iget-object v9, v14, LX/Izz;->A06:Ljava/util/Map;

    .line 316
    .line 317
    const-string v3, "id"

    .line 318
    .line 319
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_6

    .line 330
    .line 331
    iget v8, v14, LX/Izz;->A00:I

    .line 332
    .line 333
    iget v3, v14, LX/Izz;->A03:I

    .line 334
    .line 335
    const/16 p0, 0x5

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_6
    const-string v3, "tag"

    .line 340
    .line 341
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_7

    .line 346
    .line 347
    iget-object v9, v14, LX/Izz;->A06:Ljava/util/Map;

    .line 348
    .line 349
    const-string v3, "name"

    .line 350
    .line 351
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/CharSequence;

    .line 356
    .line 357
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_7

    .line 362
    .line 363
    iget v8, v14, LX/Izz;->A00:I

    .line 364
    .line 365
    iget v3, v14, LX/Izz;->A03:I

    .line 366
    .line 367
    const/16 p0, 0x6

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_7
    const-string v3, "live_likers"

    .line 372
    .line 373
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_8

    .line 378
    .line 379
    iget-object v9, v14, LX/Izz;->A06:Ljava/util/Map;

    .line 380
    .line 381
    const-string v3, "broadcast_id"

    .line 382
    .line 383
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/CharSequence;

    .line 388
    .line 389
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_8

    .line 394
    .line 395
    iget v8, v14, LX/Izz;->A00:I

    .line 396
    .line 397
    iget v3, v14, LX/Izz;->A03:I

    .line 398
    .line 399
    const/16 p0, 0x7

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_8
    const/16 v3, 0x206

    .line 404
    .line 405
    invoke-static {v3}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_a

    .line 414
    .line 415
    iget-object v9, v14, LX/Izz;->A06:Ljava/util/Map;

    .line 416
    .line 417
    const-string v3, "reel_id"

    .line 418
    .line 419
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/CharSequence;

    .line 424
    .line 425
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_a

    .line 430
    .line 431
    iget v8, v14, LX/Izz;->A00:I

    .line 432
    .line 433
    iget v3, v14, LX/Izz;->A03:I

    .line 434
    .line 435
    const/16 p0, 0x8

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_9
    iget v9, v14, LX/Izz;->A00:I

    .line 440
    .line 441
    iget v8, v14, LX/Izz;->A03:I

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    goto :goto_6

    .line 445
    :cond_a
    const-string v3, "shopping_inbox"

    .line 446
    .line 447
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_b

    .line 452
    .line 453
    iget v9, v14, LX/Izz;->A00:I

    .line 454
    .line 455
    iget v8, v14, LX/Izz;->A03:I

    .line 456
    .line 457
    const/4 v3, 0x2

    .line 458
    :goto_6
    new-instance v12, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape107S0100000_6_I1;

    .line 459
    .line 460
    invoke-direct {v12, v14, v9, v8, v3}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape107S0100000_6_I1;-><init>(LX/Izz;III)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_b
    const/16 v3, 0x6d6

    .line 466
    .line 467
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_c

    .line 476
    .line 477
    iget-object v9, v14, LX/Izz;->A06:Ljava/util/Map;

    .line 478
    .line 479
    const-string v3, "reel_id"

    .line 480
    .line 481
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/CharSequence;

    .line 486
    .line 487
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_c

    .line 492
    .line 493
    iget v9, v14, LX/Izz;->A00:I

    .line 494
    .line 495
    iget v8, v14, LX/Izz;->A03:I

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    goto :goto_6

    .line 499
    :cond_c
    const-string v3, "bloks_action"

    .line 500
    .line 501
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_0

    .line 506
    .line 507
    iget-object v8, v14, LX/Izz;->A06:Ljava/util/Map;

    .line 508
    .line 509
    const/16 v3, 0xc5

    .line 510
    .line 511
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/lang/CharSequence;

    .line 520
    .line 521
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_0

    .line 526
    .line 527
    iget v8, v14, LX/Izz;->A00:I

    .line 528
    .line 529
    iget v3, v14, LX/Izz;->A03:I

    .line 530
    .line 531
    const/16 p0, 0x0

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_d
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_e
    const/4 v4, 0x0

    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_f
    const/4 v0, 0x0

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_10
    iget-object v3, v15, LX/41N;->A04:LX/41Q;

    .line 547
    .line 548
    if-eqz v3, :cond_14

    .line 549
    .line 550
    iget-object v3, v3, LX/41Q;->A0c:Ljava/lang/String;

    .line 551
    .line 552
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_1a

    .line 557
    .line 558
    iget-object v3, v15, LX/41N;->A04:LX/41Q;

    .line 559
    .line 560
    if-eqz v3, :cond_13

    .line 561
    .line 562
    iget-object v3, v3, LX/41Q;->A0c:Ljava/lang/String;

    .line 563
    .line 564
    :goto_8
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    invoke-static {v2, v1, v15, v5}, LX/Izy;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/41N;Z)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v15, LX/41N;->A04:LX/41Q;

    .line 572
    .line 573
    if-eqz v3, :cond_15

    .line 574
    .line 575
    iget-object v7, v3, LX/41Q;->A0k:Ljava/util/List;

    .line 576
    .line 577
    if-eqz v7, :cond_15

    .line 578
    .line 579
    new-instance v6, Landroid/util/TypedValue;

    .line 580
    .line 581
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const v3, 0x7f0409a7

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v3, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 592
    .line 593
    .line 594
    iget v4, v6, Landroid/util/TypedValue;->data:I

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    :cond_11
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_15

    .line 605
    .line 606
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, LX/41Y;

    .line 611
    .line 612
    iget-object v7, v3, LX/41Y;->A03:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v6, v3, LX/41Y;->A02:LX/41Z;

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    packed-switch v6, :pswitch_data_0

    .line 621
    .line 622
    .line 623
    const-string v1, "Unhandled newsfeed story link type"

    .line 624
    .line 625
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :pswitch_0
    const/16 p2, 0x0

    .line 632
    .line 633
    new-instance v9, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_3_I1;

    .line 634
    .line 635
    move-object/from16 v16, v9

    .line 636
    .line 637
    move-object/from16 v17, v13

    .line 638
    .line 639
    move-object/from16 v18, v15

    .line 640
    .line 641
    move/from16 p0, v4

    .line 642
    .line 643
    move/from16 p1, v0

    .line 644
    .line 645
    invoke-direct/range {v16 .. v21}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_3_I1;-><init>(LX/6g2;LX/41N;III)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :pswitch_1
    new-instance v9, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_6_I1;

    .line 651
    .line 652
    move-object/from16 v16, v9

    .line 653
    .line 654
    move-object/from16 v17, v3

    .line 655
    .line 656
    move-object/from16 v18, v13

    .line 657
    .line 658
    move-object/from16 p0, v15

    .line 659
    .line 660
    move/from16 p1, v4

    .line 661
    .line 662
    move/from16 p2, v0

    .line 663
    .line 664
    invoke-direct/range {v16 .. v21}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_6_I1;-><init>(LX/41Y;LX/6g2;LX/41N;II)V

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :pswitch_2
    const/16 p3, 0x0

    .line 669
    .line 670
    new-instance v9, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;

    .line 671
    .line 672
    move-object/from16 v16, v9

    .line 673
    .line 674
    move-object/from16 v17, v13

    .line 675
    .line 676
    move-object/from16 v18, v15

    .line 677
    .line 678
    move-object/from16 p0, v7

    .line 679
    .line 680
    move/from16 p1, v4

    .line 681
    .line 682
    move/from16 p2, v0

    .line 683
    .line 684
    invoke-direct/range {v16 .. v22}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;-><init>(LX/6g2;LX/41N;Ljava/lang/String;III)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :pswitch_3
    new-instance v9, LX/6uJ;

    .line 689
    .line 690
    move-object/from16 v16, v9

    .line 691
    .line 692
    move-object/from16 v17, v3

    .line 693
    .line 694
    move-object/from16 v18, v13

    .line 695
    .line 696
    move-object/from16 p0, v15

    .line 697
    .line 698
    move/from16 p1, v4

    .line 699
    .line 700
    move/from16 p2, v0

    .line 701
    .line 702
    invoke-direct/range {v16 .. v21}, LX/6uJ;-><init>(LX/41Y;LX/6g2;LX/41N;II)V

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :pswitch_4
    new-instance v9, LX/7PT;

    .line 707
    .line 708
    invoke-direct {v9, v13, v15, v4, v0}, LX/7PT;-><init>(LX/6g2;LX/41N;II)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :pswitch_5
    const/16 p2, 0x0

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :pswitch_6
    new-instance v9, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;

    .line 716
    .line 717
    move-object/from16 v16, v9

    .line 718
    .line 719
    move-object/from16 v17, v13

    .line 720
    .line 721
    move-object/from16 v18, v15

    .line 722
    .line 723
    move/from16 p0, v4

    .line 724
    .line 725
    move/from16 p1, v0

    .line 726
    .line 727
    move/from16 p2, v5

    .line 728
    .line 729
    invoke-direct/range {v16 .. v21}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;-><init>(LX/6g2;LX/41N;III)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :pswitch_7
    new-instance v9, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;

    .line 734
    .line 735
    move-object/from16 v16, v9

    .line 736
    .line 737
    move-object/from16 v17, v13

    .line 738
    .line 739
    move-object/from16 v18, v15

    .line 740
    .line 741
    move-object/from16 p0, v7

    .line 742
    .line 743
    move/from16 p1, v4

    .line 744
    .line 745
    move/from16 p2, v0

    .line 746
    .line 747
    move/from16 p3, v5

    .line 748
    .line 749
    invoke-direct/range {v16 .. v22}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;-><init>(LX/6g2;LX/41N;Ljava/lang/String;III)V

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :pswitch_8
    const/16 p2, 0x2

    .line 754
    .line 755
    :goto_a
    new-instance v9, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;

    .line 756
    .line 757
    move-object/from16 v16, v9

    .line 758
    .line 759
    move-object/from16 v17, v13

    .line 760
    .line 761
    move-object/from16 v18, v15

    .line 762
    .line 763
    move/from16 p0, v4

    .line 764
    .line 765
    move/from16 p1, v0

    .line 766
    .line 767
    invoke-direct/range {v16 .. v21}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;-><init>(LX/6g2;LX/41N;III)V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :pswitch_9
    new-instance v9, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_3_I1;

    .line 772
    .line 773
    move-object/from16 v16, v9

    .line 774
    .line 775
    move-object/from16 v17, v13

    .line 776
    .line 777
    move-object/from16 v18, v15

    .line 778
    .line 779
    move/from16 p0, v4

    .line 780
    .line 781
    move/from16 p1, v0

    .line 782
    .line 783
    move/from16 p2, v5

    .line 784
    .line 785
    invoke-direct/range {v16 .. v21}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_3_I1;-><init>(LX/6g2;LX/41N;III)V

    .line 786
    .line 787
    .line 788
    :goto_b
    iget v6, v3, LX/41Y;->A01:I

    .line 789
    .line 790
    if-ltz v6, :cond_12

    .line 791
    .line 792
    iget v7, v3, LX/41Y;->A00:I

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-ge v7, v6, :cond_12

    .line 799
    .line 800
    iget v7, v3, LX/41Y;->A01:I

    .line 801
    .line 802
    iget v6, v3, LX/41Y;->A00:I

    .line 803
    .line 804
    const/16 v8, 0x21

    .line 805
    .line 806
    invoke-virtual {v1, v9, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 807
    .line 808
    .line 809
    iget-boolean v6, v9, LX/2mb;->A00:Z

    .line 810
    .line 811
    if-eqz v6, :cond_11

    .line 812
    .line 813
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 814
    .line 815
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 816
    .line 817
    .line 818
    iget v6, v3, LX/41Y;->A01:I

    .line 819
    .line 820
    iget v3, v3, LX/41Y;->A00:I

    .line 821
    .line 822
    invoke-virtual {v1, v7, v6, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_9

    .line 826
    .line 827
    :cond_12
    const-string v16, "length: "

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 830
    .line 831
    .line 832
    move-result p0

    .line 833
    const-string v17, ", start: "

    .line 834
    .line 835
    iget v6, v3, LX/41Y;->A01:I

    .line 836
    .line 837
    const-string v18, ", end: "

    .line 838
    .line 839
    iget v3, v3, LX/41Y;->A00:I

    .line 840
    .line 841
    move/from16 p1, v6

    .line 842
    .line 843
    move/from16 p2, v3

    .line 844
    .line 845
    invoke-static/range {v16 .. v21}, LX/00t;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    .line 850
    .line 851
    invoke-direct {v6, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const-string v3, "NewsfeedStoryUtil.addLink()"

    .line 855
    .line 856
    invoke-static {v3, v6}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :cond_13
    const/4 v3, 0x0

    .line 862
    goto/16 :goto_8

    .line 863
    .line 864
    :cond_14
    const/4 v3, 0x0

    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :cond_15
    invoke-static {v1, v13, v15, v0}, LX/Izy;->A04(Landroid/text/SpannableStringBuilder;LX/6g2;LX/41N;I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v13, v15, v0}, LX/Izy;->A05(Landroid/text/SpannableStringBuilder;LX/6g2;LX/41N;I)V

    .line 871
    .line 872
    .line 873
    if-eqz p4, :cond_1a

    .line 874
    .line 875
    iget-object v0, v15, LX/41N;->A04:LX/41Q;

    .line 876
    .line 877
    if-eqz v0, :cond_1a

    .line 878
    .line 879
    iget-object v5, v0, LX/41Q;->A0k:Ljava/util/List;

    .line 880
    .line 881
    if-eqz v5, :cond_1a

    .line 882
    .line 883
    iget-object v3, v0, LX/41Q;->A0o:Ljava/util/List;

    .line 884
    .line 885
    new-instance v6, Ljava/util/HashSet;

    .line 886
    .line 887
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 888
    .line 889
    .line 890
    if-eqz v3, :cond_17

    .line 891
    .line 892
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_17

    .line 897
    .line 898
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_17

    .line 907
    .line 908
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Lcom/instagram/user/model/User;

    .line 913
    .line 914
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Bai()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_16

    .line 919
    .line 920
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_17
    const/16 v3, 0xa

    .line 929
    .line 930
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;

    .line 931
    .line 932
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    :catch_0
    :cond_18
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_1a

    .line 947
    .line 948
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, LX/41Y;

    .line 953
    .line 954
    iget-object v3, v4, LX/41Y;->A02:LX/41Z;

    .line 955
    .line 956
    sget-object v0, LX/41Z;->A03:LX/41Z;

    .line 957
    .line 958
    if-ne v3, v0, :cond_18

    .line 959
    .line 960
    iget-object v0, v4, LX/41Y;->A03:Ljava/lang/String;

    .line 961
    .line 962
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_18

    .line 967
    .line 968
    :try_start_0
    iget v3, v4, LX/41Y;->A00:I

    .line 969
    .line 970
    const-string v0, " "

    .line 971
    .line 972
    invoke-virtual {v1, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-static {v2}, LX/3HA;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v5, LX/2OA;

    .line 980
    .line 981
    invoke-direct {v5, v0}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 982
    .line 983
    .line 984
    iget v4, v4, LX/41Y;->A00:I

    .line 985
    .line 986
    add-int/lit8 v3, v4, 0x1

    .line 987
    .line 988
    const/16 v0, 0x21

    .line 989
    .line 990
    invoke-virtual {v1, v5, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 991
    .line 992
    .line 993
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    :cond_19
    const/4 v3, 0x1

    .line 995
    invoke-static {v2, v1, v15, v3}, LX/Izy;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/41N;Z)V

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v13, v15, v0}, LX/Izy;->A04(Landroid/text/SpannableStringBuilder;LX/6g2;LX/41N;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v13, v15, v0}, LX/Izy;->A05(Landroid/text/SpannableStringBuilder;LX/6g2;LX/41N;I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1a
    return-object v1

    .line 1005
    nop

    .line 1006
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
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
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
.end method

.method public static A01(Landroid/content/Context;LX/41N;Z)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LX/41Q;->A0a:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, LX/41Q;->A0a:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const-string v0, "\\{|\\}"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    array-length v4, v6

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_2
    if-ge v3, v4, :cond_4

    .line 38
    .line 39
    aget-object v2, v6, v3

    .line 40
    .line 41
    const-string v0, "|"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, LX/Izz;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, LX/Izz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v1, LX/Izz;->A01:Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    iget-object v0, v1, LX/Izz;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, p0}, LX/Izz;->A00(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v5, p1, v0}, LX/Izy;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/41N;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-object v0, v0, LX/41Q;->A0c:Ljava/lang/String;

    .line 87
    .line 88
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, v0, LX/41Q;->A0c:Ljava/lang/String;

    .line 99
    .line 100
    :goto_5
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_6
    iget-object v1, p1, LX/41N;->A08:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, LX/41N;->A05()Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {p0, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, LX/41N;->A08:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const-string v0, " "

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_9
    const/4 v0, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    const/4 v0, 0x0

    .line 141
    goto :goto_4
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/41N;Z)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, v0, LX/41Q;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v5, p2, LX/41N;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LX/41N;->A05()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v0, v1}, LX/3Hg;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, p2, LX/41N;->A06:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const-string v4, " "

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const v0, 0x7f0601ce

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int v1, v3, v0

    .line 92
    .line 93
    const/16 v0, 0x21

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 v5, 0x0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/6g2;LX/41N;IZ)V
    .locals 2

    .line 0
    invoke-static {p0, p4, p5, p6, p7}, LX/Izy;->A00(Landroid/content/Context;LX/6g2;LX/41N;IZ)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, LX/Izy;->A06(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p5, p7}, LX/Izy;->A01(Landroid/content/Context;LX/41N;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a2ee5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "accessibility"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v1, LX/Fnt;

    .line 46
    .line 47
    invoke-direct {v1}, LX/Fnt;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/Fnu;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/Fnu;-><init>(Landroid/content/Context;LX/Fnt;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;LX/6g2;LX/41N;I)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2l7;->A01(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v4, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move v8, p3

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;-><init>(LX/6g2;LX/41N;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;LX/6g2;LX/41N;I)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Q8;->A03:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v4, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move v8, p3

    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;-><init>(LX/6g2;LX/41N;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->start(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->end(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A06(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    .line 0
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "NewsfeedStoryUtil"

    .line 5
    .line 6
    const-string v0, "View container is not constraint layout."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/J00;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p0}, LX/J00;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1, p2, p0, v0}, LX/Izy;->A07(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A07(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/2gw;

    .line 5
    .line 6
    new-instance v3, LX/4Cr;

    .line 7
    .line 8
    invoke-direct {v3}, LX/4Cr;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p2}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget v1, v2, LX/2gw;->A0x:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget v1, v2, LX/2gw;->A0S:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070047

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v3, v2, v0, v1, v0}, LX/4Cr;->A0D(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v3, v1, v0}, LX/4Cr;->A0A(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v1, v2, LX/2gw;->A0x:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    iget v1, v2, LX/2gw;->A0R:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p2}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    move v7, v5

    .line 110
    invoke-virtual/range {v3 .. v8}, LX/4Cr;->A0E(IIIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    move v7, v5

    .line 127
    invoke-virtual/range {v3 .. v8}, LX/4Cr;->A0E(IIIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p2}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v3, p2}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
