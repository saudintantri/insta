.class public final LX/2nF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 1
    .line 2
    sget-object v3, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 3
    .line 4
    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2nF;->A00:Ljava/util/Set;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 14

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v7, v4, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v1, LX/2nF;->A00:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 50
    .line 51
    if-ne v6, v0, :cond_2

    .line 52
    .line 53
    int-to-double v4, v4

    .line 54
    const/4 v0, 0x4

    .line 55
    int-to-double v0, v0

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    cmpg-double v0, v4, v11

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    int-to-double v4, v7

    .line 65
    const/4 v0, 0x3

    .line 66
    int-to-double v0, v0

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    cmpl-double v0, v4, v9

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    cmpg-double v1, v4, v11

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :cond_3
    const-string v9, "%d"

    .line 82
    .line 83
    int-to-double v4, v7

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    int-to-double v0, v0

    .line 88
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    div-double/2addr v4, v0

    .line 93
    double-to-int v0, v4

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v9, 0x3

    .line 107
    :cond_4
    const/4 v0, 0x3

    .line 108
    const-string v3, "%s"

    .line 109
    .line 110
    if-eq v9, v0, :cond_9

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    if-eq v9, v0, :cond_8

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    if-eq v9, v0, :cond_7

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    if-eq v9, v0, :cond_6

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    if-ne v9, v0, :cond_11

    .line 125
    .line 126
    const v2, 0x7f124039

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    const v2, 0x7f12403a

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_6
    const v2, 0x7f12403b

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const v2, 0x7f12403c

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    const v2, 0x7f12403d

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const v2, 0x7f12403e

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const v2, 0x7f12403f

    .line 170
    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    const v2, 0x7f124040

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_f

    .line 183
    .line 184
    const/4 v11, 0x3

    .line 185
    :goto_2
    int-to-double v0, v11

    .line 186
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    div-double/2addr v9, v0

    .line 199
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    div-double v9, v4, v0

    .line 208
    .line 209
    sub-int/2addr v11, v13

    .line 210
    int-to-double v0, v11

    .line 211
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    cmpl-double v0, v9, v6

    .line 216
    .line 217
    if-ltz v0, :cond_e

    .line 218
    .line 219
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    :goto_3
    mul-double v0, v6, v2

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    double-to-int v9, v0

    .line 230
    rem-int/lit8 v0, v9, 0xa

    .line 231
    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    const-string v1, "%.0f"

    .line 235
    .line 236
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x1

    .line 250
    :goto_5
    if-eqz v12, :cond_c

    .line 251
    .line 252
    const/4 v8, 0x3

    .line 253
    :goto_6
    add-int v1, v8, v9

    .line 254
    .line 255
    if-eqz v12, :cond_b

    .line 256
    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    :goto_7
    if-gt v1, v0, :cond_4

    .line 260
    .line 261
    int-to-double v6, v10

    .line 262
    int-to-double v0, v8

    .line 263
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    mul-double/2addr v6, v0

    .line 268
    double-to-int v10, v6

    .line 269
    int-to-double v6, v10

    .line 270
    cmpl-double v0, v6, v4

    .line 271
    .line 272
    if-gtz v0, :cond_4

    .line 273
    .line 274
    add-int/2addr v9, v8

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    const/16 v0, 0x8

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_c
    const/4 v8, 0x4

    .line 280
    goto :goto_6

    .line 281
    :cond_d
    const-string v1, "%.1f"

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    mul-double/2addr v9, v2

    .line 285
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    div-double/2addr v6, v2

    .line 290
    goto :goto_3

    .line 291
    :cond_f
    const/4 v11, 0x4

    .line 292
    goto :goto_2

    .line 293
    :cond_10
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_11
    const-string v0, "Invalid multiplier: "

    .line 298
    .line 299
    invoke-static {v0, v9}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v0, Ljava/lang/RuntimeException;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public static A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0, p2}, LX/2nF;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
