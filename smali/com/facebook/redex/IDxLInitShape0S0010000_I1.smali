.class public Lcom/facebook/redex/IDxLInitShape0S0010000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OJ;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;->A01:I

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AOT(LX/0OK;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final AOU(LX/0OK;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final BbL(LX/0OK;)V
    .locals 11

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0OK;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const v1, -0x13c66861

    .line 11
    .line 12
    .line 13
    const-string v0, "OnPauseRequestStartExecutingCollection.start"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-class v1, LX/0Om;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    sget-object v0, LX/0Om;->A00:LX/0NG;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/0fi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/0fi;-><init>(LX/0OK;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/0Om;->A00:LX/0NG;

    .line 31
    .line 32
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    sget-object v8, LX/0Om;->A00:LX/0NG;

    .line 34
    .line 35
    iget v4, p1, LX/0OK;->A0H:I

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;->A00:Z

    .line 38
    .line 39
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-boolean v0, LX/0PD;->A05:Z

    .line 44
    .line 45
    if-nez v0, :cond_a

    .line 46
    .line 47
    sget-object v9, LX/0PD;->A07:LX/0KX;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    sget-boolean v0, LX/0FK;->A0A:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v6, LX/0FK;->A07:LX/0FK;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v1, v4, v2}, LX/0J2;->A01(LX/0J2;IZ)LX/0J2;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, LX/0FN;->A00(LX/0J2;)LX/0FN;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7}, LX/0FU;->A00(LX/0J2;)LX/0FU;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v2, LX/0FK;->A0C:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :try_start_3
    sget-boolean v0, LX/0FK;->A0A:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v7}, LX/0FS;->A00(LX/0J2;)LX/0FS;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    sput-boolean v10, LX/0FK;->A09:Z

    .line 89
    .line 90
    new-instance v0, LX/0FK;

    .line 91
    .line 92
    invoke-direct {v0, v6, v1, v4, v7}, LX/0FK;-><init>(LX/0FN;LX/0FS;LX/0FU;LX/0J2;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/0FK;->A07:LX/0FK;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sput-boolean v5, LX/0FK;->A09:Z

    .line 99
    .line 100
    :goto_0
    sput-boolean v5, LX/0FK;->A0A:Z

    .line 101
    .line 102
    :cond_3
    sget-object v6, LX/0FK;->A07:LX/0FK;

    .line 103
    .line 104
    monitor-exit v2

    .line 105
    :goto_1
    if-nez v6, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    :try_start_4
    new-array v1, v10, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v0, "Cannot create an instance of ActivityLifecycleHook"

    .line 110
    .line 111
    invoke-virtual {v9, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    sget-object v4, LX/0cN;->A07:LX/0cN;

    .line 117
    .line 118
    new-instance v2, LX/0gw;

    .line 119
    .line 120
    invoke-direct {v2, v8, v3}, LX/0gw;-><init>(LX/0NG;LX/0Q3;)V

    .line 121
    .line 122
    .line 123
    sget-boolean v0, LX/0FK;->A0A:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sget-boolean v0, LX/0FK;->A09:Z

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :cond_6
    const-string v0, "Must init ActivityLifecycleHooker first"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, LX/0cN;->A02:LX/0Pj;

    .line 139
    .line 140
    iget-object v0, v1, LX/0cL;->A04:[LX/0cK;

    .line 141
    .line 142
    array-length v0, v0

    .line 143
    if-lez v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v6, LX/0FK;->A02:LX/0cY;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v4}, LX/0Fa;->A03(LX/0cL;LX/0FL;LX/0cN;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    sget-object v2, LX/0FK;->A0B:LX/0KX;

    .line 154
    .line 155
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Could not add the ActivityThread handler hook for %s"

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    sget-object v2, LX/0FK;->A0B:LX/0KX;

    .line 166
    .line 167
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Currently do not know how to hook the specific lifecycle state %s"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    const/4 v4, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const/4 v4, 0x1

    .line 177
    :goto_4
    invoke-static {v4, v5}, LX/0Kd;->A02(ZI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :goto_5
    sput-boolean v4, LX/0PD;->A05:Z

    .line 181
    .line 182
    sget-object v1, LX/0FK;->A08:LX/0KM;

    .line 183
    .line 184
    iget-object v3, v3, LX/0Q3;->A03:LX/0f1;

    .line 185
    .line 186
    const-string v0, "Did you call SessionManager.init()?"

    .line 187
    .line 188
    invoke-static {v3, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, LX/0KM;->A00:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/0KM;->A01(Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v1, LX/0KM;->A00:Ljava/lang/String;

    .line 208
    .line 209
    :cond_9
    const/16 v1, 0x1ed

    .line 210
    .line 211
    const/16 v0, 0x1ee

    .line 212
    .line 213
    invoke-static {v3, v2, v1, v0, v4}, LX/0f1;->A02(LX/0f1;Ljava/lang/String;IIZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    :catchall_0
    :try_start_5
    move-exception v0

    .line 218
    monitor-exit v2

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    :goto_6
    const v0, 0x117f5ec3

    .line 221
    .line 222
    .line 223
    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    :goto_7
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    :catchall_2
    move-exception v1

    .line 229
    const v0, 0x6d576c02

    .line 230
    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_b
    if-eqz v0, :cond_13

    .line 235
    .line 236
    const v1, -0x6f7b64b5

    .line 237
    .line 238
    .line 239
    const-string v0, "OnPauseRequestReceivedCollection.start"

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    :try_start_8
    const-class v1, LX/0Om;

    .line 245
    .line 246
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 247
    :try_start_9
    sget-object v0, LX/0Om;->A00:LX/0NG;

    .line 248
    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    new-instance v0, LX/0fi;

    .line 252
    .line 253
    invoke-direct {v0, p1}, LX/0fi;-><init>(LX/0OK;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, LX/0Om;->A00:LX/0NG;

    .line 257
    .line 258
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 259
    :try_start_a
    sget-object v7, LX/0Om;->A00:LX/0NG;

    .line 260
    .line 261
    iget v3, p1, LX/0OK;->A0H:I

    .line 262
    .line 263
    iget-boolean v1, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;->A00:Z

    .line 264
    .line 265
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-boolean v0, LX/0PD;->A04:Z

    .line 270
    .line 271
    if-nez v0, :cond_12

    .line 272
    .line 273
    sget-object v2, LX/0PD;->A07:LX/0KX;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    const/4 v6, 0x1

    .line 277
    invoke-static {v3, v1}, LX/0FM;->A00(IZ)LX/0FM;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v4, :cond_d

    .line 282
    .line 283
    new-array v1, v0, [Ljava/lang/Object;

    .line 284
    .line 285
    const-string v0, "Cannot create an instance of ActivityThreadBinderHooker"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_b

    .line 292
    :cond_d
    sget-object v3, LX/0cN;->A07:LX/0cN;

    .line 293
    .line 294
    new-instance v2, LX/0gv;

    .line 295
    .line 296
    invoke-direct {v2, v7, v5}, LX/0gv;-><init>(LX/0NG;LX/0Q3;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, LX/0cN;->A01:LX/0QQ;

    .line 300
    .line 301
    iget-object v0, v1, LX/0cL;->A04:[LX/0cK;

    .line 302
    .line 303
    array-length v0, v0

    .line 304
    if-lez v0, :cond_f

    .line 305
    .line 306
    iget-object v0, v4, LX/0FM;->A03:LX/0cS;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2, v3}, LX/0Fa;->A03(LX/0cL;LX/0FL;LX/0cN;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    sget-object v2, LX/0FM;->A0E:LX/0KX;

    .line 315
    .line 316
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "Could not add the ActivityThread binder hook for %s"

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v2, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    invoke-virtual {v4}, LX/0FM;->A01()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_10

    .line 331
    .line 332
    sget-object v2, LX/0FM;->A0E:LX/0KX;

    .line 333
    .line 334
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "Cannot hook ActivityThread binder for %s"

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    sget-object v2, LX/0FM;->A0E:LX/0KX;

    .line 342
    .line 343
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "Currently do not know how to hook the specific lifecycle state %s"

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_9
    const/4 v4, 0x0

    .line 351
    goto :goto_a

    .line 352
    :cond_10
    const/4 v4, 0x1

    .line 353
    :goto_a
    invoke-static {v4, v6}, LX/0Kd;->A02(ZI)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    :goto_b
    sput-boolean v4, LX/0PD;->A04:Z

    .line 357
    .line 358
    sget-object v1, LX/0FM;->A0D:LX/0KM;

    .line 359
    .line 360
    iget-object v3, v5, LX/0Q3;->A03:LX/0f1;

    .line 361
    .line 362
    const-string v0, "Did you call SessionManager.init()?"

    .line 363
    .line 364
    invoke-static {v3, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, LX/0KM;->A00:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v2, :cond_11

    .line 370
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/0KM;->A01(Ljava/lang/StringBuilder;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v1, LX/0KM;->A00:Ljava/lang/String;

    .line 384
    .line 385
    :cond_11
    const/16 v1, 0x16c

    .line 386
    .line 387
    const/16 v0, 0x16d

    .line 388
    .line 389
    invoke-static {v3, v2, v1, v0, v4}, LX/0f1;->A02(LX/0f1;Ljava/lang/String;IIZ)V

    .line 390
    .line 391
    .line 392
    :cond_12
    const v0, -0x73c3fb89
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 393
    .line 394
    .line 395
    :goto_c
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 401
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 402
    :catchall_4
    move-exception v1

    .line 403
    const v0, 0x68bb4b3c

    .line 404
    .line 405
    .line 406
    :goto_d
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_13
    return-void
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method
