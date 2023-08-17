.class public final LX/KB1;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/1Sf;


# direct methods
.method public constructor <init>(LX/1Sf;)V
    .locals 6

    .line 0
    const-string v1, "schedule BDLibrary init()"

    .line 1
    .line 2
    const/16 v2, 0x23c

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/KB1;->A00:LX/1Sf;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final loggedRun()V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/KB1;->A00:LX/1Sf;

    .line 3
    .line 4
    iget-object v0, v9, LX/1Sf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v1, 0x8100e400370190L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v8, v0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v9, LX/1Sf;->A05:LX/LEl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v9, LX/1Sf;->A04:LX/LEj;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v9, LX/1Sf;->A02:LX/LEi;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v9, LX/1Sf;->A03:LX/LEk;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v9, LX/1Sf;->A01:LX/KZW;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/L0q;->A00()LX/L0q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v9, LX/1Sf;->A04:LX/LEj;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/L0q;->A01(LX/Lx0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, LX/1Sf;->A05:LX/LEl;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/L0q;->A01(LX/Lx0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, LX/1Sf;->A03:LX/LEk;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/L0q;->A01(LX/Lx0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, LX/1Sf;->A02:LX/LEi;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/L0q;->A01(LX/Lx0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, LX/1Sf;->A0B:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/L0q;->A02(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 81
    .line 82
    iget-object v0, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v8, v0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v28

    .line 88
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 89
    .line 90
    iget-object v2, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const-wide v0, 0x8200e4003201c3L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v8, v2, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 98
    .line 99
    .line 100
    move-result v27

    .line 101
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 102
    .line 103
    iget-object v2, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const-wide v0, 0x8200e4002901c1L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v8, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 114
    .line 115
    iget-object v2, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const-wide v0, 0x8200e4003301c4L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v8, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 126
    .line 127
    iget-object v2, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    const-wide v0, 0x8200e4002801c0L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v8, v2, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 135
    .line 136
    .line 137
    move-result v26

    .line 138
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v25

    .line 142
    iget-object v0, v9, LX/1Sf;->A02:LX/LEi;

    .line 143
    .line 144
    move-object/from16 v30, v0

    .line 145
    .line 146
    iget-object v0, v9, LX/1Sf;->A01:LX/KZW;

    .line 147
    .line 148
    iget-object v0, v0, LX/KZW;->A01:LX/LEk;

    .line 149
    .line 150
    move-object/from16 v29, v0

    .line 151
    .line 152
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 153
    .line 154
    iget-object v2, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const-wide v0, 0x8400e4003a000aL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v8, v2, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    sget-object v24, LX/KGL;->A0E:LX/KGL;

    .line 165
    .line 166
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 167
    .line 168
    iget-object v2, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    const-wide v0, 0x8300e40027001bL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v8, v2, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    iget-object v5, v9, LX/1Sf;->A00:LX/BFb;

    .line 180
    .line 181
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v0, 0x2aa8

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v2, v5, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    const-wide v0, 0x8300e4002e001dL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v8, v2, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x2abd

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v4, v5, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    const-wide v0, 0x8300e40031001fL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v8, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x283c

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-wide v0, 0x8300e40026001aL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v8, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x2abc

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-wide v0, 0x8300e4003f0020L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v8, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x2abf

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-wide v0, 0x8300e400250019L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v8, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x2ac0

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-wide v0, 0x8300e4002c001cL    # 3.382731550006189E-306

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v8, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x2ac1

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-wide v0, 0x8300e400240018L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v8, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 320
    .line 321
    iget-object v2, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    const-wide v0, 0x8200e4003e01caL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v8, v2, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 329
    .line 330
    .line 331
    move-result v21

    .line 332
    const-class v20, LX/0X4;

    .line 333
    .line 334
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 335
    .line 336
    iget-object v2, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    const-wide v0, 0x8400e40040000bL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v8, v2, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    double-to-float v12, v0

    .line 352
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 353
    .line 354
    iget-object v2, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    const-wide v0, 0x8200e4002201beL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v8, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v18

    .line 365
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 366
    .line 367
    iget-object v2, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    const-wide v0, 0x8200e4003601c6L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v8, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v16

    .line 378
    iget-object v11, v9, LX/1Sf;->A01:LX/KZW;

    .line 379
    .line 380
    iget-object v10, v9, LX/1Sf;->A04:LX/LEj;

    .line 381
    .line 382
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 383
    .line 384
    iget-object v2, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    const-wide v0, 0x8200e4002301bfL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v8, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 402
    .line 403
    iget-object v3, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    const-wide v0, 0x8200e4003801c7L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v8, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 419
    .line 420
    iget-object v3, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    const-wide v0, 0x8200e4003901c8L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v8, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 436
    .line 437
    iget-object v13, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    const-wide v0, 0x8200e4002901c1L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v8, v13, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 449
    .line 450
    iget-object v14, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    const-wide v0, 0x8200e4003301c4L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v8, v14, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    iget-object v14, v9, LX/1Sf;->A05:LX/LEl;

    .line 462
    .line 463
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v8, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 468
    .line 469
    new-instance v1, LX/KkH;

    .line 470
    .line 471
    invoke-direct {v1}, LX/KkH;-><init>()V

    .line 472
    .line 473
    .line 474
    move/from16 v0, v28

    .line 475
    .line 476
    iput-boolean v0, v1, LX/KkH;->A0J:Z

    .line 477
    .line 478
    move/from16 v0, v27

    .line 479
    .line 480
    iput v0, v1, LX/KkH;->A02:I

    .line 481
    .line 482
    move-object/from16 v0, v25

    .line 483
    .line 484
    iput-object v0, v1, LX/KkH;->A0G:Ljava/util/HashMap;

    .line 485
    .line 486
    iput v15, v1, LX/KkH;->A01:I

    .line 487
    .line 488
    iput v13, v1, LX/KkH;->A00:I

    .line 489
    .line 490
    move/from16 v0, v26

    .line 491
    .line 492
    iput v0, v1, LX/KkH;->A04:I

    .line 493
    .line 494
    move-object/from16 v0, v23

    .line 495
    .line 496
    iput-object v0, v1, LX/KkH;->A0F:Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v0, v30

    .line 499
    .line 500
    iput-object v0, v1, LX/KkH;->A0A:LX/LEi;

    .line 501
    .line 502
    move-object/from16 v0, v29

    .line 503
    .line 504
    iput-object v0, v1, LX/KkH;->A0B:LX/LEk;

    .line 505
    .line 506
    move-object/from16 v0, v24

    .line 507
    .line 508
    iput-object v0, v1, LX/KkH;->A08:LX/KGL;

    .line 509
    .line 510
    move-object/from16 v0, v22

    .line 511
    .line 512
    iput-object v0, v1, LX/KkH;->A0H:Ljava/util/Map;

    .line 513
    .line 514
    move/from16 v0, v21

    .line 515
    .line 516
    iput v0, v1, LX/KkH;->A03:I

    .line 517
    .line 518
    move-object/from16 v0, v20

    .line 519
    .line 520
    iput-object v0, v1, LX/KkH;->A0E:Ljava/lang/Class;

    .line 521
    .line 522
    iput-object v11, v1, LX/KkH;->A09:LX/KZW;

    .line 523
    .line 524
    sput v12, LX/KkH;->A0K:F

    .line 525
    .line 526
    sput-wide v18, LX/KkH;->A0M:J

    .line 527
    .line 528
    sput-wide v16, LX/KkH;->A0L:J

    .line 529
    .line 530
    iput-wide v6, v1, LX/KkH;->A06:J

    .line 531
    .line 532
    iput-wide v4, v1, LX/KkH;->A07:J

    .line 533
    .line 534
    iput-wide v2, v1, LX/KkH;->A05:J

    .line 535
    .line 536
    iput-object v10, v1, LX/KkH;->A0C:LX/LEj;

    .line 537
    .line 538
    iput-object v14, v1, LX/KkH;->A0D:LX/LEl;

    .line 539
    .line 540
    iput-object v8, v1, LX/KkH;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 541
    .line 542
    iget-object v5, v9, LX/1Sf;->A0A:Landroid/content/Context;

    .line 543
    .line 544
    iget-object v0, v9, LX/1Sf;->A00:LX/BFb;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/BFb;->A00()LX/ARV;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-class v3, LX/1Sg;

    .line 551
    .line 552
    monitor-enter v3

    .line 553
    :try_start_0
    sget-object v2, LX/1Sg;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-nez v0, :cond_0

    .line 560
    .line 561
    new-instance v0, LX/1Sg;

    .line 562
    .line 563
    invoke-direct {v0, v5, v1, v4}, LX/1Sg;-><init>(Landroid/content/Context;LX/KkH;LX/ARV;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/1Sg;

    .line 574
    .line 575
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    monitor-exit v3

    .line 578
    throw v0

    .line 579
    :goto_0
    monitor-exit v3

    .line 580
    iget-object v0, v9, LX/1Sf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_1
    return-void
    .line 586
    .line 587
    .line 588
    .line 589
.end method
