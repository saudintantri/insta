.class public final LX/L2E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTC"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/L2E;->A00:Ljava/util/TimeZone;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;II)I
    .locals 5

    .line 0
    if-ltz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p2, v0, :cond_4

    .line 7
    .line 8
    if-gt p1, p2, :cond_4

    .line 9
    .line 10
    const-string v4, "Invalid number: "

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0xa

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, p1

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    neg-int v0, v0

    .line 66
    return v0

    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 16

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    invoke-static {v3, v0, v1}, LX/L2E;->A00(Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v15, 0x2d

    .line 13
    .line 14
    invoke-static {v3, v15, v1}, LX/L2E;->A02(Ljava/lang/String;CI)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, LX/L2E;->A00(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-static {v3, v15, v2}, LX/L2E;->A02(Ljava/lang/String;CI)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v2, 0x2

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, LX/L2E;->A00(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const/16 v0, 0x54

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/L2E;->A02(Ljava/lang/String;CI)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt v0, v1, :cond_2

    .line 56
    .line 57
    sub-int/2addr v12, v13

    .line 58
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 59
    .line 60
    move/from16 v0, p0

    .line 61
    .line 62
    invoke-direct {v2, v0, v12, v11}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    const/16 v14, 0x2b

    .line 76
    .line 77
    const/16 v5, 0x5a

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    add-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x2

    .line 85
    .line 86
    invoke-static {v3, v0, v4}, LX/L2E;->A00(Ljava/lang/String;II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/16 v2, 0x3a

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, LX/L2E;->A02(Ljava/lang/String;CI)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v1, v4, 0x2

    .line 101
    .line 102
    invoke-static {v3, v4, v1}, LX/L2E;->A00(Ljava/lang/String;II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v3, v2, v1}, LX/L2E;->A02(Ljava/lang/String;CI)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-le v6, v1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v0, v5, :cond_b

    .line 125
    .line 126
    if-eq v0, v14, :cond_b

    .line 127
    .line 128
    if-eq v0, v15, :cond_b

    .line 129
    .line 130
    add-int/lit8 v2, v1, 0x2

    .line 131
    .line 132
    invoke-static {v3, v1, v2}, LX/L2E;->A00(Ljava/lang/String;II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/16 v0, 0x3b

    .line 137
    .line 138
    if-le v7, v0, :cond_5

    .line 139
    .line 140
    const/16 v0, 0x3f

    .line 141
    .line 142
    if-ge v7, v0, :cond_5

    .line 143
    .line 144
    const/16 v7, 0x3b

    .line 145
    .line 146
    :cond_5
    const/16 v0, 0x2e

    .line 147
    .line 148
    invoke-static {v3, v0, v2}, LX/L2E;->A02(Ljava/lang/String;CI)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    add-int/lit8 v1, v2, 0x1

    .line 157
    .line 158
    :goto_0
    if-ge v1, v6, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/16 v0, 0x30

    .line 165
    .line 166
    if-lt v4, v0, :cond_7

    .line 167
    .line 168
    const/16 v0, 0x39

    .line 169
    .line 170
    if-gt v4, v0, :cond_7

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    move v1, v6

    .line 176
    :cond_7
    add-int/lit8 v0, v2, 0x3

    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v3, v2, v0}, LX/L2E;->A00(Ljava/lang/String;II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    sub-int/2addr v0, v2

    .line 187
    if-eq v0, v13, :cond_8

    .line 188
    .line 189
    if-ne v0, v10, :cond_c

    .line 190
    .line 191
    mul-int/lit8 v6, v6, 0xa

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    mul-int/lit8 v6, v6, 0x64

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    move v1, v2

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    const/4 v9, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    :cond_b
    const/4 v7, 0x0

    .line 202
    :goto_1
    const/4 v6, 0x0

    .line 203
    :cond_c
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-le v0, v1, :cond_12

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v2, 0x5

    .line 214
    if-ne v4, v5, :cond_e

    .line 215
    .line 216
    sget-object v4, LX/L2E;->A00:Ljava/util/TimeZone;

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    :cond_d
    :goto_3
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 221
    .line 222
    invoke-direct {v5, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 227
    .line 228
    .line 229
    move/from16 v0, p0

    .line 230
    .line 231
    invoke-virtual {v5, v13, v0}, Ljava/util/Calendar;->set(II)V

    .line 232
    .line 233
    .line 234
    sub-int/2addr v12, v13

    .line 235
    invoke-virtual {v5, v10, v12}, Ljava/util/Calendar;->set(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    invoke-virtual {v5, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    invoke-virtual {v5, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xd

    .line 252
    .line 253
    invoke-virtual {v5, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0xe

    .line 257
    .line 258
    invoke-virtual {v5, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_e
    if-eq v4, v14, :cond_f

    .line 272
    .line 273
    if-eq v4, v15, :cond_f

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge v0, v2, :cond_10

    .line 285
    .line 286
    const-string v0, "00"

    .line 287
    .line 288
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_10
    invoke-static {v4, v1}, LX/IzJ;->A0J(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const-string v0, "+0000"

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    const-string v0, "+00:00"

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_11

    .line 311
    .line 312
    const-string v0, "GMT"

    .line 313
    .line 314
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    const-string v14, ":"

    .line 333
    .line 334
    const-string v0, ""

    .line 335
    .line 336
    invoke-virtual {v15, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    const-string v2, "Mismatching time zone indicator: "

    .line 347
    .line 348
    const-string v1, " given, resolves to "

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v5, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_11
    sget-object v4, LX/L2E;->A00:Ljava/util/TimeZone;

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :goto_4
    const-string v1, "Invalid time zone indicator \'"

    .line 369
    .line 370
    const-string v0, "\'"

    .line 371
    .line 372
    invoke-static {v1, v0, v4}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_12
    const-string v0, "No time zone indicator"

    .line 383
    .line 384
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :catch_0
    move-exception v4

    .line 390
    if-nez v3, :cond_15

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_13

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    :cond_13
    const-string v2, "("

    .line 406
    .line 407
    invoke-static {v4}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, ")"

    .line 412
    .line 413
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :cond_14
    const-string v1, "Failed to parse date ["

    .line 418
    .line 419
    const-string v0, "]: "

    .line 420
    .line 421
    invoke-static {v1, v3, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    new-instance v0, Ljava/text/ParseException;

    .line 430
    .line 431
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_15
    const-string v1, "\""

    .line 439
    .line 440
    const/16 v0, 0x22

    .line 441
    .line 442
    invoke-static {v1, v3, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_5
    .line 447
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
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public static A02(Ljava/lang/String;CI)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
