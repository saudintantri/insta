.class public final LX/5h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hA;


# instance fields
.field public A00:Z

.field public final A01:LX/5e5;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1pA;

.field public final A04:LX/5h8;


# direct methods
.method public constructor <init>(LX/1pA;LX/5e5;LX/5h8;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/5h9;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/5h9;->A03:LX/1pA;

    .line 10
    .line 11
    iput-object p2, p0, LX/5h9;->A01:LX/5e5;

    .line 12
    .line 13
    iput-object p3, p0, LX/5h9;->A04:LX/5h8;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A5z(LX/Cft;)V
    .locals 38

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v7, "RtcCallPresentationManager"

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v0, v5, LX/5h9;->A01:LX/5e5;

    .line 8
    .line 9
    iget-object v11, v0, LX/5e5;->A0n:LX/5gT;

    .line 10
    .line 11
    iget-object v6, v0, LX/5e5;->A0k:LX/5fj;

    .line 12
    .line 13
    iget-object v8, v6, LX/5fj;->A0G:LX/1T8;

    .line 14
    .line 15
    invoke-interface {v8}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/5fk;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/5fk;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    instance-of v2, v1, LX/91v;

    .line 26
    .line 27
    if-eqz v2, :cond_17

    .line 28
    .line 29
    check-cast v1, LX/91v;

    .line 30
    .line 31
    instance-of v2, v1, LX/91s;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/91s;

    .line 36
    .line 37
    invoke-virtual {v11, v1}, LX/5gT;->A0A(LX/91s;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v2, v1, LX/91q;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/5e5;->A0S:LX/5eX;

    .line 46
    .line 47
    check-cast v1, LX/91q;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/5eX;->A0V(LX/91q;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v2, v1, LX/91u;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LX/5e5;->A0q:LX/5eH;

    .line 58
    .line 59
    check-cast v1, LX/91u;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/5eH;->A01(LX/91u;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    instance-of v2, v1, LX/91r;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v3, v0, LX/5e5;->A0F:LX/5ff;

    .line 70
    .line 71
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v1, LX/N6y;

    .line 75
    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    iget-object v1, v3, LX/5ff;->A05:LX/1T7;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, LX/5ff;->A03:LX/2aZ;

    .line 89
    .line 90
    new-instance v1, LX/7Mv;

    .line 91
    .line 92
    invoke-direct {v1, v3}, LX/7Mv;-><init>(LX/5ff;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v1, v0}, LX/2aZ;->A0B(LX/BHn;LX/BDz;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    instance-of v2, v1, LX/8gZ;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v3, v0, LX/5e5;->A0g:LX/5g5;

    .line 105
    .line 106
    check-cast v1, LX/8gZ;

    .line 107
    .line 108
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v1, LX/8gZ;->A00:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-boolean v5, v1, LX/8gZ;->A01:Z

    .line 116
    .line 117
    const-wide/16 v6, 0x64

    .line 118
    .line 119
    const-wide/16 v0, 0x3e8

    .line 120
    .line 121
    sget-object v2, LX/2e1;->A01:LX/2e1;

    .line 122
    .line 123
    invoke-virtual {v2, v6, v7, v0, v1}, LX/2e1;->A08(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v2, v3, LX/5g5;->A00:LX/5g6;

    .line 132
    .line 133
    const-string v0, "username_"

    .line 134
    .line 135
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v7, v2, LX/5g6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    iget-boolean v1, v2, LX/5g6;->A06:Z

    .line 142
    .line 143
    iget-object v11, v2, LX/5g6;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v0, v2, LX/5g6;->A07:Z

    .line 146
    .line 147
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v6, LX/5g6;

    .line 155
    .line 156
    move-object v10, v8

    .line 157
    move v12, v4

    .line 158
    move v13, v4

    .line 159
    move v14, v1

    .line 160
    move v15, v0

    .line 161
    invoke-direct/range {v6 .. v15}, LX/5g6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 162
    .line 163
    .line 164
    const-string v0, "renderer_"

    .line 165
    .line 166
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 171
    .line 172
    invoke-direct {v1, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(LX/5g6;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/5g5;->A05:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x280

    .line 181
    .line 182
    const/16 v0, 0x168

    .line 183
    .line 184
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I0;

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-direct {v4, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I0;-><init>(III)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v2, v3, LX/5g5;->A06:Ljava/util/Map;

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_1
    invoke-static {v3}, LX/5g5;->A04(LX/5g5;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I0;-><init>(III)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    iget-object v0, v3, LX/5g5;->A05:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v0}, LX/19M;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v2, v3, LX/5g5;->A06:Ljava/util/Map;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/5g6;

    .line 227
    .line 228
    iget-object v0, v0, LX/5g6;->A03:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    instance-of v2, v1, LX/8gY;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget-object v5, v0, LX/5e5;->A0f:LX/5gB;

    .line 247
    .line 248
    check-cast v1, LX/8gY;

    .line 249
    .line 250
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-boolean v3, v1, LX/8gY;->A00:Z

    .line 254
    .line 255
    iget-object v2, v5, LX/5gB;->A00:LX/5gC;

    .line 256
    .line 257
    iget-boolean v0, v2, LX/5gC;->A01:Z

    .line 258
    .line 259
    new-instance v1, LX/5gC;

    .line 260
    .line 261
    invoke-direct {v1, v0, v3}, LX/5gC;-><init>(ZZ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    .line 270
    iget-object v0, v5, LX/5gB;->A02:LX/1T7;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v5, LX/5gB;->A00:LX/5gC;

    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    instance-of v2, v1, LX/N6x;

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    iget-object v2, v0, LX/5e5;->A0D:LX/5ft;

    .line 283
    .line 284
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/5ft;->A00:LX/0fV;

    .line 288
    .line 289
    iget-object v3, v0, LX/0fV;->A2f:LX/09s;

    .line 290
    .line 291
    iget-object v0, v3, LX/09s;->A00:LX/0Xg;

    .line 292
    .line 293
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    xor-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v3, LX/09s;->A01:LX/0Vv;

    .line 310
    .line 311
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v6, LX/001;->A0K:Ljava/lang/Integer;

    .line 315
    .line 316
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, LX/0fV;->A2f:LX/09s;

    .line 323
    .line 324
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 325
    .line 326
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    const-string v0, "[Internal only] Auto mute on, calls will start muted."

    .line 339
    .line 340
    :goto_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 349
    .line 350
    new-instance v5, LX/7D3;

    .line 351
    .line 352
    move v11, v4

    .line 353
    invoke-direct/range {v5 .. v11}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, LX/5ft;->A01:LX/5eH;

    .line 357
    .line 358
    invoke-virtual {v0, v5}, LX/5eH;->A02(LX/7D3;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_a
    const-string v0, "[Internal only] Auto mute off."

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_b
    instance-of v2, v1, LX/8gU;

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    iget-object v0, v0, LX/5e5;->A0M:LX/5f9;

    .line 370
    .line 371
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, LX/5f9;->A00:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_0

    .line 377
    .line 378
    iget-object v0, v0, LX/5f9;->A01:LX/5eO;

    .line 379
    .line 380
    iget-object v0, v0, LX/5eO;->A00:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    new-instance v2, LX/19z;

    .line 383
    .line 384
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "video_call/%s/media/capture_room_prefix/"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "media_type"

    .line 402
    .line 403
    const-string v0, "snapshot"

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-class v1, LX/1Ls;

    .line 409
    .line 410
    const-class v0, LX/1M1;

    .line 411
    .line 412
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_c
    instance-of v2, v1, LX/8gV;

    .line 424
    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    iget-object v0, v0, LX/5e5;->A0K:LX/5gN;

    .line 428
    .line 429
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, LX/5gN;->A01:LX/46B;

    .line 433
    .line 434
    iget-object v0, v0, LX/5gN;->A03:LX/5gO;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/46B;->A04(LX/5gO;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_d
    instance-of v2, v1, LX/8ga;

    .line 441
    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    iget-object v0, v0, LX/5e5;->A0Z:LX/5fE;

    .line 445
    .line 446
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, LX/5fE;->A02:LX/1T7;

    .line 450
    .line 451
    iget-object v2, v0, LX/5fE;->A03:LX/1T8;

    .line 452
    .line 453
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/5fF;

    .line 458
    .line 459
    iget v7, v0, LX/5fF;->A00:I

    .line 460
    .line 461
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/5fF;

    .line 466
    .line 467
    iget-object v6, v0, LX/5fF;->A04:Ljava/util/Map;

    .line 468
    .line 469
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/5fF;

    .line 474
    .line 475
    iget-boolean v9, v0, LX/5fF;->A05:Z

    .line 476
    .line 477
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/5fF;

    .line 482
    .line 483
    iget-boolean v10, v0, LX/5fF;->A06:Z

    .line 484
    .line 485
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/5fF;

    .line 490
    .line 491
    iget-object v4, v0, LX/5fF;->A02:Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/5fF;

    .line 498
    .line 499
    iget-object v5, v0, LX/5fF;->A03:Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/5fF;

    .line 506
    .line 507
    iget-object v3, v0, LX/5fF;->A01:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 508
    .line 509
    const/4 v8, 0x1

    .line 510
    new-instance v2, LX/5fF;

    .line 511
    .line 512
    invoke-direct/range {v2 .. v10}, LX/5fF;-><init>(Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_e
    instance-of v2, v1, LX/91t;

    .line 520
    .line 521
    if-eqz v2, :cond_16

    .line 522
    .line 523
    iget-object v2, v0, LX/5e5;->A0o:LX/5go;

    .line 524
    .line 525
    check-cast v1, LX/91t;

    .line 526
    .line 527
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-boolean v0, v2, LX/5go;->A0E:Z

    .line 531
    .line 532
    if-eqz v0, :cond_0

    .line 533
    .line 534
    instance-of v0, v1, LX/8gq;

    .line 535
    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    iget-object v0, v2, LX/5go;->A05:LX/5gm;

    .line 539
    .line 540
    invoke-interface {v0}, LX/5gm;->D9Z()V

    .line 541
    .line 542
    .line 543
    iget-boolean v0, v2, LX/5go;->A0F:Z

    .line 544
    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    iget-object v1, v2, LX/5go;->A01:LX/5gr;

    .line 548
    .line 549
    iget-object v3, v1, LX/5gr;->A00:LX/5gq;

    .line 550
    .line 551
    sget-object v0, LX/5gq;->A05:LX/5gq;

    .line 552
    .line 553
    if-ne v3, v0, :cond_10

    .line 554
    .line 555
    iget-object v1, v1, LX/5gr;->A01:Ljava/lang/Integer;

    .line 556
    .line 557
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 558
    .line 559
    if-ne v1, v0, :cond_10

    .line 560
    .line 561
    iget-object v0, v2, LX/5go;->A07:LX/5eH;

    .line 562
    .line 563
    sget-object v6, LX/001;->A0f:Ljava/lang/Integer;

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_f
    instance-of v0, v1, LX/8gb;

    .line 567
    .line 568
    if-eqz v0, :cond_5d

    .line 569
    .line 570
    iget-object v1, v3, LX/5ff;->A03:LX/2aZ;

    .line 571
    .line 572
    invoke-virtual {v1}, LX/2aZ;->A0E()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    invoke-virtual {v1}, LX/2aZ;->A0D()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_0

    .line 583
    .line 584
    iget-object v0, v3, LX/5ff;->A04:LX/5eH;

    .line 585
    .line 586
    sget-object v6, LX/001;->A08:Ljava/lang/Integer;

    .line 587
    .line 588
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    new-array v8, v4, [Ljava/lang/String;

    .line 593
    .line 594
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 595
    .line 596
    new-instance v5, LX/7D3;

    .line 597
    .line 598
    move v11, v4

    .line 599
    invoke-direct/range {v5 .. v11}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v5}, LX/5eH;->A02(LX/7D3;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_10
    sget-object v0, LX/5gq;->A01:LX/5gq;

    .line 607
    .line 608
    if-ne v3, v0, :cond_0

    .line 609
    .line 610
    sget-object v3, LX/5gq;->A03:LX/5gq;

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_11
    instance-of v0, v1, LX/8go;

    .line 614
    .line 615
    if-eqz v0, :cond_12

    .line 616
    .line 617
    invoke-static {v2, v4}, LX/5go;->A03(LX/5go;Z)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_12
    instance-of v0, v1, LX/8gp;

    .line 622
    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    check-cast v1, LX/8gp;

    .line 626
    .line 627
    iget-object v5, v1, LX/8gp;->A00:Landroid/content/Intent;

    .line 628
    .line 629
    iget-object v4, v1, LX/8gp;->A01:Landroid/graphics/Point;

    .line 630
    .line 631
    iget-boolean v0, v2, LX/5go;->A0F:Z

    .line 632
    .line 633
    if-eqz v0, :cond_0

    .line 634
    .line 635
    sget-object v0, LX/5gq;->A03:LX/5gq;

    .line 636
    .line 637
    sget-object v3, LX/5gq;->A01:LX/5gq;

    .line 638
    .line 639
    filled-new-array {v0, v3}, [LX/5gq;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iget-object v0, v2, LX/5go;->A01:LX/5gr;

    .line 644
    .line 645
    iget-object v1, v0, LX/5gr;->A00:LX/5gq;

    .line 646
    .line 647
    invoke-static {v1, v6}, LX/1Mr;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_5e

    .line 652
    .line 653
    if-eqz v5, :cond_13

    .line 654
    .line 655
    new-instance v0, Landroid/graphics/Point;

    .line 656
    .line 657
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_13

    .line 665
    .line 666
    iget-object v0, v2, LX/5go;->A05:LX/5gm;

    .line 667
    .line 668
    invoke-interface {v0, v5, v4}, LX/5gm;->AOx(Landroid/content/Intent;Landroid/graphics/Point;)V

    .line 669
    .line 670
    .line 671
    sget-object v3, LX/5gq;->A02:LX/5gq;

    .line 672
    .line 673
    :cond_13
    :goto_4
    invoke-static {v2, v3}, LX/5go;->A00(LX/5go;LX/5gq;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_14
    instance-of v0, v1, LX/8gm;

    .line 678
    .line 679
    if-eqz v0, :cond_15

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    iget-boolean v0, v2, LX/5go;->A0F:Z

    .line 683
    .line 684
    if-eqz v0, :cond_0

    .line 685
    .line 686
    iget-object v0, v2, LX/5go;->A05:LX/5gm;

    .line 687
    .line 688
    invoke-interface {v0, v1}, LX/5gm;->DBy(Z)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_15
    instance-of v0, v1, LX/8gn;

    .line 693
    .line 694
    if-eqz v0, :cond_5f

    .line 695
    .line 696
    iget-boolean v0, v2, LX/5go;->A0F:Z

    .line 697
    .line 698
    if-eqz v0, :cond_0

    .line 699
    .line 700
    iget-object v0, v2, LX/5go;->A05:LX/5gm;

    .line 701
    .line 702
    invoke-interface {v0, v4}, LX/5gm;->DBy(Z)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_16
    instance-of v2, v1, LX/8gX;

    .line 707
    .line 708
    if-eqz v2, :cond_0

    .line 709
    .line 710
    iget-object v3, v0, LX/5e5;->A0T:LX/5eS;

    .line 711
    .line 712
    check-cast v1, LX/8gX;

    .line 713
    .line 714
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, LX/8gX;->A00:Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    packed-switch v0, :pswitch_data_0

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_0
    iget-object v1, v3, LX/5eS;->A02:LX/6Bg;

    .line 728
    .line 729
    new-instance v0, LX/826;

    .line 730
    .line 731
    invoke-direct {v0, v3}, LX/826;-><init>(LX/5eS;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v0}, LX/6Bg;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v3, LX/5eS;->A01:LX/48n;

    .line 738
    .line 739
    invoke-interface {v2}, LX/48n;->isPlaying()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_0

    .line 744
    .line 745
    iget-object v1, v3, LX/5eS;->A04:LX/5eR;

    .line 746
    .line 747
    invoke-interface {v2}, LX/48n;->AfX()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    int-to-long v2, v0

    .line 752
    iget-object v0, v1, LX/5eR;->A00:LX/5e5;

    .line 753
    .line 754
    iget-object v0, v0, LX/5e5;->A0U:LX/5h1;

    .line 755
    .line 756
    iget-object v1, v0, LX/5h1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 757
    .line 758
    if-eqz v1, :cond_0

    .line 759
    .line 760
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A02:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 763
    .line 764
    if-eqz v1, :cond_0

    .line 765
    .line 766
    iget-object v9, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const/4 v13, 0x5

    .line 772
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    iget-object v6, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 777
    .line 778
    const/4 v14, 0x3

    .line 779
    const/4 v7, 0x0

    .line 780
    const-string v10, "ambient_spaces"

    .line 781
    .line 782
    new-instance v1, LX/79y;

    .line 783
    .line 784
    move-object v5, v1

    .line 785
    move-object v11, v7

    .line 786
    move v12, v4

    .line 787
    invoke-direct/range {v5 .. v14}, LX/79y;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 788
    .line 789
    .line 790
    goto :goto_5

    .line 791
    :pswitch_1
    iget-object v1, v3, LX/5eS;->A02:LX/6Bg;

    .line 792
    .line 793
    new-instance v0, LX/827;

    .line 794
    .line 795
    invoke-direct {v0, v3}, LX/827;-><init>(LX/5eS;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, LX/6Bg;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v3, LX/5eS;->A01:LX/48n;

    .line 802
    .line 803
    invoke-interface {v2}, LX/48n;->isPlaying()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_0

    .line 808
    .line 809
    iget-object v1, v3, LX/5eS;->A04:LX/5eR;

    .line 810
    .line 811
    invoke-interface {v2}, LX/48n;->AfX()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    int-to-long v2, v0

    .line 816
    iget-object v0, v1, LX/5eR;->A00:LX/5e5;

    .line 817
    .line 818
    iget-object v0, v0, LX/5e5;->A0U:LX/5h1;

    .line 819
    .line 820
    iget-object v1, v0, LX/5h1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 821
    .line 822
    if-eqz v1, :cond_0

    .line 823
    .line 824
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A02:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 827
    .line 828
    if-eqz v1, :cond_0

    .line 829
    .line 830
    const/4 v8, 0x1

    .line 831
    iget-object v5, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    const/4 v9, 0x5

    .line 837
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    iget-object v2, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    const-string v6, "ambient_spaces"

    .line 845
    .line 846
    new-instance v1, LX/79y;

    .line 847
    .line 848
    move-object v7, v3

    .line 849
    move v10, v8

    .line 850
    invoke-direct/range {v1 .. v10}, LX/79y;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 851
    .line 852
    .line 853
    :goto_5
    iget-object v0, v0, LX/5h1;->A03:LX/5h0;

    .line 854
    .line 855
    iget-object v0, v0, LX/5h0;->A00:LX/5e5;

    .line 856
    .line 857
    iget-object v0, v0, LX/5e5;->A0n:LX/5gT;

    .line 858
    .line 859
    invoke-virtual {v0, v1}, LX/5gT;->A07(LX/79y;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_17
    instance-of v2, v1, LX/8fv;

    .line 864
    .line 865
    if-eqz v2, :cond_18

    .line 866
    .line 867
    check-cast v1, LX/8fv;

    .line 868
    .line 869
    iget-object v2, v1, LX/8fv;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 870
    .line 871
    const/16 v1, 0x56

    .line 872
    .line 873
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 874
    .line 875
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v11, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_18
    instance-of v2, v1, LX/IEx;

    .line 883
    .line 884
    if-eqz v2, :cond_1d

    .line 885
    .line 886
    check-cast v1, LX/IEx;

    .line 887
    .line 888
    iget-object v1, v1, LX/IEx;->A00:LX/8G5;

    .line 889
    .line 890
    invoke-virtual {v11, v1}, LX/5gT;->A08(LX/8G5;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, LX/5e5;->A0C:LX/5g1;

    .line 894
    .line 895
    iget-object v0, v11, LX/5gT;->A02:LX/MVE;

    .line 896
    .line 897
    if-eqz v0, :cond_1c

    .line 898
    .line 899
    iget-object v0, v0, LX/MVE;->A0U:LX/7Fd;

    .line 900
    .line 901
    invoke-virtual {v0}, LX/7Fd;->isCameraCurrentlyFacingFront()Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    :goto_6
    iget-object v0, v11, LX/5gT;->A02:LX/MVE;

    .line 906
    .line 907
    if-eqz v0, :cond_1b

    .line 908
    .line 909
    iget-object v0, v0, LX/MVE;->A0U:LX/7Fd;

    .line 910
    .line 911
    invoke-virtual {v0}, LX/7Fd;->isSwitchCameraFacingSupported()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-static {v11}, LX/5gT;->A00(LX/5gT;)LX/7Fd;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 924
    .line 925
    if-eqz v0, :cond_1a

    .line 926
    .line 927
    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 928
    .line 929
    iget-object v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 930
    .line 931
    invoke-virtual {v0}, LX/8vu;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/7n7;

    .line 936
    .line 937
    iget-object v0, v0, LX/7n7;->A00:LX/6OQ;

    .line 938
    .line 939
    const/4 v1, 0x1

    .line 940
    const/4 v3, 0x0

    .line 941
    if-eqz v0, :cond_19

    .line 942
    .line 943
    invoke-virtual {v0}, LX/6OQ;->A0G()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-ne v0, v1, :cond_19

    .line 948
    .line 949
    const/4 v3, 0x1

    .line 950
    :cond_19
    :goto_8
    iget-object v2, v2, LX/5g1;->A00:LX/1T7;

    .line 951
    .line 952
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    new-instance v0, LX/5g2;

    .line 957
    .line 958
    invoke-direct {v0, v6, v1, v4, v3}, LX/5g2;-><init>(ZZZZ)V

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_1a
    const/4 v3, 0x0

    .line 966
    goto :goto_8

    .line 967
    :cond_1b
    const/4 v0, 0x0

    .line 968
    goto :goto_7

    .line 969
    :cond_1c
    const/4 v6, 0x0

    .line 970
    goto :goto_6

    .line 971
    :cond_1d
    instance-of v2, v1, LX/8fu;

    .line 972
    .line 973
    if-eqz v2, :cond_1e

    .line 974
    .line 975
    check-cast v1, LX/8fu;

    .line 976
    .line 977
    iget-object v3, v1, LX/8fu;->A00:Landroid/widget/TextView;

    .line 978
    .line 979
    iget-object v2, v11, LX/5gT;->A0A:LX/5e6;

    .line 980
    .line 981
    iget-object v1, v2, LX/5e6;->A0A:LX/4fc;

    .line 982
    .line 983
    iget-object v0, v2, LX/5e6;->A0B:LX/4mH;

    .line 984
    .line 985
    invoke-virtual {v1, v0}, LX/4fc;->A00(LX/4mH;)LX/4uh;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    new-instance v0, LX/N1D;

    .line 990
    .line 991
    invoke-direct {v0, v3, v2}, LX/N1D;-><init>(Landroid/widget/TextView;LX/5e6;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v1, v0}, LX/4uh;->Cv4(LX/Lx5;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_1e
    instance-of v3, v1, LX/IF4;

    .line 999
    .line 1000
    const/4 v2, 0x1

    .line 1001
    if-eqz v3, :cond_20

    .line 1002
    .line 1003
    iget-object v1, v11, LX/5gT;->A02:LX/MVE;

    .line 1004
    .line 1005
    if-eqz v1, :cond_1f

    .line 1006
    .line 1007
    iget-object v1, v1, LX/MVE;->A0U:LX/7Fd;

    .line 1008
    .line 1009
    invoke-virtual {v1}, LX/7Fd;->isCameraCurrentlyFacingFront()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    :goto_9
    iget-object v1, v0, LX/5e5;->A0C:LX/5g1;

    .line 1014
    .line 1015
    xor-int/lit8 v0, v2, 0x1

    .line 1016
    .line 1017
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v1, v0}, LX/5g1;->A00(Ljava/lang/Boolean;)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v1, 0x4d

    .line 1025
    .line 1026
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v11, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_1f
    const/4 v2, 0x0

    .line 1036
    goto :goto_9

    .line 1037
    :cond_20
    instance-of v3, v1, LX/8g5;

    .line 1038
    .line 1039
    if-eqz v3, :cond_24

    .line 1040
    .line 1041
    iget-object v0, v0, LX/5e5;->A0C:LX/5g1;

    .line 1042
    .line 1043
    check-cast v1, LX/8g5;

    .line 1044
    .line 1045
    iget-boolean v5, v1, LX/8g5;->A01:Z

    .line 1046
    .line 1047
    iget-boolean v3, v1, LX/8g5;->A02:Z

    .line 1048
    .line 1049
    invoke-virtual {v0, v5, v3}, LX/5g1;->A01(ZZ)V

    .line 1050
    .line 1051
    .line 1052
    iget v1, v1, LX/8g5;->A00:F

    .line 1053
    .line 1054
    invoke-static {v11}, LX/5gT;->A00(LX/5gT;)LX/7Fd;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    instance-of v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1059
    .line 1060
    if-eqz v0, :cond_0

    .line 1061
    .line 1062
    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1063
    .line 1064
    if-eqz v5, :cond_23

    .line 1065
    .line 1066
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iput-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:Ljava/lang/Float;

    .line 1071
    .line 1072
    iget-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LX/8vu;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LX/7n7;

    .line 1079
    .line 1080
    iget-object v3, v0, LX/7n7;->A00:LX/6OQ;

    .line 1081
    .line 1082
    if-eqz v3, :cond_22

    .line 1083
    .line 1084
    new-instance v1, LX/7Dk;

    .line 1085
    .line 1086
    invoke-direct {v1}, LX/7Dk;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    iput-boolean v2, v3, LX/6OQ;->A0G:Z

    .line 1090
    .line 1091
    iget-object v0, v3, LX/6OQ;->A0B:LX/6OQ;

    .line 1092
    .line 1093
    if-eqz v0, :cond_21

    .line 1094
    .line 1095
    iput-boolean v2, v0, LX/6OQ;->A0G:Z

    .line 1096
    .line 1097
    :cond_21
    iget-object v0, v3, LX/6OQ;->A0O:LX/6P0;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iput-boolean v2, v0, LX/6P0;->A08:Z

    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    invoke-virtual {v3, v0, v1}, LX/6OQ;->A09(Landroid/view/View;LX/4N3;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_22
    invoke-static {v4}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_23
    if-eqz v3, :cond_60

    .line 1113
    .line 1114
    iget-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 1115
    .line 1116
    invoke-virtual {v0}, LX/8vu;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, LX/7n7;

    .line 1121
    .line 1122
    iget-object v1, v0, LX/7n7;->A00:LX/6OQ;

    .line 1123
    .line 1124
    if-eqz v1, :cond_0

    .line 1125
    .line 1126
    new-instance v0, LX/7ED;

    .line 1127
    .line 1128
    invoke-direct {v0, v4}, LX/7ED;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, LX/6OQ;->A0B(LX/4N3;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_24
    instance-of v3, v1, LX/IF0;

    .line 1136
    .line 1137
    if-eqz v3, :cond_25

    .line 1138
    .line 1139
    check-cast v1, LX/IF0;

    .line 1140
    .line 1141
    iget-boolean v0, v1, LX/IF0;->A00:Z

    .line 1142
    .line 1143
    iput-boolean v0, v5, LX/5h9;->A00:Z

    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_25
    instance-of v3, v1, LX/8fm;

    .line 1147
    .line 1148
    if-eqz v3, :cond_27

    .line 1149
    .line 1150
    iget-object v5, v5, LX/5h9;->A03:LX/1pA;

    .line 1151
    .line 1152
    iget-object v0, v5, LX/1pA;->A08:LX/5e5;

    .line 1153
    .line 1154
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 1155
    .line 1156
    iget-object v1, v0, LX/5eF;->A02:LX/7AL;

    .line 1157
    .line 1158
    if-eqz v1, :cond_0

    .line 1159
    .line 1160
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    iget-object v0, v5, LX/1pA;->A00:Landroid/content/Context;

    .line 1165
    .line 1166
    iget-object v5, v5, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1167
    .line 1168
    invoke-virtual {v3, v0, v5}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    sget-object v3, LX/0Y4;->A01:LX/01D;

    .line 1173
    .line 1174
    invoke-virtual {v3, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    iget-object v12, v1, LX/7AL;->A08:Ljava/util/List;

    .line 1179
    .line 1180
    iget-object v13, v1, LX/7AL;->A09:Ljava/util/List;

    .line 1181
    .line 1182
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    const/4 v14, 0x0

    .line 1187
    if-le v3, v2, :cond_26

    .line 1188
    .line 1189
    const/4 v14, 0x1

    .line 1190
    :cond_26
    iget-boolean v3, v1, LX/7AL;->A0B:Z

    .line 1191
    .line 1192
    iget-object v9, v1, LX/7AL;->A04:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    new-instance v7, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1207
    .line 1208
    move v15, v3

    .line 1209
    invoke-direct/range {v7 .. v15}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v6, v1, LX/7AL;->A00:LX/AOz;

    .line 1213
    .line 1214
    iget-object v3, v1, LX/7AL;->A01:Lcom/instagram/model/rtc/RtcCallSource;

    .line 1215
    .line 1216
    sget-object v5, LX/3rk;->A0c:LX/3rk;

    .line 1217
    .line 1218
    iget-object v3, v3, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 1219
    .line 1220
    new-instance v9, Lcom/instagram/model/rtc/RtcCallSource;

    .line 1221
    .line 1222
    invoke-direct {v9, v5, v3}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/3rk;Lcom/instagram/model/rtc/RtcThreadKey;)V

    .line 1223
    .line 1224
    .line 1225
    iget-boolean v3, v1, LX/7AL;->A0A:Z

    .line 1226
    .line 1227
    xor-int/lit8 v14, v3, 0x1

    .line 1228
    .line 1229
    const/4 v8, 0x0

    .line 1230
    iget-boolean v1, v1, LX/7AL;->A0C:Z

    .line 1231
    .line 1232
    const/4 v13, -0x1

    .line 1233
    new-instance v5, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 1234
    .line 1235
    move-object v10, v8

    .line 1236
    move-object v11, v8

    .line 1237
    move-object v12, v8

    .line 1238
    move/from16 v17, v4

    .line 1239
    .line 1240
    move/from16 v18, v4

    .line 1241
    .line 1242
    move/from16 v19, v4

    .line 1243
    .line 1244
    move v15, v1

    .line 1245
    move/from16 v16, v2

    .line 1246
    .line 1247
    invoke-direct/range {v5 .. v19}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZZZZZ)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v5}, LX/1US;->A08(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_27
    instance-of v10, v1, LX/8fl;

    .line 1255
    .line 1256
    const/4 v3, 0x0

    .line 1257
    if-eqz v10, :cond_28

    .line 1258
    .line 1259
    iget-object v1, v5, LX/5h9;->A03:LX/1pA;

    .line 1260
    .line 1261
    const/4 v0, 0x3

    .line 1262
    invoke-virtual {v1, v0, v4}, LX/1pA;->A03(IZ)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :cond_28
    instance-of v10, v1, LX/IF3;

    .line 1267
    .line 1268
    if-eqz v10, :cond_29

    .line 1269
    .line 1270
    iget-object v0, v5, LX/5h9;->A03:LX/1pA;

    .line 1271
    .line 1272
    invoke-virtual {v0}, LX/1pA;->A01()V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :cond_29
    instance-of v10, v1, LX/8fn;

    .line 1277
    .line 1278
    if-eqz v10, :cond_2a

    .line 1279
    .line 1280
    iget-object v0, v5, LX/5h9;->A04:LX/5h8;

    .line 1281
    .line 1282
    iget-object v0, v0, LX/5h8;->A06:LX/01o;

    .line 1283
    .line 1284
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, LX/7oA;

    .line 1289
    .line 1290
    iget-object v0, v0, LX/7oA;->A00:LX/7oq;

    .line 1291
    .line 1292
    iget-object v1, v0, LX/7oq;->A03:LX/4bH;

    .line 1293
    .line 1294
    invoke-interface {v1}, LX/4bH;->BVk()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_0

    .line 1299
    .line 1300
    invoke-interface {v1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-interface {v1, v0}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :cond_2a
    instance-of v10, v1, LX/91o;

    .line 1309
    .line 1310
    if-eqz v10, :cond_2b

    .line 1311
    .line 1312
    check-cast v1, LX/91o;

    .line 1313
    .line 1314
    iget-object v0, v0, LX/5e5;->A0b:LX/5gv;

    .line 1315
    .line 1316
    invoke-virtual {v0, v1}, LX/5gv;->A01(LX/91o;)LX/79y;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    if-eqz v0, :cond_0

    .line 1321
    .line 1322
    invoke-virtual {v11, v0}, LX/5gT;->A07(LX/79y;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_2b
    instance-of v10, v1, LX/8g6;

    .line 1327
    .line 1328
    if-eqz v10, :cond_2d

    .line 1329
    .line 1330
    iget-object v0, v5, LX/5h9;->A03:LX/1pA;

    .line 1331
    .line 1332
    iget-object v9, v0, LX/1pA;->A08:LX/5e5;

    .line 1333
    .line 1334
    iget-object v8, v9, LX/5e5;->A0k:LX/5fj;

    .line 1335
    .line 1336
    invoke-virtual {v8}, LX/5fj;->A03()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_2c

    .line 1341
    .line 1342
    iget-object v7, v8, LX/5fj;->A02:LX/5fk;

    .line 1343
    .line 1344
    iget-object v6, v7, LX/5fk;->A09:Ljava/lang/String;

    .line 1345
    .line 1346
    if-eqz v6, :cond_2c

    .line 1347
    .line 1348
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 1349
    .line 1350
    iget-boolean v0, v7, LX/5fk;->A0J:Z

    .line 1351
    .line 1352
    move/from16 v37, v0

    .line 1353
    .line 1354
    iget-boolean v0, v7, LX/5fk;->A0K:Z

    .line 1355
    .line 1356
    move/from16 v24, v0

    .line 1357
    .line 1358
    iget-object v0, v7, LX/5fk;->A02:Ljava/lang/String;

    .line 1359
    .line 1360
    move-object/from16 v36, v0

    .line 1361
    .line 1362
    iget-boolean v0, v7, LX/5fk;->A0G:Z

    .line 1363
    .line 1364
    move/from16 v25, v0

    .line 1365
    .line 1366
    iget-boolean v0, v7, LX/5fk;->A0F:Z

    .line 1367
    .line 1368
    move/from16 v26, v0

    .line 1369
    .line 1370
    iget-boolean v0, v7, LX/5fk;->A0B:Z

    .line 1371
    .line 1372
    move/from16 v27, v0

    .line 1373
    .line 1374
    iget v0, v7, LX/5fk;->A00:I

    .line 1375
    .line 1376
    move/from16 v23, v0

    .line 1377
    .line 1378
    iget-boolean v0, v7, LX/5fk;->A0E:Z

    .line 1379
    .line 1380
    move/from16 v22, v0

    .line 1381
    .line 1382
    iget-object v0, v7, LX/5fk;->A05:Ljava/lang/String;

    .line 1383
    .line 1384
    move-object/from16 v21, v0

    .line 1385
    .line 1386
    iget-object v0, v7, LX/5fk;->A03:Ljava/lang/String;

    .line 1387
    .line 1388
    move-object/from16 v17, v0

    .line 1389
    .line 1390
    iget-object v0, v7, LX/5fk;->A04:Ljava/lang/String;

    .line 1391
    .line 1392
    move-object/from16 v18, v0

    .line 1393
    .line 1394
    iget-object v0, v7, LX/5fk;->A06:Ljava/lang/String;

    .line 1395
    .line 1396
    move-object/from16 v19, v0

    .line 1397
    .line 1398
    iget-object v0, v7, LX/5fk;->A07:Ljava/lang/String;

    .line 1399
    .line 1400
    move-object/from16 v20, v0

    .line 1401
    .line 1402
    iget-boolean v0, v7, LX/5fk;->A0M:Z

    .line 1403
    .line 1404
    move/from16 v16, v0

    .line 1405
    .line 1406
    iget-boolean v15, v7, LX/5fk;->A0L:Z

    .line 1407
    .line 1408
    iget-boolean v14, v7, LX/5fk;->A0I:Z

    .line 1409
    .line 1410
    iget-boolean v13, v7, LX/5fk;->A0H:Z

    .line 1411
    .line 1412
    iget-boolean v12, v7, LX/5fk;->A0C:Z

    .line 1413
    .line 1414
    iget-boolean v10, v7, LX/5fk;->A0D:Z

    .line 1415
    .line 1416
    iget-object v0, v7, LX/5fk;->A08:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-boolean v7, v7, LX/5fk;->A0A:Z

    .line 1419
    .line 1420
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v4, LX/5fk;

    .line 1424
    .line 1425
    move/from16 v28, v22

    .line 1426
    .line 1427
    move/from16 v29, v16

    .line 1428
    .line 1429
    move/from16 v30, v15

    .line 1430
    .line 1431
    move/from16 v31, v14

    .line 1432
    .line 1433
    move/from16 v32, v13

    .line 1434
    .line 1435
    move/from16 v33, v12

    .line 1436
    .line 1437
    move/from16 v34, v10

    .line 1438
    .line 1439
    move/from16 v35, v7

    .line 1440
    .line 1441
    move-object v12, v4

    .line 1442
    move-object v13, v2

    .line 1443
    move-object v14, v6

    .line 1444
    move-object/from16 v15, v36

    .line 1445
    .line 1446
    move-object/from16 v16, v21

    .line 1447
    .line 1448
    move-object/from16 v21, v0

    .line 1449
    .line 1450
    move/from16 v22, v23

    .line 1451
    .line 1452
    move/from16 v23, v37

    .line 1453
    .line 1454
    invoke-direct/range {v12 .. v35}, LX/5fk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v8, v4}, LX/5fj;->A02(LX/5fj;LX/5fk;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v9, LX/5e5;->A0m:LX/5fl;

    .line 1461
    .line 1462
    invoke-static {v0}, LX/5fl;->A02(LX/5fl;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v4, v9, LX/5e5;->A0n:LX/5gT;

    .line 1466
    .line 1467
    const/16 v2, 0x17

    .line 1468
    .line 1469
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 1470
    .line 1471
    invoke-direct {v0, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v4, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_2c
    check-cast v1, LX/8g6;

    .line 1478
    .line 1479
    iget-boolean v0, v1, LX/8g6;->A02:Z

    .line 1480
    .line 1481
    invoke-virtual {v11, v0}, LX/5gT;->A0B(Z)V

    .line 1482
    .line 1483
    .line 1484
    iget-boolean v0, v1, LX/8g6;->A01:Z

    .line 1485
    .line 1486
    invoke-virtual {v11, v0, v3}, LX/5gT;->A0C(ZLjava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iget-boolean v0, v1, LX/8g6;->A03:Z

    .line 1490
    .line 1491
    if-eqz v0, :cond_0

    .line 1492
    .line 1493
    iget-object v4, v5, LX/5h9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1494
    .line 1495
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 1496
    .line 1497
    const-wide v2, 0x81068c00020c3eL

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_0

    .line 1511
    .line 1512
    iget-object v0, v1, LX/8g6;->A00:Ljava/lang/String;

    .line 1513
    .line 1514
    if-eqz v0, :cond_0

    .line 1515
    .line 1516
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    const/16 v1, 0x52

    .line 1524
    .line 1525
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 1526
    .line 1527
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v11, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :cond_2d
    instance-of v10, v1, LX/IF1;

    .line 1535
    .line 1536
    if-eqz v10, :cond_2e

    .line 1537
    .line 1538
    iget-object v14, v0, LX/5e5;->A0m:LX/5fl;

    .line 1539
    .line 1540
    iget-object v0, v14, LX/5fl;->A00:LX/5fo;

    .line 1541
    .line 1542
    iget-boolean v2, v0, LX/5fo;->A08:Z

    .line 1543
    .line 1544
    xor-int/lit8 v25, v2, 0x1

    .line 1545
    .line 1546
    iget-object v2, v0, LX/5fo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 1547
    .line 1548
    move-object/from16 v31, v2

    .line 1549
    .line 1550
    iget-object v2, v0, LX/5fo;->A04:Ljava/lang/String;

    .line 1551
    .line 1552
    move-object/from16 v17, v2

    .line 1553
    .line 1554
    iget-object v2, v0, LX/5fo;->A01:Ljava/lang/String;

    .line 1555
    .line 1556
    move-object/from16 v16, v2

    .line 1557
    .line 1558
    iget-object v15, v0, LX/5fo;->A02:Ljava/lang/String;

    .line 1559
    .line 1560
    iget-object v13, v0, LX/5fo;->A03:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-boolean v12, v0, LX/5fo;->A0C:Z

    .line 1563
    .line 1564
    iget-boolean v10, v0, LX/5fo;->A0D:Z

    .line 1565
    .line 1566
    iget-boolean v9, v0, LX/5fo;->A06:Z

    .line 1567
    .line 1568
    iget-object v8, v0, LX/5fo;->A05:Ljava/util/List;

    .line 1569
    .line 1570
    iget-boolean v7, v0, LX/5fo;->A09:Z

    .line 1571
    .line 1572
    iget-boolean v6, v0, LX/5fo;->A07:Z

    .line 1573
    .line 1574
    iget-boolean v5, v0, LX/5fo;->A0A:Z

    .line 1575
    .line 1576
    iget-boolean v4, v0, LX/5fo;->A0B:Z

    .line 1577
    .line 1578
    iget-boolean v2, v0, LX/5fo;->A0E:Z

    .line 1579
    .line 1580
    new-instance v0, LX/5fo;

    .line 1581
    .line 1582
    move/from16 v28, v5

    .line 1583
    .line 1584
    move/from16 v29, v4

    .line 1585
    .line 1586
    move/from16 v30, v2

    .line 1587
    .line 1588
    move/from16 v24, v9

    .line 1589
    .line 1590
    move/from16 v26, v7

    .line 1591
    .line 1592
    move/from16 v27, v6

    .line 1593
    .line 1594
    move-object/from16 v21, v8

    .line 1595
    .line 1596
    move/from16 v22, v12

    .line 1597
    .line 1598
    move/from16 v23, v10

    .line 1599
    .line 1600
    move-object/from16 v18, v16

    .line 1601
    .line 1602
    move-object/from16 v19, v15

    .line 1603
    .line 1604
    move-object/from16 v20, v13

    .line 1605
    .line 1606
    move-object v15, v0

    .line 1607
    move-object/from16 v16, v31

    .line 1608
    .line 1609
    invoke-direct/range {v15 .. v30}, LX/5fo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v14, v0}, LX/5fl;->A03(LX/5fl;LX/5fo;)V

    .line 1613
    .line 1614
    .line 1615
    check-cast v1, LX/IF1;

    .line 1616
    .line 1617
    iget-boolean v0, v1, LX/IF1;->A01:Z

    .line 1618
    .line 1619
    invoke-virtual {v11, v0}, LX/5gT;->A0B(Z)V

    .line 1620
    .line 1621
    .line 1622
    iget-boolean v0, v1, LX/IF1;->A00:Z

    .line 1623
    .line 1624
    invoke-virtual {v11, v0, v3}, LX/5gT;->A0C(ZLjava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :cond_2e
    instance-of v10, v1, LX/8fq;

    .line 1629
    .line 1630
    if-eqz v10, :cond_2f

    .line 1631
    .line 1632
    iget-object v2, v6, LX/5fj;->A03:Ljava/lang/String;

    .line 1633
    .line 1634
    if-eqz v2, :cond_0

    .line 1635
    .line 1636
    iget-object v0, v0, LX/5e5;->A0l:LX/5fp;

    .line 1637
    .line 1638
    iget-object v1, v0, LX/5eI;->A01:LX/1BX;

    .line 1639
    .line 1640
    if-eqz v1, :cond_0

    .line 1641
    .line 1642
    iget-object v0, v0, LX/5fp;->A02:LX/5fq;

    .line 1643
    .line 1644
    invoke-virtual {v0, v2, v1}, LX/5fq;->A00(Ljava/lang/String;LX/1BX;)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :cond_2f
    instance-of v10, v1, LX/8fy;

    .line 1649
    .line 1650
    if-eqz v10, :cond_38

    .line 1651
    .line 1652
    check-cast v1, LX/8fy;

    .line 1653
    .line 1654
    iget-object v2, v6, LX/5fj;->A02:LX/5fk;

    .line 1655
    .line 1656
    iget-object v2, v2, LX/5fk;->A09:Ljava/lang/String;

    .line 1657
    .line 1658
    if-eqz v2, :cond_30

    .line 1659
    .line 1660
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v11

    .line 1680
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    iget-object v9, v5, LX/5h9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1688
    .line 1689
    iget-object v8, v1, LX/8fy;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1690
    .line 1691
    iget-object v2, v6, LX/5fj;->A02:LX/5fk;

    .line 1692
    .line 1693
    iget-boolean v14, v2, LX/5fk;->A0C:Z

    .line 1694
    .line 1695
    iget-object v12, v2, LX/5fk;->A07:Ljava/lang/String;

    .line 1696
    .line 1697
    iget-object v13, v6, LX/5fj;->A03:Ljava/lang/String;

    .line 1698
    .line 1699
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 1700
    .line 1701
    invoke-virtual/range {v7 .. v14}, LX/2aA;->A08(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1702
    .line 1703
    .line 1704
    :cond_30
    iget-object v12, v6, LX/5fj;->A03:Ljava/lang/String;

    .line 1705
    .line 1706
    if-eqz v12, :cond_0

    .line 1707
    .line 1708
    iget-object v2, v0, LX/5e5;->A0l:LX/5fp;

    .line 1709
    .line 1710
    iget-object v4, v1, LX/8fy;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1711
    .line 1712
    iget-object v11, v2, LX/5eI;->A01:LX/1BX;

    .line 1713
    .line 1714
    if-eqz v11, :cond_0

    .line 1715
    .line 1716
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 1717
    .line 1718
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v7, Ljava/util/ArrayList;

    .line 1726
    .line 1727
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    :cond_31
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_32

    .line 1739
    .line 1740
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    move-object v0, v1

    .line 1745
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1746
    .line 1747
    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 1748
    .line 1749
    if-nez v0, :cond_31

    .line 1750
    .line 1751
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    goto :goto_a

    .line 1755
    :cond_32
    const/16 v6, 0xa

    .line 1756
    .line 1757
    invoke-static {v7, v6}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    new-instance v8, Ljava/util/ArrayList;

    .line 1762
    .line 1763
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_33

    .line 1775
    .line 1776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1781
    .line 1782
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    goto :goto_b

    .line 1788
    :cond_33
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 1789
    .line 1790
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v5, Ljava/util/ArrayList;

    .line 1798
    .line 1799
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    :cond_34
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_35

    .line 1811
    .line 1812
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    move-object v0, v1

    .line 1817
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1818
    .line 1819
    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 1820
    .line 1821
    if-eqz v0, :cond_34

    .line 1822
    .line 1823
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    goto :goto_c

    .line 1827
    :cond_35
    invoke-static {v5, v6}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    new-instance v9, Ljava/util/ArrayList;

    .line 1832
    .line 1833
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_36

    .line 1845
    .line 1846
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1851
    .line 1852
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    goto :goto_d

    .line 1858
    :cond_36
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    xor-int/lit8 v0, v0, 0x1

    .line 1863
    .line 1864
    if-nez v0, :cond_37

    .line 1865
    .line 1866
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    xor-int/lit8 v0, v0, 0x1

    .line 1871
    .line 1872
    if-eqz v0, :cond_0

    .line 1873
    .line 1874
    :cond_37
    iget-object v10, v2, LX/5fp;->A02:LX/5fq;

    .line 1875
    .line 1876
    const/4 v0, 0x3

    .line 1877
    const/4 v14, 0x6

    .line 1878
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;

    .line 1879
    .line 1880
    move-object v13, v3

    .line 1881
    invoke-direct/range {v7 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v3, v3, v7, v11, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :cond_38
    instance-of v10, v1, LX/FDA;

    .line 1889
    .line 1890
    if-eqz v10, :cond_3a

    .line 1891
    .line 1892
    iget-object v0, v6, LX/5fj;->A02:LX/5fk;

    .line 1893
    .line 1894
    iget-object v3, v0, LX/5fk;->A09:Ljava/lang/String;

    .line 1895
    .line 1896
    if-eqz v3, :cond_0

    .line 1897
    .line 1898
    check-cast v1, LX/FDA;

    .line 1899
    .line 1900
    iget-boolean v0, v1, LX/FDA;->A00:Z

    .line 1901
    .line 1902
    if-nez v0, :cond_39

    .line 1903
    .line 1904
    const/4 v2, 0x2

    .line 1905
    :cond_39
    const/4 v1, 0x1

    .line 1906
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;

    .line 1907
    .line 1908
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;-><init>(Ljava/lang/String;II)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v11, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 1912
    .line 1913
    .line 1914
    return-void

    .line 1915
    :cond_3a
    instance-of v10, v1, LX/FDB;

    .line 1916
    .line 1917
    if-eqz v10, :cond_3b

    .line 1918
    .line 1919
    iget-object v0, v6, LX/5fj;->A02:LX/5fk;

    .line 1920
    .line 1921
    iget-object v3, v0, LX/5fk;->A09:Ljava/lang/String;

    .line 1922
    .line 1923
    if-eqz v3, :cond_0

    .line 1924
    .line 1925
    check-cast v1, LX/FDB;

    .line 1926
    .line 1927
    iget-boolean v1, v1, LX/FDB;->A00:Z

    .line 1928
    .line 1929
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;

    .line 1930
    .line 1931
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v11, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 1935
    .line 1936
    .line 1937
    return-void

    .line 1938
    :cond_3b
    instance-of v10, v1, LX/FDD;

    .line 1939
    .line 1940
    if-eqz v10, :cond_3c

    .line 1941
    .line 1942
    iget-object v0, v6, LX/5fj;->A02:LX/5fk;

    .line 1943
    .line 1944
    iget-object v2, v0, LX/5fk;->A09:Ljava/lang/String;

    .line 1945
    .line 1946
    if-eqz v2, :cond_0

    .line 1947
    .line 1948
    const/16 v1, 0x15

    .line 1949
    .line 1950
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 1951
    .line 1952
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v11, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :cond_3c
    instance-of v10, v1, LX/COl;

    .line 1960
    .line 1961
    if-eqz v10, :cond_3d

    .line 1962
    .line 1963
    iget-object v3, v5, LX/5h9;->A03:LX/1pA;

    .line 1964
    .line 1965
    check-cast v1, LX/COl;

    .line 1966
    .line 1967
    iget-boolean v0, v1, LX/COl;->A00:Z

    .line 1968
    .line 1969
    if-eqz v9, :cond_61

    .line 1970
    .line 1971
    invoke-virtual {v3, v0}, LX/1pA;->A0A(Z)V

    .line 1972
    .line 1973
    .line 1974
    return-void

    .line 1975
    :cond_3d
    instance-of v10, v1, LX/8g2;

    .line 1976
    .line 1977
    if-eqz v10, :cond_3e

    .line 1978
    .line 1979
    check-cast v1, LX/8g2;

    .line 1980
    .line 1981
    invoke-interface {v8}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    check-cast v2, LX/5fk;

    .line 1986
    .line 1987
    invoke-virtual {v2}, LX/5fk;->A00()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    if-nez v2, :cond_62

    .line 1992
    .line 1993
    iget-object v2, v0, LX/5e5;->A0F:LX/5ff;

    .line 1994
    .line 1995
    iget-boolean v2, v2, LX/5ff;->A00:Z

    .line 1996
    .line 1997
    if-eqz v2, :cond_62

    .line 1998
    .line 1999
    iget-object v0, v1, LX/8g2;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 2000
    .line 2001
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 2002
    .line 2003
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v2, Ljava/util/ArrayList;

    .line 2011
    .line 2012
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    if-eqz v0, :cond_63

    .line 2024
    .line 2025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 2030
    .line 2031
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 2032
    .line 2033
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    goto :goto_e

    .line 2041
    :cond_3e
    instance-of v10, v1, LX/8ft;

    .line 2042
    .line 2043
    if-eqz v10, :cond_3f

    .line 2044
    .line 2045
    check-cast v1, LX/8ft;

    .line 2046
    .line 2047
    iget-object v2, v5, LX/5h9;->A02:Lcom/instagram/service/session/UserSession;

    .line 2048
    .line 2049
    invoke-static {v2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    iget-object v1, v1, LX/8ft;->A00:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-virtual {v2, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    if-eqz v1, :cond_0

    .line 2060
    .line 2061
    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 2062
    .line 2063
    invoke-direct {v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-interface {v8}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    check-cast v1, LX/5fk;

    .line 2071
    .line 2072
    invoke-virtual {v1}, LX/5fk;->A00()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    if-nez v1, :cond_64

    .line 2077
    .line 2078
    iget-object v1, v0, LX/5e5;->A0F:LX/5ff;

    .line 2079
    .line 2080
    iget-boolean v1, v1, LX/5ff;->A00:Z

    .line 2081
    .line 2082
    if-eqz v1, :cond_64

    .line 2083
    .line 2084
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 2085
    .line 2086
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v2, Ljava/util/ArrayList;

    .line 2094
    .line 2095
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-eqz v0, :cond_63

    .line 2107
    .line 2108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 2113
    .line 2114
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 2115
    .line 2116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    goto :goto_f

    .line 2124
    :cond_3f
    instance-of v8, v1, LX/IEy;

    .line 2125
    .line 2126
    if-eqz v8, :cond_42

    .line 2127
    .line 2128
    check-cast v1, LX/IEy;

    .line 2129
    .line 2130
    iget-boolean v4, v1, LX/IEy;->A00:Z

    .line 2131
    .line 2132
    invoke-virtual {v11, v4}, LX/5gT;->A0B(Z)V

    .line 2133
    .line 2134
    .line 2135
    if-eqz v9, :cond_40

    .line 2136
    .line 2137
    iget-object v1, v6, LX/5fj;->A02:LX/5fk;

    .line 2138
    .line 2139
    iget-object v2, v1, LX/5fk;->A01:Ljava/lang/Integer;

    .line 2140
    .line 2141
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 2142
    .line 2143
    if-ne v2, v1, :cond_40

    .line 2144
    .line 2145
    iget-object v13, v0, LX/5e5;->A0m:LX/5fl;

    .line 2146
    .line 2147
    iget-object v14, v13, LX/5fl;->A00:LX/5fo;

    .line 2148
    .line 2149
    iget-object v1, v14, LX/5fo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 2150
    .line 2151
    move-object/from16 v30, v1

    .line 2152
    .line 2153
    iget-object v1, v14, LX/5fo;->A04:Ljava/lang/String;

    .line 2154
    .line 2155
    move-object/from16 v16, v1

    .line 2156
    .line 2157
    iget-object v15, v14, LX/5fo;->A01:Ljava/lang/String;

    .line 2158
    .line 2159
    iget-object v12, v14, LX/5fo;->A02:Ljava/lang/String;

    .line 2160
    .line 2161
    iget-object v11, v14, LX/5fo;->A03:Ljava/lang/String;

    .line 2162
    .line 2163
    iget-boolean v10, v14, LX/5fo;->A0C:Z

    .line 2164
    .line 2165
    iget-boolean v9, v14, LX/5fo;->A06:Z

    .line 2166
    .line 2167
    iget-object v8, v14, LX/5fo;->A05:Ljava/util/List;

    .line 2168
    .line 2169
    iget-boolean v7, v14, LX/5fo;->A08:Z

    .line 2170
    .line 2171
    iget-boolean v6, v14, LX/5fo;->A09:Z

    .line 2172
    .line 2173
    iget-boolean v5, v14, LX/5fo;->A07:Z

    .line 2174
    .line 2175
    iget-boolean v3, v14, LX/5fo;->A0A:Z

    .line 2176
    .line 2177
    iget-boolean v2, v14, LX/5fo;->A0B:Z

    .line 2178
    .line 2179
    iget-boolean v14, v14, LX/5fo;->A0E:Z

    .line 2180
    .line 2181
    new-instance v1, LX/5fo;

    .line 2182
    .line 2183
    move/from16 v27, v3

    .line 2184
    .line 2185
    move/from16 v28, v2

    .line 2186
    .line 2187
    move/from16 v29, v14

    .line 2188
    .line 2189
    move/from16 v25, v6

    .line 2190
    .line 2191
    move/from16 v26, v5

    .line 2192
    .line 2193
    move/from16 v23, v9

    .line 2194
    .line 2195
    move/from16 v24, v7

    .line 2196
    .line 2197
    move/from16 v21, v10

    .line 2198
    .line 2199
    move/from16 v22, v4

    .line 2200
    .line 2201
    move-object/from16 v19, v11

    .line 2202
    .line 2203
    move-object/from16 v20, v8

    .line 2204
    .line 2205
    move-object/from16 v17, v15

    .line 2206
    .line 2207
    move-object/from16 v18, v12

    .line 2208
    .line 2209
    move-object/from16 v15, v30

    .line 2210
    .line 2211
    move-object v14, v1

    .line 2212
    invoke-direct/range {v14 .. v29}, LX/5fo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v13, v1}, LX/5fl;->A03(LX/5fl;LX/5fo;)V

    .line 2216
    .line 2217
    .line 2218
    :cond_40
    iget-object v1, v0, LX/5e5;->A06:LX/5fx;

    .line 2219
    .line 2220
    iput-boolean v4, v1, LX/5fx;->A05:Z

    .line 2221
    .line 2222
    invoke-static {v1}, LX/5fx;->A00(LX/5fx;)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v3, v1, LX/5fx;->A0E:LX/1T7;

    .line 2226
    .line 2227
    if-nez v4, :cond_41

    .line 2228
    .line 2229
    iget-boolean v1, v1, LX/5fx;->A00:Z

    .line 2230
    .line 2231
    if-nez v1, :cond_41

    .line 2232
    .line 2233
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 2234
    .line 2235
    :goto_10
    new-instance v1, LX/5fz;

    .line 2236
    .line 2237
    invoke-direct {v1, v2}, LX/5fz;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v1, v3}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v1, v0, LX/5e5;->A0p:LX/5fh;

    .line 2244
    .line 2245
    iget-boolean v0, v1, LX/5fh;->A01:Z

    .line 2246
    .line 2247
    if-nez v0, :cond_0

    .line 2248
    .line 2249
    iput-boolean v4, v1, LX/5fh;->A04:Z

    .line 2250
    .line 2251
    return-void

    .line 2252
    :cond_41
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 2253
    .line 2254
    goto :goto_10

    .line 2255
    :cond_42
    instance-of v8, v1, LX/IEz;

    .line 2256
    .line 2257
    if-eqz v8, :cond_43

    .line 2258
    .line 2259
    if-nez v9, :cond_0

    .line 2260
    .line 2261
    iget-object v2, v0, LX/5e5;->A06:LX/5fx;

    .line 2262
    .line 2263
    check-cast v1, LX/IEz;

    .line 2264
    .line 2265
    iget-boolean v1, v1, LX/IEz;->A00:Z

    .line 2266
    .line 2267
    iget-boolean v0, v2, LX/5fx;->A06:Z

    .line 2268
    .line 2269
    if-eq v0, v1, :cond_0

    .line 2270
    .line 2271
    iput-boolean v1, v2, LX/5fx;->A06:Z

    .line 2272
    .line 2273
    invoke-static {v2}, LX/5fx;->A00(LX/5fx;)V

    .line 2274
    .line 2275
    .line 2276
    return-void

    .line 2277
    :cond_43
    instance-of v8, v1, LX/8fw;

    .line 2278
    .line 2279
    if-eqz v8, :cond_48

    .line 2280
    .line 2281
    iget-object v3, v5, LX/5h9;->A04:LX/5h8;

    .line 2282
    .line 2283
    iget-object v3, v3, LX/5h8;->A06:LX/01o;

    .line 2284
    .line 2285
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    check-cast v3, LX/7oA;

    .line 2290
    .line 2291
    check-cast v1, LX/8fw;

    .line 2292
    .line 2293
    iget-object v4, v1, LX/8fw;->A00:Ljava/lang/CharSequence;

    .line 2294
    .line 2295
    if-nez v9, :cond_44

    .line 2296
    .line 2297
    iget-object v1, v0, LX/5e5;->A0F:LX/5ff;

    .line 2298
    .line 2299
    iget-boolean v1, v1, LX/5ff;->A00:Z

    .line 2300
    .line 2301
    if-nez v1, :cond_44

    .line 2302
    .line 2303
    const/4 v2, 0x0

    .line 2304
    :cond_44
    iget-object v0, v0, LX/5e5;->A0x:LX/1T8;

    .line 2305
    .line 2306
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2311
    .line 2312
    iget-boolean v0, v3, LX/7oA;->A04:Z

    .line 2313
    .line 2314
    iget-object v3, v3, LX/7oA;->A00:LX/7oq;

    .line 2315
    .line 2316
    if-eqz v0, :cond_45

    .line 2317
    .line 2318
    if-eqz v1, :cond_47

    .line 2319
    .line 2320
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2323
    .line 2324
    if-eqz v0, :cond_47

    .line 2325
    .line 2326
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->xacCallStateModel:Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 2327
    .line 2328
    if-eqz v0, :cond_47

    .line 2329
    .line 2330
    iget-boolean v2, v0, Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;->isNetworkExpansionSupported:Z

    .line 2331
    .line 2332
    :cond_45
    :goto_11
    invoke-static {v4}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    if-nez v1, :cond_46

    .line 2337
    .line 2338
    const-string v1, ""

    .line 2339
    .line 2340
    :cond_46
    iget-object v0, v3, LX/7oq;->A03:LX/4bH;

    .line 2341
    .line 2342
    invoke-interface {v0, v1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    iput-boolean v2, v3, LX/7oq;->A02:Z

    .line 2346
    .line 2347
    iput-boolean v9, v3, LX/7oq;->A01:Z

    .line 2348
    .line 2349
    return-void

    .line 2350
    :cond_47
    const/4 v2, 0x0

    .line 2351
    goto :goto_11

    .line 2352
    :cond_48
    instance-of v8, v1, LX/COk;

    .line 2353
    .line 2354
    if-eqz v8, :cond_49

    .line 2355
    .line 2356
    check-cast v1, LX/COk;

    .line 2357
    .line 2358
    iget-boolean v10, v1, LX/COk;->A00:Z

    .line 2359
    .line 2360
    invoke-virtual {v11, v10, v3}, LX/5gT;->A0C(ZLjava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    if-eqz v9, :cond_0

    .line 2364
    .line 2365
    iget-object v1, v6, LX/5fj;->A02:LX/5fk;

    .line 2366
    .line 2367
    iget-object v2, v1, LX/5fk;->A01:Ljava/lang/Integer;

    .line 2368
    .line 2369
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 2370
    .line 2371
    if-ne v2, v1, :cond_0

    .line 2372
    .line 2373
    iget-object v14, v0, LX/5e5;->A0m:LX/5fl;

    .line 2374
    .line 2375
    iget-object v1, v14, LX/5fl;->A00:LX/5fo;

    .line 2376
    .line 2377
    iget-object v0, v1, LX/5fo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 2378
    .line 2379
    move-object/from16 v16, v0

    .line 2380
    .line 2381
    iget-object v15, v1, LX/5fo;->A04:Ljava/lang/String;

    .line 2382
    .line 2383
    iget-object v13, v1, LX/5fo;->A01:Ljava/lang/String;

    .line 2384
    .line 2385
    iget-object v12, v1, LX/5fo;->A02:Ljava/lang/String;

    .line 2386
    .line 2387
    iget-object v11, v1, LX/5fo;->A03:Ljava/lang/String;

    .line 2388
    .line 2389
    iget-boolean v9, v1, LX/5fo;->A0C:Z

    .line 2390
    .line 2391
    iget-boolean v8, v1, LX/5fo;->A0D:Z

    .line 2392
    .line 2393
    iget-object v7, v1, LX/5fo;->A05:Ljava/util/List;

    .line 2394
    .line 2395
    iget-boolean v6, v1, LX/5fo;->A08:Z

    .line 2396
    .line 2397
    iget-boolean v5, v1, LX/5fo;->A09:Z

    .line 2398
    .line 2399
    iget-boolean v4, v1, LX/5fo;->A07:Z

    .line 2400
    .line 2401
    iget-boolean v3, v1, LX/5fo;->A0A:Z

    .line 2402
    .line 2403
    iget-boolean v2, v1, LX/5fo;->A0B:Z

    .line 2404
    .line 2405
    iget-boolean v1, v1, LX/5fo;->A0E:Z

    .line 2406
    .line 2407
    new-instance v0, LX/5fo;

    .line 2408
    .line 2409
    move/from16 v29, v2

    .line 2410
    .line 2411
    move/from16 v30, v1

    .line 2412
    .line 2413
    move/from16 v28, v3

    .line 2414
    .line 2415
    move/from16 v27, v4

    .line 2416
    .line 2417
    move/from16 v26, v5

    .line 2418
    .line 2419
    move/from16 v25, v6

    .line 2420
    .line 2421
    move/from16 v24, v10

    .line 2422
    .line 2423
    move/from16 v23, v8

    .line 2424
    .line 2425
    move/from16 v22, v9

    .line 2426
    .line 2427
    move-object/from16 v21, v7

    .line 2428
    .line 2429
    move-object/from16 v20, v11

    .line 2430
    .line 2431
    move-object/from16 v19, v12

    .line 2432
    .line 2433
    move-object/from16 v18, v13

    .line 2434
    .line 2435
    move-object/from16 v17, v15

    .line 2436
    .line 2437
    move-object v15, v0

    .line 2438
    invoke-direct/range {v15 .. v30}, LX/5fo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v14, v0}, LX/5fl;->A03(LX/5fl;LX/5fo;)V

    .line 2442
    .line 2443
    .line 2444
    return-void

    .line 2445
    :cond_49
    instance-of v6, v1, LX/8fk;

    .line 2446
    .line 2447
    if-eqz v6, :cond_4a

    .line 2448
    .line 2449
    if-eqz v9, :cond_66

    .line 2450
    .line 2451
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 2452
    .line 2453
    iget-object v0, v0, LX/5eF;->A03:LX/7AN;

    .line 2454
    .line 2455
    if-eqz v0, :cond_65

    .line 2456
    .line 2457
    iget-object v6, v0, LX/7AN;->A08:Ljava/lang/String;

    .line 2458
    .line 2459
    if-eqz v6, :cond_65

    .line 2460
    .line 2461
    iget-object v1, v5, LX/5h9;->A03:LX/1pA;

    .line 2462
    .line 2463
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v11

    .line 2471
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-static {v6}, LX/HY7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v10

    .line 2478
    if-eqz v10, :cond_0

    .line 2479
    .line 2480
    move-object v7, v1

    .line 2481
    move-object v8, v3

    .line 2482
    move-object v9, v6

    .line 2483
    move v12, v2

    .line 2484
    move v13, v4

    .line 2485
    move v14, v4

    .line 2486
    move v15, v4

    .line 2487
    invoke-virtual/range {v7 .. v15}, LX/1pA;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2488
    .line 2489
    .line 2490
    return-void

    .line 2491
    :cond_4a
    instance-of v5, v1, LX/8fx;

    .line 2492
    .line 2493
    if-eqz v5, :cond_4d

    .line 2494
    .line 2495
    check-cast v1, LX/8fx;

    .line 2496
    .line 2497
    iget-object v3, v1, LX/8fx;->A00:Ljava/lang/Integer;

    .line 2498
    .line 2499
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 2500
    .line 2501
    if-eq v3, v1, :cond_4b

    .line 2502
    .line 2503
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 2504
    .line 2505
    if-eq v3, v1, :cond_4b

    .line 2506
    .line 2507
    const/4 v2, 0x0

    .line 2508
    :cond_4b
    iget-object v1, v0, LX/5e5;->A0L:LX/5fu;

    .line 2509
    .line 2510
    iget-object v5, v1, LX/5fu;->A04:LX/1T7;

    .line 2511
    .line 2512
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v6

    .line 2516
    check-cast v6, LX/5fv;

    .line 2517
    .line 2518
    xor-int/lit8 v12, v2, 0x1

    .line 2519
    .line 2520
    iget-boolean v11, v6, LX/5fv;->A04:Z

    .line 2521
    .line 2522
    iget-boolean v13, v6, LX/5fv;->A05:Z

    .line 2523
    .line 2524
    iget-boolean v14, v6, LX/5fv;->A08:Z

    .line 2525
    .line 2526
    iget-boolean v15, v6, LX/5fv;->A07:Z

    .line 2527
    .line 2528
    iget-object v7, v6, LX/5fv;->A00:Ljava/lang/Long;

    .line 2529
    .line 2530
    iget-object v8, v6, LX/5fv;->A02:Ljava/lang/Long;

    .line 2531
    .line 2532
    iget-object v10, v6, LX/5fv;->A03:Ljava/lang/String;

    .line 2533
    .line 2534
    iget-boolean v1, v6, LX/5fv;->A09:Z

    .line 2535
    .line 2536
    iget-object v9, v6, LX/5fv;->A01:Ljava/lang/Long;

    .line 2537
    .line 2538
    new-instance v6, LX/5fv;

    .line 2539
    .line 2540
    move/from16 v16, v1

    .line 2541
    .line 2542
    invoke-direct/range {v6 .. v16}, LX/5fv;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v6, v5}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v2, v0, LX/5e5;->A0q:LX/5eH;

    .line 2549
    .line 2550
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2551
    .line 2552
    .line 2553
    iget-object v1, v2, LX/5eH;->A00:Ljava/lang/Integer;

    .line 2554
    .line 2555
    if-eq v1, v3, :cond_4c

    .line 2556
    .line 2557
    iput-object v3, v2, LX/5eH;->A00:Ljava/lang/Integer;

    .line 2558
    .line 2559
    invoke-static {v2}, LX/5eH;->A00(LX/5eH;)V

    .line 2560
    .line 2561
    .line 2562
    :cond_4c
    iget-object v1, v0, LX/5e5;->A0I:LX/5gJ;

    .line 2563
    .line 2564
    iput-object v3, v1, LX/5gJ;->A00:Ljava/lang/Integer;

    .line 2565
    .line 2566
    iget-object v0, v0, LX/5e5;->A09:LX/5h4;

    .line 2567
    .line 2568
    iput-object v3, v0, LX/5h4;->A01:Ljava/lang/Integer;

    .line 2569
    .line 2570
    return-void

    .line 2571
    :cond_4d
    instance-of v4, v1, LX/8fr;

    .line 2572
    .line 2573
    if-eqz v4, :cond_50

    .line 2574
    .line 2575
    iget-object v6, v0, LX/5e5;->A0E:LX/5fG;

    .line 2576
    .line 2577
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 2578
    .line 2579
    iget-object v7, v0, LX/5eF;->A02:LX/7AL;

    .line 2580
    .line 2581
    iget-object v5, v6, LX/5fG;->A01:Lcom/instagram/service/session/UserSession;

    .line 2582
    .line 2583
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 2584
    .line 2585
    const-wide v0, 0x8103e2000106fdL

    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    if-eqz v0, :cond_0

    .line 2599
    .line 2600
    const-wide v0, 0x8103e200070701L

    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2610
    .line 2611
    .line 2612
    move-result v0

    .line 2613
    if-eqz v0, :cond_0

    .line 2614
    .line 2615
    const/4 v0, 0x0

    .line 2616
    if-eqz v7, :cond_4e

    .line 2617
    .line 2618
    iget-object v1, v7, LX/7AL;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 2619
    .line 2620
    if-eqz v1, :cond_4e

    .line 2621
    .line 2622
    iget-object v3, v1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    .line 2623
    .line 2624
    :cond_4e
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 2625
    .line 2626
    if-ne v3, v1, :cond_0

    .line 2627
    .line 2628
    invoke-static {v5}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    iget-object v1, v7, LX/7AL;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 2633
    .line 2634
    if-eqz v1, :cond_4f

    .line 2635
    .line 2636
    iget-object v0, v1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    .line 2637
    .line 2638
    :cond_4f
    invoke-virtual {v2, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v4

    .line 2642
    if-eqz v4, :cond_0

    .line 2643
    .line 2644
    iget-object v3, v7, LX/7AL;->A06:Ljava/lang/String;

    .line 2645
    .line 2646
    sget-object v2, LX/2qz;->A02:LX/2qz;

    .line 2647
    .line 2648
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    const/16 v1, 0x36

    .line 2652
    .line 2653
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 2654
    .line 2655
    invoke-direct {v0, v1, v2, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    invoke-static {v2, v5, v3, v0}, LX/5fG;->A00(LX/2qz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V

    .line 2659
    .line 2660
    .line 2661
    return-void

    .line 2662
    :cond_50
    instance-of v4, v1, LX/8g3;

    .line 2663
    .line 2664
    if-eqz v4, :cond_53

    .line 2665
    .line 2666
    iget-object v5, v0, LX/5e5;->A0E:LX/5fG;

    .line 2667
    .line 2668
    check-cast v1, LX/8g3;

    .line 2669
    .line 2670
    iget-object v3, v1, LX/8g3;->A00:Landroid/graphics/Bitmap;

    .line 2671
    .line 2672
    iget-object v6, v1, LX/8g3;->A01:Ljava/lang/String;

    .line 2673
    .line 2674
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 2675
    .line 2676
    iget-object v1, v0, LX/5eF;->A02:LX/7AL;

    .line 2677
    .line 2678
    iget-object v0, v0, LX/5eF;->A04:LX/7AM;

    .line 2679
    .line 2680
    if-eqz v1, :cond_51

    .line 2681
    .line 2682
    iget-object v1, v1, LX/7AL;->A06:Ljava/lang/String;

    .line 2683
    .line 2684
    if-nez v1, :cond_52

    .line 2685
    .line 2686
    :cond_51
    if-eqz v0, :cond_0

    .line 2687
    .line 2688
    iget-object v1, v0, LX/7AM;->A07:Ljava/lang/String;

    .line 2689
    .line 2690
    :cond_52
    sget-object v4, LX/2qz;->A02:LX/2qz;

    .line 2691
    .line 2692
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v0, v5, LX/5fG;->A01:Lcom/instagram/service/session/UserSession;

    .line 2696
    .line 2697
    const/4 v7, 0x5

    .line 2698
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    .line 2699
    .line 2700
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v4, v0, v1, v2}, LX/5fG;->A00(LX/2qz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V

    .line 2704
    .line 2705
    .line 2706
    return-void

    .line 2707
    :cond_53
    instance-of v4, v1, LX/8g4;

    .line 2708
    .line 2709
    if-eqz v4, :cond_56

    .line 2710
    .line 2711
    iget-object v5, v0, LX/5e5;->A0E:LX/5fG;

    .line 2712
    .line 2713
    check-cast v1, LX/8g4;

    .line 2714
    .line 2715
    iget-object v3, v1, LX/8g4;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2716
    .line 2717
    iget-object v6, v1, LX/8g4;->A01:Ljava/lang/String;

    .line 2718
    .line 2719
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 2720
    .line 2721
    iget-object v1, v0, LX/5eF;->A02:LX/7AL;

    .line 2722
    .line 2723
    iget-object v0, v0, LX/5eF;->A04:LX/7AM;

    .line 2724
    .line 2725
    if-eqz v1, :cond_54

    .line 2726
    .line 2727
    iget-object v1, v1, LX/7AL;->A06:Ljava/lang/String;

    .line 2728
    .line 2729
    if-nez v1, :cond_55

    .line 2730
    .line 2731
    :cond_54
    if-eqz v0, :cond_0

    .line 2732
    .line 2733
    iget-object v1, v0, LX/7AM;->A07:Ljava/lang/String;

    .line 2734
    .line 2735
    :cond_55
    sget-object v4, LX/2qz;->A02:LX/2qz;

    .line 2736
    .line 2737
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    iget-object v0, v5, LX/5fG;->A01:Lcom/instagram/service/session/UserSession;

    .line 2741
    .line 2742
    const/4 v7, 0x6

    .line 2743
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    .line 2744
    .line 2745
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v4, v0, v1, v2}, LX/5fG;->A00(LX/2qz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V

    .line 2749
    .line 2750
    .line 2751
    return-void

    .line 2752
    :cond_56
    instance-of v4, v1, LX/FDC;

    .line 2753
    .line 2754
    if-eqz v4, :cond_5a

    .line 2755
    .line 2756
    check-cast v1, LX/FDC;

    .line 2757
    .line 2758
    iget-object v7, v1, LX/FDC;->A01:Lcom/instagram/service/session/UserSession;

    .line 2759
    .line 2760
    iget-object v6, v1, LX/FDC;->A00:Landroid/app/Activity;

    .line 2761
    .line 2762
    iget-object v5, v1, LX/FDC;->A02:Ljava/lang/String;

    .line 2763
    .line 2764
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 2765
    .line 2766
    iget-object v1, v0, LX/5eF;->A02:LX/7AL;

    .line 2767
    .line 2768
    iget-object v0, v0, LX/5eF;->A04:LX/7AM;

    .line 2769
    .line 2770
    if-eqz v1, :cond_57

    .line 2771
    .line 2772
    iget-object v4, v1, LX/7AL;->A06:Ljava/lang/String;

    .line 2773
    .line 2774
    if-nez v4, :cond_58

    .line 2775
    .line 2776
    :cond_57
    if-eqz v0, :cond_0

    .line 2777
    .line 2778
    iget-object v4, v0, LX/7AM;->A07:Ljava/lang/String;

    .line 2779
    .line 2780
    if-eqz v1, :cond_59

    .line 2781
    .line 2782
    :cond_58
    iget-object v3, v1, LX/7AL;->A07:Ljava/lang/String;

    .line 2783
    .line 2784
    :cond_59
    invoke-static {v7}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    invoke-static {v0, v4, v3}, LX/1NW;->A04(LX/1NW;Ljava/lang/String;Ljava/lang/String;)LX/3t6;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    if-nez v1, :cond_67

    .line 2793
    .line 2794
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    const-string v1, "RtcDirectThreadInteractor"

    .line 2799
    .line 2800
    const-string v0, "could not get thread data. threadId: (%s) threadV2Id: (%s)"

    .line 2801
    .line 2802
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2803
    .line 2804
    .line 2805
    return-void

    .line 2806
    :cond_5a
    instance-of v4, v1, LX/8fo;

    .line 2807
    .line 2808
    if-eqz v4, :cond_68

    .line 2809
    .line 2810
    iget-object v4, v0, LX/5e5;->A0E:LX/5fG;

    .line 2811
    .line 2812
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 2813
    .line 2814
    iget-object v1, v0, LX/5eF;->A02:LX/7AL;

    .line 2815
    .line 2816
    iget-object v0, v0, LX/5eF;->A04:LX/7AM;

    .line 2817
    .line 2818
    if-eqz v1, :cond_5b

    .line 2819
    .line 2820
    iget-object v1, v1, LX/7AL;->A06:Ljava/lang/String;

    .line 2821
    .line 2822
    if-nez v1, :cond_5c

    .line 2823
    .line 2824
    :cond_5b
    if-eqz v0, :cond_0

    .line 2825
    .line 2826
    iget-object v1, v0, LX/7AM;->A07:Ljava/lang/String;

    .line 2827
    .line 2828
    :cond_5c
    iget-object v2, v4, LX/5fG;->A00:Landroid/content/Context;

    .line 2829
    .line 2830
    iget-object v0, v4, LX/5fG;->A01:Lcom/instagram/service/session/UserSession;

    .line 2831
    .line 2832
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v5

    .line 2836
    const-string v8, "via_push_notification"

    .line 2837
    .line 2838
    move-object v4, v2

    .line 2839
    move-object v6, v1

    .line 2840
    move-object v7, v3

    .line 2841
    move-object v9, v3

    .line 2842
    move-object v10, v3

    .line 2843
    invoke-static/range {v4 .. v10}, LX/BOO;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 2848
    .line 2849
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    invoke-virtual {v0, v2, v1}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2854
    .line 2855
    .line 2856
    return-void

    .line 2857
    :cond_5d
    new-instance v0, LX/4n4;

    .line 2858
    .line 2859
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 2860
    .line 2861
    .line 2862
    throw v0

    .line 2863
    :cond_5e
    const/4 v2, 0x0

    .line 2864
    const/16 v7, 0x3f

    .line 2865
    .line 2866
    move-object v3, v2

    .line 2867
    move-object v4, v2

    .line 2868
    move-object v5, v2

    .line 2869
    invoke-static/range {v2 .. v7}, LX/1Mr;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0Vv;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v2

    .line 2877
    const-string v1, "RtcScreenShareInter"

    .line 2878
    .line 2879
    const-string v0, "unexpected state %s: (expected %s)"

    .line 2880
    .line 2881
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2882
    .line 2883
    .line 2884
    return-void

    .line 2885
    :cond_5f
    new-instance v0, LX/4n4;

    .line 2886
    .line 2887
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 2888
    .line 2889
    .line 2890
    throw v0

    .line 2891
    :cond_60
    invoke-static {v4}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 2892
    .line 2893
    .line 2894
    return-void

    .line 2895
    :cond_61
    invoke-virtual {v3, v2, v0}, LX/1pA;->A03(IZ)V

    .line 2896
    .line 2897
    .line 2898
    return-void

    .line 2899
    :cond_62
    iget-object v5, v0, LX/5e5;->A03:LX/5eP;

    .line 2900
    .line 2901
    iget-object v2, v1, LX/8g2;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 2902
    .line 2903
    iget-boolean v0, v1, LX/8g2;->A01:Z

    .line 2904
    .line 2905
    invoke-virtual {v5, v3, v2, v0, v4}, LX/5eP;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    .line 2906
    .line 2907
    .line 2908
    return-void

    .line 2909
    :cond_63
    const/16 v1, 0x52

    .line 2910
    .line 2911
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 2912
    .line 2913
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 2914
    .line 2915
    .line 2916
    invoke-static {v11, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 2917
    .line 2918
    .line 2919
    return-void

    .line 2920
    :cond_64
    iget-object v1, v0, LX/5e5;->A03:LX/5eP;

    .line 2921
    .line 2922
    iget-object v0, v0, LX/5e5;->A0K:LX/5gN;

    .line 2923
    .line 2924
    iget-boolean v0, v0, LX/5gN;->A00:Z

    .line 2925
    .line 2926
    invoke-virtual {v1, v3, v2, v0, v4}, LX/5eP;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    .line 2927
    .line 2928
    .line 2929
    return-void

    .line 2930
    :cond_65
    const-string v1, "Required value was null."

    .line 2931
    .line 2932
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2933
    .line 2934
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2935
    .line 2936
    .line 2937
    throw v0

    .line 2938
    :cond_66
    iget-object v1, v5, LX/5h9;->A03:LX/1pA;

    .line 2939
    .line 2940
    sget-object v0, LX/3rk;->A0j:LX/3rk;

    .line 2941
    .line 2942
    invoke-virtual {v1, v0}, LX/1pA;->A07(LX/3rk;)V

    .line 2943
    .line 2944
    .line 2945
    return-void

    .line 2946
    :cond_67
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    invoke-static {v0, v1, v7, v4}, LX/7x6;->A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    invoke-static {v6, v0, v7, v5, v2}, LX/EVK;->A00(Landroid/app/Activity;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 2955
    .line 2956
    .line 2957
    return-void

    .line 2958
    :cond_68
    instance-of v3, v1, LX/8fp;

    .line 2959
    .line 2960
    if-eqz v3, :cond_6a

    .line 2961
    .line 2962
    iget-object v4, v0, LX/5e5;->A0a:LX/5h2;

    .line 2963
    .line 2964
    iget-object v1, v4, LX/5h2;->A00:LX/5h3;

    .line 2965
    .line 2966
    iget-object v3, v1, LX/5h3;->A00:Ljava/lang/Integer;

    .line 2967
    .line 2968
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 2969
    .line 2970
    if-ne v3, v1, :cond_69

    .line 2971
    .line 2972
    iget-object v1, v4, LX/5h2;->A03:LX/01o;

    .line 2973
    .line 2974
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    check-cast v1, Ljava/lang/Boolean;

    .line 2979
    .line 2980
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2984
    .line 2985
    .line 2986
    move-result v1

    .line 2987
    if-eqz v1, :cond_69

    .line 2988
    .line 2989
    iget-object v1, v4, LX/5h2;->A04:LX/0Xg;

    .line 2990
    .line 2991
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    :cond_69
    iget-object v0, v0, LX/5e5;->A0j:LX/5gM;

    .line 2995
    .line 2996
    iput-boolean v2, v0, LX/5gM;->A05:Z

    .line 2997
    .line 2998
    return-void

    .line 2999
    :cond_6a
    const-string v2, "Unexpected RtcStateAction: "

    .line 3000
    .line 3001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    invoke-static {v7, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    return-void

    .line 3017
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final D8I(LX/1BX;)LX/1TA;
    .locals 54

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/5h9;->A04:LX/5h8;

    .line 3
    .line 4
    new-instance v9, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v8, v10, LX/5h8;->A01:LX/5e5;

    .line 10
    .line 11
    iget-object v0, v8, LX/5e5;->A0F:LX/5ff;

    .line 12
    .line 13
    iget-object v1, v0, LX/5ff;->A05:LX/1T7;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    new-instance v33, LX/1dW;

    .line 17
    .line 18
    move-object/from16 v0, v33

    .line 19
    .line 20
    invoke-direct {v0, v7, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v8, LX/5e5;->A0P:LX/5fC;

    .line 24
    .line 25
    iget-object v1, v0, LX/5fC;->A05:LX/1T7;

    .line 26
    .line 27
    new-instance v32, LX/1dW;

    .line 28
    .line 29
    move-object/from16 v0, v32

    .line 30
    .line 31
    invoke-direct {v0, v7, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v8, LX/5e5;->A0b:LX/5gv;

    .line 35
    .line 36
    iget-object v1, v2, LX/5gv;->A0F:LX/1T7;

    .line 37
    .line 38
    new-instance v0, LX/8wv;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/8wv;-><init>(LX/5gv;LX/1TA;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 44
    .line 45
    .line 46
    move-result-object v28

    .line 47
    iget-object v0, v8, LX/5e5;->A0O:LX/5eF;

    .line 48
    .line 49
    move-object/from16 v19, v0

    .line 50
    .line 51
    iget-object v1, v0, LX/5eF;->A0A:LX/1T7;

    .line 52
    .line 53
    new-instance v31, LX/1dW;

    .line 54
    .line 55
    move-object/from16 v0, v31

    .line 56
    .line 57
    invoke-direct {v0, v7, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v8, LX/5e5;->A0C:LX/5g1;

    .line 61
    .line 62
    iget-object v0, v0, LX/5g1;->A01:LX/1T8;

    .line 63
    .line 64
    move-object/from16 v37, v0

    .line 65
    .line 66
    iget-object v6, v8, LX/5e5;->A0S:LX/5eX;

    .line 67
    .line 68
    iget-object v0, v6, LX/5eX;->A0L:LX/5eU;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5eU;->A00()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v5, v6, LX/5eX;->A0f:LX/1T7;

    .line 77
    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/FSh;

    .line 83
    .line 84
    invoke-direct {v0, v5}, LX/FSh;-><init>(LX/1TA;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 88
    .line 89
    .line 90
    move-result-object v29

    .line 91
    iget-object v0, v6, LX/5eX;->A0h:LX/1T7;

    .line 92
    .line 93
    move-object/from16 v53, v0

    .line 94
    .line 95
    iget-object v0, v8, LX/5e5;->A0Z:LX/5fE;

    .line 96
    .line 97
    iget-object v0, v0, LX/5fE;->A03:LX/1T8;

    .line 98
    .line 99
    move-object/from16 v52, v0

    .line 100
    .line 101
    iget-object v0, v8, LX/5e5;->A06:LX/5fx;

    .line 102
    .line 103
    iget-object v2, v0, LX/5fx;->A0E:LX/1T7;

    .line 104
    .line 105
    new-instance v30, LX/1dW;

    .line 106
    .line 107
    move-object/from16 v0, v30

    .line 108
    .line 109
    invoke-direct {v0, v7, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/5e5;->A0c:LX/5gF;

    .line 113
    .line 114
    iget-object v2, v0, LX/5gF;->A04:LX/1T7;

    .line 115
    .line 116
    new-instance v27, LX/1dW;

    .line 117
    .line 118
    move-object/from16 v0, v27

    .line 119
    .line 120
    invoke-direct {v0, v7, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v6, LX/5eX;->A0g:LX/1T7;

    .line 124
    .line 125
    iget-object v2, v6, LX/5eX;->A0i:LX/1T7;

    .line 126
    .line 127
    const/4 v14, 0x2

    .line 128
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;

    .line 129
    .line 130
    invoke-direct {v0, v14, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;-><init>(ILX/1Br;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    iget-object v0, v8, LX/5e5;->A0k:LX/5fj;

    .line 142
    .line 143
    iget-object v4, v0, LX/5fj;->A0G:LX/1T8;

    .line 144
    .line 145
    iget-object v0, v8, LX/5e5;->A0m:LX/5fl;

    .line 146
    .line 147
    iget-object v0, v0, LX/5fl;->A0A:LX/1T8;

    .line 148
    .line 149
    move-object/from16 v41, v0

    .line 150
    .line 151
    iget-object v0, v8, LX/5e5;->A0l:LX/5fp;

    .line 152
    .line 153
    iget-object v2, v0, LX/5fp;->A01:LX/1T7;

    .line 154
    .line 155
    new-instance v26, LX/1dW;

    .line 156
    .line 157
    move-object/from16 v0, v26

    .line 158
    .line 159
    invoke-direct {v0, v7, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v8, LX/5e5;->A0j:LX/5gM;

    .line 163
    .line 164
    move-object/from16 v51, v0

    .line 165
    .line 166
    iget-object v0, v0, LX/5gM;->A0G:LX/1T7;

    .line 167
    .line 168
    new-instance v3, LX/1dW;

    .line 169
    .line 170
    invoke-direct {v3, v7, v0}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/0fV;->A0C()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v11, v8, LX/5e5;->A0g:LX/5g5;

    .line 186
    .line 187
    iget-object v2, v11, LX/5g5;->A03:LX/1TA;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-nez v2, :cond_0

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :cond_0
    iput-object v3, v11, LX/5g5;->A03:LX/1TA;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-static {v11}, LX/5g5;->A03(LX/5g5;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object v0, v11, LX/5g5;->A07:LX/1T7;

    .line 201
    .line 202
    new-instance v3, LX/1dW;

    .line 203
    .line 204
    invoke-direct {v3, v7, v0}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    move-object/from16 v0, v51

    .line 208
    .line 209
    iget-object v2, v0, LX/5gM;->A0E:LX/1T7;

    .line 210
    .line 211
    new-instance v25, LX/1dW;

    .line 212
    .line 213
    move-object/from16 v0, v25

    .line 214
    .line 215
    invoke-direct {v0, v7, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v10, LX/5h8;->A0I:LX/1TA;

    .line 219
    .line 220
    iget-object v0, v10, LX/5h8;->A0H:LX/01o;

    .line 221
    .line 222
    move-object/from16 v50, v0

    .line 223
    .line 224
    invoke-interface/range {v50 .. v50}, LX/01o;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, LX/1TA;

    .line 229
    .line 230
    iget-object v0, v8, LX/5e5;->A0A:LX/5eQ;

    .line 231
    .line 232
    iget-object v0, v0, LX/5eQ;->A05:LX/1T8;

    .line 233
    .line 234
    move-object/from16 v49, v0

    .line 235
    .line 236
    const/16 v24, 0x3

    .line 237
    .line 238
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 239
    .line 240
    move/from16 v0, v24

    .line 241
    .line 242
    invoke-direct {v13, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const/16 v23, 0x4

    .line 246
    .line 247
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 248
    .line 249
    move/from16 v0, v23

    .line 250
    .line 251
    invoke-direct {v15, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v49

    .line 262
    .line 263
    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v11, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;

    .line 267
    .line 268
    move-object/from16 v0, v51

    .line 269
    .line 270
    invoke-direct {v11, v0, v7, v15, v13}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;-><init>(LX/5gM;LX/1Br;LX/0Xg;LX/0Xg;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v49

    .line 274
    .line 275
    invoke-static {v11, v2, v12, v0}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 276
    .line 277
    .line 278
    move-result-object v35

    .line 279
    iget-object v0, v8, LX/5e5;->A05:LX/5fg;

    .line 280
    .line 281
    iget-object v0, v0, LX/5fg;->A00:LX/1T7;

    .line 282
    .line 283
    new-instance v13, LX/1dW;

    .line 284
    .line 285
    invoke-direct {v13, v7, v0}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 286
    .line 287
    .line 288
    iget-object v12, v10, LX/5h8;->A0C:LX/01o;

    .line 289
    .line 290
    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;

    .line 298
    .line 299
    invoke-direct {v11, v0, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;-><init>(ILX/1Br;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v2, v4, v13}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, LX/Mn7;

    .line 315
    .line 316
    invoke-interface/range {v50 .. v50}, LX/01o;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, LX/1TA;

    .line 321
    .line 322
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 323
    .line 324
    move-object/from16 v11, v16

    .line 325
    .line 326
    invoke-direct {v11, v10, v14}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v11, v17

    .line 330
    .line 331
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v15, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;

    .line 338
    .line 339
    move-object/from16 v11, v16

    .line 340
    .line 341
    invoke-direct {v15, v13, v7, v11}, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;-><init>(LX/Mn7;LX/1Br;LX/0Xg;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v11, v17

    .line 345
    .line 346
    invoke-static {v15, v11, v12, v5}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 351
    .line 352
    .line 353
    move-result-object v22

    .line 354
    iget-object v11, v8, LX/5e5;->A0a:LX/5h2;

    .line 355
    .line 356
    iget-object v11, v11, LX/5h2;->A06:LX/1T8;

    .line 357
    .line 358
    move-object/from16 v48, v11

    .line 359
    .line 360
    iget-object v11, v8, LX/5e5;->A0o:LX/5go;

    .line 361
    .line 362
    iget-object v11, v11, LX/5go;->A0D:LX/1T7;

    .line 363
    .line 364
    move-object/from16 v47, v11

    .line 365
    .line 366
    new-instance v12, LX/1dW;

    .line 367
    .line 368
    invoke-direct {v12, v7, v11}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 369
    .line 370
    .line 371
    new-instance v11, LX/FSg;

    .line 372
    .line 373
    invoke-direct {v11, v12}, LX/FSg;-><init>(LX/1TA;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    iget-object v11, v10, LX/5h8;->A08:LX/01o;

    .line 381
    .line 382
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, LX/7oB;

    .line 387
    .line 388
    move-object/from16 v11, v19

    .line 389
    .line 390
    iget-object v11, v11, LX/5eF;->A02:LX/7AL;

    .line 391
    .line 392
    if-eqz v11, :cond_3

    .line 393
    .line 394
    iget-object v11, v11, LX/7AL;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 395
    .line 396
    const/4 v15, 0x1

    .line 397
    if-nez v11, :cond_4

    .line 398
    .line 399
    :cond_3
    const/4 v15, 0x0

    .line 400
    :cond_4
    move-object/from16 v11, v18

    .line 401
    .line 402
    invoke-static {v11, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    const/16 v21, 0x5

    .line 406
    .line 407
    move/from16 v13, v21

    .line 408
    .line 409
    move-object/from16 v11, v22

    .line 410
    .line 411
    invoke-static {v11, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    const/16 v20, 0x6

    .line 415
    .line 416
    move-object/from16 v13, v28

    .line 417
    .line 418
    move/from16 v11, v20

    .line 419
    .line 420
    invoke-static {v13, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    const/4 v13, 0x7

    .line 424
    move-object/from16 v11, v41

    .line 425
    .line 426
    invoke-static {v11, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    const/16 v11, 0x8

    .line 430
    .line 431
    invoke-static {v4, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    const/16 v13, 0xa

    .line 435
    .line 436
    move-object/from16 v11, v52

    .line 437
    .line 438
    invoke-static {v11, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    const/16 v13, 0xb

    .line 442
    .line 443
    move-object/from16 v11, v48

    .line 444
    .line 445
    invoke-static {v11, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    const/16 v13, 0xc

    .line 449
    .line 450
    move-object/from16 v11, v16

    .line 451
    .line 452
    invoke-static {v11, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    new-instance v11, LX/8yb;

    .line 456
    .line 457
    invoke-direct {v11, v12, v15}, LX/8yb;-><init>(LX/7oB;Z)V

    .line 458
    .line 459
    .line 460
    const/16 v19, 0xd

    .line 461
    .line 462
    move-object/from16 v34, v2

    .line 463
    .line 464
    move-object/from16 v36, v18

    .line 465
    .line 466
    move-object/from16 v38, v30

    .line 467
    .line 468
    move-object/from16 v39, v22

    .line 469
    .line 470
    move-object/from16 v40, v28

    .line 471
    .line 472
    move-object/from16 v42, v4

    .line 473
    .line 474
    move-object/from16 v43, v3

    .line 475
    .line 476
    move-object/from16 v44, v52

    .line 477
    .line 478
    move-object/from16 v45, v48

    .line 479
    .line 480
    move-object/from16 v46, v16

    .line 481
    .line 482
    filled-new-array/range {v34 .. v46}, [LX/1TA;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    new-instance v12, LX/8ws;

    .line 487
    .line 488
    invoke-direct {v12, v11, v13}, LX/8ws;-><init>(LX/0X5;[LX/1TA;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v12}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 492
    .line 493
    .line 494
    move-result-object v18

    .line 495
    iget-object v11, v8, LX/5e5;->A03:LX/5eP;

    .line 496
    .line 497
    move-object/from16 v36, v11

    .line 498
    .line 499
    iget-object v12, v8, LX/5e5;->A0M:LX/5f9;

    .line 500
    .line 501
    iget-object v11, v12, LX/5f9;->A03:LX/1T7;

    .line 502
    .line 503
    move-object/from16 v45, v11

    .line 504
    .line 505
    iget-object v11, v12, LX/5f9;->A04:LX/1T7;

    .line 506
    .line 507
    move-object/from16 v44, v11

    .line 508
    .line 509
    iget-object v12, v8, LX/5e5;->A0T:LX/5eS;

    .line 510
    .line 511
    iget-object v11, v12, LX/5eS;->A07:LX/1TB;

    .line 512
    .line 513
    move-object/from16 v43, v11

    .line 514
    .line 515
    iget-object v11, v12, LX/5eS;->A08:LX/1T7;

    .line 516
    .line 517
    move-object/from16 v42, v11

    .line 518
    .line 519
    iget-object v11, v10, LX/5h8;->A09:LX/01o;

    .line 520
    .line 521
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    check-cast v13, LX/EP0;

    .line 526
    .line 527
    invoke-interface/range {v50 .. v50}, LX/01o;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    check-cast v12, LX/1TA;

    .line 532
    .line 533
    move-object/from16 v11, v33

    .line 534
    .line 535
    invoke-virtual {v13, v2, v12, v11, v4}, LX/EP0;->A00(LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-object/from16 v11, v28

    .line 543
    .line 544
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v11, v10, LX/5h8;->A07:LX/01o;

    .line 548
    .line 549
    move-object/from16 v16, v11

    .line 550
    .line 551
    invoke-interface/range {v16 .. v16}, LX/01o;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    check-cast v13, LX/B8H;

    .line 556
    .line 557
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 558
    .line 559
    invoke-direct {v12, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    new-instance v11, LX/FSk;

    .line 563
    .line 564
    invoke-direct {v11, v2}, LX/FSk;-><init>(LX/1TA;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    new-instance v15, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;

    .line 572
    .line 573
    invoke-direct {v15, v13, v7, v12}, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;-><init>(LX/B8H;LX/1Br;LX/0Xg;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v13, v33

    .line 577
    .line 578
    move-object/from16 v12, v32

    .line 579
    .line 580
    invoke-static {v15, v12, v13, v11}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-interface/range {v16 .. v16}, LX/01o;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    check-cast v15, LX/B8H;

    .line 596
    .line 597
    iget-object v11, v8, LX/5e5;->A0E:LX/5fG;

    .line 598
    .line 599
    invoke-virtual {v11}, LX/5fG;->A01()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v17

    .line 603
    new-instance v12, LX/1dW;

    .line 604
    .line 605
    move-object/from16 v11, v47

    .line 606
    .line 607
    invoke-direct {v12, v7, v11}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 608
    .line 609
    .line 610
    new-instance v11, LX/FSg;

    .line 611
    .line 612
    invoke-direct {v11, v12}, LX/FSg;-><init>(LX/1TA;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    move/from16 v11, v24

    .line 620
    .line 621
    invoke-static {v13, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    new-instance v11, LX/FSj;

    .line 625
    .line 626
    invoke-direct {v11, v2}, LX/FSj;-><init>(LX/1TA;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 630
    .line 631
    .line 632
    move-result-object v16

    .line 633
    new-instance v12, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;

    .line 634
    .line 635
    move-object/from16 v11, v17

    .line 636
    .line 637
    invoke-direct {v12, v15, v11, v7}, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;-><init>(LX/B8H;Ljava/lang/String;LX/1Br;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v15, v31

    .line 641
    .line 642
    move-object/from16 v11, v16

    .line 643
    .line 644
    invoke-static {v12, v15, v13, v11}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v11, v8, LX/5e5;->A0D:LX/5ft;

    .line 662
    .line 663
    iget-object v11, v11, LX/5ft;->A02:LX/1TB;

    .line 664
    .line 665
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-object/from16 v11, v52

    .line 673
    .line 674
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    iget-object v11, v10, LX/5h8;->A05:LX/01o;

    .line 678
    .line 679
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 684
    .line 685
    move/from16 v11, v20

    .line 686
    .line 687
    invoke-direct {v12, v13, v7, v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v12, v15, v4, v3}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    iget-object v11, v8, LX/5e5;->A0f:LX/5gB;

    .line 702
    .line 703
    iget-object v12, v11, LX/5gB;->A02:LX/1T7;

    .line 704
    .line 705
    new-instance v11, LX/1dW;

    .line 706
    .line 707
    invoke-direct {v11, v7, v12}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object v11, v10, LX/5h8;->A0B:LX/01o;

    .line 714
    .line 715
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    check-cast v13, LX/Mk4;

    .line 720
    .line 721
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 722
    .line 723
    invoke-direct {v12, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    new-instance v11, LX/8wy;

    .line 727
    .line 728
    invoke-direct {v11, v13, v12, v2}, LX/8wy;-><init>(LX/Mk4;LX/0Xg;LX/1TA;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    iget-object v11, v10, LX/5h8;->A0D:LX/01o;

    .line 739
    .line 740
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;

    .line 744
    .line 745
    move/from16 v11, v24

    .line 746
    .line 747
    invoke-direct {v12, v11, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;-><init>(ILX/1Br;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v12, v15, v4, v2}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-object/from16 v11, v41

    .line 765
    .line 766
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    iget-object v11, v10, LX/5h8;->A0F:LX/01o;

    .line 770
    .line 771
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    check-cast v12, LX/7tl;

    .line 776
    .line 777
    iget-object v11, v10, LX/5h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 778
    .line 779
    move-object/from16 v16, v11

    .line 780
    .line 781
    invoke-interface/range {v50 .. v50}, LX/01o;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    check-cast v13, LX/1TA;

    .line 786
    .line 787
    move/from16 v11, v24

    .line 788
    .line 789
    invoke-static {v13, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    new-instance v15, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;

    .line 793
    .line 794
    move-object/from16 v11, v16

    .line 795
    .line 796
    invoke-direct {v15, v12, v11, v7}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;-><init>(LX/7tl;Lcom/instagram/service/session/UserSession;LX/1Br;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v30, v15

    .line 800
    .line 801
    move-object/from16 v31, v2

    .line 802
    .line 803
    move-object/from16 v32, v4

    .line 804
    .line 805
    move-object/from16 v33, v13

    .line 806
    .line 807
    move-object/from16 v34, v26

    .line 808
    .line 809
    move-object/from16 v35, v27

    .line 810
    .line 811
    invoke-static/range {v30 .. v35}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    invoke-interface/range {v50 .. v50}, LX/01o;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    check-cast v13, LX/1TA;

    .line 823
    .line 824
    move-object/from16 v11, v36

    .line 825
    .line 826
    iget-object v12, v11, LX/5eP;->A09:LX/1T8;

    .line 827
    .line 828
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v12, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    move/from16 v15, v23

    .line 835
    .line 836
    move-object/from16 v11, v49

    .line 837
    .line 838
    invoke-static {v11, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    new-instance v15, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;

    .line 842
    .line 843
    move-object/from16 v11, v51

    .line 844
    .line 845
    invoke-direct {v15, v11, v7}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;-><init>(LX/5gM;LX/1Br;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v30, v15

    .line 849
    .line 850
    move-object/from16 v32, v13

    .line 851
    .line 852
    move-object/from16 v33, v12

    .line 853
    .line 854
    move-object/from16 v34, v4

    .line 855
    .line 856
    move-object/from16 v35, v49

    .line 857
    .line 858
    invoke-static/range {v30 .. v35}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    iget-object v11, v10, LX/5h8;->A06:LX/01o;

    .line 873
    .line 874
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    check-cast v13, LX/7oA;

    .line 879
    .line 880
    move-object/from16 v11, v36

    .line 881
    .line 882
    iget-object v11, v11, LX/5eP;->A08:LX/1T8;

    .line 883
    .line 884
    move-object/from16 v16, v11

    .line 885
    .line 886
    iget-object v11, v10, LX/5h8;->A04:LX/01o;

    .line 887
    .line 888
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    new-instance v11, LX/FSi;

    .line 892
    .line 893
    invoke-direct {v11, v2}, LX/FSi;-><init>(LX/1TA;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    move-object/from16 v11, v16

    .line 901
    .line 902
    invoke-static {v11, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    move/from16 v11, v24

    .line 906
    .line 907
    invoke-static {v12, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    iget-object v11, v13, LX/7oA;->A03:LX/1TA;

    .line 911
    .line 912
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1;

    .line 913
    .line 914
    invoke-direct {v15, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v11, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v30, v25

    .line 921
    .line 922
    move-object/from16 v31, v3

    .line 923
    .line 924
    move-object/from16 v32, v11

    .line 925
    .line 926
    move-object/from16 v33, v16

    .line 927
    .line 928
    move-object/from16 v34, v12

    .line 929
    .line 930
    move-object/from16 v35, v2

    .line 931
    .line 932
    move-object/from16 v36, v4

    .line 933
    .line 934
    filled-new-array/range {v30 .. v36}, [LX/1TA;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    new-instance v11, LX/8wq;

    .line 939
    .line 940
    invoke-direct {v11, v15, v12}, LX/8wq;-><init>(LX/0Ui;[LX/1TA;)V

    .line 941
    .line 942
    .line 943
    sget-object v36, LX/11W;->A00:LX/11W;

    .line 944
    .line 945
    sget-object v37, LX/160;->A00:LX/160;

    .line 946
    .line 947
    const-string v32, ""

    .line 948
    .line 949
    sget-object v31, LX/001;->A00:Ljava/lang/Integer;

    .line 950
    .line 951
    new-instance v12, LX/GIq;

    .line 952
    .line 953
    move-object/from16 v30, v12

    .line 954
    .line 955
    move-object/from16 v33, v32

    .line 956
    .line 957
    move-object/from16 v34, v7

    .line 958
    .line 959
    move-object/from16 v35, v7

    .line 960
    .line 961
    move/from16 v38, v0

    .line 962
    .line 963
    move/from16 v39, v0

    .line 964
    .line 965
    move/from16 v40, v1

    .line 966
    .line 967
    move/from16 v41, v0

    .line 968
    .line 969
    invoke-direct/range {v30 .. v41}, LX/GIq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZ)V

    .line 970
    .line 971
    .line 972
    invoke-static {v12, v11}, LX/4SH;->A00(Ljava/lang/Object;LX/1TA;)LX/1TA;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    iget-object v11, v10, LX/5h8;->A03:LX/01o;

    .line 984
    .line 985
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    invoke-interface/range {v50 .. v50}, LX/01o;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    check-cast v13, LX/1TA;

    .line 993
    .line 994
    move/from16 v11, v24

    .line 995
    .line 996
    invoke-static {v13, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    move/from16 v12, v21

    .line 1000
    .line 1001
    move-object/from16 v11, v53

    .line 1002
    .line 1003
    invoke-static {v11, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v11, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;

    .line 1007
    .line 1008
    invoke-direct {v11, v7}, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;-><init>(LX/1Br;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v30, v11

    .line 1012
    .line 1013
    move-object/from16 v31, v4

    .line 1014
    .line 1015
    move-object/from16 v32, v3

    .line 1016
    .line 1017
    move-object/from16 v33, v13

    .line 1018
    .line 1019
    move-object/from16 v34, v26

    .line 1020
    .line 1021
    move-object/from16 v35, v53

    .line 1022
    .line 1023
    invoke-static/range {v30 .. v35}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    invoke-static {v11}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v11, v22

    .line 1035
    .line 1036
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v11, v18

    .line 1040
    .line 1041
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    iget-object v11, v10, LX/5h8;->A0G:LX/01o;

    .line 1045
    .line 1046
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    iget-object v6, v6, LX/5eX;->A0j:LX/1T7;

    .line 1051
    .line 1052
    new-instance v11, LX/1dW;

    .line 1053
    .line 1054
    invoke-direct {v11, v7, v6}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v6, v18

    .line 1058
    .line 1059
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1;

    .line 1063
    .line 1064
    invoke-direct {v6, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    check-cast v5, LX/1TA;

    .line 1068
    .line 1069
    move-object v12, v2

    .line 1070
    move-object/from16 v13, v18

    .line 1071
    .line 1072
    move-object v14, v5

    .line 1073
    move-object v15, v11

    .line 1074
    move-object/from16 v16, v4

    .line 1075
    .line 1076
    move-object/from16 v17, v3

    .line 1077
    .line 1078
    move-object/from16 v18, v28

    .line 1079
    .line 1080
    filled-new-array/range {v12 .. v18}, [LX/1TA;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    new-instance v2, LX/8wq;

    .line 1085
    .line 1086
    invoke-direct {v2, v6, v4}, LX/8wq;-><init>(LX/0Ui;[LX/1TA;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    new-instance v4, LX/1dW;

    .line 1097
    .line 1098
    move-object/from16 v2, v47

    .line 1099
    .line 1100
    invoke-direct {v4, v7, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v8, LX/5e5;->A0q:LX/5eH;

    .line 1107
    .line 1108
    iget-object v4, v2, LX/5eH;->A04:LX/1TB;

    .line 1109
    .line 1110
    new-instance v2, LX/47O;

    .line 1111
    .line 1112
    invoke-direct {v2, v7, v4}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v2, v45

    .line 1119
    .line 1120
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v2, v44

    .line 1124
    .line 1125
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v10, LX/5h8;->A0E:LX/01o;

    .line 1129
    .line 1130
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 1135
    .line 1136
    move/from16 v2, v19

    .line 1137
    .line 1138
    invoke-direct {v4, v5, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v2, v28

    .line 1142
    .line 1143
    invoke-static {v4, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    new-instance v2, LX/FDF;

    .line 1148
    .line 1149
    invoke-direct {v2, v0, v0}, LX/FDF;-><init>(ZZ)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v2, v3}, LX/4SH;->A00(Ljava/lang/Object;LX/1TA;)LX/1TA;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-static {v2}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v2, v48

    .line 1164
    .line 1165
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v2, v29

    .line 1169
    .line 1170
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v10, LX/5h8;->A0A:LX/01o;

    .line 1174
    .line 1175
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v2, v43

    .line 1179
    .line 1180
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v0, v42

    .line 1184
    .line 1185
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 1189
    .line 1190
    move/from16 v0, v19

    .line 1191
    .line 1192
    invoke-direct {v2, v0, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/1Br;)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v1, v43

    .line 1196
    .line 1197
    move-object/from16 v0, v42

    .line 1198
    .line 1199
    invoke-static {v2, v1, v0}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v9}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, LX/2So;->A00(Ljava/lang/Iterable;)LX/1TA;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :cond_5
    iget-object v3, v6, LX/5eX;->A0f:LX/1T7;

    .line 1220
    .line 1221
    const/16 v2, 0x9

    .line 1222
    .line 1223
    const/16 v0, 0x2a

    .line 1224
    .line 1225
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 1226
    .line 1227
    invoke-direct {v1, v6, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v0, v32

    .line 1231
    .line 1232
    invoke-static {v1, v0, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    goto/16 :goto_0
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
.end method
