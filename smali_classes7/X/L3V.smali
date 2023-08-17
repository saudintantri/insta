.class public final LX/L3V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/L3V;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;I)I
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/32 v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    long-to-int p1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return p1
    .line 25
.end method

.method public static A01(LX/LYg;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYg;->A06:LX/KmD;

    .line 1
    .line 2
    const-string p0, "Content-Length"

    .line 3
    .line 4
    iget-object v2, v0, LX/KmD;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, v2

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    aget-object v0, v2, v1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/16 v0, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    return-wide v0
    .line 35
.end method

.method public static A02(LX/M3E;LX/KmD;LX/L5N;)V
    .locals 46

    .line 0
    sget-object v0, LX/M3E;->A00:LX/M3E;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-eq v1, v0, :cond_36

    .line 5
    .line 6
    const-string v5, "Set-Cookie"

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iget-object v4, v0, LX/KmD;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, v4

    .line 13
    shr-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_2

    .line 18
    .line 19
    shl-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    aget-object v0, v4, v0

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    shl-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    aget-object v0, v4, v0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v2, :cond_33

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v36

    .line 54
    :goto_1
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v35

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_2
    move/from16 v0, v35

    .line 61
    .line 62
    if-ge v8, v0, :cond_34

    .line 63
    .line 64
    move-object/from16 v0, v36

    .line 65
    .line 66
    invoke-static {v0, v8}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v18

    .line 74
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/16 v1, 0x3b

    .line 81
    .line 82
    :goto_3
    if-ge v3, v12, :cond_3

    .line 83
    .line 84
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v12

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    const/16 v1, 0x3d

    .line 96
    .line 97
    :goto_4
    if-ge v4, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v4, v3

    .line 109
    :cond_6
    const/4 v6, 0x0

    .line 110
    if-eq v4, v3, :cond_a

    .line 111
    .line 112
    invoke-static {v11, v7, v4}, LX/L5b;->A02(Ljava/lang/String;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v34

    .line 116
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_5
    if-ge v2, v5, :cond_7

    .line 128
    .line 129
    move-object/from16 v0, v34

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x1f

    .line 136
    .line 137
    if-le v1, v0, :cond_8

    .line 138
    .line 139
    const/16 v0, 0x7f

    .line 140
    .line 141
    if-ge v1, v0, :cond_8

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/4 v2, -0x1

    .line 147
    :cond_8
    const/4 v10, -0x1

    .line 148
    if-ne v2, v10, :cond_a

    .line 149
    .line 150
    add-int/lit8 v0, v4, 0x1

    .line 151
    .line 152
    invoke-static {v11, v0, v3}, LX/L5b;->A02(Ljava/lang/String;II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v33

    .line 156
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_6
    if-ge v2, v4, :cond_b

    .line 162
    .line 163
    move-object/from16 v0, v33

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x1f

    .line 170
    .line 171
    if-le v1, v0, :cond_9

    .line 172
    .line 173
    const/16 v0, 0x7f

    .line 174
    .line 175
    if-ge v1, v0, :cond_9

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    if-eq v2, v10, :cond_b

    .line 181
    .line 182
    :cond_a
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    const-wide/16 v24, -0x1

    .line 188
    .line 189
    const-wide v22, 0xe677d21fdbffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    move-object/from16 v32, v6

    .line 195
    .line 196
    const-wide/16 v16, -0x1

    .line 197
    .line 198
    const-wide v20, 0xe677d21fdbffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const/16 v44, 0x0

    .line 204
    .line 205
    const/16 v45, 0x0

    .line 206
    .line 207
    const/16 p0, 0x1

    .line 208
    .line 209
    const/16 p1, 0x0

    .line 210
    .line 211
    :goto_8
    if-ge v3, v12, :cond_29

    .line 212
    .line 213
    move v5, v3

    .line 214
    const/16 v1, 0x3b

    .line 215
    .line 216
    :goto_9
    if-ge v5, v12, :cond_c

    .line 217
    .line 218
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v1, :cond_d

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_c
    move v5, v12

    .line 228
    :cond_d
    move v2, v3

    .line 229
    const/16 v1, 0x3d

    .line 230
    .line 231
    :goto_a
    if-ge v2, v5, :cond_e

    .line 232
    .line 233
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eq v0, v1, :cond_f

    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_e
    move v2, v5

    .line 243
    :cond_f
    invoke-static {v11, v3, v2}, LX/L5b;->A02(Ljava/lang/String;II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ge v2, v5, :cond_10

    .line 248
    .line 249
    add-int/lit8 v0, v2, 0x1

    .line 250
    .line 251
    invoke-static {v11, v0, v5}, LX/L5b;->A02(Ljava/lang/String;II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_b
    const-string v0, "expires"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1d

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_10
    const-string v4, ""

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :goto_c
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v4, v7, v3, v7}, LX/L1G;->A00(Ljava/lang/String;IIZ)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sget-object v15, LX/L1G;->A0B:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v29, -0x1

    .line 282
    .line 283
    const/16 v28, -0x1

    .line 284
    .line 285
    const/16 v31, -0x1

    .line 286
    .line 287
    const/16 v30, -0x1

    .line 288
    .line 289
    const/16 v27, -0x1

    .line 290
    .line 291
    const/16 v26, -0x1

    .line 292
    .line 293
    :goto_d
    const/4 v13, 0x2

    .line 294
    const/4 v1, 0x1

    .line 295
    if-ge v0, v3, :cond_15

    .line 296
    .line 297
    add-int/lit8 v14, v0, 0x1

    .line 298
    .line 299
    invoke-static {v4, v14, v3, v1}, LX/L1G;->A00(Ljava/lang/String;IIZ)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-virtual {v2, v0, v14}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    move/from16 v0, v28

    .line 307
    .line 308
    if-ne v0, v10, :cond_11

    .line 309
    .line 310
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v28

    .line 328
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v27

    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v26

    .line 345
    goto :goto_f

    .line 346
    :cond_11
    move/from16 v0, v31

    .line 347
    .line 348
    if-ne v0, v10, :cond_12

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_12
    move/from16 v0, v30

    .line 352
    .line 353
    if-ne v0, v10, :cond_13

    .line 354
    .line 355
    sget-object v0, LX/L1G;->A0A:Ljava/util/regex/Pattern;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_13

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    shr-int/lit8 v30, v0, 0x2

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_13
    move/from16 v0, v29

    .line 387
    .line 388
    if-ne v0, v10, :cond_14

    .line 389
    .line 390
    sget-object v0, LX/L1G;->A0C:Ljava/util/regex/Pattern;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v29

    .line 410
    goto :goto_f

    .line 411
    :goto_e
    sget-object v0, LX/L1G;->A09:Ljava/util/regex/Pattern;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v31

    .line 431
    :cond_14
    :goto_f
    add-int/lit8 v0, v14, 0x1

    .line 432
    .line 433
    invoke-static {v4, v0, v3, v7}, LX/L1G;->A00(Ljava/lang/String;IIZ)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :cond_15
    const/16 v2, 0x46

    .line 440
    .line 441
    move/from16 v0, v29

    .line 442
    .line 443
    if-lt v0, v2, :cond_16

    .line 444
    .line 445
    const/16 v2, 0x63

    .line 446
    .line 447
    if-gt v0, v2, :cond_17

    .line 448
    .line 449
    add-int/lit16 v0, v0, 0x76c

    .line 450
    .line 451
    move/from16 v29, v0

    .line 452
    .line 453
    :cond_16
    if-ltz v0, :cond_1c

    .line 454
    .line 455
    const/16 v2, 0x45

    .line 456
    .line 457
    if-gt v0, v2, :cond_17

    .line 458
    .line 459
    add-int/lit16 v0, v0, 0x7d0

    .line 460
    .line 461
    move/from16 v29, v0

    .line 462
    .line 463
    :cond_17
    const/16 v2, 0x641

    .line 464
    .line 465
    if-lt v0, v2, :cond_1c

    .line 466
    .line 467
    move/from16 v0, v30

    .line 468
    .line 469
    if-eq v0, v10, :cond_1b

    .line 470
    .line 471
    move/from16 v0, v31

    .line 472
    .line 473
    if-lt v0, v1, :cond_1a

    .line 474
    .line 475
    const/16 v2, 0x1f

    .line 476
    .line 477
    if-gt v0, v2, :cond_1a

    .line 478
    .line 479
    if-ltz v28, :cond_19

    .line 480
    .line 481
    const/16 v2, 0x17

    .line 482
    .line 483
    move/from16 v0, v28

    .line 484
    .line 485
    if-gt v0, v2, :cond_19

    .line 486
    .line 487
    if-ltz v27, :cond_18

    .line 488
    .line 489
    const/16 v2, 0x3b

    .line 490
    .line 491
    move/from16 v0, v27

    .line 492
    .line 493
    if-gt v0, v2, :cond_18

    .line 494
    .line 495
    if-ltz v26, :cond_23

    .line 496
    .line 497
    move/from16 v0, v26

    .line 498
    .line 499
    if-gt v0, v2, :cond_23

    .line 500
    .line 501
    sget-object v0, LX/L5b;->A01:Ljava/util/TimeZone;

    .line 502
    .line 503
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 504
    .line 505
    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->setLenient(Z)V

    .line 509
    .line 510
    .line 511
    move/from16 v0, v29

    .line 512
    .line 513
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 514
    .line 515
    .line 516
    sub-int v30, v30, v1

    .line 517
    .line 518
    move/from16 v0, v30

    .line 519
    .line 520
    invoke-virtual {v2, v13, v0}, Ljava/util/Calendar;->set(II)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x5

    .line 524
    move/from16 v0, v31

    .line 525
    .line 526
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 527
    .line 528
    .line 529
    const/16 v1, 0xb

    .line 530
    .line 531
    move/from16 v0, v28

    .line 532
    .line 533
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 534
    .line 535
    .line 536
    const/16 v1, 0xc

    .line 537
    .line 538
    move/from16 v0, v27

    .line 539
    .line 540
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 541
    .line 542
    .line 543
    const/16 v1, 0xd

    .line 544
    .line 545
    move/from16 v0, v26

    .line 546
    .line 547
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0xe

    .line 551
    .line 552
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v20

    .line 559
    goto/16 :goto_13

    .line 560
    .line 561
    :cond_18
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_10

    .line 566
    :cond_19
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_10

    .line 571
    :cond_1a
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_10

    .line 576
    :cond_1b
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_10

    .line 581
    :cond_1c
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 586
    :cond_1d
    const-string v0, "max-age"

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1f

    .line 593
    .line 594
    const-wide/high16 v13, -0x8000000000000000L

    .line 595
    .line 596
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v3

    .line 600
    const-wide/16 v1, 0x0

    .line 601
    .line 602
    cmp-long v0, v3, v1

    .line 603
    .line 604
    if-lez v0, :cond_27

    .line 605
    .line 606
    move-wide v13, v3

    .line 607
    goto :goto_12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 608
    :catch_0
    :try_start_2
    move-exception v1

    .line 609
    const-string v0, "-?\\d+"

    .line 610
    .line 611
    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1e

    .line 616
    .line 617
    const-string v0, "-"

    .line 618
    .line 619
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_27

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_1e
    throw v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 627
    :cond_1f
    const-string v0, "domain"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_24

    .line 634
    .line 635
    :try_start_3
    const-string v0, "."

    .line 636
    .line 637
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_22

    .line 642
    .line 643
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_20

    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    :cond_20
    invoke-static {v4}, LX/L5b;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_21

    .line 659
    .line 660
    move-object v6, v0

    .line 661
    const/16 p0, 0x0

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_21
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_10

    .line 669
    :cond_22
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_10

    .line 674
    :cond_23
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_10
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 679
    :cond_24
    const-string v0, "path"

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_25

    .line 686
    .line 687
    move-object/from16 v32, v4

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_25
    const-string v0, "secure"

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_26

    .line 697
    .line 698
    const/16 v44, 0x1

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_26
    const-string v0, "httponly"

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_28

    .line 708
    .line 709
    const/16 v45, 0x1

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :goto_11
    const-wide v13, 0x7fffffffffffffffL

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :cond_27
    :goto_12
    move-wide/from16 v16, v13

    .line 718
    .line 719
    :goto_13
    const/16 p1, 0x1

    .line 720
    .line 721
    :catch_1
    :cond_28
    :goto_14
    add-int/lit8 v3, v5, 0x1

    .line 722
    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :cond_29
    const-wide/high16 v42, -0x8000000000000000L

    .line 726
    .line 727
    cmp-long v0, v16, v42

    .line 728
    .line 729
    if-eqz v0, :cond_2b

    .line 730
    .line 731
    cmp-long v0, v16, v24

    .line 732
    .line 733
    if-eqz v0, :cond_32

    .line 734
    .line 735
    const-wide v1, 0x20c49ba5e353f7L

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    cmp-long v0, v16, v1

    .line 741
    .line 742
    if-gtz v0, :cond_31

    .line 743
    .line 744
    const-wide/16 v0, 0x3e8

    .line 745
    .line 746
    mul-long v16, v16, v0

    .line 747
    .line 748
    :goto_15
    add-long v42, v18, v16

    .line 749
    .line 750
    cmp-long v0, v42, v18

    .line 751
    .line 752
    if-ltz v0, :cond_2a

    .line 753
    .line 754
    cmp-long v0, v42, v22

    .line 755
    .line 756
    if-lez v0, :cond_2b

    .line 757
    .line 758
    :cond_2a
    const-wide v42, 0xe677d21fdbffL

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :cond_2b
    :goto_16
    move-object/from16 v2, p2

    .line 764
    .line 765
    if-nez v6, :cond_30

    .line 766
    .line 767
    iget-object v6, v2, LX/L5N;->A02:Ljava/lang/String;

    .line 768
    .line 769
    :cond_2c
    :goto_17
    const-string v1, "/"

    .line 770
    .line 771
    if-eqz v32, :cond_2f

    .line 772
    .line 773
    move-object/from16 v0, v32

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_2f

    .line 780
    .line 781
    move-object/from16 v1, v32

    .line 782
    .line 783
    :cond_2d
    :goto_18
    new-instance v0, LX/L1G;

    .line 784
    .line 785
    move-object/from16 v37, v0

    .line 786
    .line 787
    move-object/from16 v38, v34

    .line 788
    .line 789
    move-object/from16 v39, v33

    .line 790
    .line 791
    move-object/from16 v40, v6

    .line 792
    .line 793
    move-object/from16 v41, v1

    .line 794
    .line 795
    invoke-direct/range {v37 .. v47}, LX/L1G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 796
    .line 797
    .line 798
    if-nez v9, :cond_2e

    .line 799
    .line 800
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    :cond_2e
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :cond_2f
    invoke-virtual {v2}, LX/L5N;->A08()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const/16 v0, 0x2f

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_2d

    .line 820
    .line 821
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto :goto_18

    .line 826
    :cond_30
    iget-object v3, v2, LX/L5N;->A02:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    const/4 v4, 0x1

    .line 833
    if-nez v0, :cond_2c

    .line 834
    .line 835
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_a

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    sub-int/2addr v1, v0

    .line 850
    sub-int/2addr v1, v4

    .line 851
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    const/16 v0, 0x2e

    .line 856
    .line 857
    if-ne v1, v0, :cond_a

    .line 858
    .line 859
    sget-object v0, LX/L5b;->A02:Ljava/util/regex/Pattern;

    .line 860
    .line 861
    invoke-static {v3, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_a

    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_31
    const-wide v16, 0x7fffffffffffffffL

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_32
    move-wide/from16 v42, v20

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v36

    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :cond_34
    if-eqz v9, :cond_35

    .line 884
    .line 885
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto :goto_19

    .line 898
    :cond_36
    return-void
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
.end method

.method public static A03(LX/LYg;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/LYg;->A07:LX/Klj;

    .line 1
    .line 2
    iget-object v1, v0, LX/Klj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "HEAD"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, LX/LYg;->A04:I

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xcc

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x130

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v5

    .line 33
    :cond_1
    invoke-static {p0}, LX/L3V;->A01(LX/LYg;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/LYg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return v5

    .line 58
    :cond_2
    return v6
.end method
