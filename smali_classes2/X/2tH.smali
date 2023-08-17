.class public abstract LX/2tH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;

.field public A01:LX/1T5;

.field public A02:LX/1BJ;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/3BP;

.field public final A06:LX/3BP;

.field public final A07:LX/3BP;

.field public final A08:LX/3BP;

.field public final A09:LX/2tE;

.field public final A0A:LX/2tE;

.field public final A0B:LX/2tE;

.field public final A0C:LX/2tE;

.field public final A0D:LX/1T4;

.field public final A0E:LX/1TO;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/0Xg;

.field public final A0H:LX/1T7;

.field public final A0I:LX/1T7;

.field public final A0J:LX/1T7;

.field public final A0K:Z

.field public final A0L:LX/1TA;


# direct methods
.method public constructor <init>(LX/2tE;LX/2tE;LX/2tE;LX/2tE;LX/1T4;LX/1TO;LX/0Xg;LX/1BX;LX/1TA;IIZZZ)V
    .locals 17

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iput-object v0, v3, LX/2tH;->A09:LX/2tE;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    iput-object v0, v3, LX/2tH;->A0A:LX/2tE;

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    iput-object v0, v3, LX/2tH;->A0C:LX/2tE;

    .line 18
    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    iput-object v0, v3, LX/2tH;->A0B:LX/2tE;

    .line 22
    .line 23
    move/from16 v0, p10

    .line 24
    .line 25
    iput v0, v3, LX/2tH;->A03:I

    .line 26
    .line 27
    move-object/from16 v0, p5

    .line 28
    .line 29
    iput-object v0, v3, LX/2tH;->A0D:LX/1T4;

    .line 30
    .line 31
    move-object/from16 v0, p6

    .line 32
    .line 33
    iput-object v0, v3, LX/2tH;->A0E:LX/1TO;

    .line 34
    .line 35
    move/from16 v0, p11

    .line 36
    .line 37
    iput v0, v3, LX/2tH;->A04:I

    .line 38
    .line 39
    move-object/from16 v0, p7

    .line 40
    .line 41
    iput-object v0, v3, LX/2tH;->A0G:LX/0Xg;

    .line 42
    .line 43
    move/from16 v0, p14

    .line 44
    .line 45
    iput-boolean v0, v3, LX/2tH;->A0K:Z

    .line 46
    .line 47
    sget-object v1, LX/1T3;->A0C:LX/1T3;

    .line 48
    .line 49
    const v0, 0x7f080a82

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v7, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, LX/1T3;->A0M:LX/1T3;

    .line 67
    .line 68
    const v0, 0x7f080a85

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v8, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v8, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, LX/1T3;->A0V:LX/1T3;

    .line 81
    .line 82
    const v0, 0x7f080a86

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v9, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v9, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/1T3;->A0Y:LX/1T3;

    .line 95
    .line 96
    const v0, 0x7f080a87

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v10, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, LX/1T3;->A0Z:LX/1T3;

    .line 109
    .line 110
    const v0, 0x7f080a88

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v11, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v11, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1T3;->A09:LX/1T3;

    .line 123
    .line 124
    new-instance v12, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v12, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, LX/1T3;->A06:LX/1T3;

    .line 130
    .line 131
    const v0, 0x7f0805c3

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v13, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v13, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LX/1T3;->A0X:LX/1T3;

    .line 144
    .line 145
    const v0, 0x7f0808b9

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v14, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v14, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, LX/1T3;->A0H:LX/1T3;

    .line 158
    .line 159
    const v0, 0x7f080709

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v15, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-direct {v15, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, LX/1T3;->A0U:LX/1T3;

    .line 172
    .line 173
    const v0, 0x7f0805bc

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v0, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    filled-new-array/range {v7 .. v16}, [Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/2tH;->A0F:Ljava/util/Map;

    .line 196
    .line 197
    new-instance v0, LX/1T6;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v3, LX/2tH;->A0J:LX/1T7;

    .line 203
    .line 204
    new-instance v0, LX/1T6;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v3, LX/2tH;->A0I:LX/1T7;

    .line 210
    .line 211
    iget-object v1, v3, LX/2tH;->A0D:LX/1T4;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    iget-object v0, v3, LX/2tH;->A0E:LX/1TO;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v0, v0, LX/1TO;->A00:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_1

    .line 227
    .line 228
    :cond_0
    sget-object v1, LX/1pp;->A02:LX/1pp;

    .line 229
    .line 230
    :cond_1
    if-nez v1, :cond_2

    .line 231
    .line 232
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 233
    .line 234
    :cond_2
    new-instance v0, LX/1T6;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v3, LX/2tH;->A0H:LX/1T7;

    .line 240
    .line 241
    iget-object v1, v3, LX/2tH;->A0D:LX/1T4;

    .line 242
    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    iget-object v0, v3, LX/2tH;->A0E:LX/1TO;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    iget-object v0, v0, LX/1TO;->A01:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    iget v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A00:I

    .line 260
    .line 261
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ljava/util/List;

    .line 264
    .line 265
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A02:Z

    .line 266
    .line 267
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A03:Z

    .line 268
    .line 269
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;

    .line 273
    .line 274
    invoke-direct {v7, v2, v8, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;-><init>(Ljava/util/List;IZZ)V

    .line 275
    .line 276
    .line 277
    :goto_0
    iput-object v7, v3, LX/2tH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;

    .line 278
    .line 279
    const/16 v1, 0x22

    .line 280
    .line 281
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 282
    .line 283
    invoke-direct {v0, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LX/3QL;

    .line 287
    .line 288
    move-object/from16 v2, p9

    .line 289
    .line 290
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v3, LX/2tH;->A0L:LX/1TA;

    .line 294
    .line 295
    new-instance v0, LX/3X6;

    .line 296
    .line 297
    invoke-direct {v0, v3, v1}, LX/3X6;-><init>(LX/2tH;LX/1TA;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v8, p8

    .line 301
    .line 302
    invoke-interface {v8}, LX/1BX;->Ae3()LX/1B4;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v3, LX/2tH;->A05:LX/3BP;

    .line 311
    .line 312
    iget-object v0, v3, LX/2tH;->A0L:LX/1TA;

    .line 313
    .line 314
    new-instance v2, LX/3P0;

    .line 315
    .line 316
    invoke-direct {v2, v0}, LX/3P0;-><init>(LX/1TA;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v3, LX/2tH;->A0I:LX/1T7;

    .line 320
    .line 321
    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;

    .line 322
    .line 323
    move/from16 v9, p12

    .line 324
    .line 325
    invoke-direct {v0, v6, v9}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;-><init>(LX/1Br;Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v1, v3, LX/2tH;->A0H:LX/1T7;

    .line 333
    .line 334
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;

    .line 335
    .line 336
    invoke-direct {v0, v5, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;-><init>(ILX/1Br;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v7, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v3, LX/2tH;->A07:LX/3BP;

    .line 348
    .line 349
    iget-object v0, v3, LX/2tH;->A0L:LX/1TA;

    .line 350
    .line 351
    new-instance v5, LX/3Rh;

    .line 352
    .line 353
    invoke-direct {v5, v3, v0}, LX/3Rh;-><init>(LX/2tH;LX/1TA;)V

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x1b

    .line 357
    .line 358
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 359
    .line 360
    invoke-direct {v0, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 361
    .line 362
    .line 363
    new-instance v2, LX/3QL;

    .line 364
    .line 365
    invoke-direct {v2, v0, v5}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v3, LX/2tH;->A0J:LX/1T7;

    .line 369
    .line 370
    const/4 v5, 0x7

    .line 371
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 372
    .line 373
    invoke-direct {v0, v5, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(ILX/1Br;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, LX/3U5;

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/3U5;-><init>(LX/1TA;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, LX/3S4;

    .line 386
    .line 387
    invoke-direct {v2, v0}, LX/3S4;-><init>(LX/1TA;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v3, LX/2tH;->A0I:LX/1T7;

    .line 391
    .line 392
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 393
    .line 394
    invoke-direct {v0, v5, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(ILX/1Br;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, LX/1pr;

    .line 402
    .line 403
    move/from16 v2, p13

    .line 404
    .line 405
    invoke-direct {v1, v0, v2}, LX/1pr;-><init>(LX/1TA;Z)V

    .line 406
    .line 407
    .line 408
    new-instance v0, LX/3S4;

    .line 409
    .line 410
    invoke-direct {v0, v1}, LX/3S4;-><init>(LX/1TA;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/1ps;->A01(LX/1TA;)LX/1TA;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/16 v0, 0x2b

    .line 418
    .line 419
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 420
    .line 421
    invoke-direct {v1, v3, v8, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 422
    .line 423
    .line 424
    new-instance v0, LX/3QL;

    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, LX/3U0;

    .line 430
    .line 431
    invoke-direct {v2, v3, v0}, LX/3U0;-><init>(LX/2tH;LX/1TA;)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x23

    .line 435
    .line 436
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 437
    .line 438
    invoke-direct {v1, v3, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 439
    .line 440
    .line 441
    new-instance v0, LX/3QL;

    .line 442
    .line 443
    invoke-direct {v0, v1, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v3, LX/2tH;->A08:LX/3BP;

    .line 451
    .line 452
    iget-object v1, v3, LX/2tH;->A0H:LX/1T7;

    .line 453
    .line 454
    new-instance v0, LX/3U1;

    .line 455
    .line 456
    invoke-direct {v0, v1}, LX/3U1;-><init>(LX/1TA;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, LX/3YS;

    .line 460
    .line 461
    invoke-direct {v5, v3, v0}, LX/3YS;-><init>(LX/2tH;LX/1TA;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v3, LX/2tH;->A0I:LX/1T7;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;

    .line 468
    .line 469
    invoke-direct {v0, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v5, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v7, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v3, LX/2tH;->A06:LX/3BP;

    .line 481
    .line 482
    return-void

    .line 483
    :cond_3
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/16 v0, 0xc

    .line 487
    .line 488
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;

    .line 489
    .line 490
    invoke-direct {v7, v2, v1, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;-><init>(Ljava/util/List;IIZ)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0
    .line 494
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2tG;

    .line 2
    .line 3
    iget-object v0, v1, LX/2tH;->A0I:LX/1T7;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/2tG;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v4, v1, LX/2tH;->A01:LX/1T5;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, LX/2tG;->A00:LX/1T1;

    .line 26
    .line 27
    iget-object v2, v1, LX/2tG;->A01:LX/2gy;

    .line 28
    .line 29
    sget-object v1, LX/2tE;->A02:LX/2tE;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1T1;->A05(LX/2tE;LX/2gy;LX/1T5;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public A02()V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2tG;

    .line 2
    .line 3
    iget-object v3, v0, LX/2tH;->A01:LX/1T5;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/2tG;->A00:LX/1T1;

    .line 8
    .line 9
    iget-object v1, v0, LX/2tG;->A01:LX/2gy;

    .line 10
    .line 11
    sget-object v0, LX/2tE;->A02:LX/2tE;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, v3}, LX/1T1;->A02(LX/2tE;LX/2gy;LX/1T5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A03()V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2tG;

    .line 2
    .line 3
    iget-object v0, v1, LX/2tH;->A0I:LX/1T7;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/2tG;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v4, v1, LX/2tH;->A01:LX/1T5;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, LX/2tG;->A00:LX/1T1;

    .line 26
    .line 27
    iget-object v2, v1, LX/2tG;->A01:LX/2gy;

    .line 28
    .line 29
    sget-object v1, LX/2tE;->A06:LX/2tE;

    .line 30
    .line 31
    invoke-static {v4}, LX/2tG;->A00(LX/1T5;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1T1;->A05(LX/2tE;LX/2gy;LX/1T5;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public A04()V
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/2tG;

    .line 2
    .line 3
    iget-object v4, v2, LX/2tH;->A01:LX/1T5;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget v1, v4, LX/1T5;->A01:I

    .line 8
    .line 9
    iget v0, v4, LX/1T5;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, LX/2tG;->A00:LX/1T1;

    .line 15
    .line 16
    iget-object v2, v2, LX/2tG;->A01:LX/2gy;

    .line 17
    .line 18
    sget-object v1, LX/2tE;->A06:LX/2tE;

    .line 19
    .line 20
    invoke-static {v4}, LX/2tG;->A00(LX/1T5;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1T1;->A06(LX/2tE;LX/2gy;LX/1T5;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A05(LX/1pp;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2tH;->A0H:LX/1T7;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2tH;->A01:LX/1T5;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, LX/1T5;->A03:LX/1T4;

    .line 14
    .line 15
    iget-object v5, p0, LX/2tH;->A0E:LX/1TO;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, LX/1TO;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/2tH;->A0K:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/1pp;->A03:LX/1pp;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/2tH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A00:I

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A02:Z

    .line 42
    .line 43
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;-><init>(Ljava/util/List;IZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/2tH;->A0D:LX/1T4;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v0, v5, LX/1TO;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v2, p0, LX/2tH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;

    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
.end method
