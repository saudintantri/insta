.class public final LX/4cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/4Ck;
.implements LX/4PZ;
.implements LX/5F0;
.implements LX/5HS;
.implements LX/5Dt;
.implements LX/4lh;
.implements LX/4KG;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DialPickerController"


# instance fields
.field public A00:I

.field public A01:LX/4LU;

.field public A02:LX/4LU;

.field public A03:LX/4gy;

.field public A04:LX/4pS;

.field public A05:LX/Mnm;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/BGx;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/2gG;

.field public final A0H:LX/1nz;

.field public final A0I:LX/54e;

.field public final A0J:LX/4lP;

.field public final A0K:LX/5EF;

.field public final A0L:LX/5Au;

.field public final A0M:LX/4uD;

.field public final A0N:LX/5Iv;

.field public final A0O:LX/4pj;

.field public final A0P:LX/4NE;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:LX/4US;

.field public final A0S:LX/4US;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/HashSet;

.field public final A0W:LX/5H3;

.field public final A0X:LX/4r9;

.field public final A0Y:LX/5EE;

.field public final A0Z:LX/46f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/05g;LX/2gE;LX/54e;LX/4lP;LX/4r9;LX/5EF;LX/5Au;LX/4pj;LX/4Vs;LX/4NE;LX/46f;Lcom/instagram/service/session/UserSession;LX/4US;LX/4US;Ljava/lang/String;)V
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v12, LX/4cr;->A06:Ljava/util/Set;

    .line 12
    .line 13
    iput-boolean v4, v12, LX/4cr;->A0C:Z

    .line 14
    .line 15
    iput v4, v12, LX/4cr;->A00:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v12, LX/4cr;->A0V:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v0, LX/52U;

    .line 25
    .line 26
    invoke-direct {v0, v12}, LX/52U;-><init>(LX/4cr;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v12, LX/4cr;->A0T:Ljava/lang/Runnable;

    .line 30
    .line 31
    move-object/from16 v0, p6

    .line 32
    .line 33
    iput-object v0, v12, LX/4cr;->A0J:LX/4lP;

    .line 34
    .line 35
    move-object/from16 v2, p15

    .line 36
    .line 37
    iput-object v2, v12, LX/4cr;->A0S:LX/4US;

    .line 38
    .line 39
    move-object/from16 v0, p16

    .line 40
    .line 41
    iput-object v0, v12, LX/4cr;->A0R:LX/4US;

    .line 42
    .line 43
    move-object/from16 v14, p8

    .line 44
    .line 45
    iput-object v14, v12, LX/4cr;->A0K:LX/5EF;

    .line 46
    .line 47
    move-object/from16 v0, p10

    .line 48
    .line 49
    iput-object v0, v12, LX/4cr;->A0O:LX/4pj;

    .line 50
    .line 51
    invoke-virtual {v2, v12}, LX/4US;->A02(LX/4KG;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v12, LX/4cr;->A0E:Landroid/os/Handler;

    .line 64
    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    iput-object v11, v12, LX/4cr;->A0F:Landroid/view/View;

    .line 68
    .line 69
    move-object/from16 v0, p9

    .line 70
    .line 71
    iput-object v0, v12, LX/4cr;->A0L:LX/5Au;

    .line 72
    .line 73
    move-object/from16 v3, p14

    .line 74
    .line 75
    iput-object v3, v12, LX/4cr;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    move-object/from16 v0, p7

    .line 78
    .line 79
    iput-object v0, v12, LX/4cr;->A0X:LX/4r9;

    .line 80
    .line 81
    move-object/from16 v0, p5

    .line 82
    .line 83
    iput-object v0, v12, LX/4cr;->A0I:LX/54e;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-nez p5, :cond_1

    .line 87
    .line 88
    move-object v0, v5

    .line 89
    :goto_0
    iput-object v0, v12, LX/4cr;->A0N:LX/5Iv;

    .line 90
    .line 91
    new-instance v15, LX/5EE;

    .line 92
    .line 93
    move-object/from16 v0, p11

    .line 94
    .line 95
    invoke-direct {v15, v12, v0}, LX/5EE;-><init>(LX/5F0;LX/4Vs;)V

    .line 96
    .line 97
    .line 98
    iput-object v15, v12, LX/4cr;->A0Y:LX/5EE;

    .line 99
    .line 100
    iget-object v1, v12, LX/4cr;->A0S:LX/4US;

    .line 101
    .line 102
    iget-object v0, v12, LX/4cr;->A0O:LX/4pj;

    .line 103
    .line 104
    iget-object v0, v0, LX/4pj;->A0L:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v13, v12, LX/4cr;->A0J:LX/4lP;

    .line 107
    .line 108
    move-object/from16 v16, v12

    .line 109
    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    move-object/from16 v19, v3

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    move-object/from16 v21, v0

    .line 117
    .line 118
    move/from16 v22, v4

    .line 119
    .line 120
    move/from16 v23, v4

    .line 121
    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    invoke-static/range {v11 .. v23}, LX/4ws;->A00(Landroid/view/View;LX/0YK;LX/4lP;LX/4Rv;LX/5EE;LX/5HS;LX/HER;LX/HES;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/lang/String;ZZ)LX/4uD;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v12, LX/4cr;->A0M:LX/4uD;

    .line 129
    .line 130
    iget-object v0, v12, LX/4cr;->A0Y:LX/5EE;

    .line 131
    .line 132
    iput-object v1, v0, LX/5EE;->A00:LX/4uD;

    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    iput-object v0, v12, LX/4cr;->A0D:Landroid/app/Activity;

    .line 137
    .line 138
    move-object/from16 v0, p13

    .line 139
    .line 140
    iput-object v0, v12, LX/4cr;->A0Z:LX/46f;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-interface {v1, v0}, LX/4uD;->Css(Z)V

    .line 144
    .line 145
    .line 146
    iput-boolean v0, v12, LX/4cr;->A07:Z

    .line 147
    .line 148
    invoke-virtual/range {p4 .. p4}, LX/2gF;->A02()LX/2gG;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 153
    .line 154
    iput-object v1, v12, LX/4cr;->A0G:LX/2gG;

    .line 155
    .line 156
    iget-object v0, v12, LX/4cr;->A0M:LX/4uD;

    .line 157
    .line 158
    invoke-interface {v0}, LX/4uD;->B9V()LX/1nz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v12, LX/4cr;->A0H:LX/1nz;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/5H3;

    .line 168
    .line 169
    invoke-direct {v0, v3}, LX/5H3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v12, LX/4cr;->A0W:LX/5H3;

    .line 173
    .line 174
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v3}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move-object/from16 v6, p3

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v8, v12, LX/4cr;->A0O:LX/4pj;

    .line 187
    .line 188
    const/4 v9, 0x2

    .line 189
    iget-object v3, v8, LX/4pj;->A0A:LX/4lP;

    .line 190
    .line 191
    const/16 v1, 0x15

    .line 192
    .line 193
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 194
    .line 195
    invoke-direct {v0, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v1, 0x12

    .line 207
    .line 208
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 209
    .line 210
    invoke-direct {v0, v8, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LX/3QL;

    .line 214
    .line 215
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x3

    .line 219
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 220
    .line 221
    invoke-direct {v0, v5, v8, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v0, v8, LX/4pj;->A0B:LX/4g8;

    .line 229
    .line 230
    invoke-interface {v0, v2}, LX/4g8;->AOa(LX/4US;)LX/1TA;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v11, v8, LX/4pj;->A0D:LX/4xU;

    .line 235
    .line 236
    iget-object v1, v11, LX/4xU;->A02:LX/1T7;

    .line 237
    .line 238
    new-instance v0, LX/53G;

    .line 239
    .line 240
    invoke-direct {v0, v8, v1}, LX/53G;-><init>(LX/4pj;LX/1TA;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, LX/4tC;

    .line 244
    .line 245
    invoke-direct {v1, v0}, LX/4tC;-><init>(LX/1TA;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/4ej;

    .line 249
    .line 250
    invoke-direct {v0, v8, v1}, LX/4ej;-><init>(LX/4pj;LX/1TA;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, LX/4gS;

    .line 254
    .line 255
    invoke-direct {v3, v8, v0}, LX/4gS;-><init>(LX/4pj;LX/1TA;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v11, LX/4xU;->A01:LX/1T7;

    .line 259
    .line 260
    new-instance v1, LX/4nx;

    .line 261
    .line 262
    invoke-direct {v1, v0}, LX/4nx;-><init>(LX/1TA;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/4Uy;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/4Uy;-><init>(LX/1TA;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    filled-new-array {v10, v3, v0}, [LX/1TA;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/2So;->A04([LX/1TA;)LX/1TA;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, LX/4g4;

    .line 283
    .line 284
    invoke-direct {v1, v8, v0}, LX/4g4;-><init>(LX/4pj;LX/1TA;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/4xE;

    .line 288
    .line 289
    invoke-direct {v0, v8, v1}, LX/4xE;-><init>(LX/4pj;LX/1TA;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iget-object v0, v8, LX/4pj;->A0Q:LX/1d9;

    .line 297
    .line 298
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, LX/4vH;

    .line 303
    .line 304
    invoke-direct {v0, v8, v1}, LX/4vH;-><init>(LX/4pj;LX/1TA;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, LX/4Xg;

    .line 308
    .line 309
    invoke-direct {v3, v8, v0}, LX/4Xg;-><init>(LX/4pj;LX/1TA;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v8, LX/4pj;->A0R:LX/1T7;

    .line 313
    .line 314
    new-instance v0, LX/4gF;

    .line 315
    .line 316
    invoke-direct {v0, v8, v1}, LX/4gF;-><init>(LX/4pj;LX/1TA;)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v10, v3, v0}, [LX/1TA;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/2So;->A04([LX/1TA;)LX/1TA;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v1, 0x5

    .line 328
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 329
    .line 330
    invoke-direct {v0, v5, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v3}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v4, v0}, [LX/1TA;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/2So;->A04([LX/1TA;)LX/1TA;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v8, LX/4pj;->A0V:LX/1T7;

    .line 346
    .line 347
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$3;

    .line 348
    .line 349
    invoke-direct {v4, v5}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$3;-><init>(LX/1Br;)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v1, v0}, [LX/1TA;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/16 v1, 0x22

    .line 357
    .line 358
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 359
    .line 360
    invoke-direct {v0, v4, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 361
    .line 362
    .line 363
    new-instance v1, LX/1da;

    .line 364
    .line 365
    invoke-direct {v1, v0}, LX/1da;-><init>(LX/0VH;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, LX/5H8;

    .line 369
    .line 370
    invoke-direct {v0, v8, v1}, LX/5H8;-><init>(LX/4pj;LX/1TA;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v2}, LX/4nv;->A00(LX/4US;)LX/1TA;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v3, LX/5HX;

    .line 382
    .line 383
    invoke-direct {v3, v0}, LX/5HX;-><init>(LX/1TA;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v1, LX/3ii;->A01:LX/3if;

    .line 391
    .line 392
    sget-object v0, LX/4UJ;->A0N:LX/4UJ;

    .line 393
    .line 394
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 399
    .line 400
    invoke-direct {v0, v4, v5, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/16 v0, 0x13

    .line 408
    .line 409
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 410
    .line 411
    invoke-direct {v1, v8, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 412
    .line 413
    .line 414
    new-instance v0, LX/3QL;

    .line 415
    .line 416
    invoke-direct {v0, v1, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v0, v7}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v0, LX/4cb;

    .line 424
    .line 425
    invoke-direct {v0, v12}, LX/4cb;-><init>(LX/4cr;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 429
    .line 430
    .line 431
    :cond_0
    iget-object v0, v12, LX/4cr;->A0O:LX/4pj;

    .line 432
    .line 433
    iget-object v1, v0, LX/4pj;->A0E:LX/4bw;

    .line 434
    .line 435
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Unit>"

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, LX/54a;

    .line 441
    .line 442
    invoke-direct {v0, v12}, LX/54a;-><init>(LX/4cr;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v12, LX/4cr;->A0O:LX/4pj;

    .line 449
    .line 450
    iget-object v1, v0, LX/4pj;->A0G:LX/4bw;

    .line 451
    .line 452
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Int>"

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, LX/5Gk;

    .line 458
    .line 459
    invoke-direct {v0, v12}, LX/5Gk;-><init>(LX/4cr;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v12, LX/4cr;->A0O:LX/4pj;

    .line 466
    .line 467
    iget-object v1, v0, LX/4pj;->A0F:LX/4bw;

    .line 468
    .line 469
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.String>"

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LX/4zU;

    .line 475
    .line 476
    invoke-direct {v0, v12}, LX/4zU;-><init>(LX/4cr;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v12, LX/4cr;->A0O:LX/4pj;

    .line 483
    .line 484
    iget-object v0, v0, LX/4pj;->A0D:LX/4xU;

    .line 485
    .line 486
    iget-object v1, v0, LX/4xU;->A01:LX/1T7;

    .line 487
    .line 488
    new-instance v0, LX/5F2;

    .line 489
    .line 490
    invoke-direct {v0, v1}, LX/5F2;-><init>(LX/1TA;)V

    .line 491
    .line 492
    .line 493
    const/4 v7, 0x3

    .line 494
    invoke-static {v5, v0, v7}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v0, LX/4rN;

    .line 499
    .line 500
    invoke-direct {v0, v12}, LX/4rN;-><init>(LX/4cr;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v12, LX/4cr;->A0O:LX/4pj;

    .line 507
    .line 508
    iget-object v0, v0, LX/4pj;->A0V:LX/1T7;

    .line 509
    .line 510
    invoke-static {v5, v0, v7}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v0, LX/4LQ;

    .line 515
    .line 516
    invoke-direct {v0, v12}, LX/4LQ;-><init>(LX/4cr;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v12, LX/4cr;->A0O:LX/4pj;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/4pj;->A02()LX/3BP;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v0, LX/4T2;

    .line 529
    .line 530
    invoke-direct {v0, v12}, LX/4T2;-><init>(LX/4cr;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v12, LX/4cr;->A0O:LX/4pj;

    .line 537
    .line 538
    iget-object v0, v0, LX/4pj;->A0T:LX/1T7;

    .line 539
    .line 540
    invoke-static {v5, v0, v7}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v0, LX/56W;

    .line 545
    .line 546
    invoke-direct {v0, v12}, LX/56W;-><init>(LX/4cr;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, p12

    .line 553
    .line 554
    iput-object v0, v12, LX/4cr;->A0P:LX/4NE;

    .line 555
    .line 556
    move-object/from16 v0, p17

    .line 557
    .line 558
    iput-object v0, v12, LX/4cr;->A0U:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v4, v12, LX/4cr;->A0O:LX/4pj;

    .line 561
    .line 562
    iget-object v3, v4, LX/4pj;->A08:LX/4TS;

    .line 563
    .line 564
    const/4 v2, 0x7

    .line 565
    const/16 v1, 0x2a

    .line 566
    .line 567
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 568
    .line 569
    invoke-direct {v0, v3, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/16 v0, 0x10

    .line 577
    .line 578
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 579
    .line 580
    invoke-direct {v1, v4, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 581
    .line 582
    .line 583
    new-instance v0, LX/3QL;

    .line 584
    .line 585
    invoke-direct {v0, v1, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v5, v0, v7}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v0, LX/4bv;

    .line 593
    .line 594
    invoke-direct {v0, v12}, LX/4bv;-><init>(LX/4cr;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_1
    new-instance v0, LX/5Iv;

    .line 602
    .line 603
    invoke-direct {v0, v12}, LX/5Iv;-><init>(LX/4cr;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0
    .line 607
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/4cr;->A05:LX/Mnm;

    .line 2
    .line 3
    iget-object v2, p0, LX/4cr;->A0M:LX/4uD;

    .line 4
    .line 5
    sget-object v1, LX/4LU;->A0P:LX/4LU;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, v1, v0}, LX/4uD;->A6k(LX/4LU;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v2, v0}, LX/4uD;->Clo(I)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, LX/4uD;->Cva(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/4cr;->A0M:LX/4uD;

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, LX/4uD;->CqR(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, LX/4uD;->Bk7(I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    iput-object v0, p0, LX/4cr;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/4cr;->A0O:LX/4pj;

    .line 17
    .line 18
    iget-object v4, v2, LX/4pj;->A0J:LX/EvT;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/EvT;->A0J:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v4, LX/EvT;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/EvT;->A0K:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, v4, LX/EvT;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    const/16 v0, 0x26d

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string v1, "ShoppingCameraControllerImpl"

    .line 53
    .line 54
    const-string v0, "Could not write DeepLink JSON"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v10, 0x0

    .line 65
    :goto_1
    iget-object v11, p0, LX/4cr;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LX/4cr;->A04:LX/4pS;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v1, v0}, LX/4pS;->CSS(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v2, LX/4pj;->A0I:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v7, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v2, LX/4pj;->A05:LX/6IR;

    .line 87
    .line 88
    iget-object v0, v2, LX/4pj;->A0A:LX/4lP;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v0, v2, LX/4pj;->A0H:LX/46f;

    .line 95
    .line 96
    iget-object v4, v0, LX/46f;->A00:LX/1he;

    .line 97
    .line 98
    move-object v8, p2

    .line 99
    invoke-interface/range {v3 .. v8}, LX/6IR;->D7Q(LX/1he;LX/3qJ;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v2, LX/4pj;->A08:LX/4TS;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    new-instance v7, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;

    .line 106
    .line 107
    move-object v8, p1

    .line 108
    invoke-direct/range {v7 .. v12}, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4TS;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 118
    .line 119
    invoke-direct {v0, v2, v12, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/3QL;

    .line 123
    .line 124
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v1, p0, LX/4cr;->A04:LX/4pS;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v0, v2, LX/4pj;->A08:LX/4TS;

    .line 139
    .line 140
    iget-object v0, v0, LX/4TS;->A00:LX/55F;

    .line 141
    .line 142
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 145
    .line 146
    invoke-interface {v1, v0, p1}, LX/4pS;->Bkv(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    const-string v0, "dial_apply_null_effect"

    .line 151
    .line 152
    invoke-direct {p0, v0}, LX/4cr;->A07(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static A02(LX/4cr;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4cr;->A02:LX/4LU;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/4cr;->A0M:LX/4uD;

    .line 5
    .line 6
    invoke-interface {v4}, LX/4uD;->BBM()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {v4, v3}, LX/4uD;->Cln(LX/4LU;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4cr;->A0V:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/4cr;->A00:I

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LX/4cr;->A00:I

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LX/4cr;->A02:LX/4LU;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v4, v2, v1, v0}, LX/4uD;->Cqr(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v2}, LX/4uD;->Aj0(I)LX/4LU;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v5, LX/4LU;->A04:LX/4Sl;

    .line 43
    .line 44
    sget-object v0, LX/4Sl;->A03:LX/4Sl;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, LX/4LU;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/4cr;->A0O:LX/4pj;

    .line 53
    .line 54
    iget-object v0, v0, LX/4pj;->A0H:LX/46f;

    .line 55
    .line 56
    iget-object v0, v0, LX/46f;->A00:LX/1he;

    .line 57
    .line 58
    invoke-static {v0}, LX/6Km;->A00(LX/1he;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/4lZ;->A06:LX/4lZ;

    .line 63
    .line 64
    new-instance v1, LX/4sP;

    .line 65
    .line 66
    invoke-direct {v1, v0, v3, v2}, LX/4sP;-><init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v1, v0}, LX/4cr;->A05(LX/4sP;Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, LX/4cr;->A04:LX/4pS;

    .line 74
    .line 75
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5}, LX/4pS;->ByG(LX/4LU;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/4LU;->A0G:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v4, v0}, LX/4uD;->Cva(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const-string v0, "dial_apply_null_effect"

    .line 88
    .line 89
    invoke-direct {p0, v0}, LX/4cr;->A08(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v1, "DialPickerController"

    .line 96
    .line 97
    const-string v0, "Attempting to decrement saved count, but already zero"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method

.method public static A03(LX/4cr;LX/4sP;)V
    .locals 9

    .line 0
    iget-boolean v0, p1, LX/4sP;->A08:Z

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v5, p0, LX/4cr;->A0A:LX/BGx;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez v5, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/4cr;->A0D:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, p0, LX/4cr;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v2, p0, LX/4cr;->A0U:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LX/1he;->A0H:LX/1he;

    .line 16
    .line 17
    iget-object v0, p0, LX/4cr;->A0Z:LX/46f;

    .line 18
    .line 19
    iget-object v0, v0, LX/46f;->A00:LX/1he;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    :cond_0
    new-instance v5, LX/BGx;

    .line 25
    .line 26
    invoke-direct {v5, v4, v3, v2, v8}, LX/BGx;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, LX/4cr;->A0A:LX/BGx;

    .line 30
    .line 31
    :cond_1
    new-instance v1, LX/I45;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LX/I45;-><init>(LX/4cr;LX/4sP;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/BGx;->A00:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {v5, v1}, LX/BGx;->A00(LX/BbZ;)Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/BGx;->A00:Landroid/app/Dialog;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-eqz v5, :cond_5

    .line 60
    .line 61
    iget-object v0, v5, LX/BGx;->A00:Landroid/app/Dialog;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v5, LX/BGx;->A00:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v5, LX/BGx;->A00:Landroid/app/Dialog;

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, LX/4cr;->A0O:LX/4pj;

    .line 80
    .line 81
    iget-object v7, v0, LX/4pj;->A04:LX/6Ia;

    .line 82
    .line 83
    iget-object v6, p1, LX/4sP;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, LX/4sP;->A06:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    :cond_6
    invoke-virtual {v7}, LX/6Ia;->A00()V

    .line 92
    .line 93
    .line 94
    iput-object v6, v7, LX/6Ia;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v5, v7, LX/6Ia;->A02:Z

    .line 97
    .line 98
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v6, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v1, v7, LX/6Ia;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const v2, 0x10d63c7

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    const v2, 0x10d0018

    .line 122
    .line 123
    .line 124
    :cond_7
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, LX/06L;->markerStart(II)V

    .line 127
    .line 128
    .line 129
    const-string v0, "effect_id"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3, v0, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v7, LX/6Ia;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_8
    invoke-direct {p0, p1, v8}, LX/4cr;->A05(LX/4sP;Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static A04(LX/4cr;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4cr;->A0M:LX/4uD;

    .line 1
    .line 2
    invoke-interface {v3}, LX/4uD;->AfH()LX/4LU;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const-string v1, "DialPickerController"

    .line 21
    .line 22
    const-string v0, "Attempting to save/unsave an effect that was already saved/unsaved"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/4cr;->A0O:LX/4pj;

    .line 29
    .line 30
    iget-object v0, v0, LX/4pj;->A0B:LX/4g8;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4md;->BCu()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, LX/4uD;->BBC()LX/4LU;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/4cr;->A0V:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, LX/4uD;->BBM()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/4cr;->A00:I

    .line 70
    .line 71
    invoke-interface {v3, v4, v0}, LX/4uD;->A6k(LX/4LU;I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/4cr;->A00:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, LX/4cr;->A00:I

    .line 79
    .line 80
    invoke-interface {v3}, LX/4uD;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v3, v2, v0, v1}, LX/4uD;->Cqr(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-interface {v3}, LX/4uD;->BBM()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, p0, LX/4cr;->A00:I

    .line 94
    .line 95
    if-gt v1, v0, :cond_3

    .line 96
    .line 97
    iput-object v4, p0, LX/4cr;->A02:LX/4LU;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v1, p0, LX/4cr;->A0V:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v3}, LX/4uD;->BBM()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v2, v0, -0x1

    .line 113
    .line 114
    invoke-interface {v3, v4}, LX/4uD;->Cln(LX/4LU;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, LX/4uD;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget v0, p0, LX/4cr;->A00:I

    .line 127
    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    iput v0, p0, LX/4cr;->A00:I

    .line 133
    .line 134
    :goto_0
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v3, v2, v0, v1}, LX/4uD;->Cqr(ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v2}, LX/4uD;->Aj0(I)LX/4LU;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    iget-object v1, v2, LX/4LU;->A04:LX/4Sl;

    .line 146
    .line 147
    sget-object v0, LX/4Sl;->A0E:LX/4Sl;

    .line 148
    .line 149
    if-ne v1, v0, :cond_0

    .line 150
    .line 151
    const-string v0, "dial_element_selected"

    .line 152
    .line 153
    invoke-direct {p0, v0}, LX/4cr;->A07(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/4cr;->A04:LX/4pS;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v0, v2}, LX/4pS;->ByG(LX/4LU;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    const-string v1, "DialPickerController"

    .line 165
    .line 166
    const-string v0, "Attempting to decrement saved count, but already zero"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method private A05(LX/4sP;Z)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v4, p0, LX/4cr;->A0O:LX/4pj;

    .line 2
    .line 3
    iget-object v5, v4, LX/4pj;->A0B:LX/4g8;

    .line 4
    .line 5
    invoke-interface {v5}, LX/4g8;->BVL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v2, "The current formats does not support AR effects, camerastate="

    .line 12
    .line 13
    iget-object v0, p0, LX/4cr;->A0J:LX/4lP;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, LX/4lP;->A09()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/7Z7;->A00(LX/3qJ;Ljava/util/Set;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ig_camera"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/4cr;->A0W:LX/5H3;

    .line 38
    .line 39
    iget-object v3, p1, LX/4sP;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/5H3;->A00(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/4cr;->A0F:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f1245da

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v2, p0, LX/4cr;->A0M:LX/4uD;

    .line 70
    .line 71
    invoke-interface {v2, v3}, LX/4uD;->Aj5(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-interface {v2, v10}, LX/4uD;->BYQ(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v2, v10}, LX/4uD;->Aj0(I)LX/4LU;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v1, "DialElementConverter"

    .line 88
    .line 89
    const-string v0, "toAREffects() found null arEffect"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_0
    invoke-virtual {p1}, LX/4sP;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, p1, LX/4sP;->A03:Ljava/lang/String;

    .line 100
    .line 101
    move v11, p2

    .line 102
    invoke-direct/range {v6 .. v11}, LX/4cr;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/4cr;->A0L:LX/5Au;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/5Au;->A00()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, p1, LX/4sP;->A03:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, LX/Mnm;

    .line 119
    .line 120
    invoke-direct {v0, v3, v1}, LX/Mnm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/4cr;->A05:LX/Mnm;

    .line 124
    .line 125
    iget-object v0, p0, LX/4cr;->A0L:LX/5Au;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/5Au;->A01()V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v4, LX/4pj;->A0X:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v5}, LX/4md;->BCj()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, LX/4cr;->A00:I

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    sget-object v0, LX/4LU;->A0Q:LX/4LU;

    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, LX/4uD;->A6k(LX/4LU;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, LX/4uD;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v0, 0x11

    .line 155
    .line 156
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 157
    .line 158
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method private A06(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4cr;->A0M:LX/4uD;

    .line 1
    .line 2
    invoke-interface {v4}, LX/4uD;->C2X()V

    .line 3
    .line 4
    .line 5
    instance-of v1, p1, LX/5Fz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v4, v0}, LX/4uD;->Css(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, LX/4cr;->A07:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/4cr;->A0G:LX/2gG;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, LX/2gG;->A03(D)V

    .line 24
    .line 25
    .line 26
    :goto_0
    instance-of v0, p1, LX/4Vw;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/4cr;->A0O:LX/4pj;

    .line 31
    .line 32
    iget-object v0, v0, LX/4pj;->A0B:LX/4g8;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4g8;->Ait()LX/5LL;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/5LL;->A03:LX/5LL;

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LX/4cr;->A0L:LX/5Au;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5Au;->A00()V

    .line 45
    .line 46
    .line 47
    const-string v0, "exit_dial_picker_state"

    .line 48
    .line 49
    invoke-direct {p0, v0}, LX/4cr;->A08(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    instance-of v0, p1, LX/55C;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    invoke-interface {v4, v0}, LX/4uD;->Css(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p0, LX/4cr;->A07:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/4cr;->A0G:LX/2gG;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, LX/2gG;->A02(D)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4cr;->A0H:LX/1nz;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/1nz;->CUM(LX/2gG;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method

.method private A07(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object v5, p0, LX/4cr;->A05:LX/Mnm;

    .line 2
    .line 3
    iput-object v5, p0, LX/4cr;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, LX/4cr;->A0O:LX/4pj;

    .line 6
    .line 7
    iget-object v1, v7, LX/4pj;->A08:LX/4TS;

    .line 8
    .line 9
    iget-object v6, v1, LX/4TS;->A00:LX/55F;

    .line 10
    .line 11
    iget-object v3, v6, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v8, 0x0

    .line 20
    const v0, -0x326b9c85    # -3.1119344E8f

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const-string v1, "assets_not_ready"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    iget-object v1, v6, LX/55F;->A0A:LX/6IR;

    .line 38
    .line 39
    invoke-interface {v1, v2, p1}, LX/6IR;->AGW(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/57C;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v1}, LX/57C;->D8W(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v6, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/4Ob;

    .line 74
    .line 75
    invoke-interface {v1, v5, v6}, LX/4Ob;->C0z(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v8, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-object v5, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 84
    .line 85
    iput-object v5, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/4vr;

    .line 88
    .line 89
    iget-object v2, v1, LX/4vr;->A00:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/155;

    .line 95
    .line 96
    invoke-direct {v1}, LX/155;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v3, v1}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    sget-object v2, LX/4oL;->A04:LX/4oL;

    .line 109
    .line 110
    :goto_3
    const-string v1, "clearCurrentEffect"

    .line 111
    .line 112
    invoke-static {v2, v3, v1}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01(LX/4oL;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "assets_not_ready"

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    iget-object v3, v7, LX/4pj;->A0D:LX/4xU;

    .line 124
    .line 125
    iget-object v1, v3, LX/4xU;->A01:LX/1T7;

    .line 126
    .line 127
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v1, v1, LX/4sP;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, v7, LX/4pj;->A07:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 136
    .line 137
    iget-object v2, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A09:LX/1T7;

    .line 138
    .line 139
    sget-object v1, LX/4YZ;->A00:LX/4YZ;

    .line 140
    .line 141
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/4lZ;->A06:LX/4lZ;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, LX/4xU;->A01(LX/4lZ;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v2, p0, LX/4cr;->A04:LX/4pS;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-interface {v2, v1}, LX/4pS;->CSS(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, LX/4cr;->A04:LX/4pS;

    .line 164
    .line 165
    invoke-interface {v1, v4, v5}, LX/4pS;->Bkv(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    sget-object v2, LX/4oL;->A03:LX/4oL;

    .line 170
    .line 171
    goto :goto_3
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method private A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cr;->A0O:LX/4pj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4pj;->A0B:LX/4g8;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4md;->BCk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/4cr;->A00()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1}, LX/4cr;->A07(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/4cr;->A0M:LX/4uD;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4uD;->CmT()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public static A09(LX/4cr;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/4cr;->A0J:LX/4lP;

    .line 1
    .line 2
    sget-object v0, LX/580;->A08:LX/580;

    .line 3
    .line 4
    filled-new-array {v0}, [LX/580;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0A()LX/4LU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cr;->A0M:LX/4uD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4uD;->AfH()LX/4LU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4cr;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/4cr;->A0T:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4cr;->A0M:LX/4uD;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4uD;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/4cr;->A09(LX/4cr;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "camera_enter_hidden"

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/4cr;->A08(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/4cr;->A0Y:LX/5EE;

    .line 27
    .line 28
    iget-object v0, v0, LX/5EE;->A02:LX/4Vs;

    .line 29
    .line 30
    iget-object v0, v0, LX/4Vs;->A00:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0C(LX/4LU;Ljava/lang/String;IZ)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, LX/4LU;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/4cr;->A04:LX/4pS;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/4pS;->CSS(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v0, v4, LX/4cr;->A0J:LX/4lP;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    instance-of v2, v2, LX/4Za;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :cond_2
    move-object/from16 v2, p2

    .line 48
    .line 49
    move/from16 v15, p3

    .line 50
    .line 51
    move/from16 v6, p4

    .line 52
    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v8, v4, LX/4cr;->A0I:LX/54e;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v8, LX/54e;->A05:LX/2bL;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/2bL;->A01:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v8, v5, v9}, LX/54e;->A06(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v4, LX/4cr;->A0N:LX/5Iv;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iput-object v3, v0, LX/5Iv;->A01:LX/4LU;

    .line 87
    .line 88
    iput v15, v0, LX/5Iv;->A00:I

    .line 89
    .line 90
    iput-boolean v6, v0, LX/5Iv;->A03:Z

    .line 91
    .line 92
    iput-object v2, v0, LX/5Iv;->A02:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    iget-object v0, v4, LX/4cr;->A04:LX/4pS;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0, v3}, LX/4pS;->ByE(LX/4LU;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v3}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, v3, LX/4LU;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    :cond_6
    iget-object v0, v4, LX/4cr;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/4ZA;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    :cond_7
    iget-object v0, v4, LX/4cr;->A0K:LX/5EF;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-boolean v0, v0, LX/5EF;->A0G:Z

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    :cond_8
    iget-object v0, v4, LX/4cr;->A0M:LX/4uD;

    .line 135
    .line 136
    invoke-interface {v0}, LX/4uD;->BRd()V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v8, v3, LX/4LU;->A04:LX/4Sl;

    .line 140
    .line 141
    sget-object v0, LX/4Sl;->A0E:LX/4Sl;

    .line 142
    .line 143
    if-ne v8, v0, :cond_c

    .line 144
    .line 145
    const-string v0, "dial_element_selected"

    .line 146
    .line 147
    invoke-direct {v4, v0}, LX/4cr;->A07(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz p4, :cond_3

    .line 151
    .line 152
    iget-boolean v0, v4, LX/4cr;->A0C:Z

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iput-boolean v1, v4, LX/4cr;->A0C:Z

    .line 157
    .line 158
    iget-object v0, v4, LX/4cr;->A0X:LX/4r9;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/4r9;->A0Y(I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iput-boolean v7, v4, LX/4cr;->A0C:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    iget-object v0, v4, LX/4cr;->A0M:LX/4uD;

    .line 169
    .line 170
    invoke-interface {v0}, LX/4uD;->D57()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    iget-object v0, v4, LX/4cr;->A0O:LX/4pj;

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    iget-object v0, v0, LX/4pj;->A08:LX/4TS;

    .line 179
    .line 180
    iget-object v0, v0, LX/4TS;->A00:LX/55F;

    .line 181
    .line 182
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 185
    .line 186
    invoke-static {v5, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    sget-object v0, LX/4Sl;->A0N:LX/4Sl;

    .line 194
    .line 195
    if-eq v8, v0, :cond_17

    .line 196
    .line 197
    invoke-virtual {v3}, LX/4LU;->A04()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    iget-object v0, v4, LX/4cr;->A0O:LX/4pj;

    .line 204
    .line 205
    if-eqz v5, :cond_16

    .line 206
    .line 207
    iget-object v0, v0, LX/4pj;->A08:LX/4TS;

    .line 208
    .line 209
    iget-object v0, v0, LX/4TS;->A00:LX/55F;

    .line 210
    .line 211
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 214
    .line 215
    invoke-static {v5, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    :cond_d
    iget-object v0, v4, LX/4cr;->A0L:LX/5Au;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/5Au;->A00()V

    .line 224
    .line 225
    .line 226
    :goto_1
    if-eqz v5, :cond_e

    .line 227
    .line 228
    iget-object v9, v4, LX/4cr;->A0O:LX/4pj;

    .line 229
    .line 230
    iget-object v7, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v9, LX/4pj;->A0H:LX/46f;

    .line 233
    .line 234
    iget-object v0, v0, LX/46f;->A00:LX/1he;

    .line 235
    .line 236
    invoke-static {v0}, LX/6Km;->A00(LX/1he;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v0, LX/4lZ;->A06:LX/4lZ;

    .line 241
    .line 242
    new-instance v8, LX/4sP;

    .line 243
    .line 244
    invoke-direct {v8, v0, v7, v6}, LX/4sP;-><init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v6, v9, LX/4pj;->A0D:LX/4xU;

    .line 252
    .line 253
    iget-object v0, v8, LX/4sP;->A02:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6, v0}, LX/4xU;->A02(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    iput-boolean v7, v6, LX/4xU;->A00:Z

    .line 262
    .line 263
    iget-object v0, v6, LX/4xU;->A01:LX/1T7;

    .line 264
    .line 265
    invoke-interface {v0, v8}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object v7, v4, LX/4cr;->A0O:LX/4pj;

    .line 269
    .line 270
    iget-object v11, v7, LX/4pj;->A0I:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    iget-object v0, v7, LX/4pj;->A0A:LX/4lP;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v0, v7, LX/4pj;->A0D:LX/4xU;

    .line 279
    .line 280
    iget-object v6, v0, LX/4xU;->A01:LX/1T7;

    .line 281
    .line 282
    invoke-interface {v6}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/4fG;

    .line 287
    .line 288
    iget-object v8, v0, LX/4fG;->A00:LX/4lZ;

    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x4

    .line 295
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v3, LX/4LU;->A04:LX/4Sl;

    .line 299
    .line 300
    sget-object v0, LX/4Sl;->A03:LX/4Sl;

    .line 301
    .line 302
    if-eq v9, v0, :cond_f

    .line 303
    .line 304
    sget-object v0, LX/4Sl;->A0A:LX/4Sl;

    .line 305
    .line 306
    if-ne v9, v0, :cond_10

    .line 307
    .line 308
    :cond_f
    invoke-virtual {v3}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_15

    .line 313
    .line 314
    const-string v8, "EffectTrayLogger"

    .line 315
    .line 316
    const-string v0, "logDialSelection() logs empty effect"

    .line 317
    .line 318
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    :goto_2
    iget-object v0, v3, LX/4LU;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    iget-object v7, v7, LX/4pj;->A0J:LX/EvT;

    .line 326
    .line 327
    if-eqz v7, :cond_12

    .line 328
    .line 329
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 333
    .line 334
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iget-object v3, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 339
    .line 340
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v0, :cond_11

    .line 343
    .line 344
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 345
    .line 346
    :cond_11
    iput-object v0, v7, LX/EvT;->A05:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v7, LX/EvT;->A0F:LX/Eb3;

    .line 349
    .line 350
    invoke-virtual {v0, v8}, LX/Eb3;->A02(Lcom/instagram/model/shopping/Product;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v7, LX/EvT;->A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 354
    .line 355
    if-eqz v7, :cond_12

    .line 356
    .line 357
    iget-object v3, v7, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A06:Ljava/util/HashSet;

    .line 358
    .line 359
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v7, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    .line 371
    .line 372
    :cond_12
    invoke-interface {v6}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, LX/4fG;

    .line 377
    .line 378
    instance-of v3, v6, LX/4sP;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    check-cast v6, LX/4sP;

    .line 384
    .line 385
    if-eqz v6, :cond_14

    .line 386
    .line 387
    iget-object v3, v6, LX/4sP;->A02:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v5, :cond_13

    .line 390
    .line 391
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 392
    .line 393
    :cond_13
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    invoke-virtual {v6}, LX/4sP;->A00()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :goto_3
    move v8, v15

    .line 404
    move v9, v1

    .line 405
    move-object v7, v2

    .line 406
    invoke-direct/range {v4 .. v9}, LX/4cr;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_14
    const-string v6, "dial_select"

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_15
    invoke-static {v11}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v10}, LX/6KS;->A00(LX/3qJ;)LX/6KE;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    iget-object v12, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v13, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    invoke-static {v8}, LX/H0l;->A00(LX/4lZ;)LX/6ZJ;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    iget-object v14, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual/range {v9 .. v16}, LX/4Qd;->A0q(LX/6KE;LX/6ZJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_16
    const-string v0, "assets_not_ready"

    .line 440
    .line 441
    invoke-direct {v4, v0}, LX/4cr;->A07(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_17
    iget-object v0, v4, LX/4cr;->A0L:LX/5Au;

    .line 445
    .line 446
    invoke-virtual {v0}, LX/5Au;->A01()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4cr;->A0M:LX/4uD;

    .line 1
    .line 2
    invoke-interface {v5}, LX/4uD;->Aj7()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-ne v0, v6, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, LX/4cr;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v4, p0, LX/4cr;->A0O:LX/4pj;

    .line 13
    .line 14
    iget-object v0, v4, LX/4pj;->A08:LX/4TS;

    .line 15
    .line 16
    iget-object v0, v0, LX/4TS;->A00:LX/55F;

    .line 17
    .line 18
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "remove_effect_user_request"

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/4cr;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 49
    .line 50
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {v5, p1}, LX/4uD;->Aj5(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v5, v3}, LX/4uD;->Clo(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v5}, LX/4uD;->Aj7()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt v3, v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    :cond_3
    invoke-interface {v5, v3}, LX/4uD;->BYQ(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v5}, LX/4uD;->Aj7()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "removeEffect() invalid newIndex=%d size =%d"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "DialPickerController"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {v5, v3}, LX/4uD;->Aj0(I)LX/4LU;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    iget-object v1, v4, LX/4LU;->A04:LX/4Sl;

    .line 118
    .line 119
    sget-object v0, LX/4Sl;->A03:LX/4Sl;

    .line 120
    .line 121
    if-ne v1, v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v4}, LX/4LU;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, p0, LX/4cr;->A0O:LX/4pj;

    .line 128
    .line 129
    iget-object v0, v0, LX/4pj;->A0H:LX/46f;

    .line 130
    .line 131
    iget-object v0, v0, LX/46f;->A00:LX/1he;

    .line 132
    .line 133
    invoke-static {v0}, LX/6Km;->A00(LX/1he;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v1, LX/4lZ;->A06:LX/4lZ;

    .line 138
    .line 139
    new-instance v0, LX/4sP;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3, v2}, LX/4sP;-><init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v6}, LX/4cr;->A05(LX/4sP;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/4LU;->A0G:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v5, v0}, LX/4uD;->Cva(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/4cr;->A04:LX/4pS;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-interface {v0, v4}, LX/4pS;->ByG(LX/4LU;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
    .line 160
.end method

.method public final A0E(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4cr;->A0M:LX/4uD;

    .line 1
    .line 2
    invoke-interface {v3}, LX/4uD;->B18()LX/4LU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4LU;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/4LU;->A04:LX/4Sl;

    .line 16
    .line 17
    sget-object v0, LX/4Sl;->A0E:LX/4Sl;

    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    invoke-static {p0}, LX/4cr;->A09(LX/4cr;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/4LU;->A0P:LX/4LU;

    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/4uD;->Aj4(LX/4LU;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v3, v0, p1}, LX/4uD;->CqR(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    iget-object v0, p0, LX/4cr;->A0O:LX/4pj;

    .line 46
    .line 47
    iget-object v0, v0, LX/4pj;->A0B:LX/4g8;

    .line 48
    .line 49
    invoke-interface {v0}, LX/4md;->BCk()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, LX/4cr;->A00()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final bridge synthetic A5s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4cr;->A09(LX/4cr;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "Unexpected filtered state"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final ASF(LX/4LU;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cr;->A04:LX/4pS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4pS;->ByD(LX/4LU;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Ati()I
    .locals 1

    .line 0
    iget v0, p0, LX/4cr;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BpT()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4cr;->A02(LX/4cr;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method

.method public final C0y(ZLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4cr;->A04(LX/4cr;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4cr;->A0K:LX/5EF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/5EF;->A00(LX/5EF;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5EF;->Cuf(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final C14(LX/4LU;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p1, LX/4LU;->A04:LX/4Sl;

    .line 5
    .line 6
    sget-object v0, LX/4Sl;->A03:LX/4Sl;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/3wf;->A07:LX/3wf;

    .line 13
    .line 14
    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    move-object v8, p0

    .line 17
    iget-object v9, p0, LX/4cr;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v9}, LX/4ZA;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, LX/4cr;->A0D:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v2, LX/3wf;->A02:LX/3BP;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4d0;

    .line 48
    .line 49
    iget-object v0, v0, LX/4d0;->A02:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/3wf;->A07:LX/3wf;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/3wf;->A02:LX/3BP;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4d0;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/4d0;->A02:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v1, LX/6z0;

    .line 82
    .line 83
    invoke-direct {v1, v9}, LX/6z0;-><init>(LX/0SF;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f07015c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v0}, LX/6z0;->A03(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v3, LX/DKr;

    .line 104
    .line 105
    invoke-direct {v3}, LX/DKr;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v9, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/4d0;

    .line 132
    .line 133
    iget-object v0, v0, LX/4d0;->A03:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, LX/1lq;->B3a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v0, v2

    .line 177
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "NFT"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    new-instance v3, LX/6z0;

    .line 200
    .line 201
    invoke-direct {v3, v9}, LX/6z0;-><init>(LX/0SF;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0700c8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4, v0}, LX/6z0;->A03(Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v9, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/DKp;

    .line 234
    .line 235
    invoke-direct {v0}, LX/DKp;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    iget-object v2, p0, LX/4cr;->A0O:LX/4pj;

    .line 246
    .line 247
    iget-object v0, v2, LX/4pj;->A0B:LX/4g8;

    .line 248
    .line 249
    invoke-interface {v0}, LX/4g8;->AaK()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    iget-object v6, v2, LX/4pj;->A08:LX/4TS;

    .line 256
    .line 257
    iget-boolean v4, v2, LX/4pj;->A0X:Z

    .line 258
    .line 259
    iget-object v3, v2, LX/4pj;->A0J:LX/EvT;

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    iget-object v0, v2, LX/4pj;->A0H:LX/46f;

    .line 263
    .line 264
    iget-object v2, v0, LX/46f;->A00:LX/1he;

    .line 265
    .line 266
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v6, LX/4TS;->A00:LX/55F;

    .line 270
    .line 271
    iget-object v6, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 272
    .line 273
    iget-object v0, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 274
    .line 275
    invoke-static {v5, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 282
    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    const-string v1, "Cannot open bottom sheet with null primary actions, Effect ID: "

    .line 286
    .line 287
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "CameraAREffect"

    .line 294
    .line 295
    :goto_1
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    if-eqz v3, :cond_6

    .line 300
    .line 301
    invoke-virtual {v3}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v7, :cond_7

    .line 316
    .line 317
    :cond_6
    iget-object v7, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v7, :cond_7

    .line 320
    .line 321
    const-string v1, "The attribution_username is null in the effect: "

    .line 322
    .line 323
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "EffectInfoBottomSheetConfigurationProvider"

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_7
    iget-object v1, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6pm;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    if-nez v1, :cond_11

    .line 336
    .line 337
    const-string v6, "IgCameraEffectsController"

    .line 338
    .line 339
    const-string v1, "MQRenderer is null"

    .line 340
    .line 341
    invoke-static {v6, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    :goto_2
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 345
    .line 346
    invoke-direct {v6, v5, v7}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 350
    .line 351
    if-eqz v3, :cond_f

    .line 352
    .line 353
    sget-object v1, LX/1he;->A0H:LX/1he;

    .line 354
    .line 355
    iget-object v0, v3, LX/EvT;->A00:LX/1he;

    .line 356
    .line 357
    if-ne v1, v0, :cond_e

    .line 358
    .line 359
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 360
    .line 361
    :goto_3
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 362
    .line 363
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v3, :cond_d

    .line 368
    .line 369
    iget-object v1, v3, LX/EvT;->A0F:LX/Eb3;

    .line 370
    .line 371
    iget-object v0, v3, LX/EvT;->A05:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/Eb3;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3}, LX/EvT;->A02()Lcom/instagram/model/shopping/Product;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 382
    .line 383
    new-instance v5, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 384
    .line 385
    invoke-direct {v5, v1, v0}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v0, 0x0

    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    :cond_9
    xor-int/lit8 v1, v0, 0x1

    .line 397
    .line 398
    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 399
    .line 400
    invoke-direct {v0, v5, v1}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>(Lcom/instagram/model/shopping/ProductItemWithAR;Z)V

    .line 401
    .line 402
    .line 403
    :goto_4
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 404
    .line 405
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 406
    .line 407
    invoke-direct {v7}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    iput v1, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 418
    .line 419
    iput-object v2, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/1he;

    .line 420
    .line 421
    if-eqz v4, :cond_a

    .line 422
    .line 423
    sget-object v0, LX/1he;->A2w:LX/1he;

    .line 424
    .line 425
    if-eq v2, v0, :cond_a

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    :cond_a
    iput-boolean v1, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 429
    .line 430
    if-eqz v3, :cond_b

    .line 431
    .line 432
    invoke-virtual {v3}, LX/EvT;->A06()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    xor-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    iput-boolean v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    .line 439
    .line 440
    :cond_b
    iget-object v4, p0, LX/4cr;->A0D:Landroid/app/Activity;

    .line 441
    .line 442
    if-nez v4, :cond_c

    .line 443
    .line 444
    iget-object v0, p0, LX/4cr;->A0F:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :cond_c
    sget-object v5, LX/6KA;->A09:LX/6KA;

    .line 451
    .line 452
    iget-object v0, p0, LX/4cr;->A0J:LX/4lP;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    move-object v10, p0

    .line 459
    invoke-static/range {v4 .. v10}, LX/Ebe;->A02(Landroid/content/Context;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/4PZ;Lcom/instagram/service/session/UserSession;LX/4Ck;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_d
    const/4 v0, 0x0

    .line 464
    goto :goto_4

    .line 465
    :cond_e
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_f
    if-eqz v4, :cond_10

    .line 469
    .line 470
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_10
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_11
    invoke-virtual {v1}, LX/6pm;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    iget-object v0, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6pm;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/6pm;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 489
    .line 490
    goto/16 :goto_2
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
.end method

.method public final bridge synthetic C16(LX/3y1;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    check-cast p1, LX/4LU;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/4cr;->A0C(LX/4LU;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final C5s(FF)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v1, p1, v0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput-boolean v0, p0, LX/4cr;->A08:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic C9F(LX/3y1;I)V
    .locals 1

    .line 0
    check-cast p1, LX/4LU;

    .line 1
    .line 2
    iget-object v0, p0, LX/4cr;->A04:LX/4pS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4pS;->ByG(LX/4LU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CNi(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4cr;->A0D(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CNj()V
    .locals 0

    return-void
.end method

.method public final CS5()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/4UJ;

    .line 1
    .line 2
    check-cast p2, LX/4UJ;

    .line 3
    .line 4
    sget-object v3, LX/6KJ;->A00:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v3, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_1
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/4cr;->A0P:LX/4NE;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4NE;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v3, p0, LX/4cr;->A0M:LX/4uD;

    .line 35
    .line 36
    invoke-interface {v3}, LX/4uD;->C1b()V

    .line 37
    .line 38
    .line 39
    instance-of v0, p3, LX/4nQ;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_3
    const/4 v6, 0x0

    .line 46
    invoke-interface {v3, v6}, LX/4uD;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v3, v0}, LX/4uD;->Css(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, LX/4cr;->A07:Z

    .line 54
    .line 55
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    iget-object v2, p0, LX/4cr;->A0G:LX/2gG;

    .line 58
    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, LX/2gG;->A03(D)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, LX/4cr;->A0K:LX/5EF;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iget-object v0, v0, LX/5EF;->A0Q:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v9, p0, LX/4cr;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v0, p0, LX/4cr;->A0O:LX/4pj;

    .line 88
    .line 89
    iget-object v0, v0, LX/4pj;->A0B:LX/4g8;

    .line 90
    .line 91
    invoke-interface {v0}, LX/4g8;->Ait()LX/5LL;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/5LL;->A03:LX/5LL;

    .line 96
    .line 97
    if-ne v1, v0, :cond_9

    .line 98
    .line 99
    sget-object v4, LX/6KA;->A06:LX/6KA;

    .line 100
    .line 101
    :goto_2
    invoke-interface {v3}, LX/4uD;->AVr()LX/52J;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/52J;->Aiu()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget v7, p0, LX/4cr;->A00:I

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_3
    if-ge v2, v3, :cond_b

    .line 127
    .line 128
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, LX/4LU;

    .line 133
    .line 134
    const-string v10, "DialLoggerHelper"

    .line 135
    .line 136
    if-nez v11, :cond_6

    .line 137
    .line 138
    const-string v0, "logStartEffectsTraySession() has a null element"

    .line 139
    .line 140
    :goto_4
    invoke-static {v10, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object v1, v11, LX/4LU;->A04:LX/4Sl;

    .line 147
    .line 148
    sget-object v0, LX/4Sl;->A03:LX/4Sl;

    .line 149
    .line 150
    if-eq v1, v0, :cond_7

    .line 151
    .line 152
    iget-object v1, v11, LX/4LU;->A04:LX/4Sl;

    .line 153
    .line 154
    sget-object v0, LX/4Sl;->A0A:LX/4Sl;

    .line 155
    .line 156
    if-ne v1, v0, :cond_5

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v11}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    const-string v0, "logStartEffectsTraySession() has a null effect"

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sub-int v0, v2, v7

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    sget-object v4, LX/6KA;->A09:LX/6KA;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    invoke-virtual {v2, v4, v5}, LX/2gG;->A02(D)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    invoke-static {v9}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 194
    .line 195
    const-string v1, "ig_camera_start_ar_effects_tray_session"

    .line 196
    .line 197
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x4a9

    .line 204
    .line 205
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 206
    .line 207
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 217
    .line 218
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "camera_destination"

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v0, v3, LX/4Qd;->A01:I

    .line 234
    .line 235
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "camera_position"

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "camera_session_id"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "capture_type"

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v5}, LX/4Qd;->A0A(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "effect_indices"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 270
    .line 271
    const-string v0, "entry_point"

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 277
    .line 278
    const-string v0, "event_type"

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 284
    .line 285
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "module"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "surface"

    .line 295
    .line 296
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-wide/16 v0, 0x0

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "capture_format_index"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, LX/4Qd;->A0G:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/4Qd;->A0H:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 321
    .line 322
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 323
    .line 324
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_2
    iget-object v2, p0, LX/4cr;->A0M:LX/4uD;

    .line 334
    .line 335
    invoke-interface {v2}, LX/4uD;->BBC()LX/4LU;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v4, p0, LX/4cr;->A0O:LX/4pj;

    .line 340
    .line 341
    iget-object v0, v4, LX/4pj;->A0B:LX/4g8;

    .line 342
    .line 343
    invoke-interface {v0}, LX/4g8;->Ait()LX/5LL;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {p0}, LX/4cr;->A09(LX/4cr;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    sget-object v0, LX/5LL;->A03:LX/5LL;

    .line 354
    .line 355
    if-ne v1, v0, :cond_c

    .line 356
    .line 357
    sget-object v0, LX/4UJ;->A0F:LX/4UJ;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    if-ne p1, v0, :cond_e

    .line 361
    .line 362
    :cond_c
    const/4 v1, 0x1

    .line 363
    iget-object v0, v4, LX/4pj;->A0V:LX/1T7;

    .line 364
    .line 365
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    iget-object v1, p0, LX/4cr;->A0S:LX/4US;

    .line 378
    .line 379
    new-instance v0, LX/4Vw;

    .line 380
    .line 381
    invoke-direct {v0}, LX/4Vw;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    :goto_6
    if-eqz v3, :cond_1

    .line 388
    .line 389
    invoke-static {p0}, LX/4cr;->A09(LX/4cr;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1

    .line 394
    .line 395
    iget-object v0, v3, LX/4LU;->A0G:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v2, v0}, LX/4uD;->Cva(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_e
    iput-boolean v1, p0, LX/4cr;->A09:Z

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :pswitch_3
    invoke-static {p0}, LX/4cr;->A09(LX/4cr;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1

    .line 409
    .line 410
    invoke-direct {p0, p3}, LX/4cr;->A06(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_0
    invoke-static {p0}, LX/4cr;->A09(LX/4cr;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    invoke-direct {p0, p3}, LX/4cr;->A06(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_1
    instance-of v0, p3, LX/4uA;

    .line 426
    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    iget-boolean v0, p0, LX/4cr;->A07:Z

    .line 430
    .line 431
    if-nez v0, :cond_0

    .line 432
    .line 433
    iget-object v1, p0, LX/4cr;->A03:LX/4gy;

    .line 434
    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v0, 0x0

    .line 439
    iget-object v1, v1, LX/4gy;->A0I:LX/4tt;

    .line 440
    .line 441
    neg-int v0, v0

    .line 442
    int-to-float v0, v0

    .line 443
    mul-float/2addr v2, v0

    .line 444
    iget-object v0, v1, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 447
    .line 448
    .line 449
    :cond_f
    const/4 v1, 0x1

    .line 450
    iget-object v0, p0, LX/4cr;->A0M:LX/4uD;

    .line 451
    .line 452
    invoke-interface {v0, v1}, LX/4uD;->Css(Z)V

    .line 453
    .line 454
    .line 455
    iput-boolean v1, p0, LX/4cr;->A07:Z

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_4
    invoke-direct {p0, p3}, LX/4cr;->A06(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :pswitch_5
    invoke-virtual {p0}, LX/4cr;->A0B()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method

.method public final Clm(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cr;->A0F:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Ebe;->A01(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/4cr;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cr;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
