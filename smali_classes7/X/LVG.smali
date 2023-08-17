.class public final LX/LVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/5Os;

.field public final A01:LX/5Tv;

.field public final A02:LX/5Oc;

.field public final A03:LX/3gm;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/5Ty;

.field public final A0A:LX/5U0;

.field public final A0B:LX/5OV;

.field public final A0C:LX/5Ob;

.field public final A0D:LX/5Oi;

.field public final A0E:LX/5U9;

.field public final A0F:LX/5OW;

.field public final A0G:LX/5U5;

.field public final A0H:LX/5Oe;

.field public final A0I:LX/5Tu;

.field public final A0J:LX/5UC;

.field public final A0K:LX/5UC;

.field public final A0L:LX/5UC;

.field public final A0M:Lcom/facebook/models/IgModelLoader;

.field public final A0N:LX/3s2;

.field public final A0O:LX/1Qe;

.field public final A0P:LX/01o;

.field public final A0Q:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LVG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v8, LX/LVG;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v1, 0x4c

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 12
    .line 13
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v8, LX/LVG;->A06:LX/01o;

    .line 21
    .line 22
    iget-object v0, v8, LX/LVG;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/Krd;->A00(LX/0SF;)Lcom/facebook/models/IgModelLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v0, v8, LX/LVG;->A0M:Lcom/facebook/models/IgModelLoader;

    .line 31
    .line 32
    const/16 v1, 0x4d

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 35
    .line 36
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v8, LX/LVG;->A0Q:LX/01o;

    .line 44
    .line 45
    iget-object v0, v8, LX/LVG;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/4Ut;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3gm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v8, LX/LVG;->A03:LX/3gm;

    .line 54
    .line 55
    const/16 v0, 0x26

    .line 56
    .line 57
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v8, LX/LVG;->A07:LX/01o;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/3s2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v8, LX/LVG;->A0N:LX/3s2;

    .line 75
    .line 76
    iget-object v0, v8, LX/LVG;->A04:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v8, LX/LVG;->A0O:LX/1Qe;

    .line 83
    .line 84
    const/16 v0, 0x25

    .line 85
    .line 86
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v8, LX/LVG;->A05:LX/01o;

    .line 91
    .line 92
    iget-object v0, v8, LX/LVG;->A04:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/5Tt;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5Tu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v8, LX/LVG;->A0I:LX/5Tu;

    .line 99
    .line 100
    iget-object v0, v8, LX/LVG;->A07:LX/01o;

    .line 101
    .line 102
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/2XQ;

    .line 107
    .line 108
    new-instance v0, LX/5Ty;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/5Ty;-><init>(LX/2XQ;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v8, LX/LVG;->A09:LX/5Ty;

    .line 114
    .line 115
    iget-object v4, v0, LX/5Ty;->A00:LX/2XQ;

    .line 116
    .line 117
    const v0, 0x145e2de2

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v4, v3, v0}, LX/2XQ;->A04(LX/2Y7;I)Lcom/facebook/stash/core/FileStash;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v0, "dcp_ig4a"

    .line 126
    .line 127
    invoke-virtual {v4, v2, v0}, LX/2XQ;->A06(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/2Cm;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v0, LX/5Tz;

    .line 132
    .line 133
    invoke-direct {v0, v2}, LX/5Tz;-><init>(LX/2Cm;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v8, LX/LVG;->A0A:LX/5U0;

    .line 137
    .line 138
    iget-object v0, v8, LX/LVG;->A06:LX/01o;

    .line 139
    .line 140
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0iY;

    .line 145
    .line 146
    new-instance v0, LX/5Tv;

    .line 147
    .line 148
    invoke-direct {v0, v2}, LX/5Tv;-><init>(LX/0iY;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v8, LX/LVG;->A01:LX/5Tv;

    .line 152
    .line 153
    const/16 v2, 0x4e

    .line 154
    .line 155
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 156
    .line 157
    invoke-direct {v0, v8, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v8, LX/LVG;->A08:LX/01o;

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    new-instance v0, LX/5OG;

    .line 168
    .line 169
    invoke-direct {v0, v3, v3, v9}, LX/5OG;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v8, LX/LVG;->A0J:LX/5UC;

    .line 173
    .line 174
    iget-object v0, v8, LX/LVG;->A05:LX/01o;

    .line 175
    .line 176
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/0L2;

    .line 181
    .line 182
    const/4 v7, 0x2

    .line 183
    new-instance v0, LX/5OK;

    .line 184
    .line 185
    invoke-direct {v0, v2}, LX/5OK;-><init>(LX/0L2;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v8, LX/LVG;->A0K:LX/5UC;

    .line 189
    .line 190
    iget-object v0, v8, LX/LVG;->A04:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v0}, LX/5U4;->A00(Lcom/instagram/service/session/UserSession;)LX/5U5;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v8, LX/LVG;->A0G:LX/5U5;

    .line 197
    .line 198
    iget-object v14, v0, LX/5U5;->A00:LX/5U9;

    .line 199
    .line 200
    iput-object v14, v8, LX/LVG;->A0E:LX/5U9;

    .line 201
    .line 202
    iget-object v0, v8, LX/LVG;->A04:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    new-instance v2, LX/5OV;

    .line 205
    .line 206
    invoke-direct {v2, v0}, LX/5OV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v8, LX/LVG;->A0B:LX/5OV;

    .line 210
    .line 211
    new-instance v0, LX/5OW;

    .line 212
    .line 213
    invoke-direct {v0, v2}, LX/5OW;-><init>(LX/5OV;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v8, LX/LVG;->A0F:LX/5OW;

    .line 217
    .line 218
    iget-object v5, v8, LX/LVG;->A0O:LX/1Qe;

    .line 219
    .line 220
    iget-object v4, v8, LX/LVG;->A0A:LX/5U0;

    .line 221
    .line 222
    iget-object v2, v8, LX/LVG;->A01:LX/5Tv;

    .line 223
    .line 224
    iget-object v0, v8, LX/LVG;->A08:LX/01o;

    .line 225
    .line 226
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, LX/5UC;

    .line 231
    .line 232
    invoke-static {v9, v5, v4}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v7, v2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x4

    .line 239
    invoke-static {v15, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v12, LX/5OZ;

    .line 243
    .line 244
    invoke-direct {v12, v4}, LX/5OZ;-><init>(LX/5U0;)V

    .line 245
    .line 246
    .line 247
    new-instance v13, LX/5Oa;

    .line 248
    .line 249
    invoke-direct {v13}, LX/5Oa;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v11, LX/5U2;

    .line 253
    .line 254
    invoke-direct {v11, v5}, LX/5U2;-><init>(LX/1Qf;)V

    .line 255
    .line 256
    .line 257
    new-instance v10, LX/5Ob;

    .line 258
    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    invoke-direct/range {v10 .. v16}, LX/5Ob;-><init>(LX/5U2;LX/5OZ;LX/5Oa;LX/5U9;LX/5UC;LX/5Tv;)V

    .line 262
    .line 263
    .line 264
    iput-object v10, v8, LX/LVG;->A0C:LX/5Ob;

    .line 265
    .line 266
    iget-object v2, v8, LX/LVG;->A04:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    new-instance v0, LX/5Oc;

    .line 269
    .line 270
    invoke-direct {v0, v2}, LX/5Oc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v8, LX/LVG;->A02:LX/5Oc;

    .line 274
    .line 275
    const/16 v2, 0x4b

    .line 276
    .line 277
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 278
    .line 279
    invoke-direct {v0, v8, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v8, LX/LVG;->A0P:LX/01o;

    .line 287
    .line 288
    new-instance v0, LX/5Od;

    .line 289
    .line 290
    invoke-direct {v0, v3, v3, v9}, LX/5Od;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v8, LX/LVG;->A0L:LX/5UC;

    .line 294
    .line 295
    iget-object v3, v8, LX/LVG;->A0M:Lcom/facebook/models/IgModelLoader;

    .line 296
    .line 297
    iget-object v2, v8, LX/LVG;->A04:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    new-instance v0, LX/5Oe;

    .line 300
    .line 301
    invoke-direct {v0, v3, v2}, LX/5Oe;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/instagram/service/session/UserSession;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v8, LX/LVG;->A0H:LX/5Oe;

    .line 305
    .line 306
    iget-object v3, v8, LX/LVG;->A0O:LX/1Qe;

    .line 307
    .line 308
    iget-object v2, v8, LX/LVG;->A0A:LX/5U0;

    .line 309
    .line 310
    iget-object v10, v8, LX/LVG;->A0E:LX/5U9;

    .line 311
    .line 312
    iget-object v0, v8, LX/LVG;->A01:LX/5Tv;

    .line 313
    .line 314
    invoke-static {v9, v3, v2}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v10, v0}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    new-instance v5, LX/5Of;

    .line 322
    .line 323
    invoke-direct {v5, v2}, LX/5Of;-><init>(LX/5U0;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, LX/5Og;

    .line 327
    .line 328
    invoke-direct {v4, v1, v3}, LX/5Og;-><init>(Landroid/content/Context;LX/1Qf;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, LX/5Tv;->A00:LX/0iY;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    if-eqz v3, :cond_0

    .line 335
    .line 336
    const-wide v0, 0x810abe000515b6L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v0, v1}, LX/0iY;->AYo(J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-ne v0, v9, :cond_0

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    :cond_0
    new-instance v0, LX/5Oh;

    .line 349
    .line 350
    invoke-direct {v0, v4, v5, v10, v2}, LX/5Oh;-><init>(LX/5Og;LX/5Of;LX/5U9;Z)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v8, LX/LVG;->A0D:LX/5Oi;

    .line 354
    .line 355
    iget-object v0, v8, LX/LVG;->A0I:LX/5Tu;

    .line 356
    .line 357
    iget-object v15, v0, LX/5Tu;->A00:LX/5UL;

    .line 358
    .line 359
    iget-object v0, v8, LX/LVG;->A05:LX/01o;

    .line 360
    .line 361
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    check-cast v14, LX/0L2;

    .line 366
    .line 367
    iget-object v13, v8, LX/LVG;->A0Q:LX/01o;

    .line 368
    .line 369
    iget-object v0, v8, LX/LVG;->A0P:LX/01o;

    .line 370
    .line 371
    move-object/from16 v17, v0

    .line 372
    .line 373
    iget-object v12, v8, LX/LVG;->A0E:LX/5U9;

    .line 374
    .line 375
    iget-object v11, v8, LX/LVG;->A0A:LX/5U0;

    .line 376
    .line 377
    iget-object v10, v8, LX/LVG;->A0D:LX/5Oi;

    .line 378
    .line 379
    iget-object v5, v8, LX/LVG;->A0H:LX/5Oe;

    .line 380
    .line 381
    iget-object v4, v8, LX/LVG;->A0N:LX/3s2;

    .line 382
    .line 383
    iget-object v0, v8, LX/LVG;->A08:LX/01o;

    .line 384
    .line 385
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, LX/5UC;

    .line 390
    .line 391
    iget-object v2, v8, LX/LVG;->A0J:LX/5UC;

    .line 392
    .line 393
    iget-object v1, v8, LX/LVG;->A0K:LX/5UC;

    .line 394
    .line 395
    iget-object v0, v8, LX/LVG;->A0L:LX/5UC;

    .line 396
    .line 397
    invoke-static {v14, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v13, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v9, v17

    .line 404
    .line 405
    move/from16 v7, v16

    .line 406
    .line 407
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v12, v6, v11}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v10, v5, v4}, LX/IzK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/16 v6, 0x9

    .line 417
    .line 418
    invoke-static {v3, v6, v2}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/16 v6, 0xb

    .line 422
    .line 423
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    const/16 v6, 0xc

    .line 427
    .line 428
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v6, LX/5Oj;

    .line 432
    .line 433
    invoke-direct {v6}, LX/5Oj;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v7, LX/5Ok;

    .line 437
    .line 438
    invoke-direct {v7, v6}, LX/5Ok;-><init>(LX/5Oj;)V

    .line 439
    .line 440
    .line 441
    new-instance v6, LX/5Ol;

    .line 442
    .line 443
    invoke-direct {v6, v13}, LX/5Ol;-><init>(LX/01o;)V

    .line 444
    .line 445
    .line 446
    new-instance v9, LX/5Om;

    .line 447
    .line 448
    invoke-direct {v9, v12, v5, v4}, LX/5Om;-><init>(LX/5U9;LX/5Oe;LX/3s2;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, LX/5On;

    .line 452
    .line 453
    invoke-direct {v4, v12, v15, v1, v0}, LX/5On;-><init>(LX/5U9;LX/5UL;LX/5UC;LX/5UC;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, LX/5Oo;

    .line 457
    .line 458
    invoke-direct {v1, v12, v15, v2}, LX/5Oo;-><init>(LX/5U9;LX/5UL;LX/5UC;)V

    .line 459
    .line 460
    .line 461
    new-instance v13, LX/5Op;

    .line 462
    .line 463
    move-object/from16 v19, v12

    .line 464
    .line 465
    move-object/from16 v20, v7

    .line 466
    .line 467
    move-object/from16 v21, v6

    .line 468
    .line 469
    move-object/from16 v22, v3

    .line 470
    .line 471
    move-object/from16 v23, v17

    .line 472
    .line 473
    move-object v15, v11

    .line 474
    move-object/from16 v16, v1

    .line 475
    .line 476
    move-object/from16 v17, v4

    .line 477
    .line 478
    move-object/from16 v18, v10

    .line 479
    .line 480
    invoke-direct/range {v13 .. v23}, LX/5Op;-><init>(LX/0L2;LX/5U0;LX/5Oo;LX/5On;LX/5Oi;LX/5U9;LX/5Ok;LX/5Ol;LX/5UC;LX/01o;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, LX/5Or;

    .line 484
    .line 485
    move-object v15, v0

    .line 486
    move-object/from16 v16, v14

    .line 487
    .line 488
    move-object/from16 v17, v11

    .line 489
    .line 490
    move-object/from16 v18, v1

    .line 491
    .line 492
    move-object/from16 v19, v4

    .line 493
    .line 494
    move-object/from16 v20, v10

    .line 495
    .line 496
    move-object/from16 v21, v12

    .line 497
    .line 498
    move-object/from16 v22, v9

    .line 499
    .line 500
    move-object/from16 v23, v3

    .line 501
    .line 502
    invoke-direct/range {v15 .. v23}, LX/5Or;-><init>(LX/0L2;LX/5U0;LX/5Oo;LX/5On;LX/5Oi;LX/5U9;LX/5Om;LX/5UC;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, LX/5Os;

    .line 506
    .line 507
    invoke-direct {v1, v4, v12, v0, v13}, LX/5Os;-><init>(LX/5On;LX/5U9;LX/5Or;LX/5Op;)V

    .line 508
    .line 509
    .line 510
    iput-object v1, v8, LX/LVG;->A00:LX/5Os;

    .line 511
    .line 512
    iget-object v3, v8, LX/LVG;->A0F:LX/5OW;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v1, LX/5Os;->A01:LX/5U9;

    .line 519
    .line 520
    monitor-enter v2

    .line 521
    :try_start_0
    iget-object v1, v2, LX/5U9;->A00:Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    .line 529
    .line 530
    monitor-exit v2

    .line 531
    return-void

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    monitor-exit v2

    .line 534
    throw v0

    .line 535
    :cond_1
    const-string v0, "Required value was null."

    .line 536
    .line 537
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0
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
.end method


# virtual methods
.method public final A00()LX/5Oq;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/LVG;->A0C:LX/5Ob;

    .line 3
    .line 4
    iget-object v0, v2, LX/5Ob;->A04:LX/5Tv;

    .line 5
    .line 6
    iget-object v3, v0, LX/5Tv;->A00:LX/0iY;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x810abe000115b2L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0, v1}, LX/0iY;->AYo(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/5Ob;->A01:LX/5OZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/5OZ;->A00:LX/5U0;

    .line 25
    .line 26
    check-cast v0, LX/5Tz;

    .line 27
    .line 28
    iget-object v0, v0, LX/5Tz;->A01:LX/2Cm;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/16K;->removeAll()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/KQz;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v3, v6, LX/LVG;->A08:LX/01o;

    .line 54
    .line 55
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/5UC;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/5UC;->A01:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3fk;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, LX/3fk;->BIn()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5UC;

    .line 86
    .line 87
    iget-object v0, v0, LX/5UC;->A01:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3fk;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, LX/3fk;->B4P()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    sget-object v13, LX/001;->A03:Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lcom/facebook/dcp/model/MetadataResponse;

    .line 116
    .line 117
    invoke-direct {v14, v0}, Lcom/facebook/dcp/model/MetadataResponse;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v2, LX/5Ob;->A02:LX/5U9;

    .line 121
    .line 122
    const-string v6, ","

    .line 123
    .line 124
    const/16 v11, 0x3e

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    move-object v10, v7

    .line 128
    invoke-static/range {v6 .. v11}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v1, 0x15

    .line 133
    .line 134
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 135
    .line 136
    invoke-direct {v0, v1, v9, v2}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v17, 0x10

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    invoke-static/range {v12 .. v17}, LX/Aa4;->A00(LX/5U9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Xg;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/dcp/model/MetadataResponse;

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v6, LX/5Oq;

    .line 153
    .line 154
    invoke-direct {v6, v7, v7, v4}, LX/5Oq;-><init>(LX/5UC;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/dcp/model/MetadataResponse;->A00:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v6, LX/5Oq;->A01:LX/5UC;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LX/5UC;->A01:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    return-object v6
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
