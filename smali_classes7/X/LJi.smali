.class public final LX/LJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# static fields
.field public static final A03:I


# instance fields
.field public final A00:LX/0iY;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    sput v0, LX/LJi;->A03:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/LJi;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/LJi;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LJi;->Acy()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/0LM;->A01:LX/0LM;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/0LM;->A05(Lcom/instagram/service/session/UserSession;)LX/0e9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0e9;->A04()LX/0iY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    iput-object v1, p0, LX/LJi;->A00:LX/0iY;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p0}, LX/0iY;->A6X(LX/0Sn;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iput-object v1, p0, LX/LJi;->A00:LX/0iY;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A00(J)D
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    iget-object v3, p0, LX/LJi;->A00:LX/0iY;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget v0, LX/LJi;->A03:I

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x1c

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, p1, p2}, LX/0iY;->Ahp(J)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    :cond_0
    return-wide v4
.end method

.method private final A01(IJ)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/LJi;->A00:LX/0iY;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget v0, LX/LJi;->A03:I

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x1c

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, p2, p3}, LX/0iY;->Auo(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int p1, v0

    .line 21
    :cond_0
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final A02(J)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/LJi;->A00:LX/0iY;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    sget v0, LX/LJi;->A03:I

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1c

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    cmp-long v0, p1, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, p1, p2}, LX/0iY;->AYo(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    return v4
    .line 22
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/LJi;->Acy()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v4, LX/0Ky;

    .line 7
    .line 8
    invoke-direct {v4}, LX/0Ky;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LJi;->A00:LX/0iY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x8109ca00171354L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v4, LX/0Ky;->A1I:Z

    .line 26
    .line 27
    const-wide v0, 0x8109ca0011134eL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v4, LX/0Ky;->A18:Z

    .line 37
    .line 38
    const-wide v0, 0x8109ca00131350L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v4, LX/0Ky;->A19:Z

    .line 48
    .line 49
    const-wide v0, 0x8109ca000f134cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v4, LX/0Ky;->A17:Z

    .line 59
    .line 60
    const-wide v0, 0x8109ca00061348L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v4, LX/0Ky;->A14:Z

    .line 70
    .line 71
    const-wide v0, 0x8209ca00050c80L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v4, LX/0Ky;->A0E:I

    .line 81
    .line 82
    const-wide v0, 0x8109ca00091349L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v4, LX/0Ky;->A15:Z

    .line 92
    .line 93
    const-wide v0, 0x8209ca00080c81L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v4, LX/0Ky;->A0F:I

    .line 103
    .line 104
    const-wide v0, 0x8109ca000d134bL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v4, LX/0Ky;->A16:Z

    .line 114
    .line 115
    const-wide v0, 0x8209ca000c0c82L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v4, LX/0Ky;->A0G:I

    .line 125
    .line 126
    const-wide v0, 0x8109ca00541376L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v4, LX/0Ky;->A2k:Z

    .line 136
    .line 137
    const-wide v0, 0x8209ca00530c8fL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v4, LX/0Ky;->A0r:I

    .line 147
    .line 148
    const-wide v0, 0x8109ca00301361L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v4, LX/0Ky;->A2H:Z

    .line 158
    .line 159
    const-wide v0, 0x8209ca002f0c84L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v4, LX/0Ky;->A0b:I

    .line 169
    .line 170
    const-wide v0, 0x8109ca00341363L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v4, LX/0Ky;->A2O:Z

    .line 180
    .line 181
    const-wide v0, 0x8209ca00330c85L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v4, LX/0Ky;->A0f:I

    .line 191
    .line 192
    const-wide v0, 0x8109ca0026135cL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, v4, LX/0Ky;->A1R:Z

    .line 202
    .line 203
    const-wide v0, 0x8209ca00250c83L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v4, LX/0Ky;->A0P:I

    .line 213
    .line 214
    const-wide v0, 0x8109ca00031347L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput-boolean v0, v4, LX/0Ky;->A13:Z

    .line 224
    .line 225
    const-wide v0, 0x8209ca00020c7fL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v4, LX/0Ky;->A0D:I

    .line 235
    .line 236
    const-wide v0, 0x8109ca004c1371L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v4, LX/0Ky;->A2f:Z

    .line 246
    .line 247
    const-wide v0, 0x8109ca004b1370L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, v4, LX/0Ky;->A2e:Z

    .line 257
    .line 258
    const-wide v0, 0x8109ca00161353L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, v4, LX/0Ky;->A1G:Z

    .line 268
    .line 269
    const-wide v0, 0x8109ca00151352L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, v4, LX/0Ky;->A1F:Z

    .line 279
    .line 280
    const-wide v0, 0x8109ca0048136fL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, v4, LX/0Ky;->A2c:Z

    .line 290
    .line 291
    const-wide v0, 0x8109ca00371365L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-boolean v0, v4, LX/0Ky;->A2S:Z

    .line 301
    .line 302
    const-wide v0, 0x8109ca0043136bL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput-boolean v0, v4, LX/0Ky;->A2Y:Z

    .line 312
    .line 313
    const-wide v0, 0x8209ca00420c8bL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v4, LX/0Ky;->A0o:I

    .line 323
    .line 324
    const-wide v0, 0x8109ca0047136eL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v4, LX/0Ky;->A2b:Z

    .line 334
    .line 335
    const-wide v0, 0x8209ca00460c8cL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v4, LX/0Ky;->A0p:I

    .line 345
    .line 346
    const-wide v0, 0x8109ca00391366L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput-boolean v0, v4, LX/0Ky;->A2T:Z

    .line 356
    .line 357
    const-wide v0, 0x8209ca00380c86L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, v4, LX/0Ky;->A0j:I

    .line 367
    .line 368
    const-wide v0, 0x8109ca003f1369L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput-boolean v0, v4, LX/0Ky;->A2W:Z

    .line 378
    .line 379
    const-wide v0, 0x8209ca003e0c89L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, v4, LX/0Ky;->A0m:I

    .line 389
    .line 390
    const-wide v0, 0x8109ca003d1368L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput-boolean v0, v4, LX/0Ky;->A2V:Z

    .line 400
    .line 401
    const-wide v0, 0x8209ca003c0c88L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v4, LX/0Ky;->A0l:I

    .line 411
    .line 412
    const-wide v0, 0x8109ca0041136aL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput-boolean v0, v4, LX/0Ky;->A2X:Z

    .line 422
    .line 423
    const-wide v0, 0x8209ca00400c8aL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, v4, LX/0Ky;->A0n:I

    .line 433
    .line 434
    const-wide v0, 0x8109ca003b1367L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput-boolean v0, v4, LX/0Ky;->A2U:Z

    .line 444
    .line 445
    const-wide v0, 0x8209ca003a0c87L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-direct {p0, v3, v0, v1}, LX/LJi;->A01(IJ)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v4, LX/0Ky;->A0k:I

    .line 455
    .line 456
    const-wide v0, 0x8109ca0045136dL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput-boolean v0, v4, LX/0Ky;->A2a:Z

    .line 466
    .line 467
    const-wide v0, 0x8109ca0044136cL

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput-boolean v0, v4, LX/0Ky;->A2Z:Z

    .line 477
    .line 478
    const-wide v0, 0x8109ca00361364L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput-boolean v0, v4, LX/0Ky;->A2R:Z

    .line 488
    .line 489
    const-wide v0, 0x8109ca002e1360L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput-boolean v0, v4, LX/0Ky;->A1r:Z

    .line 499
    .line 500
    const-wide v0, 0x8409ca00070088L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-direct {p0, v0, v1}, LX/LJi;->A00(J)D

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    iput-wide v0, v4, LX/0Ky;->A01:D

    .line 510
    .line 511
    const-wide v0, 0x8409ca000a0089L

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-direct {p0, v0, v1}, LX/LJi;->A00(J)D

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    iput-wide v0, v4, LX/0Ky;->A02:D

    .line 521
    .line 522
    const-wide v0, 0x8409ca000e008aL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-direct {p0, v0, v1}, LX/LJi;->A00(J)D

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    iput-wide v0, v4, LX/0Ky;->A03:D

    .line 532
    .line 533
    const-wide v0, 0x8409ca00550090L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-direct {p0, v0, v1}, LX/LJi;->A00(J)D

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    iput-wide v0, v4, LX/0Ky;->A09:D

    .line 543
    .line 544
    const-wide v0, 0x8409ca0031008eL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-direct {p0, v0, v1}, LX/LJi;->A00(J)D

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    iput-wide v0, v4, LX/0Ky;->A07:D

    .line 554
    .line 555
    const-wide v0, 0x8409ca0035008fL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-direct {p0, v0, v1}, LX/LJi;->A00(J)D

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    iput-wide v0, v4, LX/0Ky;->A08:D

    .line 565
    .line 566
    const-wide v0, 0x8409ca0027008bL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-direct {p0, v0, v1}, LX/LJi;->A00(J)D

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    iput-wide v0, v4, LX/0Ky;->A04:D

    .line 576
    .line 577
    const-wide v0, 0x8409ca00040087L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-direct {p0, v0, v1}, LX/LJi;->A00(J)D

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    iput-wide v0, v4, LX/0Ky;->A00:D

    .line 587
    .line 588
    const-wide v0, 0x8109ca00191355L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iput-boolean v0, v4, LX/0Ky;->A1J:Z

    .line 598
    .line 599
    const-wide v0, 0x8109ca0012134fL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput-boolean v0, v4, LX/0Ky;->A1m:Z

    .line 609
    .line 610
    const-wide v0, 0x8109ca00221359L

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iput-boolean v0, v4, LX/0Ky;->A1q:Z

    .line 620
    .line 621
    const-wide v0, 0x8109ca004d1372L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iput-boolean v0, v4, LX/0Ky;->A2g:Z

    .line 631
    .line 632
    const-wide v0, 0x8109ca002c135eL

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput-boolean v0, v4, LX/0Ky;->A1u:Z

    .line 642
    .line 643
    const-wide v0, 0x8109ca002d135fL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iput-boolean v0, v4, LX/0Ky;->A1h:Z

    .line 653
    .line 654
    const-wide v0, 0x8109ca00001345L

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iput-boolean v0, v4, LX/0Ky;->A1Z:Z

    .line 664
    .line 665
    const-wide v0, 0x8109ca0010134dL

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iput-boolean v0, v4, LX/0Ky;->A1g:Z

    .line 675
    .line 676
    const-wide v0, 0x8109ca0023135aL

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput-boolean v0, v4, LX/0Ky;->A1s:Z

    .line 686
    .line 687
    const-wide v0, 0x8109ca00011346L

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    iput-boolean v0, v4, LX/0Ky;->A1T:Z

    .line 697
    .line 698
    const-wide v0, 0x8109ca0024135bL

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iput-boolean v0, v4, LX/0Ky;->A1n:Z

    .line 708
    .line 709
    const-wide v0, 0x8109ca00521375L

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iput-boolean v0, v4, LX/0Ky;->A1w:Z

    .line 719
    .line 720
    const-wide v0, 0x8109ca00511374L

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iput-boolean v0, v4, LX/0Ky;->A1j:Z

    .line 730
    .line 731
    const-wide v0, 0x8109ca00321362L

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    iput-boolean v0, v4, LX/0Ky;->A1v:Z

    .line 741
    .line 742
    const-wide v0, 0x8109ca000b134aL

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iput-boolean v0, v4, LX/0Ky;->A1U:Z

    .line 752
    .line 753
    const-wide v0, 0x8109ca00201357L

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    iput-boolean v0, v4, LX/0Ky;->A1p:Z

    .line 763
    .line 764
    const-wide v0, 0x8109ca002a135dL

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput-boolean v0, v4, LX/0Ky;->A1x:Z

    .line 774
    .line 775
    const-wide v0, 0x8409ca0029008cL

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    invoke-direct {p0, v0, v1}, LX/LJi;->A00(J)D

    .line 781
    .line 782
    .line 783
    move-result-wide v0

    .line 784
    iput-wide v0, v4, LX/0Ky;->A05:D

    .line 785
    .line 786
    const-wide v0, 0x8109ca001b1356L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    iput-boolean v0, v4, LX/0Ky;->A1o:Z

    .line 796
    .line 797
    const-wide v1, 0x8209ca004e0c8dL

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    const/16 v0, 0x9

    .line 803
    .line 804
    invoke-direct {p0, v0, v1, v2}, LX/LJi;->A01(IJ)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    iput v0, v4, LX/0Ky;->A0Q:I

    .line 809
    .line 810
    const-wide v1, 0x8209ca004f0c8eL

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    invoke-direct {p0, v0, v1, v2}, LX/LJi;->A01(IJ)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iput v0, v4, LX/0Ky;->A0R:I

    .line 821
    .line 822
    const-wide v0, 0x8109ca00211358L

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iput-boolean v0, v4, LX/0Ky;->A1f:Z

    .line 832
    .line 833
    iput-boolean v3, v4, LX/0Ky;->A1c:Z

    .line 834
    .line 835
    iput-boolean v3, v4, LX/0Ky;->A1b:Z

    .line 836
    .line 837
    iput-boolean v3, v4, LX/0Ky;->A1Y:Z

    .line 838
    .line 839
    const-wide v0, 0x8109ca00501373L

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    invoke-direct {p0, v0, v1}, LX/LJi;->A02(J)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    iput-boolean v0, v4, LX/0Ky;->A2h:Z

    .line 849
    .line 850
    const-wide v0, 0x8409ca002b008dL

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    invoke-direct {p0, v0, v1}, LX/LJi;->A00(J)D

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    iput-wide v0, v4, LX/0Ky;->A06:D

    .line 860
    .line 861
    iput-boolean v3, v4, LX/0Ky;->A2N:Z

    .line 862
    .line 863
    iput-boolean v3, v4, LX/0Ky;->A2L:Z

    .line 864
    .line 865
    iput-boolean v3, v4, LX/0Ky;->A2M:Z

    .line 866
    .line 867
    iput v3, v4, LX/0Ky;->A0e:I

    .line 868
    .line 869
    iput-boolean v3, v4, LX/0Ky;->A2K:Z

    .line 870
    .line 871
    iput v3, v4, LX/0Ky;->A0d:I

    .line 872
    .line 873
    iput-boolean v3, v4, LX/0Ky;->A2J:Z

    .line 874
    .line 875
    iput v3, v4, LX/0Ky;->A0c:I

    .line 876
    .line 877
    iput-boolean v3, v4, LX/0Ky;->A1B:Z

    .line 878
    .line 879
    iput v3, v4, LX/0Ky;->A0q:I

    .line 880
    .line 881
    iput-boolean v3, v4, LX/0Ky;->A2d:Z

    .line 882
    .line 883
    const-wide v1, 0x8109ca00141351L

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    invoke-direct {p0, v1, v2}, LX/LJi;->A02(J)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    iput-boolean v0, v4, LX/0Ky;->A1D:Z

    .line 893
    .line 894
    iput-boolean v3, v4, LX/0Ky;->A10:Z

    .line 895
    .line 896
    iput-boolean v3, v4, LX/0Ky;->A0z:Z

    .line 897
    .line 898
    iput-boolean v3, v4, LX/0Ky;->A2P:Z

    .line 899
    .line 900
    iput v3, v4, LX/0Ky;->A0g:I

    .line 901
    .line 902
    iput-boolean v3, v4, LX/0Ky;->A2Q:Z

    .line 903
    .line 904
    iput v3, v4, LX/0Ky;->A0h:I

    .line 905
    .line 906
    iput-boolean v3, v4, LX/0Ky;->A1E:Z

    .line 907
    .line 908
    iput-boolean v3, v4, LX/0Ky;->A2j:Z

    .line 909
    .line 910
    invoke-direct {p0, v1, v2}, LX/LJi;->A02(J)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    iput-boolean v0, v4, LX/0Ky;->A1D:Z

    .line 915
    .line 916
    iput-boolean v3, v4, LX/0Ky;->A10:Z

    .line 917
    .line 918
    iput-boolean v3, v4, LX/0Ky;->A0z:Z

    .line 919
    .line 920
    iput-boolean v3, v4, LX/0Ky;->A2P:Z

    .line 921
    .line 922
    iput v3, v4, LX/0Ky;->A0g:I

    .line 923
    .line 924
    iput-boolean v3, v4, LX/0Ky;->A2Q:Z

    .line 925
    .line 926
    iput v3, v4, LX/0Ky;->A0h:I

    .line 927
    .line 928
    iput-boolean v3, v4, LX/0Ky;->A1E:Z

    .line 929
    .line 930
    iput-boolean v3, v4, LX/0Ky;->A2j:Z

    .line 931
    .line 932
    iget-object v3, p0, LX/LJi;->A01:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 935
    .line 936
    const-wide v0, 0x810ca800001a2dL

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iput-boolean v0, v4, LX/0Ky;->A1N:Z

    .line 946
    .line 947
    const-wide v0, 0x810ca800011a2eL

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    iput-boolean v0, v4, LX/0Ky;->A1O:Z

    .line 957
    .line 958
    :cond_0
    iget-object v3, p0, LX/LJi;->A02:Landroid/content/Context;

    .line 959
    .line 960
    sget-object v0, LX/0Ky;->A2l:LX/0Ky;

    .line 961
    .line 962
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_1

    .line 967
    .line 968
    const-string v6, "risky_startup_config"

    .line 969
    .line 970
    const-string v5, "RiskyStartupConfig"

    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    :try_start_0
    invoke-virtual {v3, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    new-instance v1, Ljava/io/FileOutputStream;

    .line 978
    .line 979
    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 980
    .line 981
    .line 982
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 983
    .line 984
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 985
    .line 986
    .line 987
    new-instance v2, Ljava/io/DataOutputStream;

    .line 988
    .line 989
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    .line 991
    .line 992
    :try_start_1
    iget-boolean v0, v4, LX/0Ky;->A1I:Z

    .line 993
    .line 994
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 995
    .line 996
    .line 997
    iget-boolean v0, v4, LX/0Ky;->A18:Z

    .line 998
    .line 999
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1000
    .line 1001
    .line 1002
    iget-boolean v0, v4, LX/0Ky;->A19:Z

    .line 1003
    .line 1004
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v0, v4, LX/0Ky;->A17:Z

    .line 1008
    .line 1009
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v0, v4, LX/0Ky;->A14:Z

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1015
    .line 1016
    .line 1017
    iget v0, v4, LX/0Ky;->A0E:I

    .line 1018
    .line 1019
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1020
    .line 1021
    .line 1022
    iget-boolean v0, v4, LX/0Ky;->A15:Z

    .line 1023
    .line 1024
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1025
    .line 1026
    .line 1027
    iget v0, v4, LX/0Ky;->A0F:I

    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1030
    .line 1031
    .line 1032
    iget-boolean v0, v4, LX/0Ky;->A16:Z

    .line 1033
    .line 1034
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1035
    .line 1036
    .line 1037
    iget v0, v4, LX/0Ky;->A0G:I

    .line 1038
    .line 1039
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1040
    .line 1041
    .line 1042
    iget-boolean v0, v4, LX/0Ky;->A2k:Z

    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1045
    .line 1046
    .line 1047
    iget v0, v4, LX/0Ky;->A0r:I

    .line 1048
    .line 1049
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-boolean v0, v4, LX/0Ky;->A2H:Z

    .line 1053
    .line 1054
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1055
    .line 1056
    .line 1057
    iget v0, v4, LX/0Ky;->A0b:I

    .line 1058
    .line 1059
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1060
    .line 1061
    .line 1062
    iget-boolean v0, v4, LX/0Ky;->A2O:Z

    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1065
    .line 1066
    .line 1067
    iget v0, v4, LX/0Ky;->A0f:I

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1070
    .line 1071
    .line 1072
    iget-boolean v0, v4, LX/0Ky;->A1R:Z

    .line 1073
    .line 1074
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1075
    .line 1076
    .line 1077
    iget v0, v4, LX/0Ky;->A0P:I

    .line 1078
    .line 1079
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-boolean v0, v4, LX/0Ky;->A13:Z

    .line 1083
    .line 1084
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1085
    .line 1086
    .line 1087
    iget v0, v4, LX/0Ky;->A0D:I

    .line 1088
    .line 1089
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v0, v4, LX/0Ky;->A2f:Z

    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1095
    .line 1096
    .line 1097
    iget-boolean v0, v4, LX/0Ky;->A2e:Z

    .line 1098
    .line 1099
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1100
    .line 1101
    .line 1102
    iget-boolean v0, v4, LX/0Ky;->A1G:Z

    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1105
    .line 1106
    .line 1107
    iget-boolean v0, v4, LX/0Ky;->A1F:Z

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1110
    .line 1111
    .line 1112
    iget-boolean v0, v4, LX/0Ky;->A2c:Z

    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1115
    .line 1116
    .line 1117
    iget-boolean v0, v4, LX/0Ky;->A2S:Z

    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1120
    .line 1121
    .line 1122
    iget-boolean v0, v4, LX/0Ky;->A2Y:Z

    .line 1123
    .line 1124
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1125
    .line 1126
    .line 1127
    iget v0, v4, LX/0Ky;->A0o:I

    .line 1128
    .line 1129
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-boolean v0, v4, LX/0Ky;->A2b:Z

    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1135
    .line 1136
    .line 1137
    iget v0, v4, LX/0Ky;->A0p:I

    .line 1138
    .line 1139
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1140
    .line 1141
    .line 1142
    iget-boolean v0, v4, LX/0Ky;->A2T:Z

    .line 1143
    .line 1144
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1145
    .line 1146
    .line 1147
    iget v0, v4, LX/0Ky;->A0j:I

    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1150
    .line 1151
    .line 1152
    iget-boolean v0, v4, LX/0Ky;->A2W:Z

    .line 1153
    .line 1154
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1155
    .line 1156
    .line 1157
    iget v0, v4, LX/0Ky;->A0m:I

    .line 1158
    .line 1159
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1160
    .line 1161
    .line 1162
    iget-boolean v0, v4, LX/0Ky;->A2V:Z

    .line 1163
    .line 1164
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1165
    .line 1166
    .line 1167
    iget v0, v4, LX/0Ky;->A0l:I

    .line 1168
    .line 1169
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1170
    .line 1171
    .line 1172
    iget-boolean v0, v4, LX/0Ky;->A2X:Z

    .line 1173
    .line 1174
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1175
    .line 1176
    .line 1177
    iget v0, v4, LX/0Ky;->A0n:I

    .line 1178
    .line 1179
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1180
    .line 1181
    .line 1182
    iget-boolean v0, v4, LX/0Ky;->A2U:Z

    .line 1183
    .line 1184
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1185
    .line 1186
    .line 1187
    iget v0, v4, LX/0Ky;->A0k:I

    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v0, v4, LX/0Ky;->A2a:Z

    .line 1193
    .line 1194
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1195
    .line 1196
    .line 1197
    iget-boolean v0, v4, LX/0Ky;->A2Z:Z

    .line 1198
    .line 1199
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1200
    .line 1201
    .line 1202
    iget-boolean v0, v4, LX/0Ky;->A2R:Z

    .line 1203
    .line 1204
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1205
    .line 1206
    .line 1207
    iget-boolean v0, v4, LX/0Ky;->A1r:Z

    .line 1208
    .line 1209
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1210
    .line 1211
    .line 1212
    iget-wide v0, v4, LX/0Ky;->A01:D

    .line 1213
    .line 1214
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 1215
    .line 1216
    .line 1217
    iget-wide v0, v4, LX/0Ky;->A02:D

    .line 1218
    .line 1219
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 1220
    .line 1221
    .line 1222
    iget-wide v0, v4, LX/0Ky;->A03:D

    .line 1223
    .line 1224
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 1225
    .line 1226
    .line 1227
    iget-wide v0, v4, LX/0Ky;->A09:D

    .line 1228
    .line 1229
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 1230
    .line 1231
    .line 1232
    iget-wide v0, v4, LX/0Ky;->A07:D

    .line 1233
    .line 1234
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 1235
    .line 1236
    .line 1237
    iget-wide v0, v4, LX/0Ky;->A08:D

    .line 1238
    .line 1239
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 1240
    .line 1241
    .line 1242
    iget-wide v0, v4, LX/0Ky;->A04:D

    .line 1243
    .line 1244
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 1245
    .line 1246
    .line 1247
    iget-wide v0, v4, LX/0Ky;->A00:D

    .line 1248
    .line 1249
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 1250
    .line 1251
    .line 1252
    iget-boolean v0, v4, LX/0Ky;->A1J:Z

    .line 1253
    .line 1254
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1255
    .line 1256
    .line 1257
    iget-boolean v0, v4, LX/0Ky;->A1m:Z

    .line 1258
    .line 1259
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1260
    .line 1261
    .line 1262
    iget-boolean v0, v4, LX/0Ky;->A1q:Z

    .line 1263
    .line 1264
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1265
    .line 1266
    .line 1267
    iget-boolean v0, v4, LX/0Ky;->A2g:Z

    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1270
    .line 1271
    .line 1272
    iget-boolean v0, v4, LX/0Ky;->A1V:Z

    .line 1273
    .line 1274
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1275
    .line 1276
    .line 1277
    iget-boolean v0, v4, LX/0Ky;->A1k:Z

    .line 1278
    .line 1279
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1280
    .line 1281
    .line 1282
    iget-boolean v0, v4, LX/0Ky;->A1u:Z

    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1285
    .line 1286
    .line 1287
    iget-boolean v0, v4, LX/0Ky;->A1h:Z

    .line 1288
    .line 1289
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1290
    .line 1291
    .line 1292
    iget-boolean v0, v4, LX/0Ky;->A1i:Z

    .line 1293
    .line 1294
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1295
    .line 1296
    .line 1297
    iget-boolean v0, v4, LX/0Ky;->A1Z:Z

    .line 1298
    .line 1299
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1300
    .line 1301
    .line 1302
    iget-boolean v0, v4, LX/0Ky;->A1g:Z

    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1305
    .line 1306
    .line 1307
    iget-boolean v0, v4, LX/0Ky;->A1s:Z

    .line 1308
    .line 1309
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1310
    .line 1311
    .line 1312
    iget-boolean v0, v4, LX/0Ky;->A1T:Z

    .line 1313
    .line 1314
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1315
    .line 1316
    .line 1317
    iget-boolean v0, v4, LX/0Ky;->A1n:Z

    .line 1318
    .line 1319
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1320
    .line 1321
    .line 1322
    iget-boolean v0, v4, LX/0Ky;->A1w:Z

    .line 1323
    .line 1324
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1325
    .line 1326
    .line 1327
    iget-boolean v0, v4, LX/0Ky;->A1j:Z

    .line 1328
    .line 1329
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1330
    .line 1331
    .line 1332
    iget-boolean v0, v4, LX/0Ky;->A1v:Z

    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1335
    .line 1336
    .line 1337
    iget-boolean v0, v4, LX/0Ky;->A1U:Z

    .line 1338
    .line 1339
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1340
    .line 1341
    .line 1342
    iget-boolean v0, v4, LX/0Ky;->A1p:Z

    .line 1343
    .line 1344
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1345
    .line 1346
    .line 1347
    iget-boolean v0, v4, LX/0Ky;->A1x:Z

    .line 1348
    .line 1349
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1350
    .line 1351
    .line 1352
    iget-wide v0, v4, LX/0Ky;->A05:D

    .line 1353
    .line 1354
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 1355
    .line 1356
    .line 1357
    iget-boolean v0, v4, LX/0Ky;->A1o:Z

    .line 1358
    .line 1359
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1360
    .line 1361
    .line 1362
    iget v0, v4, LX/0Ky;->A0Q:I

    .line 1363
    .line 1364
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1365
    .line 1366
    .line 1367
    iget v0, v4, LX/0Ky;->A0R:I

    .line 1368
    .line 1369
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1370
    .line 1371
    .line 1372
    iget-boolean v0, v4, LX/0Ky;->A1f:Z

    .line 1373
    .line 1374
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1375
    .line 1376
    .line 1377
    iget-boolean v0, v4, LX/0Ky;->A1X:Z

    .line 1378
    .line 1379
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1380
    .line 1381
    .line 1382
    iget-boolean v0, v4, LX/0Ky;->A1W:Z

    .line 1383
    .line 1384
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1385
    .line 1386
    .line 1387
    iget-boolean v0, v4, LX/0Ky;->A1a:Z

    .line 1388
    .line 1389
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1390
    .line 1391
    .line 1392
    iget-boolean v0, v4, LX/0Ky;->A1d:Z

    .line 1393
    .line 1394
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1395
    .line 1396
    .line 1397
    iget-boolean v0, v4, LX/0Ky;->A1l:Z

    .line 1398
    .line 1399
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1400
    .line 1401
    .line 1402
    iget-boolean v0, v4, LX/0Ky;->A1c:Z

    .line 1403
    .line 1404
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1405
    .line 1406
    .line 1407
    iget-boolean v0, v4, LX/0Ky;->A1b:Z

    .line 1408
    .line 1409
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1410
    .line 1411
    .line 1412
    iget-boolean v0, v4, LX/0Ky;->A1S:Z

    .line 1413
    .line 1414
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1415
    .line 1416
    .line 1417
    iget-boolean v0, v4, LX/0Ky;->A1t:Z

    .line 1418
    .line 1419
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1420
    .line 1421
    .line 1422
    iget-boolean v0, v4, LX/0Ky;->A1e:Z

    .line 1423
    .line 1424
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1425
    .line 1426
    .line 1427
    iget-boolean v0, v4, LX/0Ky;->A1Y:Z

    .line 1428
    .line 1429
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1430
    .line 1431
    .line 1432
    iget-boolean v0, v4, LX/0Ky;->A2h:Z

    .line 1433
    .line 1434
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1435
    .line 1436
    .line 1437
    iget-wide v0, v4, LX/0Ky;->A06:D

    .line 1438
    .line 1439
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 1440
    .line 1441
    .line 1442
    iget-boolean v0, v4, LX/0Ky;->A24:Z

    .line 1443
    .line 1444
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1445
    .line 1446
    .line 1447
    iget v0, v4, LX/0Ky;->A0W:I

    .line 1448
    .line 1449
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1450
    .line 1451
    .line 1452
    iget-boolean v0, v4, LX/0Ky;->A22:Z

    .line 1453
    .line 1454
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1455
    .line 1456
    .line 1457
    iget v0, v4, LX/0Ky;->A0V:I

    .line 1458
    .line 1459
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1460
    .line 1461
    .line 1462
    iget-boolean v0, v4, LX/0Ky;->A23:Z

    .line 1463
    .line 1464
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1465
    .line 1466
    .line 1467
    iget-wide v0, v4, LX/0Ky;->A0s:J

    .line 1468
    .line 1469
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1470
    .line 1471
    .line 1472
    iget-boolean v0, v4, LX/0Ky;->A21:Z

    .line 1473
    .line 1474
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1475
    .line 1476
    .line 1477
    iget v0, v4, LX/0Ky;->A0A:F

    .line 1478
    .line 1479
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 1480
    .line 1481
    .line 1482
    iget-boolean v0, v4, LX/0Ky;->A28:Z

    .line 1483
    .line 1484
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1485
    .line 1486
    .line 1487
    iget v0, v4, LX/0Ky;->A0C:F

    .line 1488
    .line 1489
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 1490
    .line 1491
    .line 1492
    iget-boolean v0, v4, LX/0Ky;->A27:Z

    .line 1493
    .line 1494
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1495
    .line 1496
    .line 1497
    iget v0, v4, LX/0Ky;->A0B:F

    .line 1498
    .line 1499
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 1500
    .line 1501
    .line 1502
    iget-boolean v0, v4, LX/0Ky;->A26:Z

    .line 1503
    .line 1504
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1505
    .line 1506
    .line 1507
    iget-boolean v0, v4, LX/0Ky;->A25:Z

    .line 1508
    .line 1509
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1510
    .line 1511
    .line 1512
    iget-boolean v0, v4, LX/0Ky;->A2N:Z

    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1515
    .line 1516
    .line 1517
    iget-boolean v0, v4, LX/0Ky;->A2L:Z

    .line 1518
    .line 1519
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1520
    .line 1521
    .line 1522
    iget-boolean v0, v4, LX/0Ky;->A2M:Z

    .line 1523
    .line 1524
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1525
    .line 1526
    .line 1527
    iget v0, v4, LX/0Ky;->A0e:I

    .line 1528
    .line 1529
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1530
    .line 1531
    .line 1532
    iget-boolean v0, v4, LX/0Ky;->A2K:Z

    .line 1533
    .line 1534
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1535
    .line 1536
    .line 1537
    iget v0, v4, LX/0Ky;->A0d:I

    .line 1538
    .line 1539
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1540
    .line 1541
    .line 1542
    iget-boolean v0, v4, LX/0Ky;->A2J:Z

    .line 1543
    .line 1544
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1545
    .line 1546
    .line 1547
    iget v0, v4, LX/0Ky;->A0c:I

    .line 1548
    .line 1549
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1550
    .line 1551
    .line 1552
    iget-boolean v0, v4, LX/0Ky;->A11:Z

    .line 1553
    .line 1554
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1555
    .line 1556
    .line 1557
    iget-boolean v0, v4, LX/0Ky;->A2I:Z

    .line 1558
    .line 1559
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1560
    .line 1561
    .line 1562
    iget-boolean v0, v4, LX/0Ky;->A1A:Z

    .line 1563
    .line 1564
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1565
    .line 1566
    .line 1567
    iget v0, v4, LX/0Ky;->A0i:I

    .line 1568
    .line 1569
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1570
    .line 1571
    .line 1572
    iget-boolean v0, v4, LX/0Ky;->A1B:Z

    .line 1573
    .line 1574
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1575
    .line 1576
    .line 1577
    iget v0, v4, LX/0Ky;->A0q:I

    .line 1578
    .line 1579
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1580
    .line 1581
    .line 1582
    iget-boolean v0, v4, LX/0Ky;->A2d:Z

    .line 1583
    .line 1584
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1585
    .line 1586
    .line 1587
    iget-boolean v0, v4, LX/0Ky;->A0y:Z

    .line 1588
    .line 1589
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1590
    .line 1591
    .line 1592
    iget-boolean v0, v4, LX/0Ky;->A12:Z

    .line 1593
    .line 1594
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1595
    .line 1596
    .line 1597
    iget-boolean v0, v4, LX/0Ky;->A1H:Z

    .line 1598
    .line 1599
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1600
    .line 1601
    .line 1602
    iget-boolean v0, v4, LX/0Ky;->A0v:Z

    .line 1603
    .line 1604
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1605
    .line 1606
    .line 1607
    iget-boolean v0, v4, LX/0Ky;->A0t:Z

    .line 1608
    .line 1609
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1610
    .line 1611
    .line 1612
    iget-boolean v0, v4, LX/0Ky;->A1D:Z

    .line 1613
    .line 1614
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1615
    .line 1616
    .line 1617
    iget-boolean v0, v4, LX/0Ky;->A10:Z

    .line 1618
    .line 1619
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1620
    .line 1621
    .line 1622
    iget-boolean v0, v4, LX/0Ky;->A0z:Z

    .line 1623
    .line 1624
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1625
    .line 1626
    .line 1627
    iget-boolean v0, v4, LX/0Ky;->A2P:Z

    .line 1628
    .line 1629
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1630
    .line 1631
    .line 1632
    iget v0, v4, LX/0Ky;->A0g:I

    .line 1633
    .line 1634
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1635
    .line 1636
    .line 1637
    iget-boolean v0, v4, LX/0Ky;->A2Q:Z

    .line 1638
    .line 1639
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1640
    .line 1641
    .line 1642
    iget v0, v4, LX/0Ky;->A0h:I

    .line 1643
    .line 1644
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1645
    .line 1646
    .line 1647
    iget-boolean v0, v4, LX/0Ky;->A1E:Z

    .line 1648
    .line 1649
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1650
    .line 1651
    .line 1652
    iget-boolean v0, v4, LX/0Ky;->A2j:Z

    .line 1653
    .line 1654
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1655
    .line 1656
    .line 1657
    iget-boolean v0, v4, LX/0Ky;->A0w:Z

    .line 1658
    .line 1659
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1660
    .line 1661
    .line 1662
    iget-boolean v0, v4, LX/0Ky;->A0x:Z

    .line 1663
    .line 1664
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1665
    .line 1666
    .line 1667
    iget-boolean v0, v4, LX/0Ky;->A1Q:Z

    .line 1668
    .line 1669
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1670
    .line 1671
    .line 1672
    iget-boolean v0, v4, LX/0Ky;->A1P:Z

    .line 1673
    .line 1674
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1675
    .line 1676
    .line 1677
    iget v0, v4, LX/0Ky;->A0O:I

    .line 1678
    .line 1679
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1680
    .line 1681
    .line 1682
    iget v0, v4, LX/0Ky;->A0H:I

    .line 1683
    .line 1684
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1685
    .line 1686
    .line 1687
    iget v0, v4, LX/0Ky;->A0N:I

    .line 1688
    .line 1689
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1690
    .line 1691
    .line 1692
    iget v0, v4, LX/0Ky;->A0J:I

    .line 1693
    .line 1694
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1695
    .line 1696
    .line 1697
    iget v0, v4, LX/0Ky;->A0K:I

    .line 1698
    .line 1699
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1700
    .line 1701
    .line 1702
    iget v0, v4, LX/0Ky;->A0M:I

    .line 1703
    .line 1704
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1705
    .line 1706
    .line 1707
    iget v0, v4, LX/0Ky;->A0L:I

    .line 1708
    .line 1709
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1710
    .line 1711
    .line 1712
    iget-boolean v0, v4, LX/0Ky;->A1K:Z

    .line 1713
    .line 1714
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1715
    .line 1716
    .line 1717
    iget-boolean v0, v4, LX/0Ky;->A1L:Z

    .line 1718
    .line 1719
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1720
    .line 1721
    .line 1722
    iget v0, v4, LX/0Ky;->A0I:I

    .line 1723
    .line 1724
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1725
    .line 1726
    .line 1727
    iget-boolean v0, v4, LX/0Ky;->A20:Z

    .line 1728
    .line 1729
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1730
    .line 1731
    .line 1732
    iget v0, v4, LX/0Ky;->A0S:I

    .line 1733
    .line 1734
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1735
    .line 1736
    .line 1737
    iget v0, v4, LX/0Ky;->A0T:I

    .line 1738
    .line 1739
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1740
    .line 1741
    .line 1742
    iget v0, v4, LX/0Ky;->A0U:I

    .line 1743
    .line 1744
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1745
    .line 1746
    .line 1747
    iget-boolean v0, v4, LX/0Ky;->A0u:Z

    .line 1748
    .line 1749
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1750
    .line 1751
    .line 1752
    iget-boolean v0, v4, LX/0Ky;->A1C:Z

    .line 1753
    .line 1754
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1755
    .line 1756
    .line 1757
    iget-boolean v0, v4, LX/0Ky;->A2B:Z

    .line 1758
    .line 1759
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1760
    .line 1761
    .line 1762
    iget-boolean v0, v4, LX/0Ky;->A29:Z

    .line 1763
    .line 1764
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1765
    .line 1766
    .line 1767
    iget-boolean v0, v4, LX/0Ky;->A2D:Z

    .line 1768
    .line 1769
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1770
    .line 1771
    .line 1772
    iget-boolean v0, v4, LX/0Ky;->A2F:Z

    .line 1773
    .line 1774
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1775
    .line 1776
    .line 1777
    iget v0, v4, LX/0Ky;->A0a:I

    .line 1778
    .line 1779
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1780
    .line 1781
    .line 1782
    iget v0, v4, LX/0Ky;->A0Y:I

    .line 1783
    .line 1784
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1785
    .line 1786
    .line 1787
    iget-boolean v0, v4, LX/0Ky;->A1M:Z

    .line 1788
    .line 1789
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1790
    .line 1791
    .line 1792
    iget-boolean v0, v4, LX/0Ky;->A2C:Z

    .line 1793
    .line 1794
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1795
    .line 1796
    .line 1797
    iget-boolean v0, v4, LX/0Ky;->A2A:Z

    .line 1798
    .line 1799
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1800
    .line 1801
    .line 1802
    iget-boolean v0, v4, LX/0Ky;->A2E:Z

    .line 1803
    .line 1804
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1805
    .line 1806
    .line 1807
    iget-boolean v0, v4, LX/0Ky;->A2G:Z

    .line 1808
    .line 1809
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1810
    .line 1811
    .line 1812
    iget v0, v4, LX/0Ky;->A0Z:I

    .line 1813
    .line 1814
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1815
    .line 1816
    .line 1817
    iget v0, v4, LX/0Ky;->A0X:I

    .line 1818
    .line 1819
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1820
    .line 1821
    .line 1822
    iget-boolean v0, v4, LX/0Ky;->A1y:Z

    .line 1823
    .line 1824
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1825
    .line 1826
    .line 1827
    iget-boolean v0, v4, LX/0Ky;->A1z:Z

    .line 1828
    .line 1829
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1830
    .line 1831
    .line 1832
    iget-boolean v0, v4, LX/0Ky;->A2i:Z

    .line 1833
    .line 1834
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1835
    .line 1836
    .line 1837
    iget-boolean v0, v4, LX/0Ky;->A1N:Z

    .line 1838
    .line 1839
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1840
    .line 1841
    .line 1842
    iget-boolean v0, v4, LX/0Ky;->A1O:Z

    .line 1843
    .line 1844
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1845
    .line 1846
    .line 1847
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1851
    :catchall_0
    move-exception v0

    .line 1852
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1853
    .line 1854
    .line 1855
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1856
    :catch_0
    move-exception v2

    .line 1857
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    const-string v0, "Cannot write to file %s"

    .line 1862
    .line 1863
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1868
    .line 1869
    .line 1870
    :cond_1
    :goto_0
    const v0, 0x6d380d89

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v3, v0}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_4

    .line 1885
    .line 1886
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    array-length v4, v5

    .line 1891
    const/4 v3, 0x0

    .line 1892
    :goto_1
    const-string v2, "RiskyStartupConfig"

    .line 1893
    .line 1894
    if-ge v3, v4, :cond_3

    .line 1895
    .line 1896
    aget-object v1, v5, v3

    .line 1897
    .line 1898
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-nez v0, :cond_2

    .line 1903
    .line 1904
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    const-string v0, "Could not delete config read state: %s"

    .line 1909
    .line 1910
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1915
    .line 1916
    .line 1917
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 1918
    .line 1919
    goto :goto_1

    .line 1920
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-nez v0, :cond_4

    .line 1925
    .line 1926
    const-string v0, "Could not delete all risky start up config state"

    .line 1927
    .line 1928
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1929
    .line 1930
    .line 1931
    :cond_4
    return-void
.end method

.method public final Acy()I
    .locals 1

    .line 0
    sget v0, LX/LJi;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1c

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0xb0ac

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final Bvf(LX/0iY;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LJi;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
