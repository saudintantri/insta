.class public final LX/5bu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/5bu;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    iput-object v0, p0, LX/5bu;->A01:[F

    .line 7
    .line 8
    iput v1, p0, LX/5bu;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/5bu;I)V
    .locals 3

    .line 0
    iget v2, p0, LX/5bu;->A00:I

    .line 1
    .line 2
    add-int/2addr v2, p1

    .line 3
    iget-object v1, p0, LX/5bu;->A01:[F

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
    iput-object v0, p0, LX/5bu;->A01:[F

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public static A01(F)Z
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 17

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget v0, v2, LX/5bu;->A00:I

    .line 9
    .line 10
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v6, v2, LX/5bu;->A01:[F

    .line 19
    .line 20
    aget v0, v6, v3

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    aget-object v0, v4, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    const-string v7, "  position"

    .line 30
    .line 31
    const-string v15, "  maxHeight: "

    .line 32
    .line 33
    const-string v14, "  minHeight: "

    .line 34
    .line 35
    const-string v13, "  height: "

    .line 36
    .line 37
    const-string v12, "  maxWidth: "

    .line 38
    .line 39
    const-string v11, "  minWidth: "

    .line 40
    .line 41
    const-string v10, "  width: "

    .line 42
    .line 43
    const-string v0, "  flexBasis: "

    .line 44
    .line 45
    const-string v9, "  margin"

    .line 46
    .line 47
    const-string v4, ": "

    .line 48
    .line 49
    const-string v8, "%\n"

    .line 50
    .line 51
    const-string v5, "\n"

    .line 52
    .line 53
    packed-switch v16, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    goto :goto_0

    .line 57
    :pswitch_1
    add-int/lit8 v0, v3, 0x1

    .line 58
    .line 59
    aget v0, v6, v0

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    invoke-static {v0}, LX/5c8;->A01(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/5c8;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "auto\n"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_2
    const-string v0, "  aspectRatio: "

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    const-string v0, "  flex: "

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    const-string v0, "  flexGrow: "

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    const-string v0, "  flexShrink: "

    .line 96
    .line 97
    :goto_1
    :pswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_a
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_b
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_c
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_d
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_e
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_f
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_10
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_11
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_12
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_2
    add-int/lit8 v0, v3, 0x1

    .line 149
    .line 150
    aget v0, v6, v0

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :pswitch_13
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :goto_3
    add-int/lit8 v0, v3, 0x1

    .line 164
    .line 165
    aget v0, v6, v0

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :pswitch_14
    const/4 v0, 0x6

    .line 172
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v2, v2, LX/5bu;->A01:[F

    .line 177
    .line 178
    add-int/lit8 v0, v3, 0x1

    .line 179
    .line 180
    aget v0, v2, v0

    .line 181
    .line 182
    float-to-int v0, v0

    .line 183
    aget-object v2, v4, v0

    .line 184
    .line 185
    const-string v0, "  alignSelf: "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    const-string v0, "AUTO"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_15
    const-string v0, "FLEX_START"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_16
    const-string v0, "CENTER"

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_17
    const-string v0, "FLEX_END"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_18
    const-string v0, "STRETCH"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_19
    const-string v0, "BASELINE"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_1a
    const/4 v0, 0x2

    .line 218
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v2, v2, LX/5bu;->A01:[F

    .line 223
    .line 224
    add-int/lit8 v0, v3, 0x1

    .line 225
    .line 226
    aget v0, v2, v0

    .line 227
    .line 228
    float-to-int v0, v0

    .line 229
    aget-object v2, v4, v0

    .line 230
    .line 231
    const-string v0, "  positionType: "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    rsub-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    const-string v0, "RELATIVE"

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_0
    const-string v0, "ABSOLUTE"

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_1b
    const/4 v0, 0x2

    .line 253
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v2, v2, LX/5bu;->A01:[F

    .line 258
    .line 259
    add-int/lit8 v0, v3, 0x1

    .line 260
    .line 261
    aget v0, v2, v0

    .line 262
    .line 263
    float-to-int v0, v0

    .line 264
    aget-object v2, v4, v0

    .line 265
    .line 266
    const-string v0, "  display: "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    if-eqz v2, :cond_2

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    rsub-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    const-string v0, "FLEX"

    .line 282
    .line 283
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :goto_6
    add-int/lit8 v3, v3, 0x2

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_1
    const-string v0, "NONE"

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_2
    const-string v0, "null"

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_1c
    add-int/lit8 v0, v3, 0x1

    .line 300
    .line 301
    aget v0, v6, v0

    .line 302
    .line 303
    float-to-int v0, v0

    .line 304
    invoke-static {v0}, LX/5c8;->A01(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    add-int/lit8 v0, v3, 0x2

    .line 309
    .line 310
    aget v5, v6, v0

    .line 311
    .line 312
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :pswitch_1d
    add-int/lit8 v0, v3, 0x1

    .line 317
    .line 318
    aget v0, v6, v0

    .line 319
    .line 320
    float-to-int v0, v0

    .line 321
    invoke-static {v0}, LX/5c8;->A01(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    add-int/lit8 v0, v3, 0x2

    .line 326
    .line 327
    aget v2, v6, v0

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :pswitch_1e
    add-int/lit8 v0, v3, 0x1

    .line 334
    .line 335
    aget v0, v6, v0

    .line 336
    .line 337
    float-to-int v0, v0

    .line 338
    invoke-static {v0}, LX/5c8;->A01(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    add-int/lit8 v0, v3, 0x2

    .line 343
    .line 344
    aget v2, v6, v0

    .line 345
    .line 346
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-static {v8}, LX/5c8;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :pswitch_1f
    add-int/lit8 v0, v3, 0x1

    .line 367
    .line 368
    aget v0, v6, v0

    .line 369
    .line 370
    float-to-int v0, v0

    .line 371
    invoke-static {v0}, LX/5c8;->A01(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    add-int/lit8 v0, v3, 0x2

    .line 376
    .line 377
    aget v5, v6, v0

    .line 378
    .line 379
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :goto_8
    invoke-static {v2}, LX/5c8;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :goto_9
    add-int/lit8 v3, v3, 0x3

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_20
    const-string v0, "  enableTextRounding: true\n"

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :pswitch_21
    const-string v0, "  hasMeasureFunction: true\n"

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :pswitch_22
    const-string v0, "  hasBaselineFunction: true\n"

    .line 409
    .line 410
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-lez v0, :cond_4

    .line 422
    .line 423
    const-string v2, "{\n"

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "}"

    .line 430
    .line 431
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_4
    const-string v0, ""

    .line 437
    .line 438
    return-object v0

    .line 439
    nop

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_14
        :pswitch_1a
        :pswitch_2
        :pswitch_1b
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_21
        :pswitch_22
        :pswitch_20
    .end packed-switch

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
