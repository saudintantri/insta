.class public final LX/9Cx;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/BWV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitViewModel"


# instance fields
.field public A00:LX/BfR;

.field public A01:Z

.field public final A02:LX/39n;

.field public final A03:LX/1NW;

.field public final A04:LX/BCg;

.field public final A05:LX/BFW;

.field public final A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final A07:LX/BCh;

.field public final A08:LX/CGH;

.field public final A09:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:LX/1d9;

.field public final A0D:LX/1d9;

.field public final A0E:LX/1TA;

.field public final A0F:LX/1TA;

.field public final A0G:LX/1T7;

.field public final A0H:LX/1T7;

.field public final A0I:LX/1T7;

.field public final A0J:LX/1T8;

.field public final A0K:LX/1T8;

.field public final A0L:LX/1T8;

.field public final A0M:LX/1T8;

.field public final A0N:LX/1T8;

.field public final A0O:LX/0YK;

.field public final A0P:LX/BGp;


# direct methods
.method public constructor <init>(LX/0YK;LX/1NW;LX/BGp;LX/BCg;LX/BFW;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    invoke-static {v2, v3, v0}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    invoke-static {p5, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p8

    .line 20
    .line 21
    iput-object v1, p0, LX/9Cx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p4, p0, LX/9Cx;->A04:LX/BCg;

    .line 24
    .line 25
    iput-object v2, p0, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 26
    .line 27
    iput-object v0, p0, LX/9Cx;->A09:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 28
    .line 29
    iput-object p5, p0, LX/9Cx;->A05:LX/BFW;

    .line 30
    .line 31
    iput-object p2, p0, LX/9Cx;->A03:LX/1NW;

    .line 32
    .line 33
    iput-object p1, p0, LX/9Cx;->A0O:LX/0YK;

    .line 34
    .line 35
    iput-object p3, p0, LX/9Cx;->A0P:LX/BGp;

    .line 36
    .line 37
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9Cx;->A02:LX/39n;

    .line 42
    .line 43
    invoke-static {v1}, LX/Bny;->A01(Lcom/instagram/service/session/UserSession;)LX/BCh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9Cx;->A07:LX/BCh;

    .line 48
    .line 49
    iget-object v2, p0, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 50
    .line 51
    iget-object v1, p0, LX/9Cx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v0, LX/CGH;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2, p0, v1}, LX/CGH;-><init>(LX/BWV;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/9Cx;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/9Cx;->A08:LX/CGH;

    .line 59
    .line 60
    sget-object v0, LX/AOB;->A02:LX/AOB;

    .line 61
    .line 62
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LX/9Cx;->A0H:LX/1T7;

    .line 67
    .line 68
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9Cx;->A0L:LX/1T8;

    .line 73
    .line 74
    sget-object v0, LX/CKQ;->A00:LX/CKQ;

    .line 75
    .line 76
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9Cx;->A0G:LX/1T7;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9Cx;->A0J:LX/1T8;

    .line 88
    .line 89
    new-instance v0, LX/1d5;

    .line 90
    .line 91
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/9Cx;->A0C:LX/1d9;

    .line 95
    .line 96
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/9Cx;->A0E:LX/1TA;

    .line 101
    .line 102
    iget-object v0, p0, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/1T8;

    .line 105
    .line 106
    const/16 v0, 0x19

    .line 107
    .line 108
    new-instance v2, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x55

    .line 114
    .line 115
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 116
    .line 117
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/3QL;

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v9, LX/3ii;->A01:LX/3if;

    .line 130
    .line 131
    invoke-static {v4, v0, v1, v9}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/9Cx;->A0M:LX/1T8;

    .line 136
    .line 137
    iget-object v0, p0, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/1T8;

    .line 140
    .line 141
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 146
    .line 147
    invoke-static {v8, v0, v1, v9}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/9Cx;->A0K:LX/1T8;

    .line 152
    .line 153
    sget-object v0, LX/CKL;->A00:LX/CKL;

    .line 154
    .line 155
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v7, p0, LX/9Cx;->A0I:LX/1T7;

    .line 160
    .line 161
    iget-object v0, p0, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/1T8;

    .line 164
    .line 165
    iget-object v2, p0, LX/9Cx;->A0L:LX/1T8;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    new-instance v0, Lkotlin/jvm/internal/IDxFReferenceShape158S0000000_3_I1;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxFReferenceShape158S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v7, v6, v2}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v8, v0, v1, v9}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/9Cx;->A0N:LX/1T8;

    .line 186
    .line 187
    new-instance v0, LX/1d5;

    .line 188
    .line 189
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/9Cx;->A0D:LX/1d9;

    .line 193
    .line 194
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/9Cx;->A0F:LX/1TA;

    .line 199
    .line 200
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/9Cx;->A0B:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v1, p0, LX/9Cx;->A04:LX/BCg;

    .line 207
    .line 208
    iget-object v0, v1, LX/BCg;->A03:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, v1, LX/BCg;->A01:Z

    .line 219
    .line 220
    iget-object v2, p0, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 221
    .line 222
    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:LX/1TA;

    .line 223
    .line 224
    const/16 v6, 0x53

    .line 225
    .line 226
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 227
    .line 228
    invoke-direct {v0, p0, v4, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v0, v1}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05:LX/1TA;

    .line 235
    .line 236
    const/16 v1, 0xf

    .line 237
    .line 238
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 239
    .line 240
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p0, v4, v6}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v4, v4, v0, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, LX/9Cx;->A02:LX/39n;

    .line 258
    .line 259
    iget-object v1, p0, LX/9Cx;->A03:LX/1NW;

    .line 260
    .line 261
    sget-object v0, LX/3Ie;->A03:LX/3Ie;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/1NW;->A0M(LX/3Ie;)LX/39m;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v2, p0, v5}, LX/92r;->A1F(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/9Cx;->A04:LX/BCg;

    .line 271
    .line 272
    iget-boolean v0, v0, LX/BCg;->A04:Z

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-object v2, p0, LX/9Cx;->A09:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 277
    .line 278
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 279
    .line 280
    iget-object v0, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A08:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    iget-object v2, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:LX/1T8;

    .line 289
    .line 290
    const/16 v1, 0x56

    .line 291
    .line 292
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 293
    .line 294
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x55

    .line 305
    .line 306
    invoke-static {p0, v4, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v4, v4, v0, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_0
    invoke-virtual {p0}, LX/9Cx;->A05()V

    .line 315
    .line 316
    .line 317
    return-void
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
.end method

.method public static final A00(LX/EPm;LX/9Cx;)V
    .locals 1

    .line 0
    new-instance v0, LX/CKT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CKT;-><init>(LX/EPm;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static final A01(LX/ARx;LX/9Cx;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/9Cx;->A05:LX/BFW;

    .line 5
    .line 6
    iget-object v1, p1, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, LX/ARx;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v2, LX/BFW;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v7, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_1
    :pswitch_0
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p0, v6}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_1
    const v1, 0x7f1229f1

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1229f0

    .line 59
    .line 60
    .line 61
    new-instance v5, LX/BH8;

    .line 62
    .line 63
    invoke-direct {v5, v1, v0}, LX/BH8;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f08048a

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/BH8;->A02:Ljava/lang/Integer;

    .line 74
    .line 75
    const/16 v0, 0x26

    .line 76
    .line 77
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 78
    .line 79
    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f1229ba

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/APY;->A02:LX/APY;

    .line 86
    .line 87
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 93
    .line 94
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/EER;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, LX/EER;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v5, LX/BH8;->A01:LX/EER;

    .line 103
    .line 104
    new-instance v0, LX/CKS;

    .line 105
    .line 106
    invoke-direct {v0, v5}, LX/CKS;-><init>(LX/BH8;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v0}, [LX/Cfn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    sget-object v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 115
    .line 116
    const/16 v1, 0x28

    .line 117
    .line 118
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A09:LX/0Xg;

    .line 124
    .line 125
    const/16 v1, 0x34

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A00:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    new-instance v0, LX/CKd;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/CKd;-><init>(Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v0}, [LX/Cfn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-virtual {p1, v0}, LX/9Cx;->A06([LX/Cfn;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    goto :goto_0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static final A02(LX/Cfm;LX/9Cx;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x54

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A03(LX/Cfn;LX/9Cx;)V
    .locals 0

    .line 0
    filled-new-array {p0}, [LX/Cfn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/9Cx;->A06([LX/Cfn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A04(LX/9Cx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Cx;->A0M:LX/1T8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/CKa;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/CKa;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Cx;->A04:LX/BCg;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/BCg;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9Cx;->A09:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 7
    .line 8
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v2, v3, LX/BCg;->A02:Z

    .line 29
    .line 30
    iput-boolean v0, v3, LX/BCg;->A00:Z

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final varargs A06([LX/Cfn;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;-><init>(LX/9Cx;LX/1Br;[LX/Cfn;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Aud()LX/BGp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Cx;->A0P:LX/BGp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Cx;->A0O:LX/0YK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Cx;->A02:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
