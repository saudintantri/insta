.class public final LX/4GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GU;


# instance fields
.field public final A00:LX/4GS;

.field public final A01:LX/4GO;

.field public final A02:LX/4GV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4GO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4GO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4GW;->A01:LX/4GO;

    .line 9
    .line 10
    new-instance v0, LX/4GV;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4GV;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4GW;->A02:LX/4GV;

    .line 16
    .line 17
    new-instance v0, LX/4GS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4GS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4GW;->A00:LX/4GS;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private final A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3BP;
    .locals 18

    .line 0
    const-string v0, "CREATE"

    .line 1
    .line 2
    move-object/from16 v9, p7

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v12, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v10, "pux_checkout"

    .line 12
    .line 13
    :goto_0
    sget-object v11, LX/4Gn;->A00:LX/4Go;

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    new-instance v2, LX/D8z;

    .line 18
    .line 19
    invoke-direct {v2}, LX/D8z;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/KH9;->A06:LX/KH9;

    .line 23
    .line 24
    const-string v0, "mutation_data"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/GuR;->valueOf(Ljava/lang/String;)LX/GuR;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "mutation_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    :cond_0
    move-object/from16 v7, p3

    .line 66
    .line 67
    move-object v13, v7

    .line 68
    move-object v14, v9

    .line 69
    move-object v15, v10

    .line 70
    invoke-virtual/range {v11 .. v17}, LX/4Go;->A0T(LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "shipping_address_id"

    .line 82
    .line 83
    move-object/from16 v1, p8

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "skip_validation"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    const-string v0, "save_shipping_address_input"

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 108
    .line 109
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x15

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const/16 v0, 0x70

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v1, p4

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "product_id"

    .line 128
    .line 129
    move-object/from16 v11, p5

    .line 130
    .line 131
    invoke-virtual {v4, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "client_receiver_id"

    .line 135
    .line 136
    move-object/from16 v1, p6

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "shipping_address_input"

    .line 142
    .line 143
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    const-string v0, "platform_trust_token"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/KRG;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "client_mutation_id"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, LX/KqC;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "one_time_checkout_input"

    .line 173
    .line 174
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v0, LX/4GM;->A0D:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    const-string v0, "actor_id"

    .line 192
    .line 193
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v3, LX/K0p;

    .line 201
    .line 202
    move-object/from16 v6, p0

    .line 203
    .line 204
    invoke-direct/range {v3 .. v11}, LX/K0p;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/4GW;Lcom/fbpay/logging/LoggingContext;LX/4Gz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LX/4H0;->A03()LX/3BP;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<*>>"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_3
    move-object v10, v12

    .line 218
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/4GF;LX/4GW;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/3BP;
    .locals 8

    .line 0
    sget-object v1, LX/4Gn;->A00:LX/4Go;

    .line 1
    .line 2
    sget-object v2, LX/4Gp;->A0A:LX/4Gp;

    .line 3
    .line 4
    iget-object v6, p0, LX/4GF;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/4GF;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    const-string v5, "client_load_ecpcheckoutcomponent_init"

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v7}, LX/4Go;->A0S(LX/4Gp;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LX/4GW;->A05(LX/4Gk;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "SHIPPING_ADDRESS"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4GF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/K0k;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1, p3}, LX/K0k;-><init>(LX/4GF;LX/4GW;LX/4Gz;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/4GW;->A00:LX/4GS;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/LCY;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, p2}, LX/LCY;-><init>(LX/1nn;LX/4GF;Lcom/fbpay/logging/LoggingContext;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    goto :goto_0
    .line 81
.end method

.method public static final declared-synchronized A02(LX/1nn;LX/4GW;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/4Gl;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/4Hq;

    .line 13
    .line 14
    iget-object v1, v0, LX/4Hq;->A00:LX/4Hi;

    .line 15
    .line 16
    new-instance v0, LX/4Hq;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2, p3}, LX/4Hq;-><init>(LX/4Hi;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A03(LX/4Gk;)LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GW;->A00:LX/4GS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A04(LX/4Gk;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/4Gk;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v1, p0, LX/4GW;->A00:LX/4GS;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/4GS;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, LX/4GS;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/4GS;->A01(Ljava/lang/Object;)LX/1nn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4Gl;

    .line 29
    .line 30
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized A05(LX/4Gk;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4GW;->A00:LX/4GS;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4Gl;

    .line 17
    .line 18
    new-instance v0, LX/LBB;

    .line 19
    .line 20
    invoke-direct {v0}, LX/LBB;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
.end method

.method public final A06(LX/4Gk;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4GW;->A00:LX/4GS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Gl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/4Hq;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/4Hq;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
.end method

.method public final AMN(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3BP;
    .locals 13

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    if-eqz v12, :cond_0

    .line 7
    .line 8
    check-cast v12, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v11, "DELETE"

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object v6, p2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    move-object/from16 v10, p6

    .line 22
    .line 23
    invoke-direct/range {v4 .. v12}, LX/4GW;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3BP;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v0, LX/LBE;

    .line 28
    .line 29
    invoke-direct {v0, v12}, LX/LBE;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/4Gk;

    .line 37
    .line 38
    invoke-direct {v1, p2, v9}, LX/4Gk;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4GW;->A00:LX/4GS;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/LCb;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, p0, v12}, LX/LCb;-><init>(LX/3BP;LX/1nn;LX/4GW;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    const-string v1, "Required value was null."

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public final Crf(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3BP;
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {p1, v0}, LX/KM1;->A00(Landroid/util/SparseArray;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    instance-of v0, v13, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v13, Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    new-instance v3, LX/02S;

    .line 58
    .line 59
    invoke-direct {v3}, LX/02S;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v12, "CREATE"

    .line 63
    .line 64
    iput-object v12, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v12, "UPDATE"

    .line 75
    .line 76
    iput-object v12, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_0
    move-object v5, p0

    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-direct/range {v5 .. v13}, LX/4GW;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3BP;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v0, LX/LBF;

    .line 86
    .line 87
    invoke-direct {v0, v13}, LX/LBF;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v1, LX/4Gk;

    .line 95
    .line 96
    invoke-direct {v1, v7, v10}, LX/4Gk;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/4GW;->A00:LX/4GS;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/LCc;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1, p0, v3}, LX/LCc;-><init>(LX/3BP;LX/1nn;LX/4GW;LX/02S;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/LBC;

    .line 119
    .line 120
    invoke-direct {v0}, LX/LBC;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_1
    move-object v13, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
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
.end method
