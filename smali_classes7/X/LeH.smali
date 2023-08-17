.class public final LX/LeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KE7;


# direct methods
.method public constructor <init>(LX/KE7;)V
    .locals 0

    iput-object p1, p0, LX/LeH;->A00:LX/KE7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/LeH;->A00:LX/KE7;

    .line 3
    .line 4
    iget-object v0, v6, LX/Ko3;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v1, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Broadcast must have an associated mediaId."

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0yH;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v6, LX/KE7;->A0C:LX/LYI;

    .line 19
    .line 20
    if-eqz v4, :cond_12

    .line 21
    .line 22
    iget-object v3, v6, LX/KE7;->A0B:LX/MY5;

    .line 23
    .line 24
    iget-object v2, v6, LX/Ko3;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, LX/KE7;->A0d:LX/Mqj;

    .line 30
    .line 31
    iget-object v9, v0, LX/Mqj;->A01:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-static {v5, v3, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput-object v3, v4, LX/LYI;->A03:LX/MY5;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/MY5;->A0K:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, v4, LX/LYI;->A0U:LX/HhK;

    .line 44
    .line 45
    iget-object v0, v3, LX/MY5;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v7, LX/HhK;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, v7, LX/HhK;->A00:J

    .line 55
    .line 56
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v7, LX/HhK;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v10, LX/0pu;

    .line 61
    .line 62
    invoke-direct {v10}, LX/0pu;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/HhK;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "u"

    .line 72
    .line 73
    invoke-virtual {v10, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "567067343352427"

    .line 77
    .line 78
    const-string v0, "appID"

    .line 79
    .line 80
    invoke-virtual {v10, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v7, LX/HhK;->A03:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "v"

    .line 86
    .line 87
    invoke-virtual {v10, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "CREATE"

    .line 91
    .line 92
    const-string v1, "INFO"

    .line 93
    .line 94
    const-string v0, "BROADCASTER"

    .line 95
    .line 96
    invoke-static {v10, v7, v6, v1, v0}, LX/HhK;->A00(LX/0pu;LX/HhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, v4, LX/LYI;->A08:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0}, LX/Mtg;->A01(Ljava/lang/Integer;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_12

    .line 106
    .line 107
    iget-object v7, v3, LX/MY5;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v10, v3, LX/MY5;->A0N:Z

    .line 110
    .line 111
    iput-object v7, v4, LX/LYI;->A09:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/92o;->A09()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v4, LX/LYI;->A01:J

    .line 118
    .line 119
    iput-object v2, v4, LX/LYI;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v4, LX/LYI;->A0Z:LX/KE2;

    .line 122
    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, LX/MbG;->A0J(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LX/MbG;->A02:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-class v1, LX/1Pc;

    .line 138
    .line 139
    iget-object v0, v6, LX/KE2;->A04:LX/1O6;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, LX/MbG;->A03:LX/Kjj;

    .line 145
    .line 146
    iput-boolean v10, v0, LX/Kjj;->A02:Z

    .line 147
    .line 148
    :cond_1
    iget-object v2, v4, LX/LYI;->A07:LX/LYJ;

    .line 149
    .line 150
    if-eqz v2, :cond_10

    .line 151
    .line 152
    iget-wide v10, v3, LX/MY5;->A0B:J

    .line 153
    .line 154
    iget-object v6, v3, LX/MY5;->A0C:LX/Mpz;

    .line 155
    .line 156
    iget-object v13, v4, LX/LYI;->A0S:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 159
    .line 160
    const-wide v0, 0x8200590004003fL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v12, v13, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/LYI;->A0O:LX/6Ms;

    .line 173
    .line 174
    invoke-interface {v0}, LX/6Ms;->BUZ()Z

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v7, v2, LX/LYJ;->A05:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v2, LX/LYJ;->A0L:LX/Grx;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iput-object v7, v0, LX/Grx;->A01:Ljava/lang/String;

    .line 187
    .line 188
    :cond_2
    iget-object v0, v2, LX/LYJ;->A0I:LX/Dm0;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/MsA;->A00()LX/MLI;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v7, v0}, LX/MLI;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    iget-object v13, v2, LX/LYJ;->A0Q:LX/65p;

    .line 202
    .line 203
    invoke-virtual {v13, v7}, LX/65p;->A05(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, LX/LYJ;->A0E:LX/65b;

    .line 207
    .line 208
    invoke-virtual {v13, v0, v7}, LX/65p;->A03(LX/65b;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/4 v10, 0x0

    .line 216
    const/16 v1, 0x1d

    .line 217
    .line 218
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 219
    .line 220
    invoke-direct {v0, v13, v10, v1, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 221
    .line 222
    .line 223
    const/4 v11, 0x3

    .line 224
    invoke-static {v10, v10, v0, v14, v11}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, LX/LYJ;->A0C:LX/5dV;

    .line 228
    .line 229
    new-instance v1, LX/N7O;

    .line 230
    .line 231
    invoke-direct {v1, v2, v7}, LX/N7O;-><init>(LX/LYJ;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, LX/5dV;->A00:LX/5dT;

    .line 235
    .line 236
    invoke-interface {v0, v1}, LX/5dT;->Czp(LX/5dY;)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v13, LX/65p;->A00:LX/3BP;

    .line 240
    .line 241
    iget-object v15, v2, LX/LYJ;->A0A:LX/1dt;

    .line 242
    .line 243
    const/16 v1, 0x31

    .line 244
    .line 245
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v15, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v13, LX/65p;->A01:LX/3BO;

    .line 254
    .line 255
    new-instance v0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;

    .line 256
    .line 257
    invoke-direct {v0, v2, v11}, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v15, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 261
    .line 262
    .line 263
    iget-object v13, v13, LX/65p;->A03:LX/3BO;

    .line 264
    .line 265
    const/16 v1, 0xa

    .line 266
    .line 267
    new-instance v0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v15, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 273
    .line 274
    .line 275
    iget-object v13, v2, LX/LYJ;->A0M:LX/IL8;

    .line 276
    .line 277
    iget-boolean v0, v13, LX/IL8;->A09:Z

    .line 278
    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    iput-boolean v8, v13, LX/IL8;->A09:Z

    .line 282
    .line 283
    iget-object v0, v13, LX/IL8;->A04:LX/Hec;

    .line 284
    .line 285
    if-nez v0, :cond_3

    .line 286
    .line 287
    const-string v0, "reactionsPresenter"

    .line 288
    .line 289
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v10

    .line 293
    :cond_3
    invoke-virtual {v0, v7}, LX/Hec;->A03(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v13, LX/IL8;->A05:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    iput-object v7, v13, LX/IL8;->A05:Ljava/lang/String;

    .line 301
    .line 302
    :cond_4
    iget-object v1, v13, LX/IL8;->A01:LX/Eck;

    .line 303
    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    iget-boolean v0, v1, LX/Eck;->A04:Z

    .line 307
    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    iput-boolean v8, v1, LX/Eck;->A04:Z

    .line 311
    .line 312
    iput-object v7, v1, LX/Eck;->A03:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, LX/Eck;->A00(LX/Eck;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    iget-object v0, v13, LX/IL8;->A00:LX/1w3;

    .line 318
    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    const-string v0, "quickPromotionDelegate"

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_6
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-object v13, v2, LX/LYJ;->A0P:LX/Dls;

    .line 328
    .line 329
    if-eqz v13, :cond_8

    .line 330
    .line 331
    iget-object v14, v13, LX/Dls;->A07:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    sget-object v1, LX/65l;->A02:LX/65l;

    .line 334
    .line 335
    invoke-static {v14, v1, v8}, LX/4AO;->A0E(Lcom/instagram/service/session/UserSession;LX/65l;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    invoke-static {v14, v1}, LX/4AO;->A0D(Lcom/instagram/service/session/UserSession;LX/65l;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    iget-object v0, v13, LX/Dls;->A0B:LX/01o;

    .line 348
    .line 349
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-wide v0, 0x8102a3001104f9L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v12, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    const-string v12, "live_moderator_update_subscribe"

    .line 364
    .line 365
    const/16 v0, 0x2bd

    .line 366
    .line 367
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 372
    .line 373
    invoke-direct {v1, v12, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-class v0, LX/EX5;

    .line 377
    .line 378
    new-instance v12, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 379
    .line 380
    invoke-direct {v12, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "broadcast_id"

    .line 384
    .line 385
    invoke-virtual {v12, v0, v7}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1RN;

    .line 386
    .line 387
    .line 388
    iget-object v0, v13, LX/Dls;->A0A:LX/01o;

    .line 389
    .line 390
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 395
    .line 396
    const/4 v1, 0x4

    .line 397
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;

    .line 398
    .line 399
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v12, v0, v10}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1RN;LX/1RP;LX/NFl;)LX/1cX;

    .line 403
    .line 404
    .line 405
    :cond_8
    :goto_1
    iget-object v1, v2, LX/LYJ;->A0O:LX/ERu;

    .line 406
    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    if-eqz v9, :cond_9

    .line 410
    .line 411
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/ERu;->A03(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v17, ""

    .line 421
    .line 422
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;

    .line 423
    .line 424
    move-object/from16 v18, v17

    .line 425
    .line 426
    move-object/from16 v19, v17

    .line 427
    .line 428
    move-object/from16 v20, v17

    .line 429
    .line 430
    move-object/from16 v21, v17

    .line 431
    .line 432
    move/from16 v22, v11

    .line 433
    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    invoke-direct/range {v16 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/ERu;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, LX/ERu;->A01()V

    .line 443
    .line 444
    .line 445
    :cond_9
    iget-object v9, v2, LX/LYJ;->A03:LX/ES3;

    .line 446
    .line 447
    if-eqz v9, :cond_d

    .line 448
    .line 449
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 450
    .line 451
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v0}, LX/ES3;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;)V

    .line 455
    .line 456
    .line 457
    iget-object v7, v9, LX/ES3;->A02:Landroid/widget/TextView;

    .line 458
    .line 459
    if-eqz v7, :cond_a

    .line 460
    .line 461
    iget-object v1, v9, LX/ES3;->A0H:Landroid/content/Context;

    .line 462
    .line 463
    const v0, 0x7f122768

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v7, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f122769

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v7, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    :cond_a
    iget-object v0, v9, LX/ES3;->A00:Landroid/view/View;

    .line 476
    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :cond_b
    if-eqz v7, :cond_c

    .line 483
    .line 484
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :cond_c
    iget-object v0, v9, LX/ES3;->A01:Landroid/view/View;

    .line 488
    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :cond_d
    iget-object v0, v2, LX/LYJ;->A03:LX/ES3;

    .line 495
    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    invoke-virtual {v0}, LX/ES3;->A02()V

    .line 499
    .line 500
    .line 501
    :cond_e
    if-eqz v6, :cond_f

    .line 502
    .line 503
    iget-boolean v0, v6, LX/Mpz;->A04:Z

    .line 504
    .line 505
    if-ne v0, v8, :cond_f

    .line 506
    .line 507
    iget-object v8, v6, LX/Mpz;->A02:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v7, v6, LX/Mpz;->A00:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v1, v6, LX/Mpz;->A01:Ljava/lang/String;

    .line 512
    .line 513
    const/16 v0, 0x16

    .line 514
    .line 515
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 516
    .line 517
    invoke-direct {v14, v8, v7, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    iget-object v7, v2, LX/LYJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    invoke-static {v15, v7, v10}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 523
    .line 524
    .line 525
    move-result-object v16

    .line 526
    iget-object v8, v2, LX/LYJ;->A0D:LX/LYI;

    .line 527
    .line 528
    iget-object v13, v2, LX/LYJ;->A09:LX/05o;

    .line 529
    .line 530
    iget-object v0, v2, LX/LYJ;->A0V:LX/Mqf;

    .line 531
    .line 532
    iget-object v12, v0, LX/Mqf;->A00:Landroid/view/View;

    .line 533
    .line 534
    iget-object v0, v0, LX/Mqf;->A05:LX/01o;

    .line 535
    .line 536
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/2tA;

    .line 541
    .line 542
    iget-object v0, v6, LX/Mpz;->A03:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 549
    .line 550
    iget-object v0, v0, Lcom/instagram/model/shopping/CompoundProductId;->A00:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v22

    .line 556
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v11, LX/ERJ;

    .line 560
    .line 561
    move-object/from16 v17, v15

    .line 562
    .line 563
    move-object/from16 v18, v1

    .line 564
    .line 565
    move-object/from16 v19, v7

    .line 566
    .line 567
    move-object/from16 v20, v8

    .line 568
    .line 569
    move-object/from16 v21, v0

    .line 570
    .line 571
    invoke-direct/range {v11 .. v22}, LX/ERJ;-><init>(Landroid/view/View;LX/05o;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/1dt;LX/14O;LX/0YK;LX/2tA;Lcom/instagram/service/session/UserSession;LX/LYI;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iput-object v11, v2, LX/LYJ;->A02:LX/ERJ;

    .line 575
    .line 576
    :cond_f
    iget-object v2, v2, LX/LYJ;->A02:LX/ERJ;

    .line 577
    .line 578
    if-eqz v2, :cond_10

    .line 579
    .line 580
    invoke-virtual {v2}, LX/ERJ;->A00()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, LX/ERJ;->A06:LX/LYI;

    .line 584
    .line 585
    iget-object v1, v0, LX/LYI;->A09:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v1, :cond_10

    .line 588
    .line 589
    iget-object v0, v2, LX/ERJ;->A01:LX/1dt;

    .line 590
    .line 591
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    iget-object v0, v2, LX/ERJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    iget-object v7, v2, LX/ERJ;->A00:LX/05o;

    .line 598
    .line 599
    new-instance v6, LX/B5g;

    .line 600
    .line 601
    invoke-direct {v6, v2}, LX/B5g;-><init>(LX/ERJ;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string v0, "commerce/live_shopping/incentives/"

    .line 609
    .line 610
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "broadcast_id"

    .line 614
    .line 615
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-class v1, LX/DG7;

    .line 619
    .line 620
    const-class v0, LX/EUi;

    .line 621
    .line 622
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const/4 v1, 0x6

    .line 627
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 628
    .line 629
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 633
    .line 634
    invoke-static {v8, v7, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 635
    .line 636
    .line 637
    :cond_10
    iget-object v2, v4, LX/LYI;->A0S:Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    invoke-static {v2}, LX/4AO;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_11

    .line 644
    .line 645
    iget-object v1, v4, LX/LYI;->A0a:LX/6Bo;

    .line 646
    .line 647
    iget-object v0, v4, LX/LYI;->A0N:Landroidx/fragment/app/FragmentActivity;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0, v2}, LX/6Bo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-boolean v0, v3, LX/MY5;->A0N:Z

    .line 661
    .line 662
    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:Z

    .line 663
    .line 664
    :cond_11
    iget-object v0, v4, LX/LYI;->A0a:LX/6Bo;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sget-object v1, LX/5db;->A03:LX/5db;

    .line 671
    .line 672
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, LX/5da;->A0C:LX/1T7;

    .line 676
    .line 677
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v4, LX/LYI;->A0W:LX/MoO;

    .line 681
    .line 682
    iget-object v0, v0, LX/MoO;->A01:LX/01o;

    .line 683
    .line 684
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, LX/06L;

    .line 689
    .line 690
    const v1, 0x1be302e

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x2

    .line 694
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 695
    .line 696
    .line 697
    :cond_12
    return-void

    .line 698
    :cond_13
    invoke-static {v7}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getIgLiveModeratorSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    filled-new-array {v0}, [Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v13, LX/Dls;->A02:Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v14}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v0, v13, LX/Dls;->A02:Ljava/util/List;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    iget-object v7, v13, LX/Dls;->A01:LX/1O6;

    .line 722
    .line 723
    if-nez v7, :cond_14

    .line 724
    .line 725
    const/16 v0, 0x22

    .line 726
    .line 727
    new-instance v7, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 728
    .line 729
    invoke-direct {v7, v13, v0}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    :cond_14
    invoke-static {v14}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-class v0, LX/EwL;

    .line 737
    .line 738
    invoke-virtual {v1, v7, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 739
    .line 740
    .line 741
    iput-object v7, v13, LX/Dls;->A01:LX/1O6;

    .line 742
    .line 743
    goto/16 :goto_1
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
.end method
