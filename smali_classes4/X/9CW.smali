.class public final LX/9CW;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/BG7;

.field public final A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

.field public final A02:LX/BJZ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/1d9;

.field public final A06:LX/1TA;

.field public final A07:LX/1T8;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/1T7;


# direct methods
.method public constructor <init>(LX/BG7;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/BJZ;Ljava/lang/String;ZZZZ)V
    .locals 11

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/9CW;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 5
    .line 6
    iput-object p3, p0, LX/9CW;->A02:LX/BJZ;

    .line 7
    .line 8
    iput-object p1, p0, LX/9CW;->A00:LX/BG7;

    .line 9
    .line 10
    move/from16 v0, p5

    .line 11
    .line 12
    iput-boolean v0, p0, LX/9CW;->A08:Z

    .line 13
    .line 14
    move/from16 v0, p6

    .line 15
    .line 16
    iput-boolean v0, p0, LX/9CW;->A09:Z

    .line 17
    .line 18
    move/from16 v0, p7

    .line 19
    .line 20
    iput-boolean v0, p0, LX/9CW;->A0A:Z

    .line 21
    .line 22
    move/from16 v0, p8

    .line 23
    .line 24
    iput-boolean v0, p0, LX/9CW;->A0B:Z

    .line 25
    .line 26
    iput-object p4, p0, LX/9CW;->A03:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9CW;->A04:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v0, LX/1d5;

    .line 37
    .line 38
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/9CW;->A05:LX/1d9;

    .line 42
    .line 43
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9CW;->A06:LX/1TA;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, LX/9CW;->A0C:LX/1T7;

    .line 59
    .line 60
    iget-object v0, p0, LX/9CW;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/1T7;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v4}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/3ii;->A01:LX/3if;

    .line 79
    .line 80
    const/4 v8, 0x7

    .line 81
    const/4 v9, 0x4

    .line 82
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    move-object v7, v5

    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1, v2, v0}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9CW;->A07:LX/1T8;

    .line 94
    .line 95
    iget-object v0, p0, LX/9CW;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/1T7;

    .line 98
    .line 99
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, LX/CL3;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x1

    .line 112
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 113
    .line 114
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v5, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, LX/9CW;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0A:LX/1TA;

    .line 123
    .line 124
    const/16 v1, 0x22

    .line 125
    .line 126
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 127
    .line 128
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9CW;->A00:LX/BG7;

    .line 1
    .line 2
    iget-object v1, v0, LX/BG7;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/BG7;->A00:LX/0YK;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "follow_requests_see_all_follow_requests_clicked"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x33c

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/9CW;->A0C:LX/1T7;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x6

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1100000_I1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9CW;->A00:LX/BG7;

    .line 5
    .line 6
    iget-object v1, v0, LX/BG7;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/BG7;->A00:LX/0YK;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, LX/93r;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p2

    .line 7
    move v8, p3

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/9CW;->A00:LX/BG7;

    .line 27
    .line 28
    iget-object v1, v0, LX/BG7;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, v0, LX/BG7;->A00:LX/0YK;

    .line 31
    .line 32
    invoke-static {v0, v1, p1, p3}, LX/93r;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A04(Ljava/util/List;Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/9CW;->A0C:LX/1T7;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move v7, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9CW;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2MM;->onUserSessionWillEnd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
