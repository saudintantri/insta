.class public Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/HUm;LX/3i6;LX/3i6;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A03:I

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v11, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x970add0

    .line 23
    .line 24
    .line 25
    invoke-interface {v8, v0}, LX/3m1;->D7n(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/HUm;

    .line 31
    .line 32
    invoke-static {v8, v1}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object v7, v8

    .line 37
    check-cast v7, LX/3m0;

    .line 38
    .line 39
    invoke-virtual {v7}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v4, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v7, v4}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v8}, LX/3m1;->APW()V

    .line 61
    .line 62
    .line 63
    check-cast v4, LX/3i5;

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/HUm;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v1, LX/HUm;->A06:LX/3i5;

    .line 70
    .line 71
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v2, v0, :cond_7

    .line 76
    .line 77
    iget-object v0, v1, LX/HUm;->A02:LX/3i5;

    .line 78
    .line 79
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    :goto_0
    invoke-static {v4, v5}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    sget-object v4, LX/HAx;->A03:LX/Ihc;

    .line 103
    .line 104
    const-string v2, "Built-in"

    .line 105
    .line 106
    const v0, -0x1d58f75c

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v7, v0}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v6, LX/3mA;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v0, v6, :cond_3

    .line 116
    .line 117
    const-string v0, " slide"

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {v8}, LX/3m1;->APW()V

    .line 127
    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v4, v8, v0}, LX/HV5;->A00(LX/HUm;LX/Ihc;LX/3m1;Ljava/lang/String;)LX/HQP;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LX/3i6;

    .line 138
    .line 139
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/3i6;

    .line 142
    .line 143
    invoke-static {v8, v1}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v7}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    if-ne v0, v6, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v0, LX/G2X;

    .line 156
    .line 157
    invoke-direct {v0, v5, v4, v2}, LX/G2X;-><init>(LX/HQP;LX/3i6;LX/3i6;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {v8}, LX/3m1;->APW()V

    .line 164
    .line 165
    .line 166
    check-cast v0, LX/HqJ;

    .line 167
    .line 168
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :cond_6
    invoke-interface {v8}, LX/3m1;->APW()V

    .line 173
    .line 174
    .line 175
    return-object v11

    .line 176
    :cond_7
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, LX/FnF;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0}, LX/FnF;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    :cond_8
    const/4 v5, 0x1

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    invoke-static {v2, v1}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-static {v11, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const v0, -0x861e7e5

    .line 203
    .line 204
    .line 205
    invoke-interface {v10, v0}, LX/3m1;->D7n(I)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v3, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, LX/HUm;

    .line 211
    .line 212
    invoke-static {v10, v9}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move-object v8, v10

    .line 217
    check-cast v8, LX/3m0;

    .line 218
    .line 219
    invoke-virtual {v8}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v0, 0x0

    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    sget-object v1, LX/3mA;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    if-ne v2, v1, :cond_b

    .line 229
    .line 230
    :cond_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v8, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 242
    .line 243
    .line 244
    check-cast v2, LX/3i5;

    .line 245
    .line 246
    iget-object v1, v9, LX/HUm;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 247
    .line 248
    iget-object v14, v1, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/3i5;

    .line 249
    .line 250
    invoke-interface {v14}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v7, v9, LX/HUm;->A06:LX/3i5;

    .line 255
    .line 256
    invoke-interface {v7}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v4, v1, :cond_18

    .line 261
    .line 262
    iget-object v1, v9, LX/HUm;->A02:LX/3i5;

    .line 263
    .line 264
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_18

    .line 273
    .line 274
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_1
    invoke-interface {v2, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_15

    .line 290
    .line 291
    iget-object v1, v9, LX/HUm;->A04:LX/3i5;

    .line 292
    .line 293
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LX/IjF;

    .line 298
    .line 299
    sget-object v4, LX/Gt5;->A02:LX/Gt5;

    .line 300
    .line 301
    sget-object v2, LX/Gt5;->A03:LX/Gt5;

    .line 302
    .line 303
    check-cast v5, LX/HpH;

    .line 304
    .line 305
    iget-object v1, v5, LX/HpH;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v4, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    iget-object v1, v5, LX/HpH;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v1, 0x1

    .line 320
    if-nez v2, :cond_e

    .line 321
    .line 322
    :cond_d
    const/4 v1, 0x0

    .line 323
    :cond_e
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, LX/3i6;

    .line 326
    .line 327
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, LX/3i6;

    .line 330
    .line 331
    if-eqz v1, :cond_16

    .line 332
    .line 333
    invoke-interface {v6}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/HTl;

    .line 338
    .line 339
    if-nez v1, :cond_17

    .line 340
    .line 341
    invoke-interface {v5}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_2
    check-cast v1, LX/HTl;

    .line 346
    .line 347
    if-nez v1, :cond_17

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    :goto_3
    invoke-static {v10, v1}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 351
    .line 352
    .line 353
    move-result-object v20

    .line 354
    sget-object v2, LX/HAx;->A04:LX/Ihc;

    .line 355
    .line 356
    const-string v13, "Built-in"

    .line 357
    .line 358
    const v4, -0x1d58f75c

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v8, v4}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v3, LX/3mA;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    if-ne v1, v3, :cond_f

    .line 368
    .line 369
    const-string v1, " shrink/expand"

    .line 370
    .line 371
    invoke-static {v13, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v8, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 379
    .line 380
    .line 381
    check-cast v1, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v9, v2, v10, v1}, LX/HV5;->A00(LX/HUm;LX/Ihc;LX/3m1;Ljava/lang/String;)LX/HQP;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    invoke-interface {v14}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v7}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const v1, -0x5c942cad

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v2, v0, v1, v12}, LX/3m0;->A0N(LX/3m0;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 407
    .line 408
    .line 409
    sget-object v1, LX/HAx;->A03:LX/Ihc;

    .line 410
    .line 411
    invoke-static {v10, v8, v4}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-ne v2, v3, :cond_10

    .line 416
    .line 417
    const-string v2, " InterruptionHandlingOffset"

    .line 418
    .line 419
    invoke-static {v13, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v8, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 427
    .line 428
    .line 429
    check-cast v2, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v9, v1, v10, v2}, LX/HV5;->A00(LX/HUm;LX/Ihc;LX/3m1;Ljava/lang/String;)LX/HQP;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    invoke-static {v8, v12}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 436
    .line 437
    .line 438
    invoke-static {v10, v9}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v8}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    if-nez v1, :cond_11

    .line 447
    .line 448
    if-ne v15, v3, :cond_12

    .line 449
    .line 450
    :cond_11
    new-instance v15, LX/G2Y;

    .line 451
    .line 452
    move-object/from16 v19, v5

    .line 453
    .line 454
    move-object/from16 v18, v6

    .line 455
    .line 456
    invoke-direct/range {v15 .. v20}, LX/G2Y;-><init>(LX/HQP;LX/HQP;LX/3i6;LX/3i6;LX/3i6;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v15}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 463
    .line 464
    .line 465
    check-cast v15, LX/G2Y;

    .line 466
    .line 467
    invoke-interface {v14}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v7}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eq v2, v1, :cond_13

    .line 476
    .line 477
    iget-object v0, v15, LX/G2Y;->A00:Landroidx/compose/ui/Alignment;

    .line 478
    .line 479
    if-nez v0, :cond_14

    .line 480
    .line 481
    invoke-interface/range {v20 .. v20}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Landroidx/compose/ui/Alignment;

    .line 486
    .line 487
    if-nez v0, :cond_13

    .line 488
    .line 489
    sget-object v0, LX/Fva;->A0C:Landroidx/compose/ui/Alignment;

    .line 490
    .line 491
    :cond_13
    iput-object v0, v15, LX/G2Y;->A00:Landroidx/compose/ui/Alignment;

    .line 492
    .line 493
    :cond_14
    invoke-interface {v6}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-interface {v5}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 500
    .line 501
    invoke-static {v0}, LX/Fvj;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    :cond_15
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 514
    .line 515
    .line 516
    return-object v11

    .line 517
    :cond_16
    invoke-interface {v5}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/HTl;

    .line 522
    .line 523
    if-nez v1, :cond_17

    .line 524
    .line 525
    invoke-interface {v6}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_17
    iget-object v1, v1, LX/HTl;->A01:Landroidx/compose/ui/Alignment;

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_18
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v1}, LX/FnF;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-nez v1, :cond_19

    .line 542
    .line 543
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v1}, LX/FnF;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_c

    .line 550
    .line 551
    :cond_19
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto/16 :goto_1
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
.end method
