.class public final LX/46w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3BP;

.field public final A02:LX/4CX;

.field public final A03:LX/4CW;

.field public final A04:LX/1TA;

.field public final A05:LX/1T8;

.field public final A06:LX/1T8;

.field public final A07:LX/1T8;

.field public final A08:LX/3BP;

.field public final A09:LX/1T8;

.field public final A0A:LX/1T8;

.field public final A0B:LX/1T8;

.field public final A0C:LX/1T8;

.field public final A0D:LX/1T8;

.field public final A0E:LX/1T8;

.field public final A0F:LX/1T8;

.field public final A0G:LX/1T8;

.field public final A0H:LX/1T8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QX;LX/4CX;LX/46v;LX/4CW;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;LX/1B4;LX/1BX;)V
    .locals 22

    .line 0
    const/4 v14, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v10, 0x3

    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v11, 0x5

    .line 5
    const/4 v12, 0x6

    .line 6
    move-object/from16 v13, p8

    .line 7
    .line 8
    invoke-static {v13, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    move-object/from16 v21, p7

    .line 13
    .line 14
    move-object/from16 v0, v21

    .line 15
    .line 16
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    iput-object v0, v7, LX/46w;->A00:Landroid/content/Context;

    .line 27
    .line 28
    move-object/from16 v0, p5

    .line 29
    .line 30
    iput-object v0, v7, LX/46w;->A03:LX/4CW;

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    iput-object v8, v7, LX/46w;->A02:LX/4CX;

    .line 35
    .line 36
    iget-object v5, v0, LX/4CW;->A03:LX/1T8;

    .line 37
    .line 38
    iget-object v4, v8, LX/4CX;->A0L:LX/1T8;

    .line 39
    .line 40
    iget-object v1, v8, LX/4CX;->A0N:LX/1T8;

    .line 41
    .line 42
    sget-object v0, LX/46x;->A00:LX/46x;

    .line 43
    .line 44
    invoke-static {v0, v5, v4, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v7, LX/46w;->A04:LX/1TA;

    .line 49
    .line 50
    iget-object v4, v8, LX/4CX;->A0T:LX/1T8;

    .line 51
    .line 52
    iget-object v1, v8, LX/4CX;->A0J:LX/1T8;

    .line 53
    .line 54
    sget-object v0, LX/46z;->A00:LX/46z;

    .line 55
    .line 56
    invoke-static {v0, v4, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x0

    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0701000_I0;

    .line 62
    .line 63
    move-object/from16 v16, p4

    .line 64
    .line 65
    move-object/from16 v18, p6

    .line 66
    .line 67
    move-object v15, v0

    .line 68
    move-object/from16 v17, v7

    .line 69
    .line 70
    move-object/from16 v19, v9

    .line 71
    .line 72
    move-object/from16 v20, v13

    .line 73
    .line 74
    invoke-direct/range {v15 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0701000_I0;-><init>(LX/46v;LX/46w;Lcom/instagram/service/session/UserSession;LX/1Br;LX/1B4;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v5, LX/3ii;->A01:LX/3if;

    .line 82
    .line 83
    sget-object v4, LX/46o;->A00:LX/46o;

    .line 84
    .line 85
    move-object/from16 v8, p9

    .line 86
    .line 87
    invoke-static {v4, v8, v0, v5}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v7, LX/46w;->A0D:LX/1T8;

    .line 92
    .line 93
    invoke-static {v9, v0, v10}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v7, LX/46w;->A08:LX/3BP;

    .line 98
    .line 99
    iget-object v15, v7, LX/46w;->A0D:LX/1T8;

    .line 100
    .line 101
    iget-object v0, v7, LX/46w;->A02:LX/4CX;

    .line 102
    .line 103
    iget-object v1, v0, LX/4CX;->A0I:LX/1T8;

    .line 104
    .line 105
    sget-object v0, LX/470;->A00:LX/470;

    .line 106
    .line 107
    invoke-static {v0, v15, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;

    .line 112
    .line 113
    invoke-direct {v0, v14, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;-><init>(ILX/1Br;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v8, v0, v5}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v7, LX/46w;->A09:LX/1T8;

    .line 125
    .line 126
    iget-object v0, v7, LX/46w;->A02:LX/4CX;

    .line 127
    .line 128
    iget-object v15, v0, LX/4CX;->A0V:LX/1T8;

    .line 129
    .line 130
    iget-object v14, v0, LX/4CX;->A0U:LX/1T8;

    .line 131
    .line 132
    iget-object v1, v0, LX/4CX;->A0W:LX/1T8;

    .line 133
    .line 134
    sget-object v0, LX/471;->A00:LX/471;

    .line 135
    .line 136
    invoke-static {v0, v15, v14, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;

    .line 141
    .line 142
    move-object/from16 v15, p2

    .line 143
    .line 144
    move-object/from16 v19, v21

    .line 145
    .line 146
    move-object/from16 v20, v9

    .line 147
    .line 148
    move-object/from16 v21, v13

    .line 149
    .line 150
    move-object v14, v0

    .line 151
    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;-><init>(LX/1QX;LX/46v;LX/46w;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;LX/1Br;LX/1B4;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/474;->A00:LX/474;

    .line 159
    .line 160
    invoke-static {v0, v8, v1, v5}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v7, LX/46w;->A07:LX/1T8;

    .line 165
    .line 166
    invoke-static {v9, v0, v10}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v7, LX/46w;->A01:LX/3BP;

    .line 171
    .line 172
    iget-object v13, v7, LX/46w;->A07:LX/1T8;

    .line 173
    .line 174
    iget-object v0, v7, LX/46w;->A02:LX/4CX;

    .line 175
    .line 176
    iget-object v1, v0, LX/4CX;->A0X:LX/1T8;

    .line 177
    .line 178
    sget-object v0, LX/476;->A00:LX/476;

    .line 179
    .line 180
    invoke-static {v0, v13, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;

    .line 185
    .line 186
    invoke-direct {v0, v12, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;-><init>(ILX/1Br;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v4, v8, v0, v5}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v7, LX/46w;->A0G:LX/1T8;

    .line 198
    .line 199
    iget-object v1, v7, LX/46w;->A07:LX/1T8;

    .line 200
    .line 201
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;

    .line 202
    .line 203
    invoke-direct {v0, v6, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;-><init>(ILX/1Br;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v4, v8, v0, v5}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v7, LX/46w;->A0H:LX/1T8;

    .line 215
    .line 216
    iget-object v0, v7, LX/46w;->A02:LX/4CX;

    .line 217
    .line 218
    iget-object v1, v0, LX/4CX;->A0S:LX/1T8;

    .line 219
    .line 220
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;

    .line 221
    .line 222
    invoke-direct {v0, v11, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;-><init>(ILX/1Br;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v4, v8, v0, v5}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v7, LX/46w;->A0F:LX/1T8;

    .line 234
    .line 235
    iget-object v0, v7, LX/46w;->A02:LX/4CX;

    .line 236
    .line 237
    iget-object v1, v0, LX/4CX;->A0R:LX/1T8;

    .line 238
    .line 239
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;

    .line 240
    .line 241
    invoke-direct {v0, v3, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;-><init>(ILX/1Br;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v4, v8, v0, v5}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v7, LX/46w;->A0C:LX/1T8;

    .line 253
    .line 254
    iget-object v0, v7, LX/46w;->A02:LX/4CX;

    .line 255
    .line 256
    iget-object v1, v0, LX/4CX;->A0R:LX/1T8;

    .line 257
    .line 258
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;

    .line 259
    .line 260
    move-object v11, v0

    .line 261
    move-object v12, v15

    .line 262
    move-object v13, v7

    .line 263
    move-object/from16 v14, v18

    .line 264
    .line 265
    move-object v15, v9

    .line 266
    move/from16 v16, v10

    .line 267
    .line 268
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v4, v8, v0, v5}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iput-object v3, v7, LX/46w;->A0E:LX/1T8;

    .line 280
    .line 281
    iget-object v0, v7, LX/46w;->A02:LX/4CX;

    .line 282
    .line 283
    iget-object v1, v0, LX/4CX;->A0P:LX/1T8;

    .line 284
    .line 285
    sget-object v0, LX/477;->A00:LX/477;

    .line 286
    .line 287
    invoke-static {v0, v3, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;

    .line 292
    .line 293
    invoke-direct {v0, v10, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;-><init>(ILX/1Br;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v4, v8, v0, v5}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v7, LX/46w;->A0B:LX/1T8;

    .line 305
    .line 306
    iget-object v0, v7, LX/46w;->A09:LX/1T8;

    .line 307
    .line 308
    invoke-static {v8, v0}, LX/4CY;->A02(LX/1BX;LX/1T8;)LX/1T8;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const/4 v11, 0x0

    .line 313
    iget-object v0, v7, LX/46w;->A0G:LX/1T8;

    .line 314
    .line 315
    invoke-static {v8, v0}, LX/4CY;->A02(LX/1BX;LX/1T8;)LX/1T8;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v1, v7, LX/46w;->A0F:LX/1T8;

    .line 320
    .line 321
    iget-object v0, v7, LX/46w;->A0B:LX/1T8;

    .line 322
    .line 323
    invoke-static {v8, v0}, LX/4CY;->A02(LX/1BX;LX/1T8;)LX/1T8;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    filled-new-array {v10, v3, v1, v0}, [LX/1T8;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-array v0, v11, [LX/1TA;

    .line 340
    .line 341
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 346
    .line 347
    if-eqz v1, :cond_1

    .line 348
    .line 349
    check-cast v1, [LX/1TA;

    .line 350
    .line 351
    new-instance v0, LX/4hK;

    .line 352
    .line 353
    invoke-direct {v0, v7, v1}, LX/4hK;-><init>(LX/46w;[LX/1TA;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v8, v0, v5}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v7, LX/46w;->A0A:LX/1T8;

    .line 361
    .line 362
    iget-object v0, v7, LX/46w;->A0D:LX/1T8;

    .line 363
    .line 364
    invoke-static {v8, v0}, LX/4CY;->A02(LX/1BX;LX/1T8;)LX/1T8;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iget-object v0, v7, LX/46w;->A0H:LX/1T8;

    .line 369
    .line 370
    invoke-static {v8, v0}, LX/4CY;->A02(LX/1BX;LX/1T8;)LX/1T8;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    iget-object v1, v7, LX/46w;->A0F:LX/1T8;

    .line 375
    .line 376
    iget-object v0, v7, LX/46w;->A0C:LX/1T8;

    .line 377
    .line 378
    filled-new-array {v12, v10, v1, v0}, [LX/1T8;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-array v0, v11, [LX/1TA;

    .line 391
    .line 392
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    check-cast v0, [LX/1TA;

    .line 399
    .line 400
    new-instance v1, LX/4NS;

    .line 401
    .line 402
    invoke-direct {v1, v7, v0}, LX/4NS;-><init>(LX/46w;[LX/1TA;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;

    .line 406
    .line 407
    invoke-direct {v0, v2, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;-><init>(ILX/1Br;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v4, v8, v0, v5}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v7, LX/46w;->A06:LX/1T8;

    .line 419
    .line 420
    iget-object v3, v7, LX/46w;->A0A:LX/1T8;

    .line 421
    .line 422
    iget-object v0, v7, LX/46w;->A02:LX/4CX;

    .line 423
    .line 424
    iget-object v2, v0, LX/4CX;->A0N:LX/1T8;

    .line 425
    .line 426
    iget-object v1, v0, LX/4CX;->A0O:LX/1T8;

    .line 427
    .line 428
    sget-object v0, LX/478;->A00:LX/478;

    .line 429
    .line 430
    invoke-static {v0, v3, v2, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 435
    .line 436
    invoke-direct {v0, v9, v7, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v4, v8, v0, v5}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v7, LX/46w;->A05:LX/1T8;

    .line 448
    .line 449
    return-void

    .line 450
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 451
    .line 452
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 457
    .line 458
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
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
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
.end method

.method public static final A00([LX/46p;)LX/46p;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v3, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v1, p0, v2

    .line 10
    .line 11
    instance-of v0, v1, LX/4zz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/4zz;->A00:LX/4zz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, v1, LX/4kw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/46p;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, LX/4kw;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final A01()LX/3oI;
    .locals 8

    .line 0
    iget-object v0, p0, LX/46w;->A05:LX/1T8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/46p;

    .line 7
    .line 8
    instance-of v0, v1, LX/4kw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LX/46p;->A01()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/1h3;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/46w;->A03:LX/4CW;

    .line 19
    .line 20
    iget-object v0, v0, LX/4CW;->A03:LX/1T8;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4CV;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v7, p0, LX/46w;->A02:LX/4CX;

    .line 33
    .line 34
    iget-object v0, v7, LX/4CX;->A0L:LX/1T8;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, LX/3o8;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x1f

    .line 89
    .line 90
    new-instance v5, LX/1h3;

    .line 91
    .line 92
    invoke-direct {v5, v1, v0}, LX/1h3;-><init>(FI)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, v7, LX/4CX;->A0N:LX/1T8;

    .line 147
    .line 148
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/2E1;

    .line 153
    .line 154
    new-instance v2, LX/Gg6;

    .line 155
    .line 156
    invoke-direct {v2, v0}, LX/Gg6;-><init>(LX/2E1;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, LX/4CX;->A0M:LX/1T8;

    .line 160
    .line 161
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/5Da;

    .line 166
    .line 167
    new-instance v0, LX/Gg5;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/Gg5;-><init>(LX/5Da;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v2, v0}, [LX/4DC;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v5, v4, v0, v3}, LX/H5E;->A00(LX/1h3;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/3oI;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
