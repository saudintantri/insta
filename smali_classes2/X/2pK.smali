.class public final LX/2pK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0yM;

.field public static A01:LX/12x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/12x;
    .locals 3

    .line 0
    const-class v2, LX/2pK;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/2pK;->A01:LX/12x;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/2pK;->A00:LX/0yM;

    .line 8
    .line 9
    const-string v0, "initSupplier() should get call before getInstance()"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2pK;->A00:LX/0yM;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/12x;

    .line 21
    .line 22
    sput-object v0, LX/2pK;->A01:LX/12x;

    .line 23
    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
.end method

.method public static declared-synchronized A01(Landroid/content/Context;LX/0SF;)V
    .locals 12

    .line 0
    const-class v11, LX/2pK;

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    new-instance v3, LX/3VF;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1}, LX/3VF;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, v3, LX/3VF;->A03:LX/0SF;

    .line 9
    .line 10
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8300f600440025L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "token"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "tokenless"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v6, 0x1

    .line 44
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v0, v3, LX/3VF;->A02:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/12S;

    .line 55
    .line 56
    invoke-direct {v0}, LX/12S;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/2pL;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/2pL;-><init>(Landroid/content/Context;LX/12S;)V

    .line 62
    .line 63
    .line 64
    const-wide v0, 0x2081028300830499L    # 4.059679021835751E-152

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v2, LX/2pL;->A0P:Z

    .line 78
    .line 79
    const-wide v0, 0x8102830088049dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v2, LX/2pL;->A0Q:Z

    .line 93
    .line 94
    const-wide v0, 0x820283009504d6L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v2, LX/2pL;->A03:I

    .line 108
    .line 109
    const-wide v0, 0x20410a220013148fL    # 2.541740065535613E-153

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {}, LX/08Y;->A02()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    :cond_3
    iput-boolean v0, v2, LX/2pL;->A0j:Z

    .line 133
    .line 134
    const-wide v0, 0x820283008a04d3L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, v2, LX/2pL;->A0C:J

    .line 148
    .line 149
    const-wide v0, 0x81028300750492L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, v2, LX/2pL;->A0m:Z

    .line 163
    .line 164
    const-wide v0, 0x20810283006f048fL    # 4.059679020724363E-152

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, v2, LX/2pL;->A0U:Z

    .line 178
    .line 179
    const-wide v0, 0x8100f6002d01b5L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, v2, LX/2pL;->A0a:Z

    .line 193
    .line 194
    const-wide v0, 0x208100f6003b01b7L    # 4.058233235963902E-152

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, v2, LX/2pL;->A0f:Z

    .line 208
    .line 209
    const-wide v0, 0x8100f6003d01b8L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v2, LX/2pL;->A0d:Z

    .line 223
    .line 224
    const-wide v0, 0x8100f6004d01c0L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, v2, LX/2pL;->A0n:Z

    .line 238
    .line 239
    const-wide v0, 0x8300f6004c0027L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v2, LX/2pL;->A0I:Ljava/lang/String;

    .line 249
    .line 250
    const-wide v0, 0x8300f6003a0023L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, LX/2pL;->A0K:Ljava/lang/String;

    .line 260
    .line 261
    const-wide v0, 0x8200f6002b01d5L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v2, LX/2pL;->A06:I

    .line 275
    .line 276
    const-wide v0, 0x8100f6003e01b9L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, v2, LX/2pL;->A0h:Z

    .line 290
    .line 291
    const-wide v0, 0x8200f6002c01d6L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v2, LX/2pL;->A09:I

    .line 305
    .line 306
    const-wide v0, 0x8200f6004101deL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v2, LX/2pL;->A04:I

    .line 320
    .line 321
    const-wide v0, 0x8200f6002401d3L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v2, LX/2pL;->A08:I

    .line 335
    .line 336
    const-wide v0, 0x8200f6003301d9L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v2, LX/2pL;->A05:I

    .line 350
    .line 351
    const-wide v0, 0x208100f6002201b2L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, v2, LX/2pL;->A0c:Z

    .line 365
    .line 366
    const-wide v0, 0x208100f6002901b3L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput-boolean v0, v2, LX/2pL;->A0b:Z

    .line 380
    .line 381
    const-wide v0, 0x8200f6002301d2L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, v2, LX/2pL;->A07:I

    .line 395
    .line 396
    const-wide v0, 0x8200f6002601d4L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    const-wide v0, 0x8200f6002e01d7L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    const-wide v0, 0x8200f6002f01d8L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v10, v2, LX/2pL;->A01:I

    .line 436
    .line 437
    iput v9, v2, LX/2pL;->A00:I

    .line 438
    .line 439
    iput v0, v2, LX/2pL;->A02:I

    .line 440
    .line 441
    const-wide v0, 0x8300f600370022L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v0, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    iput-wide v0, v2, LX/2pL;->A0D:J

    .line 460
    .line 461
    const-wide v0, 0x8300f600420024L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v2, LX/2pL;->A0J:Ljava/lang/String;

    .line 475
    .line 476
    iput-boolean v6, v2, LX/2pL;->A0g:Z

    .line 477
    .line 478
    iput-boolean v8, v2, LX/2pL;->A0i:Z

    .line 479
    .line 480
    const-wide v0, 0x8300f6004b0026L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v2, LX/2pL;->A0M:Ljava/lang/String;

    .line 490
    .line 491
    const-wide v0, 0x8300f6004e0028L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v2, LX/2pL;->A0L:Ljava/lang/String;

    .line 501
    .line 502
    const-wide v0, 0x81036000010603L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput-boolean v0, v2, LX/2pL;->A0R:Z

    .line 516
    .line 517
    const-wide v0, 0x81030d0000057fL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_4

    .line 531
    .line 532
    const-wide v0, 0x208100f6002a01b4L

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    const/4 v0, 0x1

    .line 546
    if-nez v1, :cond_5

    .line 547
    .line 548
    :cond_4
    const/4 v0, 0x0

    .line 549
    :cond_5
    iput-boolean v0, v2, LX/2pL;->A0V:Z

    .line 550
    .line 551
    const-wide v0, 0x8100f6004f01c1L

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput-boolean v0, v2, LX/2pL;->A0e:Z

    .line 565
    .line 566
    const-wide v0, 0x20810283008e04a0L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iput-boolean v0, v2, LX/2pL;->A0l:Z

    .line 580
    .line 581
    const-wide v0, 0x8200f6004301dfL

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput v0, v2, LX/2pL;->A0B:I

    .line 595
    .line 596
    const-wide v0, 0x810283005e0486L

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iput-boolean v0, v2, LX/2pL;->A0o:Z

    .line 610
    .line 611
    const-wide v0, 0x830283005f0053L

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_6

    .line 625
    .line 626
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_0
    iput-object v0, v2, LX/2pL;->A0N:Ljava/util/List;

    .line 631
    .line 632
    const-wide v0, 0x820283004e04c6L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iput v0, v2, LX/2pL;->A0A:I

    .line 646
    .line 647
    const-wide v0, 0x208102830056047fL    # 4.059679019335125E-152

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iput-boolean v0, v2, LX/2pL;->A0k:Z

    .line 661
    .line 662
    const-wide v0, 0x810283005d0485L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput-boolean v0, v2, LX/2pL;->A0W:Z

    .line 676
    .line 677
    const-wide v0, 0x81028300670489L

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput-boolean v0, v2, LX/2pL;->A0Z:Z

    .line 691
    .line 692
    const-wide v0, 0x810283008d049fL

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iput-boolean v0, v2, LX/2pL;->A0Y:Z

    .line 706
    .line 707
    iput-object v2, v3, LX/3VF;->A00:LX/2pL;

    .line 708
    .line 709
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, LX/0fV;->A09()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_7

    .line 718
    .line 719
    goto :goto_1

    .line 720
    :cond_6
    const-string v0, ","

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto :goto_0

    .line 731
    :goto_1
    const/4 v7, 0x1

    .line 732
    :cond_7
    iget-object v0, v3, LX/3VF;->A00:LX/2pL;

    .line 733
    .line 734
    iput-boolean v7, v0, LX/2pL;->A0X:Z

    .line 735
    .line 736
    const/4 v2, 0x1

    .line 737
    iput-boolean v2, v0, LX/2pL;->A0S:Z

    .line 738
    .line 739
    iput-boolean v2, v0, LX/2pL;->A0T:Z

    .line 740
    .line 741
    const-wide v0, 0x810283009904a7L

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_8

    .line 755
    .line 756
    iget-object v5, v3, LX/3VF;->A00:LX/2pL;

    .line 757
    .line 758
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 759
    .line 760
    new-instance v0, LX/LKB;

    .line 761
    .line 762
    invoke-direct {v0, v1}, LX/LKB;-><init>(LX/01Q;)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v5, LX/2pL;->A0G:Lcom/facebook/proxygen/ConnectCallLogger;

    .line 766
    .line 767
    :cond_8
    const-wide v0, 0x2041000e00010011L

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    invoke-static {v4, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_9

    .line 781
    .line 782
    iget-object v1, v3, LX/3VF;->A00:LX/2pL;

    .line 783
    .line 784
    invoke-static {}, LX/2Xd;->A01()LX/2Xi;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v1, LX/2pL;->A0F:LX/2Xi;

    .line 789
    .line 790
    iget-object v1, v3, LX/3VF;->A00:LX/2pL;

    .line 791
    .line 792
    invoke-static {}, LX/2Xd;->A00()LX/12U;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iput-object v0, v1, LX/2pL;->A0E:LX/12U;

    .line 797
    .line 798
    :cond_9
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, LX/0fV;->A08()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_a

    .line 807
    .line 808
    iget-object v0, v3, LX/3VF;->A00:LX/2pL;

    .line 809
    .line 810
    iput-boolean v2, v0, LX/2pL;->A0O:Z

    .line 811
    .line 812
    :cond_a
    sput-object v3, LX/2pK;->A00:LX/0yM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    .line 814
    monitor-exit v11

    .line 815
    return-void

    .line 816
    :catchall_0
    move-exception v0

    .line 817
    monitor-exit v11

    .line 818
    throw v0
.end method

.method public static declared-synchronized A02()Z
    .locals 3

    .line 0
    const-class v2, LX/2pK;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/2pK;->A00:LX/0yM;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
    .line 14
    .line 15
.end method
