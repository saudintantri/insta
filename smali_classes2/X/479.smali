.class public final LX/479;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3BP;

.field public final A02:LX/1QX;

.field public final A03:LX/4CW;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1T8;

.field public final A06:LX/1T8;

.field public final A07:LX/4CX;

.field public final A08:LX/46u;

.field public final A09:LX/1T8;

.field public final A0A:LX/1T8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QX;LX/4CX;LX/46u;LX/46w;LX/4CW;Lcom/instagram/service/session/UserSession;LX/1BX;)V
    .locals 14

    .line 0
    const/4 v8, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/479;->A00:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    iput-object v0, p0, LX/479;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, p0, LX/479;->A07:LX/4CX;

    .line 13
    .line 14
    move-object/from16 v0, p6

    .line 15
    .line 16
    iput-object v0, p0, LX/479;->A03:LX/4CW;

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    iput-object v0, p0, LX/479;->A08:LX/46u;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    iput-object v0, p0, LX/479;->A02:LX/1QX;

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    iget-object v12, v7, LX/46w;->A04:LX/1TA;

    .line 29
    .line 30
    iget-object v3, v1, LX/4CX;->A0K:LX/1T8;

    .line 31
    .line 32
    iget-object v2, v1, LX/4CX;->A0N:LX/1T8;

    .line 33
    .line 34
    iget-object v1, v1, LX/4CX;->A0M:LX/1T8;

    .line 35
    .line 36
    sget-object v0, LX/47A;->A00:LX/47A;

    .line 37
    .line 38
    invoke-static {v0, v12, v3, v2, v1}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 46
    .line 47
    invoke-direct {v0, v5, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v4, LX/3ii;->A01:LX/3if;

    .line 55
    .line 56
    sget-object v3, LX/46o;->A00:LX/46o;

    .line 57
    .line 58
    move-object/from16 v6, p8

    .line 59
    .line 60
    invoke-static {v3, v6, v0, v4}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0, v8}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/479;->A01:LX/3BP;

    .line 69
    .line 70
    iget-object v11, v7, LX/46w;->A05:LX/1T8;

    .line 71
    .line 72
    iget-object v0, p0, LX/479;->A07:LX/4CX;

    .line 73
    .line 74
    iget-object v8, v0, LX/4CX;->A0O:LX/1T8;

    .line 75
    .line 76
    iget-object v10, v0, LX/4CX;->A0K:LX/1T8;

    .line 77
    .line 78
    iget-object v2, v0, LX/4CX;->A0N:LX/1T8;

    .line 79
    .line 80
    iget-object v1, v0, LX/4CX;->A0M:LX/1T8;

    .line 81
    .line 82
    sget-object v9, LX/47C;->A00:LX/47C;

    .line 83
    .line 84
    sget-object v0, LX/47E;->A00:LX/47E;

    .line 85
    .line 86
    invoke-static {v0, v11, v12, v8}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v0, LX/47F;->A00:LX/47F;

    .line 91
    .line 92
    invoke-static {v0, v10, v2, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 99
    .line 100
    invoke-direct {v0, v5, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v8, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 110
    .line 111
    invoke-direct {v0, v5, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v6, v0, v4}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/479;->A05:LX/1T8;

    .line 123
    .line 124
    iget-object v0, p0, LX/479;->A07:LX/4CX;

    .line 125
    .line 126
    iget-object v9, v0, LX/4CX;->A0O:LX/1T8;

    .line 127
    .line 128
    iget-object v8, v0, LX/4CX;->A0I:LX/1T8;

    .line 129
    .line 130
    iget-object v2, v0, LX/4CX;->A0X:LX/1T8;

    .line 131
    .line 132
    iget-object v1, v0, LX/4CX;->A0P:LX/1T8;

    .line 133
    .line 134
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;

    .line 135
    .line 136
    invoke-direct {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;-><init>(LX/1Br;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v9, v8, v2, v1}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v6, v1, v4}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/479;->A09:LX/1T8;

    .line 153
    .line 154
    iget-object v9, v7, LX/46w;->A06:LX/1T8;

    .line 155
    .line 156
    iget-object v0, p0, LX/479;->A03:LX/4CW;

    .line 157
    .line 158
    iget-object v10, v0, LX/4CW;->A03:LX/1T8;

    .line 159
    .line 160
    iget-object v0, p0, LX/479;->A07:LX/4CX;

    .line 161
    .line 162
    iget-object v11, v0, LX/4CX;->A0K:LX/1T8;

    .line 163
    .line 164
    iget-object v12, v0, LX/4CX;->A0N:LX/1T8;

    .line 165
    .line 166
    iget-object v13, v0, LX/4CX;->A0M:LX/1T8;

    .line 167
    .line 168
    sget-object v8, LX/47H;->A00:LX/47H;

    .line 169
    .line 170
    invoke-static/range {v8 .. v13}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 177
    .line 178
    invoke-direct {v0, v5, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v6, v0, v4}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, LX/479;->A0A:LX/1T8;

    .line 190
    .line 191
    iget-object v1, p0, LX/479;->A09:LX/1T8;

    .line 192
    .line 193
    sget-object v0, LX/47J;->A00:LX/47J;

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x2

    .line 200
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;

    .line 201
    .line 202
    invoke-direct {v0, p0, v7, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v6, v0, v4}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/479;->A06:LX/1T8;

    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
.end method

.method public static final A00(LX/479;LX/4Z8;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/479;->A07:LX/4CX;

    .line 1
    .line 2
    iget-object v0, v0, LX/4CX;->A0J:LX/1T8;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/46p;

    .line 9
    .line 10
    instance-of v0, v1, LX/4kw;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/46p;->A01()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 20
    .line 21
    :goto_0
    iget-object v5, p0, LX/479;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, p0, LX/479;->A08:LX/46u;

    .line 24
    .line 25
    iget-object v0, v1, LX/46u;->A01:LX/1uS;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/1uS;->Axw()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    iget-object v2, v1, LX/46u;->A00:LX/Hbc;

    .line 34
    .line 35
    iget-object v0, v1, LX/46u;->A04:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 p0, v0, 0x1

    .line 42
    .line 43
    iget-object v0, v1, LX/46u;->A03:LX/3BP;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/2ug;

    .line 50
    .line 51
    iget-object v8, v1, LX/46u;->A02:Ljava/lang/String;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    move-object v9, p2

    .line 55
    invoke-static/range {v2 .. v10}, LX/HWm;->A01(LX/Hbc;LX/2ug;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;LX/4Z8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    move-object v4, v7

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
