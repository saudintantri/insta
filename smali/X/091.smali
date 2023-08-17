.class public final LX/091;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;
.implements LX/0UC;


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/HashMap;

.field public static final A04:Ljava/util/HashMap;

.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const-class v7, LX/0Xg;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-class v8, LX/0Vv;

    .line 4
    .line 5
    const-class v9, LX/0VH;

    .line 6
    .line 7
    const-class v10, LX/0V4;

    .line 8
    .line 9
    const-class v11, LX/0V1;

    .line 10
    .line 11
    const-class v12, LX/0Uk;

    .line 12
    .line 13
    const-class v13, LX/0Uj;

    .line 14
    .line 15
    const-class v14, LX/0Ui;

    .line 16
    .line 17
    const-class v15, LX/0Uh;

    .line 18
    .line 19
    const-class v16, LX/0UP;

    .line 20
    .line 21
    const-class v17, LX/0XS;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    const-class v18, LX/0XI;

    .line 26
    .line 27
    const-class v19, LX/0XH;

    .line 28
    .line 29
    const-class v20, LX/0X5;

    .line 30
    .line 31
    const-class v21, LX/0Wu;

    .line 32
    .line 33
    const-class v22, LX/0Wt;

    .line 34
    .line 35
    const-class v23, LX/0Wr;

    .line 36
    .line 37
    const-class v24, LX/0Wa;

    .line 38
    .line 39
    const-class v25, LX/0WO;

    .line 40
    .line 41
    const-class v26, LX/0Vw;

    .line 42
    .line 43
    const-class v27, LX/0Vr;

    .line 44
    .line 45
    const-class v28, LX/0Vn;

    .line 46
    .line 47
    const-class v29, LX/0VI;

    .line 48
    .line 49
    filled-new-array/range {v7 .. v29}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v2, v6, 0x1

    .line 81
    .line 82
    if-gez v6, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/0ym;->A08()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move v6, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v5}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/091;->A05:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v9, "kotlin.Boolean"

    .line 115
    .line 116
    .line 117
    const-string v0, "boolean"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v8, "kotlin.Char"

    .line 123
    .line 124
    .line 125
    const-string v0, "char"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v7, "kotlin.Byte"

    .line 131
    .line 132
    .line 133
    const-string v0, "byte"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v6, "kotlin.Short"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "short"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v5, "kotlin.Int"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "int"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v4, "kotlin.Float"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "float"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v3, "kotlin.Long"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "long"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v2, "kotlin.Double"

    .line 175
    .line 176
    .line 177
    const-string v0, "double"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sput-object v1, LX/091;->A03:Ljava/util/HashMap;

    .line 183
    .line 184
    new-instance v1, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v0, "java.lang.Boolean"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "java.lang.Character"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "java.lang.Byte"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "java.lang.Short"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "java.lang.Integer"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "java.lang.Float"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v0, "java.lang.Long"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "java.lang.Double"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sput-object v1, LX/091;->A04:Ljava/util/HashMap;

    .line 238
    .line 239
    new-instance v4, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v1, "java.lang.Object"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v0, "kotlin.Any"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, "java.lang.String"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "kotlin.String"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v1, "java.lang.CharSequence"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v0, "kotlin.CharSequence"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string/jumbo v1, "java.lang.Throwable"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v0, "kotlin.Throwable"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string/jumbo v1, "java.lang.Cloneable"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v0, "kotlin.Cloneable"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v1, "java.lang.Number"

    .line 290
    .line 291
    .line 292
    const-string/jumbo v0, "kotlin.Number"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string/jumbo v1, "java.lang.Comparable"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v0, "kotlin.Comparable"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v1, "java.lang.Enum"

    .line 308
    .line 309
    .line 310
    const-string/jumbo v0, "kotlin.Enum"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string/jumbo v1, "java.lang.annotation.Annotation"

    .line 317
    .line 318
    .line 319
    const-string/jumbo v0, "kotlin.Annotation"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string/jumbo v1, "java.lang.Iterable"

    .line 326
    .line 327
    .line 328
    const-string/jumbo v0, "kotlin.collections.Iterable"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string/jumbo v1, "java.util.Iterator"

    .line 335
    .line 336
    .line 337
    const-string/jumbo v0, "kotlin.collections.Iterator"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string/jumbo v1, "java.util.Collection"

    .line 344
    .line 345
    .line 346
    const-string/jumbo v0, "kotlin.collections.Collection"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string/jumbo v1, "java.util.List"

    .line 353
    .line 354
    .line 355
    const-string/jumbo v0, "kotlin.collections.List"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v1, "java.util.Set"

    .line 362
    .line 363
    .line 364
    const-string/jumbo v0, "kotlin.collections.Set"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v1, "java.util.ListIterator"

    .line 371
    .line 372
    .line 373
    const-string/jumbo v0, "kotlin.collections.ListIterator"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string/jumbo v1, "java.util.Map"

    .line 380
    .line 381
    .line 382
    const-string/jumbo v0, "kotlin.collections.Map"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string/jumbo v1, "java.util.Map$Entry"

    .line 389
    .line 390
    .line 391
    const-string/jumbo v0, "kotlin.collections.Map.Entry"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v1, "kotlin.jvm.internal.StringCompanionObject"

    .line 398
    .line 399
    .line 400
    const-string/jumbo v0, "kotlin.String.Companion"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string/jumbo v1, "kotlin.jvm.internal.EnumCompanionObject"

    .line 407
    .line 408
    .line 409
    const-string/jumbo v0, "kotlin.Enum.Companion"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/091;->A03:Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/091;->A04:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/091;->A03:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_2

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/String;

    .line 449
    .line 450
    const-string/jumbo v2, "kotlin.jvm.internal."

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v3}, LX/12I;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "CompanionObject"

    .line 461
    .line 462
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v0, ".Companion"

    .line 467
    .line 468
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v0, Lkotlin/Pair;

    .line 473
    .line 474
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_2
    sget-object v0, LX/091;->A05:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_3

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/Class;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string/jumbo v0, "kotlin.Function"

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_3
    sput-object v4, LX/091;->A01:Ljava/util/HashMap;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_4

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/util/Map$Entry;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v0, v0}, LX/12I;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_4
    sput-object v3, LX/091;->A02:Ljava/util/Map;

    .line 592
    .line 593
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/091;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00()V
    .locals 1

    .line 0
    new-instance v0, LX/Doh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Doh;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method


# virtual methods
.method public final AsW()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/091;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6f()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/091;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/091;->A01:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "Array"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string/jumbo v0, "kotlin.Array"

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    sget-object v1, LX/091;->A01:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/091;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/2gC;->A01(LX/0TD;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/0TD;

    .line 9
    .line 10
    invoke-static {p1}, LX/2gC;->A01(LX/0TD;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/091;->A00()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/2gC;->A01(LX/0TD;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/091;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " (Kotlin reflection is not available)"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
