.class public final enum LX/AQC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final synthetic A02:[LX/AQC;

.field public static final enum A03:LX/AQC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "CHANCE_FLURRIES"

    .line 2
    .line 3
    const-string v1, "chanceflurries"

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v2, "CHANCE_RAIN"

    .line 11
    .line 12
    const-string v1, "chancerain"

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v3, 0x2

    .line 19
    const-string v2, "CHANCE_SLEET"

    .line 20
    .line 21
    const-string v1, "chancesleet"

    .line 22
    .line 23
    invoke-static {v2, v1, v3}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v3, 0x3

    .line 28
    const-string v2, "CHANCE_SNOW"

    .line 29
    .line 30
    const-string v1, "chancesnow"

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v2, "CHANCE_TSTORMS"

    .line 38
    .line 39
    const-string v1, "chancetstorms"

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v3, 0x5

    .line 46
    const-string v2, "CLEAR"

    .line 47
    .line 48
    const-string v1, "clear"

    .line 49
    .line 50
    invoke-static {v2, v1, v3}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v3, 0x6

    .line 55
    const-string v2, "CLOUDY"

    .line 56
    .line 57
    const-string v1, "cloudy"

    .line 58
    .line 59
    invoke-static {v2, v1, v3}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v3, 0x7

    .line 64
    const-string v2, "FLURRIES"

    .line 65
    .line 66
    const-string v1, "flurries"

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    const-string v2, "FOG"

    .line 75
    .line 76
    const-string v1, "fog"

    .line 77
    .line 78
    invoke-static {v2, v1, v3}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    const-string v2, "HAZY"

    .line 85
    .line 86
    const-string v1, "hazy"

    .line 87
    .line 88
    invoke-static {v2, v1, v3}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    const-string v2, "MOSTLY_CLOUDY"

    .line 95
    .line 96
    const-string v1, "mostlycloudy"

    .line 97
    .line 98
    invoke-static {v2, v1, v3}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    const-string v2, "MOSTLY_SUNNY"

    .line 105
    .line 106
    const-string v1, "mostlysunny"

    .line 107
    .line 108
    invoke-static {v2, v1, v3}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    const-string v2, "PARTLY_CLOUDY"

    .line 115
    .line 116
    const-string v1, "partlycloudy"

    .line 117
    .line 118
    invoke-static {v2, v1, v3}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const/16 v3, 0xd

    .line 123
    .line 124
    const-string v2, "PARTLY_SUNNY"

    .line 125
    .line 126
    const-string v1, "partlysunny"

    .line 127
    .line 128
    invoke-static {v2, v1, v3}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    const/16 v3, 0xe

    .line 133
    .line 134
    const-string v2, "RAIN"

    .line 135
    .line 136
    const-string v1, "rain"

    .line 137
    .line 138
    invoke-static {v2, v1, v3}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const-string v3, "SLEET"

    .line 143
    .line 144
    const/16 v2, 0xf

    .line 145
    .line 146
    const-string v1, "sleet"

    .line 147
    .line 148
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    const-string v3, "SNOW"

    .line 153
    .line 154
    const/16 v2, 0x10

    .line 155
    .line 156
    const-string v1, "snow"

    .line 157
    .line 158
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    const-string v3, "SUNNY"

    .line 163
    .line 164
    const/16 v2, 0x11

    .line 165
    .line 166
    const-string v1, "sunny"

    .line 167
    .line 168
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    const-string v3, "TSTORMS"

    .line 173
    .line 174
    const/16 v2, 0x12

    .line 175
    .line 176
    const-string v1, "tstorms"

    .line 177
    .line 178
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    const-string v3, "NT_CHANCE_FLURRIES"

    .line 183
    .line 184
    const/16 v2, 0x13

    .line 185
    .line 186
    const-string v1, "nt_chanceflurries"

    .line 187
    .line 188
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    const-string v3, "NT_CHANCE_RAIN"

    .line 193
    .line 194
    const/16 v2, 0x14

    .line 195
    .line 196
    const-string v1, "nt_chancerain"

    .line 197
    .line 198
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 199
    .line 200
    .line 201
    move-result-object v24

    .line 202
    const-string v3, "NT_CHANCE_SLEET"

    .line 203
    .line 204
    const/16 v2, 0x15

    .line 205
    .line 206
    const-string v1, "nt_chancesleet"

    .line 207
    .line 208
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    const-string v3, "NT_CHANCE_SNOW"

    .line 213
    .line 214
    const/16 v2, 0x16

    .line 215
    .line 216
    const-string v1, "nt_chancesnow"

    .line 217
    .line 218
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 219
    .line 220
    .line 221
    move-result-object v26

    .line 222
    const-string v3, "NT_CHANCE_TSTORMS"

    .line 223
    .line 224
    const/16 v2, 0x17

    .line 225
    .line 226
    const-string v1, "nt_chancetstorms"

    .line 227
    .line 228
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 229
    .line 230
    .line 231
    move-result-object v27

    .line 232
    const-string v3, "NT_CLEAR"

    .line 233
    .line 234
    const/16 v2, 0x18

    .line 235
    .line 236
    const-string v1, "nt_clear"

    .line 237
    .line 238
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 239
    .line 240
    .line 241
    move-result-object v28

    .line 242
    const-string v3, "NT_CLOUDY"

    .line 243
    .line 244
    const/16 v2, 0x19

    .line 245
    .line 246
    const-string v1, "nt_cloudy"

    .line 247
    .line 248
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 249
    .line 250
    .line 251
    move-result-object v29

    .line 252
    const-string v3, "NT_FLURRIES"

    .line 253
    .line 254
    const/16 v2, 0x1a

    .line 255
    .line 256
    const-string v1, "nt_flurries"

    .line 257
    .line 258
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 259
    .line 260
    .line 261
    move-result-object v30

    .line 262
    const-string v3, "NT_FOG"

    .line 263
    .line 264
    const/16 v2, 0x1b

    .line 265
    .line 266
    const-string v1, "nt_fog"

    .line 267
    .line 268
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 269
    .line 270
    .line 271
    move-result-object v31

    .line 272
    const-string v3, "NT_HAZY"

    .line 273
    .line 274
    const/16 v2, 0x1c

    .line 275
    .line 276
    const-string v1, "nt_hazy"

    .line 277
    .line 278
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 279
    .line 280
    .line 281
    move-result-object v32

    .line 282
    const-string v3, "NT_MOSTLY_CLOUDY"

    .line 283
    .line 284
    const/16 v2, 0x1d

    .line 285
    .line 286
    const-string v1, "nt_mostlycloudy"

    .line 287
    .line 288
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 289
    .line 290
    .line 291
    move-result-object v33

    .line 292
    const-string v3, "NT_MOSTLY_SUNNY"

    .line 293
    .line 294
    const/16 v2, 0x1e

    .line 295
    .line 296
    const-string v1, "nt_mostlysunny"

    .line 297
    .line 298
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 299
    .line 300
    .line 301
    move-result-object v34

    .line 302
    const-string v3, "NT_PARTLY_CLOUDY"

    .line 303
    .line 304
    const/16 v2, 0x1f

    .line 305
    .line 306
    const-string v1, "nt_partlycloudy"

    .line 307
    .line 308
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 309
    .line 310
    .line 311
    move-result-object v35

    .line 312
    const-string v3, "NT_PARTLY_SUNNY"

    .line 313
    .line 314
    const/16 v2, 0x20

    .line 315
    .line 316
    const-string v1, "nt_partlysunny"

    .line 317
    .line 318
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 319
    .line 320
    .line 321
    move-result-object v36

    .line 322
    const-string v3, "NT_RAIN"

    .line 323
    .line 324
    const/16 v2, 0x21

    .line 325
    .line 326
    const-string v1, "nt_rain"

    .line 327
    .line 328
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 329
    .line 330
    .line 331
    move-result-object v37

    .line 332
    const-string v3, "NT_SLEET"

    .line 333
    .line 334
    const/16 v2, 0x22

    .line 335
    .line 336
    const-string v1, "nt_sleet"

    .line 337
    .line 338
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 339
    .line 340
    .line 341
    move-result-object v38

    .line 342
    const-string v3, "NT_SNOW"

    .line 343
    .line 344
    const/16 v2, 0x23

    .line 345
    .line 346
    const-string v1, "nt_snow"

    .line 347
    .line 348
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 349
    .line 350
    .line 351
    move-result-object v39

    .line 352
    const-string v3, "NT_SUNNY"

    .line 353
    .line 354
    const/16 v2, 0x24

    .line 355
    .line 356
    const-string v1, "nt_sunny"

    .line 357
    .line 358
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 359
    .line 360
    .line 361
    move-result-object v40

    .line 362
    const-string v3, "NT_TSTORMS"

    .line 363
    .line 364
    const/16 v2, 0x25

    .line 365
    .line 366
    const-string v1, "nt_tstorms"

    .line 367
    .line 368
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 369
    .line 370
    .line 371
    move-result-object v41

    .line 372
    const-string v3, "UNKNOWN"

    .line 373
    .line 374
    const/16 v2, 0x26

    .line 375
    .line 376
    const-string v1, "unknown"

    .line 377
    .line 378
    invoke-static {v3, v1, v2}, LX/AQC;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;

    .line 379
    .line 380
    .line 381
    move-result-object v42

    .line 382
    sput-object v42, LX/AQC;->A03:LX/AQC;

    .line 383
    .line 384
    const/16 v1, 0x27

    .line 385
    .line 386
    new-array v1, v1, [LX/AQC;

    .line 387
    .line 388
    filled-new-array/range {v4 .. v30}, [LX/AQC;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/16 v2, 0x1b

    .line 393
    .line 394
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    filled-new-array/range {v31 .. v42}, [LX/AQC;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const/16 v3, 0x1b

    .line 402
    .line 403
    const/16 v2, 0xc

    .line 404
    .line 405
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    sput-object v1, LX/AQC;->A02:[LX/AQC;

    .line 409
    .line 410
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sput-object v1, LX/AQC;->A01:Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-static {}, LX/AQC;->values()[LX/AQC;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    array-length v4, v5

    .line 421
    :goto_0
    if-ge v0, v4, :cond_1

    .line 422
    .line 423
    aget-object v3, v5, v0

    .line 424
    .line 425
    sget-object v1, LX/AQC;->A03:LX/AQC;

    .line 426
    .line 427
    if-eq v3, v1, :cond_0

    .line 428
    .line 429
    sget-object v2, LX/AQC;->A01:Ljava/util/HashMap;

    .line 430
    .line 431
    iget-object v1, v3, LX/AQC;->A00:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_1
    return-void
    .line 440
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AQC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/AQC;
    .locals 1

    .line 0
    new-instance v0, LX/AQC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/AQC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQC;
    .locals 1

    .line 0
    const-class v0, LX/AQC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AQC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AQC;
    .locals 1

    .line 0
    sget-object v0, LX/AQC;->A02:[LX/AQC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AQC;

    .line 7
    .line 8
    return-object v0
.end method
