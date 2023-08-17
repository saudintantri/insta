.class public final LX/L3m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/L0p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L3m;->A02:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/L0p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L3m;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/L3m;->A01:LX/L0p;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Landroid/content/res/TypedArray;I)LX/KlO;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    sget-object v0, LX/L3m;->A02:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    move/from16 v0, p2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LX/Kxu;->A06:LX/Kxu;

    .line 41
    .line 42
    invoke-static {v2, v3}, LX/L3m;->A03(LX/Kxu;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    sget-object v2, LX/Kxu;->A05:LX/Kxu;

    .line 49
    .line 50
    invoke-static {v2, v3}, LX/L3m;->A03(LX/Kxu;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    sget-object v2, LX/Kxu;->A08:LX/Kxu;

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/L3m;->A03(LX/Kxu;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    sget-object v2, LX/Kxu;->A07:LX/Kxu;

    .line 65
    .line 66
    invoke-static {v2, v3}, LX/L3m;->A03(LX/Kxu;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    sget-object v2, LX/Kxu;->A02:LX/Kxu;

    .line 73
    .line 74
    invoke-static {v2, v3}, LX/L3m;->A03(LX/Kxu;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    sget-object v2, LX/Kxu;->A01:LX/Kxu;

    .line 81
    .line 82
    invoke-static {v2, v3}, LX/L3m;->A03(LX/Kxu;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    sget-object v9, LX/Kxu;->A0B:LX/Kxu;

    .line 89
    .line 90
    invoke-static {v9, v3}, LX/L3m;->A03(LX/Kxu;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object v2, LX/Kxu;->A0A:LX/Kxu;

    .line 97
    .line 98
    invoke-static {v2, v3}, LX/L3m;->A03(LX/Kxu;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    sget-object v2, LX/Kxu;->A04:LX/Kxu;

    .line 105
    .line 106
    invoke-static {v2, v3}, LX/L3m;->A03(LX/Kxu;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    sget-object v2, LX/Kxu;->A03:LX/Kxu;

    .line 113
    .line 114
    invoke-static {v2, v3}, LX/L3m;->A03(LX/Kxu;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    sget-object v2, LX/Kxu;->A09:LX/Kxu;

    .line 121
    .line 122
    invoke-static {v2, v3}, LX/L3m;->A03(LX/Kxu;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    :try_start_0
    const-string v0, "."

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object v2, v3

    .line 146
    goto :goto_1

    .line 147
    :goto_0
    invoke-static {v1, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    const-string v0, "[]"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/lit8 v0, v0, -0x2

    .line 164
    .line 165
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-class v0, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    new-instance v2, LX/JHh;

    .line 182
    .line 183
    invoke-direct {v2, v1}, LX/JHh;-><init>(Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const-class v0, Ljava/io/Serializable;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v2, LX/JHj;

    .line 196
    .line 197
    invoke-direct {v2, v1}, LX/JHj;-><init>(Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-class v0, Landroid/os/Parcelable;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    new-instance v2, LX/JHi;

    .line 214
    .line 215
    invoke-direct {v2, v1}, LX/JHi;-><init>(Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const-class v0, Ljava/lang/Enum;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    new-instance v2, LX/JHg;

    .line 228
    .line 229
    invoke-direct {v2, v1}, LX/JHg;-><init>(Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const-class v0, Ljava/io/Serializable;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    new-instance v2, LX/JHk;

    .line 242
    .line 243
    invoke-direct {v2, v1}, LX/JHk;-><init>(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    const-string v0, " is not Serializable or Parcelable."

    .line 248
    .line 249
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_7
    move-object v2, v9

    .line 265
    :cond_8
    :goto_2
    const/4 v12, 0x1

    .line 266
    invoke-virtual {p1, v12, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    sget-object v11, LX/Kxu;->A09:LX/Kxu;

    .line 273
    .line 274
    const-string v9, "\' for "

    .line 275
    .line 276
    const-string v1, "unsupported value \'"

    .line 277
    .line 278
    const/16 v10, 0x10

    .line 279
    .line 280
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 281
    .line 282
    if-ne v2, v11, :cond_1a

    .line 283
    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_3
    if-eqz v0, :cond_9

    .line 291
    .line 292
    :goto_4
    move-object v8, v0

    .line 293
    const/4 v7, 0x1

    .line 294
    :cond_9
    if-nez v2, :cond_a

    .line 295
    .line 296
    instance-of v0, v8, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    sget-object v2, LX/Kxu;->A06:LX/Kxu;

    .line 301
    .line 302
    :cond_a
    :goto_5
    new-instance v0, LX/KlO;

    .line 303
    .line 304
    invoke-direct {v0, v2, v8, v5, v7}, LX/KlO;-><init>(LX/Kxu;Ljava/lang/Object;ZZ)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_b
    instance-of v0, v8, [I

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    sget-object v2, LX/Kxu;->A05:LX/Kxu;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    instance-of v0, v8, Ljava/lang/Long;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    sget-object v2, LX/Kxu;->A08:LX/Kxu;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    instance-of v0, v8, [J

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    sget-object v2, LX/Kxu;->A07:LX/Kxu;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    instance-of v0, v8, Ljava/lang/Float;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    sget-object v2, LX/Kxu;->A04:LX/Kxu;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    instance-of v0, v8, [F

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    sget-object v2, LX/Kxu;->A03:LX/Kxu;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    instance-of v0, v8, Ljava/lang/Boolean;

    .line 344
    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    sget-object v2, LX/Kxu;->A02:LX/Kxu;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_11
    instance-of v0, v8, [Z

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    sget-object v2, LX/Kxu;->A01:LX/Kxu;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_12
    instance-of v0, v8, Ljava/lang/String;

    .line 358
    .line 359
    if-nez v0, :cond_18

    .line 360
    .line 361
    if-eqz v8, :cond_18

    .line 362
    .line 363
    instance-of v0, v8, [Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    sget-object v2, LX/Kxu;->A0A:LX/Kxu;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    const-class v1, Landroid/os/Parcelable;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v2, LX/JHh;

    .line 397
    .line 398
    invoke-direct {v2, v0}, LX/JHh;-><init>(Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    const-class v1, Ljava/io/Serializable;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v2, LX/JHj;

    .line 425
    .line 426
    invoke-direct {v2, v0}, LX/JHj;-><init>(Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_15
    instance-of v0, v8, Landroid/os/Parcelable;

    .line 431
    .line 432
    if-eqz v0, :cond_16

    .line 433
    .line 434
    new-instance v2, LX/JHi;

    .line 435
    .line 436
    invoke-direct {v2, v3}, LX/JHi;-><init>(Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_16
    instance-of v0, v8, Ljava/lang/Enum;

    .line 442
    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    new-instance v2, LX/JHg;

    .line 446
    .line 447
    invoke-direct {v2, v3}, LX/JHg;-><init>(Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_17
    instance-of v0, v8, Ljava/io/Serializable;

    .line 453
    .line 454
    if-eqz v0, :cond_24

    .line 455
    .line 456
    new-instance v2, LX/JHk;

    .line 457
    .line 458
    invoke-direct {v2, v3}, LX/JHk;-><init>(Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_18
    sget-object v2, LX/Kxu;->A0B:LX/Kxu;

    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_19
    iget v0, v4, Landroid/util/TypedValue;->type:I

    .line 468
    .line 469
    if-ne v0, v10, :cond_25

    .line 470
    .line 471
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 472
    .line 473
    if-nez v0, :cond_25

    .line 474
    .line 475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_1a
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    if-nez v2, :cond_26

    .line 484
    .line 485
    move-object v2, v11

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_1b
    sget-object v1, LX/Kxu;->A0B:LX/Kxu;

    .line 493
    .line 494
    if-ne v2, v1, :cond_1c

    .line 495
    .line 496
    invoke-virtual {p1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_1c
    iget v9, v4, Landroid/util/TypedValue;->type:I

    .line 503
    .line 504
    if-eq v9, v6, :cond_22

    .line 505
    .line 506
    const/4 v0, 0x4

    .line 507
    const-string v1, "float"

    .line 508
    .line 509
    if-eq v9, v0, :cond_21

    .line 510
    .line 511
    const/4 v0, 0x5

    .line 512
    if-eq v9, v0, :cond_20

    .line 513
    .line 514
    const/16 v0, 0x12

    .line 515
    .line 516
    if-eq v9, v0, :cond_1e

    .line 517
    .line 518
    if-lt v9, v10, :cond_27

    .line 519
    .line 520
    const/16 v0, 0x1f

    .line 521
    .line 522
    if-gt v9, v0, :cond_27

    .line 523
    .line 524
    sget-object v0, LX/Kxu;->A04:LX/Kxu;

    .line 525
    .line 526
    if-ne v2, v0, :cond_1d

    .line 527
    .line 528
    invoke-static {v4, v2, v0, v3, v1}, LX/L3m;->A02(Landroid/util/TypedValue;LX/Kxu;LX/Kxu;Ljava/lang/String;Ljava/lang/String;)LX/Kxu;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 533
    .line 534
    int-to-float v0, v0

    .line 535
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_1d
    sget-object v1, LX/Kxu;->A06:LX/Kxu;

    .line 542
    .line 543
    const-string v0, "integer"

    .line 544
    .line 545
    invoke-static {v4, v2, v1, v3, v0}, LX/L3m;->A02(Landroid/util/TypedValue;LX/Kxu;LX/Kxu;Ljava/lang/String;Ljava/lang/String;)LX/Kxu;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_1e
    sget-object v1, LX/Kxu;->A02:LX/Kxu;

    .line 558
    .line 559
    const-string v0, "boolean"

    .line 560
    .line 561
    invoke-static {v4, v2, v1, v3, v0}, LX/L3m;->A02(Landroid/util/TypedValue;LX/Kxu;LX/Kxu;Ljava/lang/String;Ljava/lang/String;)LX/Kxu;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 566
    .line 567
    if-eqz v0, :cond_1f

    .line 568
    .line 569
    const/4 v13, 0x1

    .line 570
    :cond_1f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_20
    sget-object v1, LX/Kxu;->A06:LX/Kxu;

    .line 577
    .line 578
    const/16 v0, 0x3f4

    .line 579
    .line 580
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v4, v2, v1, v3, v0}, LX/L3m;->A02(Landroid/util/TypedValue;LX/Kxu;LX/Kxu;Ljava/lang/String;Ljava/lang/String;)LX/Kxu;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    float-to-int v0, v0

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_21
    sget-object v0, LX/Kxu;->A04:LX/Kxu;

    .line 604
    .line 605
    invoke-static {v4, v2, v0, v3, v1}, LX/L3m;->A02(Landroid/util/TypedValue;LX/Kxu;LX/Kxu;Ljava/lang/String;Ljava/lang/String;)LX/Kxu;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_22
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-nez v2, :cond_23

    .line 626
    .line 627
    :try_start_1
    sget-object v2, LX/Kxu;->A06:LX/Kxu;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, LX/Kxu;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 633
    :catch_1
    :try_start_2
    sget-object v2, LX/Kxu;->A08:LX/Kxu;

    .line 634
    .line 635
    invoke-virtual {v2, v0}, LX/Kxu;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 639
    :catch_2
    :try_start_3
    sget-object v2, LX/Kxu;->A04:LX/Kxu;

    .line 640
    .line 641
    invoke-virtual {v2, v0}, LX/Kxu;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 645
    :catch_3
    :try_start_4
    sget-object v2, LX/Kxu;->A02:LX/Kxu;

    .line 646
    .line 647
    invoke-virtual {v2, v0}, LX/Kxu;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 651
    :catch_4
    move-object v2, v1

    .line 652
    :cond_23
    :goto_6
    invoke-virtual {v2, v0}, LX/Kxu;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :cond_24
    const-string v2, "Object of type "

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v0, " is not supported for navigation arguments."

    .line 665
    .line 666
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_25
    invoke-static {v1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, LX/Kxu;->A02()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v0, ". Must be a reference to a resource."

    .line 695
    .line 696
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 701
    .line 702
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_26
    invoke-static {v1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, LX/Kxu;->A02()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v0, ". You must use a \""

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11}, LX/Kxu;->A02()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v0, "\" type to reference other resources."

    .line 738
    .line 739
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 744
    .line 745
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_27
    const-string v0, "unsupported argument type "

    .line 750
    .line 751
    invoke-static {v0, v9}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 756
    .line 757
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
.end method

.method private A01(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LX/L1L;
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/L3m;->A01:LX/L0p;

    .line 3
    .line 4
    move-object/from16 v20, p2

    .line 5
    .line 6
    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/L0p;->A01(Ljava/lang/String;)LX/KnZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/JHo;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    new-instance v8, LX/JHc;

    .line 19
    .line 20
    invoke-direct {v8, v1}, LX/JHc;-><init>(LX/KnZ;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v10, LX/L3m;->A00:Landroid/content/Context;

    .line 24
    .line 25
    move-object/from16 v18, v0

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    invoke-virtual {v8, v0, v9}, LX/L1L;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->getDepth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x1

    .line 37
    add-int/lit8 v17, v0, 0x1

    .line 38
    .line 39
    :cond_0
    :goto_1
    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v7, :cond_19

    .line 44
    .line 45
    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move/from16 v0, v17

    .line 50
    .line 51
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v2, v0, :cond_19

    .line 55
    .line 56
    :cond_1
    const/4 v12, 0x2

    .line 57
    if-ne v2, v12, :cond_0

    .line 58
    .line 59
    move/from16 v0, v17

    .line 60
    .line 61
    if-gt v1, v0, :cond_0

    .line 62
    .line 63
    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v16, "argument"

    .line 68
    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move-object/from16 v11, p1

    .line 76
    .line 77
    move/from16 v19, p4

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/KT1;->A01:[I

    .line 82
    .line 83
    invoke-virtual {v11, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_16

    .line 93
    .line 94
    move/from16 v0, v19

    .line 95
    .line 96
    invoke-static {v11, v2, v0}, LX/L3m;->A00(Landroid/content/res/Resources;Landroid/content/res/TypedArray;I)LX/KlO;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v8, LX/L1L;->A06:Ljava/util/HashMap;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v8, LX/L1L;->A06:Ljava/util/HashMap;

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v0, "deepLink"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    sget-object v0, LX/KT1;->A02:[I

    .line 126
    .line 127
    invoke-virtual {v11, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const-string v1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 163
    .line 164
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_4
    const/4 v3, 0x0

    .line 171
    const/4 v0, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const-string v5, "${applicationId}"

    .line 174
    .line 175
    if-eqz v13, :cond_5

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v13, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    const-string v0, "The NavDeepLink cannot have an empty action."

    .line 206
    .line 207
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_6
    if-eqz v6, :cond_7

    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_7
    new-instance v1, LX/L0B;

    .line 223
    .line 224
    invoke-direct {v1, v4, v3, v0}, LX/L0B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v8, LX/L1L;->A05:Ljava/util/ArrayList;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v8, LX/L1L;->A05:Ljava/util/ArrayList;

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const-string v0, "action"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    sget-object v0, LX/KT1;->A00:[I

    .line 250
    .line 251
    invoke-virtual {v11, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-virtual {v13, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v13, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 261
    .line 262
    .line 263
    new-instance v4, LX/KTH;

    .line 264
    .line 265
    invoke-direct {v4}, LX/KTH;-><init>()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    invoke-virtual {v13, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    const/4 v1, -0x1

    .line 274
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    invoke-virtual {v13, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v12, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x5

    .line 290
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->getDepth()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/lit8 v2, v0, 0x1

    .line 306
    .line 307
    :cond_a
    :goto_3
    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->next()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eq v14, v7, :cond_d

    .line 312
    .line 313
    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->getDepth()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ge v1, v2, :cond_b

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    if-eq v14, v0, :cond_d

    .line 321
    .line 322
    :cond_b
    if-ne v14, v12, :cond_a

    .line 323
    .line 324
    if-gt v1, v2, :cond_a

    .line 325
    .line 326
    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v0, v16

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    sget-object v0, LX/KT1;->A01:[I

    .line 339
    .line 340
    invoke-virtual {v11, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_17

    .line 349
    .line 350
    move/from16 v0, v19

    .line 351
    .line 352
    invoke-static {v11, v14, v0}, LX/L3m;->A00(Landroid/content/res/Resources;Landroid/content/res/TypedArray;I)LX/KlO;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    iget-boolean v0, v15, LX/KlO;->A02:Z

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    iget-object v0, v15, LX/KlO;->A00:LX/Kxu;

    .line 361
    .line 362
    iget-object v15, v15, LX/KlO;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v0, v3, v15, v1}, LX/Kxu;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_d
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_e

    .line 376
    .line 377
    iput-object v3, v4, LX/KTH;->A00:Landroid/os/Bundle;

    .line 378
    .line 379
    :cond_e
    instance-of v0, v8, LX/JHd;

    .line 380
    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    const-string v0, "Cannot add action "

    .line 384
    .line 385
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, " to "

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 401
    .line 402
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_f
    if-eqz v5, :cond_18

    .line 412
    .line 413
    iget-object v0, v8, LX/L1L;->A01:LX/00o;

    .line 414
    .line 415
    if-nez v0, :cond_10

    .line 416
    .line 417
    new-instance v0, LX/00o;

    .line 418
    .line 419
    invoke-direct {v0}, LX/00o;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v0, v8, LX/L1L;->A01:LX/00o;

    .line 423
    .line 424
    :cond_10
    invoke-virtual {v0, v5, v4}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_11
    const-string v0, "include"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    instance-of v0, v8, LX/JHf;

    .line 441
    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    sget-object v0, LX/KSi;->A02:[I

    .line 445
    .line 446
    invoke-virtual {v11, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    move-object v1, v8

    .line 456
    check-cast v1, LX/JHf;

    .line 457
    .line 458
    invoke-virtual {v10, v0}, LX/L3m;->A04(I)LX/JHf;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, LX/JHf;->A05(LX/L1L;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_12
    instance-of v0, v8, LX/JHf;

    .line 468
    .line 469
    if-eqz v0, :cond_0

    .line 470
    .line 471
    move-object v2, v8

    .line 472
    check-cast v2, LX/JHf;

    .line 473
    .line 474
    move-object/from16 v1, v20

    .line 475
    .line 476
    move/from16 v0, v19

    .line 477
    .line 478
    invoke-direct {v10, v11, v1, v9, v0}, LX/L3m;->A01(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LX/L1L;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v0}, LX/JHf;->A05(LX/L1L;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_13
    instance-of v0, v1, LX/JHn;

    .line 488
    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    new-instance v8, LX/JHe;

    .line 492
    .line 493
    invoke-direct {v8, v1}, LX/JHe;-><init>(LX/KnZ;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_14
    instance-of v0, v1, LX/JHl;

    .line 499
    .line 500
    if-eqz v0, :cond_15

    .line 501
    .line 502
    new-instance v8, LX/JHf;

    .line 503
    .line 504
    invoke-direct {v8, v1}, LX/JHf;-><init>(LX/KnZ;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_15
    new-instance v8, LX/JHd;

    .line 510
    .line 511
    invoke-direct {v8, v1}, LX/JHd;-><init>(LX/KnZ;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_16
    const-string v1, "Arguments must have a name"

    .line 517
    .line 518
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 519
    .line 520
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_17
    const-string v1, "Arguments must have a name"

    .line 525
    .line 526
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 527
    .line 528
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_18
    const-string v0, "Cannot have an action with actionId 0"

    .line 533
    .line 534
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_19
    return-object v8
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method

.method public static A02(Landroid/util/TypedValue;LX/Kxu;LX/Kxu;Ljava/lang/String;Ljava/lang/String;)LX/Kxu;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const-string v0, "Type is "

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " but found "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p4, v1}, LX/92m;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroid/util/TypedValue;->data:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    return-object p2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A03(LX/Kxu;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Kxu;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
.end method


# virtual methods
.method public final A04(I)LX/JHf;
    .locals 7

    .line 0
    iget-object v0, p0, LX/L3m;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x321

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v6, v5, v3, p1}, LX/L3m;->A01(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LX/L1L;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/JHf;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v1, LX/JHf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :try_start_1
    const-string v1, "Root element <"

    .line 55
    .line 56
    const-string v0, "> did not inflate into a NavGraph"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catch_0
    move-exception v4

    .line 68
    :try_start_2
    const-string v3, "Exception inflating "

    .line 69
    .line 70
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, " line "

    .line 75
    .line 76
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, v3, v2, v1}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v4}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
.end method
