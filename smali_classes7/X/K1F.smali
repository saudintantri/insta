.class public final LX/K1F;
.super LX/3z5;
.source ""


# instance fields
.field public final A00:LX/Kk0;

.field public final A01:LX/339;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3z5;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/339;

    .line 4
    .line 5
    invoke-direct {v0}, LX/339;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K1F;->A01:LX/339;

    .line 9
    .line 10
    new-instance v0, LX/Kk0;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Kk0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K1F;->A00:LX/Kk0;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A05([BIZ)LX/3zC;
    .locals 20

    .line 0
    move-object/from16 v19, p0

    .line 1
    .line 2
    move-object/from16 v0, v19

    .line 3
    .line 4
    iget-object v3, v0, LX/K1F;->A01:LX/339;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, LX/339;->A0G([BI)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget v1, v3, LX/339;->A00:I

    .line 18
    .line 19
    iget v0, v3, LX/339;->A01:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    if-lez v1, :cond_37

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-lt v1, v8, :cond_36

    .line 27
    .line 28
    invoke-virtual {v3}, LX/339;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, LX/339;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x76747463

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_33

    .line 40
    .line 41
    move-object/from16 v0, v19

    .line 42
    .line 43
    iget-object v4, v0, LX/K1F;->A00:LX/Kk0;

    .line 44
    .line 45
    add-int/lit8 v18, v5, -0x8

    .line 46
    .line 47
    invoke-virtual {v4}, LX/Kk0;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    if-lez v18, :cond_24

    .line 51
    .line 52
    move/from16 v0, v18

    .line 53
    .line 54
    if-lt v0, v8, :cond_34

    .line 55
    .line 56
    invoke-virtual {v3}, LX/339;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v3}, LX/339;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v18, v18, -0x8

    .line 65
    .line 66
    sub-int/2addr v9, v8

    .line 67
    iget-object v6, v3, LX/339;->A02:[B

    .line 68
    .line 69
    iget v5, v3, LX/339;->A01:I

    .line 70
    .line 71
    const-string v0, "UTF-8"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v6, v5, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v9}, LX/339;->A0F(I)V

    .line 83
    .line 84
    .line 85
    sub-int v18, v18, v9

    .line 86
    .line 87
    const v0, 0x73747467

    .line 88
    .line 89
    .line 90
    if-ne v7, v0, :cond_a

    .line 91
    .line 92
    const-string v6, "WebvttCueParser"

    .line 93
    .line 94
    sget-object v0, LX/KzV;->A01:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :try_start_0
    const-string v0, "line"

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x2c

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq v9, v0, :cond_1

    .line 133
    .line 134
    invoke-static {v9, v7}, LX/IzJ;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/KzV;->A00(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v4, LX/Kk0;->A03:I

    .line 143
    .line 144
    invoke-virtual {v7, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_1
    const-string v0, "%"

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v7}, LX/Krv;->A00(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v4, LX/Kk0;->A00:F

    .line 161
    .line 162
    :goto_3
    iput v1, v4, LX/Kk0;->A04:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gez v0, :cond_3

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    :cond_3
    int-to-float v0, v0

    .line 174
    iput v0, v4, LX/Kk0;->A00:F

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const-string v0, "align"

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 191
    .line 192
    .line 193
    :cond_5
    const-string v0, "Invalid alignment value: "

    .line 194
    .line 195
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :sswitch_0
    const-string v0, "start"

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :sswitch_1
    const-string v0, "right"

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :sswitch_2
    const-string v0, "left"

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :sswitch_3
    const-string v0, "end"

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :sswitch_4
    const-string v0, "middle"

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :sswitch_5
    const-string v0, "center"

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_5
    const/4 v0, 0x1

    .line 252
    goto :goto_a

    .line 253
    :goto_6
    const/4 v0, 0x5

    .line 254
    goto :goto_a

    .line 255
    :goto_7
    const/4 v0, 0x4

    .line 256
    goto :goto_a

    .line 257
    :goto_8
    const/4 v0, 0x3

    .line 258
    goto :goto_a

    .line 259
    :goto_9
    const/4 v0, 0x2

    .line 260
    :goto_a
    iput v0, v4, LX/Kk0;->A06:I

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_6
    const-string v0, "position"

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    const/16 v0, 0x2c

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, -0x1

    .line 279
    if-eq v1, v0, :cond_7

    .line 280
    .line 281
    invoke-static {v1, v7}, LX/IzJ;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/KzV;->A00(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v4, LX/Kk0;->A05:I

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :cond_7
    invoke-static {v7}, LX/Krv;->A00(Ljava/lang/String;)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v4, LX/Kk0;->A01:F

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_8
    const-string v0, "size"

    .line 305
    .line 306
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-static {v7}, LX/Krv;->A00(Ljava/lang/String;)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v4, LX/Kk0;->A02:F

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_9
    const-string v1, "Unknown cue setting "

    .line 321
    .line 322
    const-string v0, ":"

    .line 323
    .line 324
    invoke-static {v1, v9, v0, v7}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    :catch_0
    const-string v1, "Skipping bad cue setting: "

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_a
    const v0, 0x7061796c

    .line 349
    .line 350
    .line 351
    if-ne v7, v0, :cond_0

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-ge v1, v15, :cond_22

    .line 379
    .line 380
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    const/16 v0, 0x26

    .line 385
    .line 386
    if-eq v13, v0, :cond_b

    .line 387
    .line 388
    const/16 v0, 0x3c

    .line 389
    .line 390
    if-eq v13, v0, :cond_13

    .line 391
    .line 392
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 393
    .line 394
    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_b
    const/16 v0, 0x3b

    .line 399
    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    const/16 v0, 0x20

    .line 407
    .line 408
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const/4 v0, -0x1

    .line 413
    if-ne v12, v0, :cond_12

    .line 414
    .line 415
    move v12, v6

    .line 416
    :cond_c
    :goto_c
    if-eq v12, v0, :cond_21

    .line 417
    .line 418
    invoke-virtual {v11, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    const/16 v0, 0xced

    .line 427
    .line 428
    if-eq v13, v0, :cond_10

    .line 429
    .line 430
    const/16 v0, 0xd88

    .line 431
    .line 432
    if-eq v13, v0, :cond_f

    .line 433
    .line 434
    const v0, 0x179c4

    .line 435
    .line 436
    .line 437
    if-eq v13, v0, :cond_e

    .line 438
    .line 439
    const v0, 0x337f11

    .line 440
    .line 441
    .line 442
    if-ne v13, v0, :cond_11

    .line 443
    .line 444
    const-string v0, "nbsp"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    const/16 v0, 0x20

    .line 453
    .line 454
    :goto_d
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 455
    .line 456
    .line 457
    :goto_e
    if-ne v12, v6, :cond_d

    .line 458
    .line 459
    const-string v0, " "

    .line 460
    .line 461
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 462
    .line 463
    .line 464
    :cond_d
    add-int/lit8 v14, v12, 0x1

    .line 465
    .line 466
    goto/16 :goto_12

    .line 467
    .line 468
    :cond_e
    const-string v0, "amp"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    const/16 v0, 0x26

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_f
    const-string v0, "lt"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    const/16 v0, 0x3c

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_10
    const-string v0, "gt"

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    const/16 v0, 0x3e

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_11
    const-string v13, "ignoring unsupported entity: \'&"

    .line 502
    .line 503
    const-string v0, ";\'"

    .line 504
    .line 505
    invoke-static {v13, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "WebvttCueParser"

    .line 510
    .line 511
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_12
    if-eq v6, v0, :cond_c

    .line 516
    .line 517
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    goto :goto_c

    .line 522
    :cond_13
    add-int/lit8 v14, v1, 0x1

    .line 523
    .line 524
    if-ge v14, v15, :cond_18

    .line 525
    .line 526
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/16 v12, 0x2f

    .line 531
    .line 532
    const/16 v17, 0x1

    .line 533
    .line 534
    invoke-static {v0, v12}, LX/5We;->A1M(II)Z

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    const/16 v0, 0x3e

    .line 539
    .line 540
    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    const/4 v0, -0x1

    .line 545
    add-int/lit8 v14, v6, 0x1

    .line 546
    .line 547
    if-ne v6, v0, :cond_14

    .line 548
    .line 549
    move v14, v15

    .line 550
    :cond_14
    add-int/lit8 v6, v14, -0x2

    .line 551
    .line 552
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0, v12}, LX/5We;->A1M(II)Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-eqz v16, :cond_15

    .line 561
    .line 562
    const/16 v17, 0x2

    .line 563
    .line 564
    :cond_15
    add-int v1, v1, v17

    .line 565
    .line 566
    if-nez v13, :cond_16

    .line 567
    .line 568
    add-int/lit8 v6, v14, -0x1

    .line 569
    .line 570
    :cond_16
    invoke-virtual {v11, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-static {v12}, LX/IzP;->A04(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_18

    .line 579
    .line 580
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    xor-int/lit8 v0, v0, 0x1

    .line 589
    .line 590
    invoke-static {v0}, LX/2o3;->A01(Z)V

    .line 591
    .line 592
    .line 593
    const-string v1, "[ \\.]"

    .line 594
    .line 595
    const/4 v0, 0x2

    .line 596
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v15, 0x0

    .line 601
    aget-object v1, v0, v15

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    const/16 v0, 0x62

    .line 608
    .line 609
    if-eq v6, v0, :cond_20

    .line 610
    .line 611
    const/16 v0, 0x63

    .line 612
    .line 613
    if-eq v6, v0, :cond_1f

    .line 614
    .line 615
    const/16 v0, 0x69

    .line 616
    .line 617
    if-eq v6, v0, :cond_1e

    .line 618
    .line 619
    const v0, 0x3291ee

    .line 620
    .line 621
    .line 622
    if-eq v6, v0, :cond_1d

    .line 623
    .line 624
    const/16 v0, 0x75

    .line 625
    .line 626
    if-eq v6, v0, :cond_1c

    .line 627
    .line 628
    const/16 v0, 0x76

    .line 629
    .line 630
    if-ne v6, v0, :cond_18

    .line 631
    .line 632
    const-string v0, "v"

    .line 633
    .line 634
    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_18

    .line 639
    .line 640
    if-nez v16, :cond_1b

    .line 641
    .line 642
    if-nez v13, :cond_18

    .line 643
    .line 644
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/4 v6, 0x1

    .line 657
    xor-int/lit8 v0, v0, 0x1

    .line 658
    .line 659
    invoke-static {v0}, LX/2o3;->A01(Z)V

    .line 660
    .line 661
    .line 662
    const-string v0, " "

    .line 663
    .line 664
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    const/4 v1, -0x1

    .line 669
    if-ne v0, v1, :cond_1a

    .line 670
    .line 671
    const-string v16, ""

    .line 672
    .line 673
    :goto_10
    const-string v0, "\\."

    .line 674
    .line 675
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    aget-object v12, v0, v15

    .line 680
    .line 681
    array-length v1, v0

    .line 682
    if-le v1, v6, :cond_19

    .line 683
    .line 684
    const/4 v15, 0x1

    .line 685
    if-le v1, v1, :cond_17

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    :cond_17
    invoke-static {v15}, LX/2o3;->A01(Z)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, [Ljava/lang/String;

    .line 696
    .line 697
    :goto_11
    new-instance v1, LX/KuQ;

    .line 698
    .line 699
    move-object/from16 v0, v16

    .line 700
    .line 701
    invoke-direct {v1, v12, v0, v6, v13}, LX/KuQ;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_18
    :goto_12
    move v1, v14

    .line 708
    goto/16 :goto_b

    .line 709
    .line 710
    :cond_19
    sget-object v6, LX/KuQ;->A04:[Ljava/lang/String;

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_1a
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v16

    .line 717
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v16

    .line 721
    invoke-virtual {v12, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    goto :goto_10

    .line 726
    :cond_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_18

    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/KuQ;

    .line 737
    .line 738
    invoke-static {v9, v0, v10, v7}, LX/KzV;->A01(Landroid/text/SpannableStringBuilder;LX/KuQ;Ljava/util/List;Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v0, LX/KuQ;->A01:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1b

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_1c
    const-string v0, "u"

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_1d
    const-string v0, "lang"

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_1e
    const-string v0, "i"

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_1f
    const-string v0, "c"

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_20
    const-string v0, "b"

    .line 763
    .line 764
    goto/16 :goto_f

    .line 765
    .line 766
    :cond_21
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 767
    .line 768
    .line 769
    goto/16 :goto_b

    .line 770
    .line 771
    :cond_22
    :goto_13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_23

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/KuQ;

    .line 782
    .line 783
    invoke-static {v9, v0, v10, v7}, LX/KzV;->A01(Landroid/text/SpannableStringBuilder;LX/KuQ;Ljava/util/List;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_23
    const/4 v6, 0x0

    .line 788
    new-array v5, v6, [Ljava/lang/String;

    .line 789
    .line 790
    const-string v1, ""

    .line 791
    .line 792
    new-instance v0, LX/KuQ;

    .line 793
    .line 794
    invoke-direct {v0, v1, v1, v5, v6}, LX/KuQ;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v9, v0, v10, v7}, LX/KzV;->A01(Landroid/text/SpannableStringBuilder;LX/KuQ;Ljava/util/List;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    iput-object v9, v4, LX/Kk0;->A07:Ljava/lang/CharSequence;

    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :cond_24
    iget v7, v4, LX/Kk0;->A00:F

    .line 805
    .line 806
    iget v6, v4, LX/Kk0;->A04:I

    .line 807
    .line 808
    const/high16 v5, 0x3f800000    # 1.0f

    .line 809
    .line 810
    const v1, -0x800001

    .line 811
    .line 812
    .line 813
    cmpl-float v0, v7, v1

    .line 814
    .line 815
    if-eqz v0, :cond_2d

    .line 816
    .line 817
    if-nez v6, :cond_2d

    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    cmpg-float v0, v7, v0

    .line 821
    .line 822
    if-ltz v0, :cond_25

    .line 823
    .line 824
    cmpl-float v0, v7, v5

    .line 825
    .line 826
    if-lez v0, :cond_2d

    .line 827
    .line 828
    :cond_25
    :goto_14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 829
    .line 830
    :cond_26
    iput v7, v4, LX/Kk0;->A00:F

    .line 831
    .line 832
    iget v7, v4, LX/Kk0;->A01:F

    .line 833
    .line 834
    cmpl-float v0, v7, v1

    .line 835
    .line 836
    if-nez v0, :cond_28

    .line 837
    .line 838
    iget v1, v4, LX/Kk0;->A06:I

    .line 839
    .line 840
    const/4 v0, 0x4

    .line 841
    if-eq v1, v0, :cond_2c

    .line 842
    .line 843
    const/4 v0, 0x5

    .line 844
    const/high16 v7, 0x3f800000    # 1.0f

    .line 845
    .line 846
    if-eq v1, v0, :cond_27

    .line 847
    .line 848
    const/high16 v7, 0x3f000000    # 0.5f

    .line 849
    .line 850
    :cond_27
    :goto_15
    iput v7, v4, LX/Kk0;->A01:F

    .line 851
    .line 852
    :cond_28
    iget v8, v4, LX/Kk0;->A05:I

    .line 853
    .line 854
    const/high16 v0, -0x80000000

    .line 855
    .line 856
    if-ne v8, v0, :cond_29

    .line 857
    .line 858
    iget v1, v4, LX/Kk0;->A06:I

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    if-eq v1, v8, :cond_2b

    .line 862
    .line 863
    const/4 v0, 0x3

    .line 864
    if-eq v1, v0, :cond_2a

    .line 865
    .line 866
    const/4 v0, 0x4

    .line 867
    if-eq v1, v0, :cond_2b

    .line 868
    .line 869
    const/4 v0, 0x5

    .line 870
    if-eq v1, v0, :cond_2a

    .line 871
    .line 872
    :goto_16
    iput v8, v4, LX/Kk0;->A05:I

    .line 873
    .line 874
    :cond_29
    iget v6, v4, LX/Kk0;->A02:F

    .line 875
    .line 876
    if-eqz v8, :cond_2e

    .line 877
    .line 878
    const/4 v0, 0x1

    .line 879
    if-eq v8, v0, :cond_2f

    .line 880
    .line 881
    const/4 v0, 0x2

    .line 882
    if-eq v8, v0, :cond_30

    .line 883
    .line 884
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :cond_2a
    const/4 v8, 0x2

    .line 894
    goto :goto_16

    .line 895
    :cond_2b
    const/4 v8, 0x0

    .line 896
    goto :goto_16

    .line 897
    :cond_2c
    const/4 v7, 0x0

    .line 898
    goto :goto_15

    .line 899
    :cond_2d
    cmpl-float v0, v7, v1

    .line 900
    .line 901
    if-nez v0, :cond_26

    .line 902
    .line 903
    const v7, -0x800001

    .line 904
    .line 905
    .line 906
    if-nez v6, :cond_26

    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_2e
    sub-float v7, v5, v7

    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_2f
    const/high16 v0, 0x3f000000    # 0.5f

    .line 913
    .line 914
    const/high16 v1, 0x40000000    # 2.0f

    .line 915
    .line 916
    cmpg-float v0, v7, v0

    .line 917
    .line 918
    if-gtz v0, :cond_32

    .line 919
    .line 920
    mul-float/2addr v7, v1

    .line 921
    :cond_30
    :goto_17
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    iput v0, v4, LX/Kk0;->A02:F

    .line 926
    .line 927
    iget-object v5, v4, LX/Kk0;->A07:Ljava/lang/CharSequence;

    .line 928
    .line 929
    if-eqz v5, :cond_35

    .line 930
    .line 931
    iget v1, v4, LX/Kk0;->A06:I

    .line 932
    .line 933
    const/4 v0, 0x1

    .line 934
    if-eq v1, v0, :cond_31

    .line 935
    .line 936
    const/4 v0, 0x2

    .line 937
    if-eq v1, v0, :cond_31

    .line 938
    .line 939
    const/4 v0, 0x3

    .line 940
    if-eq v1, v0, :cond_31

    .line 941
    .line 942
    const/4 v0, 0x4

    .line 943
    if-eq v1, v0, :cond_31

    .line 944
    .line 945
    const/4 v0, 0x5

    .line 946
    if-eq v1, v0, :cond_31

    .line 947
    .line 948
    const-string v0, "Unknown textAlignment: "

    .line 949
    .line 950
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "WebvttCueBuilder"

    .line 955
    .line 956
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    :cond_31
    iget v1, v4, LX/Kk0;->A05:I

    .line 960
    .line 961
    new-instance v0, LX/K1E;

    .line 962
    .line 963
    invoke-direct {v0, v5, v1}, LX/K1E;-><init>(Ljava/lang/CharSequence;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :cond_32
    sub-float/2addr v5, v7

    .line 972
    mul-float v7, v5, v1

    .line 973
    .line 974
    goto :goto_17

    .line 975
    :cond_33
    add-int/lit8 v0, v5, -0x8

    .line 976
    .line 977
    invoke-virtual {v3, v0}, LX/339;->A0F(I)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :cond_34
    const-string v1, "Incomplete vtt cue box header found."

    .line 983
    .line 984
    new-instance v0, LX/3x3;

    .line 985
    .line 986
    invoke-direct {v0, v1}, LX/3x3;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_35
    const/4 v0, 0x0

    .line 991
    throw v0

    .line 992
    :cond_36
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    .line 993
    .line 994
    new-instance v0, LX/3x3;

    .line 995
    .line 996
    invoke-direct {v0, v1}, LX/3x3;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_37
    new-instance v0, LX/LQF;

    .line 1001
    .line 1002
    invoke-direct {v0, v2}, LX/LQF;-><init>(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
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
.end method
