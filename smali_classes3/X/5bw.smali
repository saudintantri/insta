.class public final LX/5bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Integer;

.field public static final A03:Ljava/lang/Integer;

.field public static final A04:Ljava/lang/Integer;

.field public static final A05:Ljava/lang/Integer;

.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v1, LX/5bw;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    sput-object v1, LX/5bw;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    sput-object v0, LX/5bw;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    sput-object v0, LX/5bw;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    sput-object v1, LX/5bw;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/5bw;->A01:[F

    .line 7
    .line 8
    iput v1, p0, LX/5bw;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/5bw;I)V
    .locals 3

    .line 0
    iget v2, p0, LX/5bw;->A00:I

    .line 1
    .line 2
    add-int/2addr v2, p1

    .line 3
    iget-object v1, p0, LX/5bw;->A01:[F

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-le v2, v0, :cond_1

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    add-int/2addr v0, v2

    .line 14
    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5bw;->A01:[F

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget v0, p0, LX/5bw;->A00:I

    .line 7
    .line 8
    if-ge v5, v0, :cond_e

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/5bw;->A01:[F

    .line 17
    .line 18
    aget v0, v1, v5

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    aget-object v0, v2, v0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v7, "  padding"

    .line 28
    .line 29
    const-string v6, ": "

    .line 30
    .line 31
    const-string v4, "\n"

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    add-int/lit8 v0, v5, 0x1

    .line 38
    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    const-string v0, " pointScalingFactor: "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v0, 0x3

    .line 54
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/5bw;->A01:[F

    .line 59
    .line 60
    add-int/lit8 v0, v5, 0x1

    .line 61
    .line 62
    aget v0, v1, v0

    .line 63
    .line 64
    float-to-int v0, v0

    .line 65
    aget-object v1, v2, v0

    .line 66
    .line 67
    const-string v0, "  overflow: "

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    const-string v0, "VISIBLE"

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_2
    const-string v0, "HIDDEN"

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_3
    const-string v0, "SCROLL"

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    add-int/lit8 v0, v5, 0x1

    .line 94
    .line 95
    aget v0, v1, v0

    .line 96
    .line 97
    float-to-int v1, v0

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v1, v0, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v1, v0, :cond_b

    .line 105
    .line 106
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_1
    const-string v0, "  direction: "

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_2

    .line 118
    .line 119
    .line 120
    const-string v0, "RTL"

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    const-string v0, "INHERIT"

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :pswitch_6
    const-string v0, "LTR"

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_7
    add-int/lit8 v0, v5, 0x1

    .line 139
    .line 140
    aget v0, v1, v0

    .line 141
    .line 142
    float-to-int v1, v0

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq v1, v0, :cond_3

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq v1, v0, :cond_2

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-ne v1, v0, :cond_c

    .line 153
    .line 154
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 155
    .line 156
    :goto_2
    const-string v0, "  flexDirection: "

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_3

    .line 166
    .line 167
    .line 168
    const-string v0, "COLUMN_REVERSE"

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_8
    const-string v0, "ROW"

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :pswitch_9
    const-string v0, "ROW_REVERSE"

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :pswitch_a
    const-string v0, "COLUMN"

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :pswitch_b
    const/4 v0, 0x7

    .line 194
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, p0, LX/5bw;->A01:[F

    .line 199
    .line 200
    add-int/lit8 v0, v5, 0x1

    .line 201
    .line 202
    aget v0, v1, v0

    .line 203
    .line 204
    float-to-int v0, v0

    .line 205
    aget-object v1, v2, v0

    .line 206
    .line 207
    const-string v0, "  alignContent: "

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    packed-switch v0, :pswitch_data_4

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_c
    add-int/lit8 v0, v5, 0x1

    .line 223
    .line 224
    aget v0, v1, v0

    .line 225
    .line 226
    float-to-int v1, v0

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    if-eq v1, v0, :cond_8

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    if-eq v1, v0, :cond_7

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    if-eq v1, v0, :cond_6

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    if-eq v1, v0, :cond_5

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    if-ne v1, v0, :cond_d

    .line 243
    .line 244
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 245
    .line 246
    :goto_3
    const-string v0, "  justifyContent: "

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    packed-switch v0, :pswitch_data_5

    .line 256
    .line 257
    .line 258
    const-string v0, "SPACE_EVENLY"

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_d
    const-string v0, "SPACE_BETWEEN"

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_e
    const-string v0, "SPACE_AROUND"

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :pswitch_f
    const/4 v0, 0x5

    .line 283
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v1, p0, LX/5bw;->A01:[F

    .line 288
    .line 289
    add-int/lit8 v0, v5, 0x1

    .line 290
    .line 291
    aget v0, v1, v0

    .line 292
    .line 293
    float-to-int v0, v0

    .line 294
    aget-object v1, v2, v0

    .line 295
    .line 296
    const-string v0, "  alignItems: "

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    packed-switch v0, :pswitch_data_6

    .line 308
    .line 309
    .line 310
    :goto_4
    :pswitch_10
    const-string v0, "FLEX_START"

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_11
    const-string v0, "CENTER"

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_12
    const-string v0, "FLEX_END"

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :pswitch_13
    const-string v0, "STRETCH"

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :pswitch_14
    const-string v0, "BASELINE"

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :pswitch_15
    const/4 v0, 0x3

    .line 326
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v1, p0, LX/5bw;->A01:[F

    .line 331
    .line 332
    add-int/lit8 v0, v5, 0x1

    .line 333
    .line 334
    aget v0, v1, v0

    .line 335
    .line 336
    float-to-int v0, v0

    .line 337
    aget-object v1, v2, v0

    .line 338
    .line 339
    const-string v0, "  flexWrap: "

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    packed-switch v0, :pswitch_data_7

    .line 351
    .line 352
    .line 353
    const-string v0, "NO_WRAP"

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x2

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_16
    const-string v0, "WRAP"

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_17
    const-string v0, "WRAP_REVERSE"

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    const-string v0, "null"

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :pswitch_18
    add-int/lit8 v0, v5, 0x1

    .line 375
    .line 376
    aget v0, v1, v0

    .line 377
    .line 378
    float-to-int v0, v0

    .line 379
    invoke-static {v0}, LX/5c8;->A01(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    add-int/lit8 v0, v5, 0x2

    .line 384
    .line 385
    aget v1, v1, v0

    .line 386
    .line 387
    const-string v0, "  border"

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :pswitch_19
    add-int/lit8 v0, v5, 0x1

    .line 394
    .line 395
    aget v0, v1, v0

    .line 396
    .line 397
    float-to-int v0, v0

    .line 398
    invoke-static {v0}, LX/5c8;->A01(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    add-int/lit8 v0, v5, 0x2

    .line 403
    .line 404
    aget v1, v1, v0

    .line 405
    .line 406
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :goto_6
    invoke-static {v2}, LX/5c8;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :pswitch_1a
    add-int/lit8 v0, v5, 0x1

    .line 427
    .line 428
    aget v0, v1, v0

    .line 429
    .line 430
    float-to-int v0, v0

    .line 431
    invoke-static {v0}, LX/5c8;->A01(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    add-int/lit8 v0, v5, 0x2

    .line 436
    .line 437
    aget v1, v1, v0

    .line 438
    .line 439
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, LX/5c8;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, "%\n"

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :goto_7
    add-int/lit8 v5, v5, 0x3

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_b
    const-string v0, "Unknown enum value: "

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_c
    const-string v0, "Unknown enum value: "

    .line 477
    .line 478
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_d
    const-string v0, "Unknown enum value: "

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-lez v0, :cond_f

    .line 505
    .line 506
    const-string v2, "{\n"

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "}"

    .line 513
    .line 514
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :cond_f
    const-string v0, ""

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_15
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_0
    .end packed-switch

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
