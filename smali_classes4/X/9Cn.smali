.class public final LX/9Cn;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/AQb;

.field public final A01:LX/1As;

.field public final A02:LX/1A2;

.field public final A03:LX/BIy;

.field public final A04:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

.field public final A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1d9;

.field public final A08:LX/1TA;

.field public final A09:LX/1TA;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T8;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/AQb;LX/1A2;LX/BIy;Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 12

    .line 0
    const/4 v8, 0x3

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v1, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v1, v6, v8}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    iput-object v0, p0, LX/9Cn;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p1, p0, LX/9Cn;->A00:LX/AQb;

    .line 25
    .line 26
    move/from16 v0, p7

    .line 27
    .line 28
    iput-boolean v0, p0, LX/9Cn;->A0D:Z

    .line 29
    .line 30
    move/from16 v0, p8

    .line 31
    .line 32
    iput-boolean v0, p0, LX/9Cn;->A0E:Z

    .line 33
    .line 34
    move-object/from16 v0, p5

    .line 35
    .line 36
    iput-object v0, p0, LX/9Cn;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 37
    .line 38
    move-object/from16 v0, p4

    .line 39
    .line 40
    iput-object v0, p0, LX/9Cn;->A04:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    .line 41
    .line 42
    iput-object p2, p0, LX/9Cn;->A02:LX/1A2;

    .line 43
    .line 44
    iput-object p3, p0, LX/9Cn;->A03:LX/BIy;

    .line 45
    .line 46
    iput-object v1, p0, LX/9Cn;->A01:LX/1As;

    .line 47
    .line 48
    new-instance v0, LX/1d5;

    .line 49
    .line 50
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/9Cn;->A07:LX/1d9;

    .line 54
    .line 55
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9Cn;->A08:LX/1TA;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9Cn;->A0A:LX/1T7;

    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;-><init>(LX/1M5;Lkotlin/jvm/internal/DefaultConstructorMarker;IIJ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/9Cn;->A0B:LX/1T7;

    .line 86
    .line 87
    iget-object v0, p0, LX/9Cn;->A02:LX/1A2;

    .line 88
    .line 89
    new-instance v1, LX/BFF;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/BFF;-><init>(LX/1A3;)V

    .line 92
    .line 93
    .line 94
    const-class v0, LX/1e4;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/BFF;->A00(Ljava/lang/Class;)LX/1TA;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 103
    .line 104
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;

    .line 112
    .line 113
    invoke-direct {v0, v2, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;-><init>(ILX/1Br;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    new-instance v3, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 123
    .line 124
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v1, LX/3ii;->A00:LX/3if;

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, LX/9Cn;->A0C:LX/1T8;

    .line 143
    .line 144
    iget-object v2, p0, LX/9Cn;->A0B:LX/1T7;

    .line 145
    .line 146
    iget-object v1, p0, LX/9Cn;->A0A:LX/1T7;

    .line 147
    .line 148
    new-instance v0, Lkotlin/jvm/internal/IDxFReferenceShape158S0000000_3_I1;

    .line 149
    .line 150
    invoke-direct {v0, p0, v4}, Lkotlin/jvm/internal/IDxFReferenceShape158S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, v3, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/9Cn;->A09:LX/1TA;

    .line 158
    .line 159
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x1a

    .line 164
    .line 165
    invoke-static {p0, v6, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v6, v6, v0, v1, v8}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 170
    .line 171
    .line 172
    return-void
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

.method public static A00(LX/01o;)LX/AQb;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9Cn;

    .line 5
    .line 6
    iget-object p0, p0, LX/9Cn;->A00:LX/AQb;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;)LX/1M5;
    .locals 6

    .line 0
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return-object v1

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LX/1M5;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1M5;->A0T()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/1M5;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1M5;->A0T()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :cond_2
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A02(LX/9Cn;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/9Cn;->A0B:LX/1T7;

    .line 1
    .line 2
    invoke-static {}, LX/5We;->A09()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
