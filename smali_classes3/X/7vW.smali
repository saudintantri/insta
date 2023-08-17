.class public final LX/7vW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Im5;

.field public A04:I

.field public final A05:LX/91V;

.field public final A06:LX/8Fa;

.field public final A07:LX/8GX;

.field public final A08:LX/6PU;

.field public final A09:LX/8EB;

.field public final A0A:LX/7hz;

.field public final A0B:LX/6RO;

.field public final A0C:LX/6PS;

.field public final A0D:LX/6PC;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/6Qa;

.field public final A0H:LX/8zA;

.field public final A0I:LX/4Wp;

.field public final A0J:LX/6pm;

.field public final A0K:Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Wp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4Wp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7vW;->A0I:LX/4Wp;

    .line 9
    .line 10
    sget-object v0, LX/7hl;->A05:LX/7WD;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/7vW;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/7hl;->A03:LX/7WD;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8zA;

    .line 30
    .line 31
    iput-object v0, p0, LX/7vW;->A0H:LX/8zA;

    .line 32
    .line 33
    sget-object v0, LX/7hl;->A06:LX/7WD;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6pm;

    .line 40
    .line 41
    iput-object v0, p0, LX/7vW;->A0J:LX/6pm;

    .line 42
    .line 43
    sget-object v0, LX/7hl;->A08:LX/7WD;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v0, p0, LX/7vW;->A0F:Landroid/view/ViewGroup;

    .line 52
    .line 53
    sget-object v1, LX/7hl;->A00:LX/7WD;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/7vW;->A04:I

    .line 70
    .line 71
    :cond_0
    sget-object v1, LX/7hl;->A07:LX/7WD;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/7vW;->A00:I

    .line 88
    .line 89
    :cond_1
    sget-object v1, LX/90v;->A01:LX/7WD;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LX/90v;

    .line 102
    .line 103
    sget-object v0, LX/7hl;->A02:LX/7WD;

    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, p0, LX/7vW;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    check-cast v9, LX/8EL;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v3, v5, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    new-instance v4, LX/6My;

    .line 121
    .line 122
    invoke-direct {v4, v0}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, LX/8EL;->A03:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/7WC;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/8zs;

    .line 146
    .line 147
    invoke-interface {v0, v4}, LX/8zs;->D3H(LX/6My;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, LX/6Mz;

    .line 152
    .line 153
    invoke-direct {v0, v4}, LX/6Mz;-><init>(LX/6My;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, LX/8Fa;

    .line 157
    .line 158
    invoke-direct {v13, v5, v0}, LX/8Fa;-><init>(Landroid/content/Context;LX/6Mz;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/8zs;

    .line 176
    .line 177
    invoke-interface {v0, v13}, LX/8zs;->AJi(LX/6NL;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/6NT;

    .line 182
    .line 183
    invoke-virtual {v13, v0}, LX/8Fa;->A02(LX/6NT;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v13, v8}, LX/7vW;->A00(LX/8Fa;Z)LX/6N6;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v6, LX/6RO;->A00:LX/6N6;

    .line 192
    .line 193
    new-instance v0, LX/764;

    .line 194
    .line 195
    invoke-direct {v0, v13}, LX/764;-><init>(LX/6NL;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v0, v6}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, LX/6PU;->A00:LX/6N6;

    .line 202
    .line 203
    new-instance v0, LX/6PT;

    .line 204
    .line 205
    invoke-direct {v0, v13}, LX/6PT;-><init>(LX/6NL;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v0, v5}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, LX/7DS;

    .line 212
    .line 213
    invoke-direct {v3, v13}, LX/7DS;-><init>(LX/6NL;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x1e

    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/7DS;->D1f(I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/6PQ;->A00:LX/6N6;

    .line 222
    .line 223
    invoke-virtual {v13, v3, v1}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, LX/6N5;->A01:LX/6N6;

    .line 227
    .line 228
    new-instance v0, LX/6Q5;

    .line 229
    .line 230
    invoke-direct {v0, v13}, LX/6Q5;-><init>(LX/6NL;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v0, v3}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, LX/6Qa;->A01:LX/6N6;

    .line 237
    .line 238
    new-instance v0, LX/6QZ;

    .line 239
    .line 240
    invoke-direct {v0, v13}, LX/6QZ;-><init>(LX/6NL;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v0, v3}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, LX/91V;->A00:LX/6N6;

    .line 247
    .line 248
    new-instance v0, LX/75z;

    .line 249
    .line 250
    invoke-direct {v0, v13}, LX/75z;-><init>(LX/6NL;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v0, v4}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 254
    .line 255
    .line 256
    iget-object v14, v9, LX/8EL;->A02:LX/6pm;

    .line 257
    .line 258
    iget-object v10, v9, LX/8EL;->A00:LX/4fc;

    .line 259
    .line 260
    iget-object v11, v9, LX/8EL;->A01:LX/8zA;

    .line 261
    .line 262
    new-instance v12, LX/4Wp;

    .line 263
    .line 264
    invoke-direct {v12}, LX/4Wp;-><init>()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_4
    sget-object v0, LX/7hl;->A02:LX/7WD;

    .line 270
    .line 271
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroid/content/Context;

    .line 276
    .line 277
    iget-object v1, p0, LX/7vW;->A0E:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v14, p0, LX/7vW;->A0J:LX/6pm;

    .line 280
    .line 281
    sget-object v0, LX/7hl;->A04:LX/7WD;

    .line 282
    .line 283
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, LX/4fc;

    .line 288
    .line 289
    iget-object v11, p0, LX/7vW;->A0H:LX/8zA;

    .line 290
    .line 291
    iget-object v12, p0, LX/7vW;->A0I:LX/4Wp;

    .line 292
    .line 293
    sget-object v0, LX/7hl;->A01:LX/7WD;

    .line 294
    .line 295
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/util/List;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-static {v3, v5, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-static {v14, v10}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    invoke-static {v11, v0, v4}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, LX/6My;

    .line 314
    .line 315
    invoke-direct {v3, v1}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/8zs;

    .line 333
    .line 334
    invoke-interface {v0, v3}, LX/8zs;->D3H(LX/6My;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    new-instance v0, LX/6Mz;

    .line 339
    .line 340
    invoke-direct {v0, v3}, LX/6Mz;-><init>(LX/6My;)V

    .line 341
    .line 342
    .line 343
    new-instance v13, LX/8Fa;

    .line 344
    .line 345
    invoke-direct {v13, v5, v0}, LX/8Fa;-><init>(Landroid/content/Context;LX/6Mz;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/8zs;

    .line 363
    .line 364
    invoke-interface {v0, v13}, LX/8zs;->AJi(LX/6NL;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/6NT;

    .line 369
    .line 370
    invoke-virtual {v13, v0}, LX/8Fa;->A02(LX/6NT;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_6
    invoke-static {v13, v8}, LX/7vW;->A00(LX/8Fa;Z)LX/6N6;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    sget-object v6, LX/6RO;->A00:LX/6N6;

    .line 379
    .line 380
    new-instance v0, LX/764;

    .line 381
    .line 382
    invoke-direct {v0, v13}, LX/764;-><init>(LX/6NL;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v0, v6}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 386
    .line 387
    .line 388
    sget-object v5, LX/6PU;->A00:LX/6N6;

    .line 389
    .line 390
    new-instance v0, LX/6PT;

    .line 391
    .line 392
    invoke-direct {v0, v13}, LX/6PT;-><init>(LX/6NL;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v0, v5}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, LX/7DS;

    .line 399
    .line 400
    invoke-direct {v3, v13}, LX/7DS;-><init>(LX/6NL;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x1e

    .line 404
    .line 405
    invoke-virtual {v3, v0}, LX/7DS;->D1f(I)V

    .line 406
    .line 407
    .line 408
    sget-object v1, LX/6PQ;->A00:LX/6N6;

    .line 409
    .line 410
    invoke-virtual {v13, v3, v1}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 411
    .line 412
    .line 413
    sget-object v3, LX/6N5;->A01:LX/6N6;

    .line 414
    .line 415
    new-instance v0, LX/6Q5;

    .line 416
    .line 417
    invoke-direct {v0, v13}, LX/6Q5;-><init>(LX/6NL;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v0, v3}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 421
    .line 422
    .line 423
    sget-object v3, LX/6Qa;->A01:LX/6N6;

    .line 424
    .line 425
    new-instance v0, LX/6QZ;

    .line 426
    .line 427
    invoke-direct {v0, v13}, LX/6QZ;-><init>(LX/6NL;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v0, v3}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 431
    .line 432
    .line 433
    sget-object v4, LX/6Ra;->A00:LX/6N6;

    .line 434
    .line 435
    new-instance v0, LX/6RZ;

    .line 436
    .line 437
    invoke-direct {v0, v13}, LX/6RZ;-><init>(LX/6NL;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v0, v4}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 441
    .line 442
    .line 443
    sget-object v4, LX/6Rc;->A00:LX/6N6;

    .line 444
    .line 445
    new-instance v0, LX/6Rb;

    .line 446
    .line 447
    invoke-direct {v0, v13}, LX/6Rb;-><init>(LX/6NL;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v0, v4}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 451
    .line 452
    .line 453
    sget-object v4, LX/6P6;->A00:LX/6N6;

    .line 454
    .line 455
    new-instance v0, LX/6S3;

    .line 456
    .line 457
    invoke-direct {v0, v13}, LX/6S3;-><init>(LX/6NL;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v0, v4}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 461
    .line 462
    .line 463
    sget-object v4, LX/91X;->A00:LX/6N6;

    .line 464
    .line 465
    new-instance v0, LX/763;

    .line 466
    .line 467
    invoke-direct {v0, v13}, LX/763;-><init>(LX/6NL;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v0, v4}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 471
    .line 472
    .line 473
    sget-object v4, LX/91V;->A00:LX/6N6;

    .line 474
    .line 475
    new-instance v0, LX/75z;

    .line 476
    .line 477
    invoke-direct {v0, v13}, LX/75z;-><init>(LX/6NL;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v0, v4}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 481
    .line 482
    .line 483
    :goto_4
    new-instance v9, LX/761;

    .line 484
    .line 485
    invoke-direct/range {v9 .. v14}, LX/761;-><init>(LX/4fc;LX/8zA;LX/4Wp;LX/6NL;LX/6po;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/5e7;->A00:LX/6N6;

    .line 489
    .line 490
    invoke-virtual {v13, v9, v0}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/5eA;->A00:LX/6N6;

    .line 494
    .line 495
    invoke-virtual {v13, v9, v0}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 496
    .line 497
    .line 498
    sget-object v9, LX/6SJ;->A03:LX/6N6;

    .line 499
    .line 500
    new-instance v0, LX/762;

    .line 501
    .line 502
    invoke-direct {v0, v13}, LX/762;-><init>(LX/6NL;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v0, v9}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v3}, LX/8Fa;->Acj(LX/6N6;)LX/5e8;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/6Qa;

    .line 513
    .line 514
    check-cast v0, LX/6QZ;

    .line 515
    .line 516
    iget-object v9, v0, LX/6QZ;->A00:LX/6Qb;

    .line 517
    .line 518
    new-instance v0, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v0}, LX/6Qb;->A01(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    iput-object v13, p0, LX/7vW;->A06:LX/8Fa;

    .line 530
    .line 531
    new-instance v0, LX/8GX;

    .line 532
    .line 533
    invoke-direct {v0, v13}, LX/8GX;-><init>(LX/90o;)V

    .line 534
    .line 535
    .line 536
    iput-object v0, p0, LX/7vW;->A07:LX/8GX;

    .line 537
    .line 538
    iget-object v0, p0, LX/7vW;->A06:LX/8Fa;

    .line 539
    .line 540
    invoke-virtual {v0, v7}, LX/8Fa;->Acj(LX/6N6;)LX/5e8;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/6PC;

    .line 545
    .line 546
    iput-object v0, p0, LX/7vW;->A0D:LX/6PC;

    .line 547
    .line 548
    iget-object v0, p0, LX/7vW;->A06:LX/8Fa;

    .line 549
    .line 550
    invoke-virtual {v0, v6}, LX/8Fa;->Acj(LX/6N6;)LX/5e8;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/6RO;

    .line 555
    .line 556
    iput-object v0, p0, LX/7vW;->A0B:LX/6RO;

    .line 557
    .line 558
    iget-object v0, p0, LX/7vW;->A06:LX/8Fa;

    .line 559
    .line 560
    invoke-virtual {v0, v5}, LX/8Fa;->Acj(LX/6N6;)LX/5e8;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/6PU;

    .line 565
    .line 566
    iput-object v0, p0, LX/7vW;->A08:LX/6PU;

    .line 567
    .line 568
    iget-object v0, p0, LX/7vW;->A06:LX/8Fa;

    .line 569
    .line 570
    invoke-virtual {v0, v4}, LX/8Fa;->Acj(LX/6N6;)LX/5e8;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/91V;

    .line 575
    .line 576
    iput-object v0, p0, LX/7vW;->A05:LX/91V;

    .line 577
    .line 578
    iget-object v0, p0, LX/7vW;->A06:LX/8Fa;

    .line 579
    .line 580
    invoke-virtual {v0, v3}, LX/8Fa;->Acj(LX/6N6;)LX/5e8;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/6Qa;

    .line 585
    .line 586
    iput-object v0, p0, LX/7vW;->A0G:LX/6Qa;

    .line 587
    .line 588
    iget-object v0, p0, LX/7vW;->A06:LX/8Fa;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, LX/8Fa;->Acj(LX/6N6;)LX/5e8;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/6PQ;

    .line 595
    .line 596
    invoke-interface {v0}, LX/6PQ;->B87()LX/6PS;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, p0, LX/7vW;->A0C:LX/6PS;

    .line 601
    .line 602
    iget-object v1, p0, LX/7vW;->A0F:Landroid/view/ViewGroup;

    .line 603
    .line 604
    iget-object v0, p0, LX/7vW;->A0B:LX/6RO;

    .line 605
    .line 606
    invoke-interface {v0}, LX/6RO;->B4x()Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, LX/7vW;->A07:LX/8GX;

    .line 614
    .line 615
    iget v1, p0, LX/7vW;->A04:I

    .line 616
    .line 617
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0, v1}, LX/6RX;->setInitialCameraFacing(I)V

    .line 622
    .line 623
    .line 624
    iget v0, p0, LX/7vW;->A00:I

    .line 625
    .line 626
    if-nez v0, :cond_7

    .line 627
    .line 628
    iget-object v0, p0, LX/7vW;->A07:LX/8GX;

    .line 629
    .line 630
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v0, v2}, LX/6RX;->enable(Z)V

    .line 635
    .line 636
    .line 637
    :cond_7
    new-instance v0, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;

    .line 638
    .line 639
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iput-object v0, p0, LX/7vW;->A0K:Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;

    .line 643
    .line 644
    new-instance v0, LX/8EB;

    .line 645
    .line 646
    invoke-direct {v0, p0}, LX/8EB;-><init>(LX/7vW;)V

    .line 647
    .line 648
    .line 649
    iput-object v0, p0, LX/7vW;->A09:LX/8EB;

    .line 650
    .line 651
    new-instance v0, LX/7hz;

    .line 652
    .line 653
    invoke-direct {v0, p0}, LX/7hz;-><init>(LX/7vW;)V

    .line 654
    .line 655
    .line 656
    iput-object v0, p0, LX/7vW;->A0A:LX/7hz;

    .line 657
    .line 658
    return-void
.end method

.method public static A00(LX/8Fa;Z)LX/6N6;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/6NR;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX/6NR;-><init>(LX/6NL;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/8Fa;->A02(LX/6NT;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/6RX;->A00:LX/6N6;

    .line 10
    .line 11
    new-instance v0, LX/6RV;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/6RV;-><init>(LX/6NL;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/6Qh;->A00:LX/6N6;

    .line 20
    .line 21
    new-instance v0, LX/6Qg;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/6Qg;-><init>(LX/6NL;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/6PC;->A00:LX/6N6;

    .line 30
    .line 31
    new-instance v0, LX/6PB;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2, p1}, LX/6PB;-><init>(LX/6NL;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/7vW;)V
    .locals 21

    .line 0
    new-instance v3, LX/8Fr;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8Fr;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget v1, v6, LX/7vW;->A02:I

    .line 8
    .line 9
    iget v0, v6, LX/7vW;->A01:I

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    iput v1, v3, LX/8Fr;->A01:I

    .line 13
    .line 14
    iput v0, v3, LX/8Fr;->A00:I

    .line 15
    .line 16
    iget-object v0, v3, LX/8Fr;->A02:LX/6TN;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/8Fr;->A03:LX/6SO;

    .line 21
    .line 22
    iget-object v0, v1, LX/6SO;->A04:LX/6Vq;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6Vq;->A02()Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/6SO;->A04:LX/6Vq;

    .line 31
    .line 32
    :cond_0
    invoke-static {v3}, LX/8Fr;->A00(LX/8Fr;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape585S0100000_2_I1;

    .line 36
    .line 37
    invoke-direct {v0, v6, v12}, Lcom/facebook/redex/IDxAListenerShape585S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/8Fr;->A05:LX/6PF;

    .line 41
    .line 42
    iget-object v15, v6, LX/7vW;->A08:LX/6PU;

    .line 43
    .line 44
    invoke-static {v15}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/6PI;

    .line 49
    .line 50
    invoke-direct {v1}, LX/6PI;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/6Vk;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v12}, LX/6Vk;-><init>(LX/6PI;LX/6SL;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v12}, LX/6Pz;->A09(LX/6Vl;I)V

    .line 59
    .line 60
    .line 61
    iget v10, v6, LX/7vW;->A02:I

    .line 62
    .line 63
    iget v11, v6, LX/7vW;->A01:I

    .line 64
    .line 65
    iget-object v7, v3, LX/8Fr;->A04:LX/6SB;

    .line 66
    .line 67
    iget v8, v3, LX/8Fr;->A01:I

    .line 68
    .line 69
    iget v9, v3, LX/8Fr;->A00:I

    .line 70
    .line 71
    move v13, v12

    .line 72
    move v14, v12

    .line 73
    invoke-virtual/range {v7 .. v14}, LX/6SB;->A08(IIIIIZZ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/8Fr;->A03:LX/6SO;

    .line 77
    .line 78
    iput v12, v0, LX/6SO;->A01:I

    .line 79
    .line 80
    invoke-virtual {v7}, LX/6SB;->A07()LX/6SF;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v6, LX/7vW;->A0C:LX/6PS;

    .line 85
    .line 86
    new-instance v0, LX/8G6;

    .line 87
    .line 88
    invoke-direct {v0, v6}, LX/8G6;-><init>(LX/7vW;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/6PS;->D6r(LX/6PH;)V

    .line 92
    .line 93
    .line 94
    iget v5, v2, LX/6SF;->A01:I

    .line 95
    .line 96
    iget v4, v2, LX/6SF;->A00:I

    .line 97
    .line 98
    iget v3, v6, LX/7vW;->A02:I

    .line 99
    .line 100
    iget v2, v6, LX/7vW;->A01:I

    .line 101
    .line 102
    iget v1, v6, LX/7vW;->A04:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    move/from16 v16, v12

    .line 110
    .line 111
    move/from16 p0, v2

    .line 112
    .line 113
    move/from16 v18, v4

    .line 114
    .line 115
    move/from16 v20, v3

    .line 116
    .line 117
    move/from16 v17, v5

    .line 118
    .line 119
    invoke-interface/range {v15 .. v21}, LX/6PU;->DCj(IIIZII)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget v1, p0, LX/7vW;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/7vW;->A07:LX/8GX;

    .line 8
    .line 9
    iget-object v0, p0, LX/7vW;->A09:LX/8EB;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/8GX;->A03(LX/90Y;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7vW;->A07:LX/8GX;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/8GX;->pause()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/7vW;->A0B:LX/6RO;

    .line 21
    .line 22
    iget-object v0, p0, LX/7vW;->A0K:Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/6RO;->CmN(LX/6ON;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7vW;->A07:LX/8GX;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/8GX;->Cp7()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/7vW;->A00:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7vW;->A09:LX/8EB;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/8GX;->A02(LX/90Y;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, LX/7vW;->A0B:LX/6RO;

    .line 19
    .line 20
    iget-object v0, p0, LX/7vW;->A0K:Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/6RO;->A87(LX/6ON;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
