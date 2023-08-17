.class public final LX/FuP;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:LX/IpD;

.field public final synthetic A01:LX/IjL;

.field public final synthetic A02:LX/FvU;

.field public final synthetic A03:LX/InX;

.field public final synthetic A04:LX/IqI;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/IpD;LX/IjL;LX/FvU;LX/InX;LX/IqI;ZZ)V
    .locals 1

    iput-object p3, p0, LX/FuP;->A02:LX/FvU;

    iput-object p4, p0, LX/FuP;->A03:LX/InX;

    iput-boolean p6, p0, LX/FuP;->A06:Z

    iput-object p5, p0, LX/FuP;->A04:LX/IqI;

    iput-object p2, p0, LX/FuP;->A01:LX/IjL;

    iput-object p1, p0, LX/FuP;->A00:LX/IpD;

    iput-boolean p7, p0, LX/FuP;->A05:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const v0, -0x258a750f

    .line 9
    .line 10
    .line 11
    invoke-interface {v11, v0}, LX/3m1;->D7n(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x2e20b340

    .line 15
    .line 16
    .line 17
    invoke-static {v11, v0}, LX/FnD;->A0V(LX/3m1;I)LX/3m0;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v14}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, LX/3mA;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v11, v14, v0, v2, v0}, LX/FnE;->A0W(LX/3m1;LX/3m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v11, v0}, LX/FuA;->A00(LX/3m1;Ljava/lang/Object;)LX/1BX;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object/from16 v5, p0

    .line 38
    .line 39
    iget-object v10, v5, LX/FuP;->A02:LX/FvU;

    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    iget-object v4, v5, LX/FuP;->A03:LX/InX;

    .line 43
    .line 44
    iget-boolean v3, v5, LX/FuP;->A06:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v8, v10, v4, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v0, -0x21de6e89

    .line 55
    .line 56
    .line 57
    invoke-interface {v11, v0}, LX/3m1;->D7n(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_0
    aget-object v0, v6, v7

    .line 62
    .line 63
    invoke-interface {v11, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/2addr v1, v0

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    if-lt v7, v9, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    if-ne v6, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v6, LX/Fuc;

    .line 81
    .line 82
    invoke-direct {v6, v10, v4, v8, v3}, LX/Fuc;-><init>(LX/FvU;LX/InX;LX/1BX;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v6}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v11}, LX/3m1;->APW()V

    .line 89
    .line 90
    .line 91
    check-cast v6, LX/Fuc;

    .line 92
    .line 93
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    sget-object v0, LX/Fvp;->A00:LX/3jk;

    .line 97
    .line 98
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x1c

    .line 103
    .line 104
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/3lb;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/3jd;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v6, LX/Fuc;->A04:Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v0, v5, LX/FuP;->A04:LX/IqI;

    .line 123
    .line 124
    move-object/from16 v24, v0

    .line 125
    .line 126
    iget-object v15, v5, LX/FuP;->A01:LX/IjL;

    .line 127
    .line 128
    iget-object v0, v5, LX/FuP;->A00:LX/IpD;

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    iget-boolean v7, v5, LX/FuP;->A05:Z

    .line 133
    .line 134
    const v0, -0x77ed10cc

    .line 135
    .line 136
    .line 137
    invoke-interface {v11, v0}, LX/3m1;->D7n(I)V

    .line 138
    .line 139
    .line 140
    const v0, -0x67208f1a

    .line 141
    .line 142
    .line 143
    invoke-interface {v11, v0}, LX/3m1;->D7n(I)V

    .line 144
    .line 145
    .line 146
    if-nez v15, :cond_3

    .line 147
    .line 148
    invoke-static {v11}, LX/Ftw;->A01(LX/3m1;)LX/IjL;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    :cond_3
    invoke-interface {v11}, LX/3m1;->APW()V

    .line 153
    .line 154
    .line 155
    const v1, -0x1d58f75c

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v14, v1}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v6, 0x0

    .line 163
    if-ne v5, v2, :cond_4

    .line 164
    .line 165
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 166
    .line 167
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v14, v5}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-interface {v11}, LX/3m1;->APW()V

    .line 178
    .line 179
    .line 180
    check-cast v5, LX/3i5;

    .line 181
    .line 182
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 183
    .line 184
    move-object/from16 v17, v15

    .line 185
    .line 186
    move-object/from16 v18, v10

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    move-object/from16 v20, v5

    .line 191
    .line 192
    move/from16 v21, v3

    .line 193
    .line 194
    move-object v15, v0

    .line 195
    invoke-direct/range {v15 .. v21}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(LX/IpD;LX/IjL;LX/FvU;LX/InX;LX/3i6;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v11, v0}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v14}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    if-ne v3, v2, :cond_6

    .line 217
    .line 218
    :cond_5
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;

    .line 219
    .line 220
    invoke-direct {v3, v4, v7}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;-><init>(LX/3i6;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-interface {v11}, LX/3m1;->APW()V

    .line 227
    .line 228
    .line 229
    check-cast v3, LX/IoH;

    .line 230
    .line 231
    invoke-static {v11, v14, v1}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v2, :cond_7

    .line 236
    .line 237
    new-instance v1, LX/Fug;

    .line 238
    .line 239
    invoke-direct {v1, v4}, LX/Fug;-><init>(LX/3i6;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-interface {v11}, LX/3m1;->APW()V

    .line 246
    .line 247
    .line 248
    const v0, -0x5887770a

    .line 249
    .line 250
    .line 251
    invoke-interface {v11, v0}, LX/3m1;->D7n(I)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LX/Fuh;

    .line 255
    .line 256
    invoke-direct {v2}, LX/Fuh;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, LX/3m1;->APW()V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v13}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    const/16 v0, 0x22

    .line 267
    .line 268
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    const/16 v1, 0xc

    .line 273
    .line 274
    invoke-static {v4, v1}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;

    .line 279
    .line 280
    invoke-direct {v14, v5, v4, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;-><init>(LX/3i5;LX/3i6;LX/1Br;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0000000_I1;

    .line 285
    .line 286
    invoke-direct {v13, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0000000_I1;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v8}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    new-instance v15, LX/Ieu;

    .line 296
    .line 297
    move-object/from16 v21, v13

    .line 298
    .line 299
    move-object/from16 v22, v14

    .line 300
    .line 301
    move/from16 v23, v7

    .line 302
    .line 303
    move-object/from16 v16, v10

    .line 304
    .line 305
    move-object/from16 v17, v24

    .line 306
    .line 307
    invoke-direct/range {v15 .. v23}, LX/Ieu;-><init>(LX/FvU;LX/IqI;LX/0Xg;LX/0Vv;LX/0VH;LX/0V4;LX/0V4;Z)V

    .line 308
    .line 309
    .line 310
    :goto_0
    new-instance v0, LX/Fui;

    .line 311
    .line 312
    move-object/from16 v21, v0

    .line 313
    .line 314
    move-object/from16 v22, v10

    .line 315
    .line 316
    move-object/from16 v23, v24

    .line 317
    .line 318
    move-object/from16 v24, v18

    .line 319
    .line 320
    move-object/from16 v25, v19

    .line 321
    .line 322
    move-object/from16 v26, v20

    .line 323
    .line 324
    move-object/from16 v27, v13

    .line 325
    .line 326
    move-object/from16 v28, v14

    .line 327
    .line 328
    move/from16 v29, v7

    .line 329
    .line 330
    invoke-direct/range {v21 .. v29}, LX/Fui;-><init>(LX/FvU;LX/IqI;LX/0Xg;LX/0Vv;LX/0VH;LX/0V4;LX/0V4;Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v15, v0}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 338
    .line 339
    invoke-direct {v0, v2, v4, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v4, v2, v0}, LX/Fuj;->A00(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v5}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 351
    .line 352
    invoke-static {v6, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    const/16 v0, 0x23

    .line 360
    .line 361
    invoke-static {v3, v4, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_1
    const/16 v2, 0x9

    .line 366
    .line 367
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 368
    .line 369
    invoke-direct {v1, v2, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v0, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v11}, LX/3m1;->APW()V

    .line 377
    .line 378
    .line 379
    if-eqz v7, :cond_8

    .line 380
    .line 381
    new-instance v9, LX/FtS;

    .line 382
    .line 383
    invoke-direct {v9}, LX/FtS;-><init>()V

    .line 384
    .line 385
    .line 386
    :cond_8
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v11}, LX/3m1;->APW()V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_9
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_a
    sget-object v15, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 400
    .line 401
    goto :goto_0
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method
