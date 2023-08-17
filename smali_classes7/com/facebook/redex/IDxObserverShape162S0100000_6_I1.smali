.class public Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/4Gl;

    .line 10
    .line 11
    iget-object v0, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Jvc;

    .line 14
    .line 15
    iget-object v2, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A07:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 44
    .line 45
    iget-object v9, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 50
    .line 51
    iget-object v12, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_1
    const/4 v8, 0x0

    .line 62
    sget-object v7, LX/KGP;->A0M:LX/KGP;

    .line 63
    .line 64
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v12}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/KGP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4}, LX/IzL;->A14(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v11, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 76
    .line 77
    :cond_2
    iget-object v2, v0, LX/Jvc;->A06:LX/01o;

    .line 78
    .line 79
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/JIc;

    .line 84
    .line 85
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.fbpay.util.resource.FBPayResource<kotlin.Any>>"

    .line 86
    .line 87
    invoke-static {v4, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, LX/JIc;->A00(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v1, v1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object v6, v0, LX/Jvc;->A05:LX/KmJ;

    .line 100
    .line 101
    sget-object v5, LX/4Gp;->A03:LX/4Gp;

    .line 102
    .line 103
    iget-object v4, v0, LX/Jvc;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    const-string v0, "loggingContext"

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_3
    iget-object v0, v0, LX/Jvc;->A00:LX/JHL;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-string v0, "ecpViewModel"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {v1}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_5
    const-string v1, "nux_checkout"

    .line 136
    .line 137
    invoke-static {v4, v1}, LX/IzN;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, LX/IzL;->A17(Ljava/lang/Object;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v5, v1, v0, v7}, LX/KmJ;->A02(LX/4Gp;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_0
    check-cast v1, LX/4Gl;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 164
    .line 165
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    const-string v18, "payoutDetailSummaryDataModels"

    .line 171
    .line 172
    goto/16 :goto_33

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    .line 177
    iget-object v2, v6, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/3BO;

    .line 178
    .line 179
    iget-object v0, v1, LX/4Gl;->A00:LX/4Gm;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x18

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/IzM;->A0W(LX/4Gl;I)LX/4Gl;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A01:LX/4Gl;

    .line 191
    .line 192
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const-string v0, "client_load_payouthub_success"

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static {v6, v0, v8}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    invoke-static {v5}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-array v2, v8, [Ljava/lang/Object;

    .line 219
    .line 220
    const v0, 0x7f12193b

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v4, LX/KGU;->A0a:LX/KGU;

    .line 228
    .line 229
    invoke-static {v0, v7, v4}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v9, LX/JvB;->A05:LX/LOX;

    .line 234
    .line 235
    iput v10, v9, LX/JvB;->A02:I

    .line 236
    .line 237
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-array v2, v8, [Ljava/lang/Object;

    .line 242
    .line 243
    const v0, 0x7f12031b

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v7, v4}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v9, LX/JvB;->A06:LX/LOX;

    .line 255
    .line 256
    invoke-static {v9, v5}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A01:LX/4Gl;

    .line 263
    .line 264
    invoke-static {v0, v5, v3, v8}, LX/KLj;->A00(LX/4Gl;Lcom/google/common/collect/ImmutableList$Builder;LX/0Vv;Z)V

    .line 265
    .line 266
    .line 267
    const/16 v11, 0xa

    .line 268
    .line 269
    invoke-static {v11}, LX/JvB;->A00(I)LX/JvB;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-array v2, v8, [Ljava/lang/Object;

    .line 278
    .line 279
    const v0, 0x7f12193c

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v9, v4}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v7, LX/JvB;->A05:LX/LOX;

    .line 291
    .line 292
    iput v10, v7, LX/JvB;->A02:I

    .line 293
    .line 294
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 299
    .line 300
    const-string v18, "payoutActivityItem"

    .line 301
    .line 302
    if-eqz v0, :cond_77

    .line 303
    .line 304
    invoke-interface {v0}, LX/MD7;->B2i()LX/M8f;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-interface {v0}, LX/M8f;->Amx()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_3
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v2, v4}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v7, LX/JvB;->A06:LX/LOX;

    .line 323
    .line 324
    const/16 v23, 0x7f

    .line 325
    .line 326
    new-instance v4, LX/KxX;

    .line 327
    .line 328
    move-object/from16 v19, v4

    .line 329
    .line 330
    move-object/from16 v20, v3

    .line 331
    .line 332
    move-object/from16 v21, v3

    .line 333
    .line 334
    move-object/from16 v22, v3

    .line 335
    .line 336
    move/from16 v24, v8

    .line 337
    .line 338
    move/from16 v25, v8

    .line 339
    .line 340
    move/from16 v26, v8

    .line 341
    .line 342
    invoke-direct/range {v19 .. v26}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 346
    .line 347
    if-eqz v0, :cond_77

    .line 348
    .line 349
    invoke-interface {v0}, LX/MD7;->B2i()LX/M8f;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_7f

    .line 354
    .line 355
    invoke-interface {v0}, LX/M8f;->Amx()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7f

    .line 360
    .line 361
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const v0, 0x7f1230b9

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v2, v0}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iput-boolean v8, v4, LX/KxX;->A04:Z

    .line 372
    .line 373
    invoke-static {v4, v7, v5}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11}, LX/JvB;->A00(I)LX/JvB;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-array v2, v8, [Ljava/lang/Object;

    .line 388
    .line 389
    const v0, 0x7f12193d

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v4, LX/KGU;->A0y:LX/KGU;

    .line 397
    .line 398
    invoke-static {v0, v9, v4}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v7, LX/JvB;->A05:LX/LOX;

    .line 403
    .line 404
    iput v10, v7, LX/JvB;->A02:I

    .line 405
    .line 406
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 411
    .line 412
    if-eqz v0, :cond_77

    .line 413
    .line 414
    invoke-interface {v0}, LX/MD7;->B2O()LX/M8e;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    invoke-interface {v0}, LX/M8e;->Amx()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_4
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v2, v4}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v7, LX/JvB;->A06:LX/LOX;

    .line 433
    .line 434
    new-instance v4, LX/KxX;

    .line 435
    .line 436
    move-object/from16 v19, v4

    .line 437
    .line 438
    invoke-direct/range {v19 .. v26}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 442
    .line 443
    if-eqz v0, :cond_77

    .line 444
    .line 445
    invoke-interface {v0}, LX/MD7;->B2O()LX/M8e;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_7f

    .line 450
    .line 451
    invoke-interface {v0}, LX/M8e;->Amx()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_7f

    .line 456
    .line 457
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const v0, 0x7f1230bb

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v2, v0}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iput-boolean v8, v4, LX/KxX;->A04:Z

    .line 468
    .line 469
    invoke-static {v4, v7, v5}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 470
    .line 471
    .line 472
    :cond_7
    invoke-static {v1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    const-string v1, "client_load_payouthub_fail"

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {v6, v1, v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    :cond_8
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A05:LX/1nn;

    .line 485
    .line 486
    invoke-static {v0, v5}, LX/IzL;->A0w(LX/3BP;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_9
    move-object v0, v3

    .line 491
    goto :goto_4

    .line 492
    :cond_a
    move-object v0, v3

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1
    check-cast v1, LX/4Gl;

    .line 496
    .line 497
    iget-object v4, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, LX/JHI;

    .line 500
    .line 501
    iget-object v0, v4, LX/JHI;->A0B:LX/3BO;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v4, LX/JHI;->A0C:LX/3BO;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Number;

    .line 522
    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const-string v18, "loggingContext"

    .line 530
    .line 531
    const-string v17, "formParams"

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    if-nez v0, :cond_f

    .line 535
    .line 536
    iget-object v9, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    instance-of v0, v9, Ljava/lang/Long;

    .line 539
    .line 540
    if-eqz v0, :cond_e

    .line 541
    .line 542
    check-cast v9, Ljava/lang/Number;

    .line 543
    .line 544
    :goto_5
    iget-object v0, v4, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 545
    .line 546
    if-eqz v0, :cond_6d

    .line 547
    .line 548
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 549
    .line 550
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A08:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 551
    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    iget-object v7, v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A00:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v6, v4, LX/JHI;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 561
    .line 562
    if-eqz v6, :cond_77

    .line 563
    .line 564
    iget-object v5, v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A01:Ljava/lang/String;

    .line 565
    .line 566
    if-nez v9, :cond_b

    .line 567
    .line 568
    iget-object v0, v4, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 569
    .line 570
    if-eqz v0, :cond_6d

    .line 571
    .line 572
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v0, :cond_d

    .line 575
    .line 576
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    :cond_b
    :goto_6
    invoke-virtual {v4}, LX/JHI;->A04()LX/JHH;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v0, v4, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 589
    .line 590
    if-eqz v0, :cond_6d

    .line 591
    .line 592
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 593
    .line 594
    invoke-static {v0}, LX/JHI;->A00(I)LX/Mc8;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v6, v5}, LX/IzN;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v9, v0}, LX/IzN;->A1L(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0}, LX/IzL;->A15(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v8, v7, v0}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    :cond_c
    :goto_7
    iget-object v1, v4, LX/JHI;->A08:LX/1nn;

    .line 615
    .line 616
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_d
    move-object v9, v3

    .line 625
    goto :goto_6

    .line 626
    :cond_e
    move-object v9, v3

    .line 627
    goto :goto_5

    .line 628
    :cond_f
    iget-object v0, v4, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 629
    .line 630
    if-eqz v0, :cond_6d

    .line 631
    .line 632
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A06:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 635
    .line 636
    if-eqz v0, :cond_c

    .line 637
    .line 638
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    iget-object v8, v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A00:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v7, v4, LX/JHI;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 645
    .line 646
    if-eqz v7, :cond_77

    .line 647
    .line 648
    iget-object v6, v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A01:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v0, v4, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 651
    .line 652
    if-eqz v0, :cond_6d

    .line 653
    .line 654
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v0, :cond_10

    .line 657
    .line 658
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    :goto_8
    invoke-virtual {v4}, LX/JHI;->A04()LX/JHH;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v0, v4, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 671
    .line 672
    if-eqz v0, :cond_6d

    .line 673
    .line 674
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 675
    .line 676
    invoke-static {v0}, LX/JHI;->A00(I)LX/Mc8;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v7, v6}, LX/IzN;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v5, v0}, LX/IzN;->A1L(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v0}, LX/IzL;->A15(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v9, v8, v0}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_10
    move-object v5, v3

    .line 698
    goto :goto_8

    .line 699
    :cond_11
    invoke-static {v1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_6f

    .line 704
    .line 705
    iget-object v2, v1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 706
    .line 707
    instance-of v0, v2, LX/K0u;

    .line 708
    .line 709
    iget-object v1, v4, LX/JHI;->A0A:LX/3BO;

    .line 710
    .line 711
    if-eqz v0, :cond_14

    .line 712
    .line 713
    move-object v0, v2

    .line 714
    check-cast v0, LX/K0u;

    .line 715
    .line 716
    invoke-static {v0}, LX/4HO;->A00(LX/K0u;)LX/KiP;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_9
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, LX/KqJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    iget-object v0, v4, LX/JHI;->A0C:LX/3BO;

    .line 728
    .line 729
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/Number;

    .line 734
    .line 735
    if-eqz v0, :cond_6f

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const-string v18, "loggingContext"

    .line 742
    .line 743
    const-string v17, "formParams"

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    iget-object v0, v4, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 747
    .line 748
    if-nez v1, :cond_13

    .line 749
    .line 750
    if-eqz v0, :cond_6d

    .line 751
    .line 752
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 753
    .line 754
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A07:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 755
    .line 756
    :goto_a
    if-eqz v0, :cond_6f

    .line 757
    .line 758
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    iget-object v8, v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A00:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v7, v4, LX/JHI;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 765
    .line 766
    if-eqz v7, :cond_77

    .line 767
    .line 768
    iget-object v6, v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A01:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v0, v4, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 771
    .line 772
    if-eqz v0, :cond_6d

    .line 773
    .line 774
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v0, :cond_12

    .line 777
    .line 778
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    :goto_b
    invoke-virtual {v4}, LX/JHI;->A04()LX/JHH;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v0, v4, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 791
    .line 792
    if-eqz v0, :cond_6d

    .line 793
    .line 794
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 795
    .line 796
    invoke-static {v0}, LX/JHI;->A00(I)LX/Mc8;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v7, v6}, LX/IzN;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v5, v0}, LX/IzN;->A1L(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v0}, LX/IzL;->A15(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v10, v0}, LX/IzL;->A17(Ljava/lang/Object;Ljava/util/Map;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v9, v8, v0}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_12
    move-object v5, v3

    .line 821
    goto :goto_b

    .line 822
    :cond_13
    if-eqz v0, :cond_6d

    .line 823
    .line 824
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 825
    .line 826
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A05:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_14
    const/4 v7, 0x0

    .line 830
    const v0, 0x7f121990    # 1.9420002E38f

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    const v0, 0x7f12198f    # 1.942E38f

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    sget-object v6, LX/KGS;->A03:LX/KGS;

    .line 845
    .line 846
    const/16 v15, 0x38f

    .line 847
    .line 848
    new-instance v5, LX/Kxr;

    .line 849
    .line 850
    move-object v8, v7

    .line 851
    move-object v11, v7

    .line 852
    move-object v12, v7

    .line 853
    move-object v13, v7

    .line 854
    move-object v14, v7

    .line 855
    invoke-direct/range {v5 .. v15}, LX/Kxr;-><init>(LX/KGS;LX/Kaw;LX/Kaw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 856
    .line 857
    .line 858
    new-instance v0, LX/KiP;

    .line 859
    .line 860
    invoke-direct {v0, v5}, LX/KiP;-><init>(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :pswitch_2
    check-cast v1, LX/4Gl;

    .line 866
    .line 867
    iget-object v3, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 870
    .line 871
    iget-object v2, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/3BO;

    .line 872
    .line 873
    iget-object v0, v1, LX/4Gl;->A00:LX/4Gm;

    .line 874
    .line 875
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_15

    .line 883
    .line 884
    const/4 v2, 0x0

    .line 885
    const-string v0, "client_load_payouthub_success"

    .line 886
    .line 887
    invoke-static {v3, v0, v2, v2}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_15
    invoke-static {v1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_16

    .line 895
    .line 896
    const/4 v2, 0x0

    .line 897
    const-string v0, "client_load_payouthub_fail"

    .line 898
    .line 899
    invoke-static {v3, v0, v2, v2}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_16
    const/16 v2, 0x14

    .line 903
    .line 904
    invoke-static {v1, v2}, LX/IzM;->A0W(LX/4Gl;I)LX/4Gl;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 909
    .line 910
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v2}, LX/JvB;->A00(I)LX/JvB;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    const/4 v14, 0x0

    .line 923
    new-array v1, v14, [Ljava/lang/Object;

    .line 924
    .line 925
    const v0, 0x7f121944

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    sget-object v1, LX/KGU;->A0y:LX/KGU;

    .line 933
    .line 934
    const/4 v10, 0x0

    .line 935
    invoke-static {v0, v7, v1}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 936
    .line 937
    .line 938
    const/16 v13, 0x7f

    .line 939
    .line 940
    new-instance v9, LX/KxX;

    .line 941
    .line 942
    move-object v11, v10

    .line 943
    move-object v12, v10

    .line 944
    move v15, v14

    .line 945
    move/from16 v16, v14

    .line 946
    .line 947
    invoke-direct/range {v9 .. v16}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 948
    .line 949
    .line 950
    new-array v2, v14, [Ljava/lang/Object;

    .line 951
    .line 952
    const v0, 0x7f121945

    .line 953
    .line 954
    .line 955
    invoke-static {v9, v2, v0}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    const/4 v2, 0x1

    .line 959
    iput-boolean v2, v9, LX/KxX;->A05:Z

    .line 960
    .line 961
    invoke-static {v9, v7}, LX/Kcg;->A06(LX/KxX;LX/Kcg;)V

    .line 962
    .line 963
    .line 964
    new-instance v5, LX/Jv6;

    .line 965
    .line 966
    invoke-direct {v5, v7}, LX/Jv6;-><init>(LX/Jv4;)V

    .line 967
    .line 968
    .line 969
    iput-object v5, v6, LX/JvB;->A05:LX/LOX;

    .line 970
    .line 971
    iput v2, v6, LX/JvB;->A02:I

    .line 972
    .line 973
    new-instance v7, LX/Jv1;

    .line 974
    .line 975
    invoke-direct {v7}, LX/Jv1;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-static {}, LX/IzJ;->A0m()Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    invoke-static {}, LX/IzJ;->A0n()Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    new-instance v0, LX/LNp;

    .line 991
    .line 992
    invoke-direct {v0, v9, v8, v9, v5}, LX/LNp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 993
    .line 994
    .line 995
    iput-object v0, v7, LX/Jv1;->A01:LX/M3J;

    .line 996
    .line 997
    const/4 v5, 0x5

    .line 998
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 999
    .line 1000
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, v7, LX/Kcg;->A00:Landroid/view/View$OnClickListener;

    .line 1004
    .line 1005
    new-instance v9, LX/KxX;

    .line 1006
    .line 1007
    invoke-direct/range {v9 .. v16}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1011
    .line 1012
    iput-object v0, v9, LX/KxX;->A02:Ljava/lang/Integer;

    .line 1013
    .line 1014
    new-array v5, v14, [Ljava/lang/Object;

    .line 1015
    .line 1016
    const v0, 0x7f120b86

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v9, v5, v0}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    new-array v5, v14, [Ljava/lang/Object;

    .line 1023
    .line 1024
    const v0, 0x7f121949

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v5, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v9, LX/KxX;->A00:LX/BZi;

    .line 1032
    .line 1033
    iput-boolean v2, v9, LX/KxX;->A04:Z

    .line 1034
    .line 1035
    invoke-static {v9, v7}, LX/Kcg;->A06(LX/KxX;LX/Kcg;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, LX/Jv5;

    .line 1039
    .line 1040
    invoke-direct {v0, v7}, LX/Jv5;-><init>(LX/Jv1;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v0, v6, LX/JvB;->A06:LX/LOX;

    .line 1044
    .line 1045
    invoke-static {v6, v4}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v4}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 1052
    .line 1053
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LX/M82;

    .line 1056
    .line 1057
    if-eqz v0, :cond_18

    .line 1058
    .line 1059
    invoke-interface {v0}, LX/M82;->B2b()LX/MBs;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v0, :cond_18

    .line 1064
    .line 1065
    invoke-interface {v0}, LX/MBs;->ACv()LX/MAt;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_18

    .line 1070
    .line 1071
    invoke-interface {v0}, LX/MAt;->B2g()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    :goto_c
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_17

    .line 1082
    .line 1083
    if-eqz v5, :cond_17

    .line 1084
    .line 1085
    invoke-static {v5}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_17

    .line 1090
    .line 1091
    invoke-static {}, LX/IzM;->A0q()Ljava/util/Locale;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0, v5}, LX/Gy8;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    const/16 v0, 0x13

    .line 1100
    .line 1101
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-static {v7}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0, v5, v1}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iput-object v0, v6, LX/JvB;->A05:LX/LOX;

    .line 1118
    .line 1119
    iput v2, v6, LX/JvB;->A02:I

    .line 1120
    .line 1121
    new-instance v9, LX/KxX;

    .line 1122
    .line 1123
    invoke-direct/range {v9 .. v16}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v7}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    const v0, 0x7f12193f

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v9, v5, v0}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v9, v6, v4}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_17
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 1144
    .line 1145
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_1a

    .line 1150
    .line 1151
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A02:Ljava/lang/String;

    .line 1152
    .line 1153
    if-nez v0, :cond_19

    .line 1154
    .line 1155
    const-string v0, "payoutRecordID"

    .line 1156
    .line 1157
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v10

    .line 1161
    :cond_18
    const/4 v5, 0x0

    .line 1162
    goto :goto_c

    .line 1163
    :cond_19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    const v0, 0x7f121948

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v5, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    const/16 v0, 0x13

    .line 1175
    .line 1176
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    sget-object v0, LX/KGU;->A0q:LX/KGU;

    .line 1185
    .line 1186
    invoke-static {v7, v5, v0}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v6, v5, v2}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v6, v4}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_1a
    const v0, 0x7f121941

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v4, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A01(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 1202
    .line 1203
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LX/M82;

    .line 1206
    .line 1207
    const/4 v9, 0x0

    .line 1208
    if-eqz v0, :cond_25

    .line 1209
    .line 1210
    invoke-interface {v0}, LX/M82;->B2b()LX/MBs;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    if-eqz v0, :cond_25

    .line 1215
    .line 1216
    invoke-interface {v0}, LX/MBs;->ACm()LX/M7z;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_25

    .line 1221
    .line 1222
    invoke-interface {v0}, LX/M7z;->B1V()LX/MAs;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-eqz v0, :cond_25

    .line 1227
    .line 1228
    invoke-interface {v0}, LX/MAs;->B1X()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    :goto_d
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 1233
    .line 1234
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, LX/M82;

    .line 1237
    .line 1238
    if-eqz v0, :cond_24

    .line 1239
    .line 1240
    invoke-interface {v0}, LX/M82;->B2b()LX/MBs;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    if-eqz v0, :cond_24

    .line 1245
    .line 1246
    invoke-interface {v0}, LX/MBs;->ACv()LX/MAt;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    if-eqz v0, :cond_24

    .line 1251
    .line 1252
    invoke-interface {v0}, LX/MAt;->B5V()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    :goto_e
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_1c

    .line 1263
    .line 1264
    if-eqz v8, :cond_1c

    .line 1265
    .line 1266
    invoke-static {v8}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_1c

    .line 1271
    .line 1272
    if-eqz v7, :cond_1c

    .line 1273
    .line 1274
    invoke-static {v7}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-nez v0, :cond_1c

    .line 1279
    .line 1280
    const/16 v0, 0x15

    .line 1281
    .line 1282
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    new-instance v5, LX/Jv1;

    .line 1287
    .line 1288
    invoke-direct {v5}, LX/Jv1;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 1292
    .line 1293
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, LX/M82;

    .line 1296
    .line 1297
    if-eqz v0, :cond_1b

    .line 1298
    .line 1299
    invoke-interface {v0}, LX/M82;->B2b()LX/MBs;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-eqz v0, :cond_1b

    .line 1304
    .line 1305
    invoke-interface {v0}, LX/MBs;->ACm()LX/M7z;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v0, :cond_1b

    .line 1310
    .line 1311
    invoke-interface {v0}, LX/M7z;->B1V()LX/MAs;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    if-eqz v0, :cond_1b

    .line 1316
    .line 1317
    invoke-interface {v0}, LX/MAs;->B1Y()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    :cond_1b
    new-instance v0, LX/LNn;

    .line 1322
    .line 1323
    invoke-direct {v0, v9, v10, v2}, LX/LNn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v0, v5, LX/Jv1;->A01:LX/M3J;

    .line 1327
    .line 1328
    invoke-static {v5, v6}, LX/Jv4;->A01(LX/Jv1;LX/JvB;)LX/Jv4;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    invoke-static {v8}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0, v5, v1}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v7}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    sget-object v0, LX/KGU;->A0q:LX/KGU;

    .line 1344
    .line 1345
    invoke-static {v1, v5, v0}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 1346
    .line 1347
    .line 1348
    iput-boolean v14, v5, LX/Kcg;->A03:Z

    .line 1349
    .line 1350
    invoke-static {v6, v5, v2}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v9, LX/KxX;

    .line 1354
    .line 1355
    invoke-direct/range {v9 .. v16}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 1356
    .line 1357
    .line 1358
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const v0, 0x7f121940

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v9, v1, v0}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v9, v6, v4}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_1c
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 1372
    .line 1373
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/M82;

    .line 1376
    .line 1377
    const/4 v8, 0x0

    .line 1378
    if-eqz v0, :cond_22

    .line 1379
    .line 1380
    invoke-interface {v0}, LX/M82;->B2b()LX/MBs;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    if-eqz v0, :cond_22

    .line 1385
    .line 1386
    invoke-interface {v0}, LX/MBs;->AAc()LX/M7q;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-eqz v0, :cond_22

    .line 1391
    .line 1392
    invoke-interface {v0}, LX/M7q;->Ae5()LX/MBq;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    if-eqz v0, :cond_22

    .line 1397
    .line 1398
    invoke-interface {v0}, LX/MBq;->B2M()LX/MAr;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    if-eqz v1, :cond_23

    .line 1403
    .line 1404
    invoke-interface {v1}, LX/MAr;->AVN()LX/M7p;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_23

    .line 1409
    .line 1410
    invoke-interface {v0}, LX/M7p;->Amx()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    :goto_f
    invoke-interface {v1}, LX/MAr;->Ast()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    :cond_1d
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_1e

    .line 1425
    .line 1426
    if-eqz v7, :cond_1e

    .line 1427
    .line 1428
    invoke-static {v7}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-nez v0, :cond_1e

    .line 1433
    .line 1434
    if-eqz v8, :cond_1e

    .line 1435
    .line 1436
    invoke-static {v8}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_1e

    .line 1441
    .line 1442
    const/16 v0, 0x11

    .line 1443
    .line 1444
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    invoke-static {v7}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    sget-object v0, LX/KGU;->A0G:LX/KGU;

    .line 1457
    .line 1458
    invoke-static {v1, v5, v0}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v8}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    sget-object v0, LX/KGU;->A0q:LX/KGU;

    .line 1466
    .line 1467
    invoke-static {v1, v5, v0}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 1468
    .line 1469
    .line 1470
    iput-boolean v14, v5, LX/Kcg;->A03:Z

    .line 1471
    .line 1472
    invoke-static {v6, v5, v2}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v9, LX/KxX;

    .line 1476
    .line 1477
    invoke-direct/range {v9 .. v16}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 1478
    .line 1479
    .line 1480
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const v0, 0x7f121947

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v9, v1, v0}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v9, v6, v4}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_1e
    const v0, 0x7f121942

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v4, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A01(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 1500
    .line 1501
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_27

    .line 1506
    .line 1507
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LX/M82;

    .line 1510
    .line 1511
    if-eqz v0, :cond_27

    .line 1512
    .line 1513
    invoke-interface {v0}, LX/M82;->B2b()LX/MBs;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    if-eqz v0, :cond_27

    .line 1518
    .line 1519
    invoke-interface {v0}, LX/MBs;->AAc()LX/M7q;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    if-eqz v0, :cond_27

    .line 1524
    .line 1525
    invoke-interface {v0}, LX/M7q;->Ae5()LX/MBq;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    if-eqz v0, :cond_27

    .line 1530
    .line 1531
    invoke-interface {v0}, LX/MBq;->AZE()Lcom/google/common/collect/ImmutableList;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    if-eqz v0, :cond_27

    .line 1536
    .line 1537
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_27

    .line 1546
    .line 1547
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    check-cast v7, LX/MAq;

    .line 1552
    .line 1553
    const/16 v0, 0x12

    .line 1554
    .line 1555
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    if-eqz v7, :cond_21

    .line 1564
    .line 1565
    invoke-interface {v7}, LX/MAq;->Ast()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    :goto_11
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    sget-object v8, LX/KGU;->A0q:LX/KGU;

    .line 1574
    .line 1575
    invoke-static {v0, v1, v8}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v6, v1, v2}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    if-eqz v7, :cond_20

    .line 1586
    .line 1587
    invoke-interface {v7}, LX/MAq;->AVM()LX/M7n;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    if-eqz v0, :cond_20

    .line 1592
    .line 1593
    invoke-interface {v0}, LX/M7n;->Amx()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    :goto_12
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    const/4 v5, 0x0

    .line 1602
    invoke-static {v0, v1, v8}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v0, LX/Jv6;

    .line 1606
    .line 1607
    invoke-direct {v0, v1}, LX/Jv6;-><init>(LX/Jv4;)V

    .line 1608
    .line 1609
    .line 1610
    iput-object v0, v6, LX/JvB;->A06:LX/LOX;

    .line 1611
    .line 1612
    new-instance v15, LX/KxX;

    .line 1613
    .line 1614
    move-object/from16 v16, v10

    .line 1615
    .line 1616
    move-object/from16 v17, v10

    .line 1617
    .line 1618
    move-object/from16 v18, v10

    .line 1619
    .line 1620
    move/from16 v19, v13

    .line 1621
    .line 1622
    move/from16 v20, v14

    .line 1623
    .line 1624
    move/from16 v21, v14

    .line 1625
    .line 1626
    move/from16 v22, v14

    .line 1627
    .line 1628
    invoke-direct/range {v15 .. v22}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 1629
    .line 1630
    .line 1631
    if-eqz v7, :cond_1f

    .line 1632
    .line 1633
    invoke-interface {v7}, LX/MAq;->Ast()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    :cond_1f
    const-string v1, "Required value was null."

    .line 1638
    .line 1639
    if-eqz v5, :cond_26

    .line 1640
    .line 1641
    if-eqz v7, :cond_26

    .line 1642
    .line 1643
    invoke-interface {v7}, LX/MAq;->AVM()LX/M7n;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    if-eqz v0, :cond_26

    .line 1648
    .line 1649
    invoke-interface {v0}, LX/M7n;->Amx()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    if-eqz v0, :cond_26

    .line 1654
    .line 1655
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    const v0, 0x7f121943

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v15, v1, v0}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v15, v6, v4}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_10

    .line 1669
    :cond_20
    move-object v0, v10

    .line 1670
    goto :goto_12

    .line 1671
    :cond_21
    move-object v0, v10

    .line 1672
    goto :goto_11

    .line 1673
    :cond_22
    move-object v1, v10

    .line 1674
    :cond_23
    move-object v7, v10

    .line 1675
    if-eqz v1, :cond_1d

    .line 1676
    .line 1677
    goto/16 :goto_f

    .line 1678
    .line 1679
    :cond_24
    move-object v7, v10

    .line 1680
    goto/16 :goto_e

    .line 1681
    .line 1682
    :cond_25
    move-object v8, v10

    .line 1683
    goto/16 :goto_d

    .line 1684
    .line 1685
    :cond_26
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    throw v0

    .line 1690
    :cond_27
    invoke-static {v4}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 1694
    .line 1695
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, LX/M82;

    .line 1698
    .line 1699
    const/4 v8, 0x0

    .line 1700
    if-eqz v0, :cond_2c

    .line 1701
    .line 1702
    invoke-interface {v0}, LX/M82;->B2b()LX/MBs;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    if-eqz v0, :cond_2c

    .line 1707
    .line 1708
    invoke-interface {v0}, LX/MBs;->AAc()LX/M7q;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    if-eqz v0, :cond_2c

    .line 1713
    .line 1714
    invoke-interface {v0}, LX/M7q;->Ae5()LX/MBq;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    if-eqz v0, :cond_2c

    .line 1719
    .line 1720
    invoke-interface {v0}, LX/MBq;->B2M()LX/MAr;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    if-eqz v1, :cond_2d

    .line 1725
    .line 1726
    invoke-interface {v1}, LX/MAr;->AVN()LX/M7p;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    if-eqz v0, :cond_2d

    .line 1731
    .line 1732
    invoke-interface {v0}, LX/M7p;->Amx()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    :goto_13
    invoke-interface {v1}, LX/MAr;->Ast()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    :cond_28
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 1741
    .line 1742
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_29

    .line 1747
    .line 1748
    if-eqz v7, :cond_29

    .line 1749
    .line 1750
    invoke-static {v7}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-nez v0, :cond_29

    .line 1755
    .line 1756
    if-eqz v8, :cond_29

    .line 1757
    .line 1758
    invoke-static {v8}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-nez v0, :cond_29

    .line 1763
    .line 1764
    const/16 v0, 0x12

    .line 1765
    .line 1766
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-static {v8}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    sget-object v5, LX/KGU;->A0r:LX/KGU;

    .line 1779
    .line 1780
    invoke-static {v0, v1, v5}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    iput-object v0, v6, LX/JvB;->A05:LX/LOX;

    .line 1785
    .line 1786
    iput v2, v6, LX/JvB;->A02:I

    .line 1787
    .line 1788
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-static {v7}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v0, v1, v5}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    iput-object v0, v6, LX/JvB;->A06:LX/LOX;

    .line 1801
    .line 1802
    new-instance v9, LX/KxX;

    .line 1803
    .line 1804
    move v15, v14

    .line 1805
    move/from16 v16, v14

    .line 1806
    .line 1807
    invoke-direct/range {v9 .. v16}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 1808
    .line 1809
    .line 1810
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    const v0, 0x7f121947

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v9, v1, v0}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v9, v6, v4}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_29
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 1824
    .line 1825
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, LX/M82;

    .line 1828
    .line 1829
    if-eqz v0, :cond_2b

    .line 1830
    .line 1831
    invoke-interface {v0}, LX/M82;->B2b()LX/MBs;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    if-eqz v0, :cond_2b

    .line 1836
    .line 1837
    invoke-interface {v0}, LX/MBs;->AAc()LX/M7q;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    if-eqz v0, :cond_2b

    .line 1842
    .line 1843
    invoke-interface {v0}, LX/M7q;->Ae5()LX/MBq;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    if-eqz v0, :cond_2b

    .line 1848
    .line 1849
    invoke-interface {v0}, LX/MBq;->AhZ()LX/M7o;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    if-eqz v0, :cond_2b

    .line 1854
    .line 1855
    invoke-interface {v0}, LX/M7o;->ACc()LX/MAR;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v7

    .line 1859
    :goto_14
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 1860
    .line 1861
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_2a

    .line 1866
    .line 1867
    if-eqz v7, :cond_2a

    .line 1868
    .line 1869
    const/16 v0, 0x18

    .line 1870
    .line 1871
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    const/4 v1, 0x2

    .line 1880
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;

    .line 1881
    .line 1882
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v1, LX/LO6;

    .line 1886
    .line 1887
    invoke-direct {v1, v7, v0}, LX/LO6;-><init>(LX/MAR;LX/CgT;)V

    .line 1888
    .line 1889
    .line 1890
    sget-object v0, LX/KGU;->A0d:LX/KGU;

    .line 1891
    .line 1892
    invoke-static {v1, v5, v0}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;

    .line 1896
    .line 1897
    invoke-direct {v0, v2, v7, v3}, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    iput-object v0, v5, LX/Kcg;->A00:Landroid/view/View$OnClickListener;

    .line 1901
    .line 1902
    invoke-static {v6, v5, v2}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v6, v4}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_2a
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A04:LX/1nn;

    .line 1909
    .line 1910
    invoke-static {v0, v4}, LX/IzL;->A0w(LX/3BP;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1911
    .line 1912
    .line 1913
    return-void

    .line 1914
    :cond_2b
    const/4 v7, 0x0

    .line 1915
    goto :goto_14

    .line 1916
    :cond_2c
    move-object v1, v10

    .line 1917
    :cond_2d
    move-object v7, v10

    .line 1918
    if-eqz v1, :cond_28

    .line 1919
    .line 1920
    goto/16 :goto_13

    .line 1921
    .line 1922
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 1923
    .line 1924
    iget-object v6, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v6, LX/JGK;

    .line 1927
    .line 1928
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    iput-object v1, v6, LX/JGK;->A05:Ljava/util/List;

    .line 1932
    .line 1933
    iget-object v8, v6, LX/JGK;->A03:LX/JIW;

    .line 1934
    .line 1935
    if-nez v8, :cond_2e

    .line 1936
    .line 1937
    const-string v0, "adapter"

    .line 1938
    .line 1939
    goto/16 :goto_20

    .line 1940
    .line 1941
    :cond_2e
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v7

    .line 1945
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    const/4 v4, 0x0

    .line 1954
    if-eqz v0, :cond_30

    .line 1955
    .line 1956
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    check-cast v3, LX/Kmi;

    .line 1961
    .line 1962
    iget v0, v3, LX/Kmi;->A01:I

    .line 1963
    .line 1964
    const-string v2, ""

    .line 1965
    .line 1966
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    iget v0, v3, LX/Kmi;->A00:I

    .line 1974
    .line 1975
    if-nez v0, :cond_2f

    .line 1976
    .line 1977
    const/4 v4, 0x1

    .line 1978
    :goto_16
    new-instance v0, LX/KmX;

    .line 1979
    .line 1980
    invoke-direct {v0, v1, v2, v4}, LX/KmX;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    goto :goto_15

    .line 1987
    :cond_2f
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_16

    .line 1995
    :cond_30
    new-array v0, v4, [LX/KmX;

    .line 1996
    .line 1997
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    check-cast v0, [LX/KmX;

    .line 2002
    .line 2003
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2004
    .line 2005
    .line 2006
    iput-object v0, v8, LX/JIW;->A01:[LX/KmX;

    .line 2007
    .line 2008
    invoke-virtual {v8}, LX/3Ax;->notifyDataSetChanged()V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    iget-object v0, v6, LX/JGK;->A05:Ljava/util/List;

    .line 2016
    .line 2017
    const-string v8, "tabs"

    .line 2018
    .line 2019
    const/4 v9, 0x0

    .line 2020
    if-eqz v0, :cond_45

    .line 2021
    .line 2022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2023
    .line 2024
    .line 2025
    move-result v7

    .line 2026
    const/4 v5, 0x0

    .line 2027
    move-object v1, v9

    .line 2028
    :goto_17
    if-ge v5, v7, :cond_35

    .line 2029
    .line 2030
    iget-object v0, v6, LX/JGK;->A05:Ljava/util/List;

    .line 2031
    .line 2032
    if-eqz v0, :cond_45

    .line 2033
    .line 2034
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    check-cast v0, LX/Kmi;

    .line 2039
    .line 2040
    iget v0, v0, LX/Kmi;->A02:I

    .line 2041
    .line 2042
    const/4 v2, 0x1

    .line 2043
    if-eq v0, v2, :cond_34

    .line 2044
    .line 2045
    const/4 v2, 0x2

    .line 2046
    if-eq v0, v2, :cond_33

    .line 2047
    .line 2048
    const/4 v2, 0x5

    .line 2049
    if-eq v0, v2, :cond_32

    .line 2050
    .line 2051
    const/16 v2, 0x8

    .line 2052
    .line 2053
    if-ne v0, v2, :cond_31

    .line 2054
    .line 2055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-virtual {v0, v6, v2}, LX/Ko0;->A08(LX/05m;I)LX/3Ib;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.transactions.viewmodel.TransactionsViewModel"

    .line 2068
    .line 2069
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    const-string v0, "transactions_fragment"

    .line 2077
    .line 2078
    :goto_18
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 2082
    .line 2083
    goto :goto_17

    .line 2084
    :cond_32
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v0, v6, v2}, LX/Ko0;->A08(LX/05m;I)LX/3Ib;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.overview.viewmodel.OverviewViewModel"

    .line 2093
    .line 2094
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    check-cast v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 2098
    .line 2099
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    const-string v0, "overview_fragment"

    .line 2108
    .line 2109
    goto :goto_18

    .line 2110
    :cond_33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-virtual {v0, v6, v2}, LX/Ko0;->A08(LX/05m;I)LX/3Ib;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.earnings.viewmodel.EarningsViewModel"

    .line 2123
    .line 2124
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    const-string v0, "earnings_fragment"

    .line 2132
    .line 2133
    goto :goto_18

    .line 2134
    :cond_34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-virtual {v0, v6, v2}, LX/Ko0;->A08(LX/05m;I)LX/3Ib;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.payouts.viewmodel.PayoutsViewModel"

    .line 2147
    .line 2148
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    const-string v0, "payouts_fragment"

    .line 2156
    .line 2157
    goto :goto_18

    .line 2158
    :cond_35
    iget-object v0, v6, LX/JGK;->A0A:LX/01o;

    .line 2159
    .line 2160
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    check-cast v3, LX/JHJ;

    .line 2165
    .line 2166
    if-eqz v1, :cond_36

    .line 2167
    .line 2168
    iget-object v2, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A00:LX/3BO;

    .line 2169
    .line 2170
    if-eqz v2, :cond_36

    .line 2171
    .line 2172
    const/4 v1, 0x1

    .line 2173
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;

    .line 2174
    .line 2175
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v2, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 2179
    .line 2180
    .line 2181
    :cond_36
    iget-object v0, v3, LX/JHJ;->A0E:LX/47Q;

    .line 2182
    .line 2183
    const-string v1, "tab_index_bundle"

    .line 2184
    .line 2185
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 2186
    .line 2187
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    check-cast v2, Landroid/os/BaseBundle;

    .line 2192
    .line 2193
    if-eqz v2, :cond_6f

    .line 2194
    .line 2195
    iget-object v1, v3, LX/JHJ;->A09:LX/3BO;

    .line 2196
    .line 2197
    const-string v0, "tab_index"

    .line 2198
    .line 2199
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    return-void

    .line 2211
    :pswitch_4
    check-cast v1, LX/4Gl;

    .line 2212
    .line 2213
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    const/4 v14, 0x0

    .line 2218
    if-eqz v0, :cond_3c

    .line 2219
    .line 2220
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v6

    .line 2224
    iget-object v5, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v5, LX/M8O;

    .line 2227
    .line 2228
    const/16 v4, 0xa

    .line 2229
    .line 2230
    const/4 v11, 0x0

    .line 2231
    if-eqz v5, :cond_37

    .line 2232
    .line 2233
    invoke-interface {v5}, LX/M8O;->BNp()LX/MCM;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    if-eqz v0, :cond_37

    .line 2238
    .line 2239
    invoke-interface {v0}, LX/MCM;->AAZ()LX/M8L;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    if-eqz v0, :cond_37

    .line 2244
    .line 2245
    invoke-interface {v0}, LX/M8L;->B2H()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    if-eqz v0, :cond_37

    .line 2250
    .line 2251
    iget-object v2, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v2, LX/JHJ;

    .line 2254
    .line 2255
    iput-object v0, v2, LX/JHJ;->A01:Ljava/lang/String;

    .line 2256
    .line 2257
    const/4 v0, 0x1

    .line 2258
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;

    .line 2259
    .line 2260
    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 2261
    .line 2262
    .line 2263
    new-array v2, v11, [Ljava/lang/Object;

    .line 2264
    .line 2265
    const v0, 0x7f12308e

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v2, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    const-string v2, "care_icon"

    .line 2273
    .line 2274
    new-instance v0, LX/BJd;

    .line 2275
    .line 2276
    invoke-direct {v0, v3, v2, v7, v4}, LX/BJd;-><init>(LX/BZi;Ljava/lang/String;LX/0Xg;I)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2280
    .line 2281
    .line 2282
    :cond_37
    const/16 v9, 0x9

    .line 2283
    .line 2284
    iget-object v12, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v12, LX/JHJ;

    .line 2287
    .line 2288
    const/4 v10, 0x2

    .line 2289
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;

    .line 2290
    .line 2291
    invoke-direct {v7, v12, v10}, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 2292
    .line 2293
    .line 2294
    new-array v2, v11, [Ljava/lang/Object;

    .line 2295
    .line 2296
    const v0, 0x7f12308f

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v2, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    const-string v2, "setting_icon"

    .line 2304
    .line 2305
    new-instance v0, LX/BJd;

    .line 2306
    .line 2307
    invoke-direct {v0, v3, v2, v7, v9}, LX/BJd;-><init>(LX/BZi;Ljava/lang/String;LX/0Xg;I)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2311
    .line 2312
    .line 2313
    if-eqz v5, :cond_40

    .line 2314
    .line 2315
    invoke-interface {v5}, LX/M8O;->BNp()LX/MCM;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    if-eqz v0, :cond_39

    .line 2320
    .line 2321
    invoke-interface {v0}, LX/MCM;->ABl()LX/M8N;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    if-eqz v0, :cond_39

    .line 2326
    .line 2327
    invoke-interface {v0}, LX/M8N;->B1Q()Lcom/google/common/collect/ImmutableList;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    if-eqz v0, :cond_39

    .line 2332
    .line 2333
    invoke-static {v0, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    if-eqz v0, :cond_38

    .line 2346
    .line 2347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    check-cast v0, LX/M8M;

    .line 2352
    .line 2353
    invoke-interface {v0}, LX/M8M;->ABm()LX/MAy;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    goto :goto_19

    .line 2361
    :cond_38
    iput-object v3, v12, LX/JHJ;->A03:Ljava/util/List;

    .line 2362
    .line 2363
    :cond_39
    invoke-interface {v5}, LX/M8O;->BNp()LX/MCM;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    if-eqz v0, :cond_3a

    .line 2368
    .line 2369
    invoke-interface {v0}, LX/MCM;->ADP()LX/M8P;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    if-eqz v0, :cond_3a

    .line 2374
    .line 2375
    invoke-interface {v0}, LX/M8P;->B2J()LX/MBu;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4

    .line 2379
    if-eqz v4, :cond_3a

    .line 2380
    .line 2381
    iget-object v3, v12, LX/JHJ;->A06:LX/3BO;

    .line 2382
    .line 2383
    new-instance v2, LX/HO7;

    .line 2384
    .line 2385
    invoke-direct {v2}, LX/HO7;-><init>()V

    .line 2386
    .line 2387
    .line 2388
    invoke-interface {v4}, LX/MBu;->BHl()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    iput-object v0, v2, LX/HO7;->A0I:Ljava/lang/String;

    .line 2393
    .line 2394
    invoke-interface {v4}, LX/MBu;->AwZ()Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    iput-object v0, v2, LX/HO7;->A0F:Ljava/lang/String;

    .line 2399
    .line 2400
    new-instance v0, LX/L6H;

    .line 2401
    .line 2402
    invoke-direct {v0, v4, v12}, LX/L6H;-><init>(LX/MBu;LX/JHJ;)V

    .line 2403
    .line 2404
    .line 2405
    iput-object v0, v2, LX/HO7;->A0C:Landroid/content/DialogInterface$OnDismissListener;

    .line 2406
    .line 2407
    new-instance v0, LX/HTA;

    .line 2408
    .line 2409
    invoke-direct {v0, v2}, LX/HTA;-><init>(LX/HO7;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    :cond_3a
    invoke-interface {v5}, LX/M8O;->BNp()LX/MCM;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    if-eqz v0, :cond_40

    .line 2420
    .line 2421
    invoke-interface {v0}, LX/MCM;->ACq()LX/BZ0;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    if-eqz v0, :cond_40

    .line 2426
    .line 2427
    invoke-interface {v0}, LX/BZ0;->B2K()Lcom/google/common/collect/ImmutableList;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    if-eqz v0, :cond_40

    .line 2432
    .line 2433
    iget-object v9, v12, LX/JHJ;->A07:LX/3BO;

    .line 2434
    .line 2435
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v7

    .line 2439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v13

    .line 2443
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    if-eqz v0, :cond_3d

    .line 2448
    .line 2449
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, LX/AMX;

    .line 2454
    .line 2455
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    const/4 v5, 0x1

    .line 2460
    packed-switch v0, :pswitch_data_1

    .line 2461
    .line 2462
    .line 2463
    goto :goto_1a

    .line 2464
    :pswitch_5
    const/4 v5, 0x2

    .line 2465
    const v3, 0x7f12194d

    .line 2466
    .line 2467
    .line 2468
    const v2, 0x7f12194c

    .line 2469
    .line 2470
    .line 2471
    const-string v0, "earnings_fragment"

    .line 2472
    .line 2473
    goto :goto_1b

    .line 2474
    :pswitch_6
    const v3, 0x7f123090

    .line 2475
    .line 2476
    .line 2477
    const v2, 0x7f123142

    .line 2478
    .line 2479
    .line 2480
    const-string v0, "payouts_fragment"

    .line 2481
    .line 2482
    :goto_1b
    new-instance v4, LX/Kmi;

    .line 2483
    .line 2484
    invoke-direct {v4, v0, v3, v2, v5}, LX/Kmi;-><init>(Ljava/lang/String;III)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_1d

    .line 2488
    :pswitch_7
    const v5, 0x7f122fd7

    .line 2489
    .line 2490
    .line 2491
    const/4 v3, 0x0

    .line 2492
    const/4 v2, 0x5

    .line 2493
    const-string v0, "overview_fragment"

    .line 2494
    .line 2495
    goto :goto_1c

    .line 2496
    :pswitch_8
    iput-boolean v5, v12, LX/JHJ;->A04:Z

    .line 2497
    .line 2498
    const v5, 0x7f12441f

    .line 2499
    .line 2500
    .line 2501
    const v3, 0x7f12441e

    .line 2502
    .line 2503
    .line 2504
    const/16 v2, 0x8

    .line 2505
    .line 2506
    const-string v0, "transactions_fragment"

    .line 2507
    .line 2508
    :goto_1c
    new-instance v4, LX/Kmi;

    .line 2509
    .line 2510
    invoke-direct {v4, v0, v5, v3, v2}, LX/Kmi;-><init>(Ljava/lang/String;III)V

    .line 2511
    .line 2512
    .line 2513
    :goto_1d
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    goto :goto_1a

    .line 2517
    :cond_3b
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    invoke-static {v6, v2}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2522
    .line 2523
    .line 2524
    const-string v0, "view_name"

    .line 2525
    .line 2526
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    invoke-interface {v3, v5, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2530
    .line 2531
    .line 2532
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 2533
    .line 2534
    .line 2535
    invoke-static {v7, v11, v10}, LX/Kyf;->A00(IIS)V

    .line 2536
    .line 2537
    .line 2538
    :cond_3c
    invoke-static {v1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v0

    .line 2542
    if-eqz v0, :cond_48

    .line 2543
    .line 2544
    iget-object v9, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v9, LX/JHJ;

    .line 2547
    .line 2548
    const-string v3, "fetch_fail"

    .line 2549
    .line 2550
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 2555
    .line 2556
    .line 2557
    const v7, 0x27cd2943

    .line 2558
    .line 2559
    .line 2560
    const/4 v6, 0x0

    .line 2561
    const/4 v0, 0x2

    .line 2562
    invoke-static {v3, v2, v7, v6, v0}, LX/Kyf;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 2563
    .line 2564
    .line 2565
    const-string v5, "client_load_payouthub_fail"

    .line 2566
    .line 2567
    const-string v4, "overview"

    .line 2568
    .line 2569
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    iget-object v0, v9, LX/JHJ;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 2574
    .line 2575
    if-nez v0, :cond_47

    .line 2576
    .line 2577
    const-string v0, "loggingData"

    .line 2578
    .line 2579
    goto :goto_1f

    .line 2580
    :cond_3d
    invoke-virtual {v9, v7}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v9}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    check-cast v0, Ljava/util/List;

    .line 2588
    .line 2589
    if-eqz v0, :cond_41

    .line 2590
    .line 2591
    invoke-static {v0, v11}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    check-cast v0, LX/Kmi;

    .line 2596
    .line 2597
    if-eqz v0, :cond_41

    .line 2598
    .line 2599
    iget-object v3, v0, LX/Kmi;->A03:Ljava/lang/String;

    .line 2600
    .line 2601
    :goto_1e
    iget-object v2, v12, LX/JHJ;->A09:LX/3BO;

    .line 2602
    .line 2603
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    if-nez v0, :cond_3e

    .line 2608
    .line 2609
    if-eqz v3, :cond_3e

    .line 2610
    .line 2611
    const-string v0, "tab"

    .line 2612
    .line 2613
    invoke-virtual {v12, v3, v0}, LX/JHJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    :cond_3e
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    if-nez v0, :cond_3f

    .line 2621
    .line 2622
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    :cond_3f
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    :cond_40
    iget-object v5, v12, LX/JHJ;->A0B:LX/3BO;

    .line 2630
    .line 2631
    new-array v2, v11, [Ljava/lang/Object;

    .line 2632
    .line 2633
    const v0, 0x7f12308d

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v2, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v4

    .line 2640
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    const/4 v2, 0x1

    .line 2648
    new-instance v0, LX/BJW;

    .line 2649
    .line 2650
    invoke-direct {v0, v4, v3, v2}, LX/BJW;-><init>(LX/BZi;Lcom/google/common/collect/ImmutableList;Z)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v5, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2654
    .line 2655
    .line 2656
    iget-object v0, v12, LX/JHJ;->A03:Ljava/util/List;

    .line 2657
    .line 2658
    if-nez v0, :cond_42

    .line 2659
    .line 2660
    const-string v0, "financialEntities"

    .line 2661
    .line 2662
    :goto_1f
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    throw v14

    .line 2666
    :cond_41
    move-object v3, v14

    .line 2667
    goto :goto_1e

    .line 2668
    :cond_42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2669
    .line 2670
    .line 2671
    move-result v0

    .line 2672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    const-string v4, "fetch_success"

    .line 2677
    .line 2678
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v3

    .line 2682
    if-eqz v0, :cond_43

    .line 2683
    .line 2684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2685
    .line 2686
    .line 2687
    move-result v0

    .line 2688
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    const-string v0, "financial_entities_count"

    .line 2693
    .line 2694
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    :cond_43
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 2698
    .line 2699
    .line 2700
    const v7, 0x27cd2943

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v4, v3, v7, v11, v10}, LX/Kyf;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v0, v12, LX/JHJ;->A03:Ljava/util/List;

    .line 2707
    .line 2708
    if-nez v0, :cond_44

    .line 2709
    .line 2710
    const-string v0, "financialEntities"

    .line 2711
    .line 2712
    :goto_20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2713
    .line 2714
    .line 2715
    const/4 v9, 0x0

    .line 2716
    throw v9

    .line 2717
    :cond_44
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    check-cast v0, LX/MAy;

    .line 2722
    .line 2723
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v6

    .line 2727
    if-eqz v6, :cond_46

    .line 2728
    .line 2729
    const/4 v9, 0x0

    .line 2730
    const-string v5, "client_load_payouthub_success"

    .line 2731
    .line 2732
    const-string v4, "overview"

    .line 2733
    .line 2734
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v3

    .line 2738
    iget-object v0, v12, LX/JHJ;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 2739
    .line 2740
    if-nez v0, :cond_3b

    .line 2741
    .line 2742
    const-string v8, "loggingData"

    .line 2743
    .line 2744
    :cond_45
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    throw v9

    .line 2748
    :cond_46
    const-string v0, "Required value was null."

    .line 2749
    .line 2750
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v9

    .line 2754
    throw v9

    .line 2755
    :cond_47
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    const-string v0, "view_name"

    .line 2760
    .line 2761
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    invoke-interface {v3, v5, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2765
    .line 2766
    .line 2767
    const/4 v0, 0x3

    .line 2768
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 2769
    .line 2770
    .line 2771
    invoke-static {v7, v6, v0}, LX/Kyf;->A00(IIS)V

    .line 2772
    .line 2773
    .line 2774
    :cond_48
    iget-object v3, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v3, LX/JHJ;

    .line 2777
    .line 2778
    iget-object v2, v3, LX/JHJ;->A0A:LX/3BO;

    .line 2779
    .line 2780
    iget-object v0, v1, LX/4Gl;->A00:LX/4Gm;

    .line 2781
    .line 2782
    invoke-static {v2, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    iget-object v2, v3, LX/JHJ;->A08:LX/3BO;

    .line 2786
    .line 2787
    invoke-static {v1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v0

    .line 2791
    invoke-static {v2, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 2792
    .line 2793
    .line 2794
    return-void

    .line 2795
    :pswitch_9
    check-cast v1, LX/4Gl;

    .line 2796
    .line 2797
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    if-eqz v0, :cond_6f

    .line 2802
    .line 2803
    iget-object v4, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v4, LX/L3v;

    .line 2806
    .line 2807
    iget-object v3, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2808
    .line 2809
    if-eqz v3, :cond_5f

    .line 2810
    .line 2811
    check-cast v3, LX/KfM;

    .line 2812
    .line 2813
    iget-object v5, v4, LX/L3v;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2814
    .line 2815
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    const-string v0, "0"

    .line 2820
    .line 2821
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v0

    .line 2825
    if-eqz v0, :cond_5e

    .line 2826
    .line 2827
    sget-object v2, LX/KG5;->A08:LX/KG5;

    .line 2828
    .line 2829
    iget-object v7, v4, LX/L3v;->A0A:Ljava/lang/String;

    .line 2830
    .line 2831
    const-string v18, "Required value was null."

    .line 2832
    .line 2833
    if-eqz v7, :cond_5d

    .line 2834
    .line 2835
    iget-object v1, v4, LX/L3v;->A0E:Ljava/util/Map;

    .line 2836
    .line 2837
    const/4 v0, 0x0

    .line 2838
    invoke-static {v3, v0, v1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v6

    .line 2845
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v7, v6}, LX/IzN;->A1T(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 2849
    .line 2850
    .line 2851
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    iget-object v0, v3, LX/KfM;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2856
    .line 2857
    if-eqz v0, :cond_49

    .line 2858
    .line 2859
    const-string v0, "SHIPPING_ADDRESS"

    .line 2860
    .line 2861
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    :cond_49
    iget-object v0, v3, LX/KfM;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2865
    .line 2866
    if-eqz v0, :cond_4a

    .line 2867
    .line 2868
    const-string v0, "BILLING_ADDRESS"

    .line 2869
    .line 2870
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2871
    .line 2872
    .line 2873
    :cond_4a
    iget-object v0, v3, LX/KfM;->A03:Ljava/lang/String;

    .line 2874
    .line 2875
    if-eqz v0, :cond_4b

    .line 2876
    .line 2877
    const-string v0, "SHIPPING_OPTION_ID"

    .line 2878
    .line 2879
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2880
    .line 2881
    .line 2882
    :cond_4b
    iget-object v0, v3, LX/KfM;->A05:Ljava/util/List;

    .line 2883
    .line 2884
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2885
    .line 2886
    .line 2887
    move-result v0

    .line 2888
    if-eqz v0, :cond_4c

    .line 2889
    .line 2890
    const-string v0, "OFFERS"

    .line 2891
    .line 2892
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2893
    .line 2894
    .line 2895
    :cond_4c
    const-string v0, "CHANGED_FIELDS"

    .line 2896
    .line 2897
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    invoke-static {v6}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    invoke-static {v4, v2, v0}, LX/L3v;->A02(LX/L3v;LX/KG5;Ljava/util/Map;)V

    .line 2905
    .line 2906
    .line 2907
    iget-object v1, v4, LX/L3v;->A0Q:LX/3BO;

    .line 2908
    .line 2909
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    if-eqz v0, :cond_5d

    .line 2914
    .line 2915
    iget-object v2, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 2918
    .line 2919
    if-eqz v2, :cond_5d

    .line 2920
    .line 2921
    invoke-static {v1, v2}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 2922
    .line 2923
    .line 2924
    sget-object v0, LX/LOm;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2925
    .line 2926
    invoke-static {v0}, LX/IzL;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v17

    .line 2930
    move-object/from16 v0, v17

    .line 2931
    .line 2932
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2933
    .line 2934
    .line 2935
    iget-object v0, v4, LX/L3v;->A0N:LX/3BO;

    .line 2936
    .line 2937
    move-object/from16 v27, v0

    .line 2938
    .line 2939
    iget-object v10, v3, LX/KfM;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2940
    .line 2941
    iget-object v9, v3, LX/KfM;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2942
    .line 2943
    iget-object v8, v4, LX/L3v;->A0B:Ljava/lang/String;

    .line 2944
    .line 2945
    if-eqz v8, :cond_5d

    .line 2946
    .line 2947
    iget-object v11, v3, LX/KfM;->A03:Ljava/lang/String;

    .line 2948
    .line 2949
    iget-object v7, v3, LX/KfM;->A05:Ljava/util/List;

    .line 2950
    .line 2951
    iget-object v6, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/util/ArrayList;

    .line 2952
    .line 2953
    const/4 v5, 0x0

    .line 2954
    if-eqz v6, :cond_5d

    .line 2955
    .line 2956
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v4

    .line 2960
    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2961
    .line 2962
    .line 2963
    move-result v0

    .line 2964
    if-eqz v0, :cond_4e

    .line 2965
    .line 2966
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v3

    .line 2970
    move-object v0, v3

    .line 2971
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 2972
    .line 2973
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/KGK;

    .line 2974
    .line 2975
    sget-object v0, LX/KGK;->A09:LX/KGK;

    .line 2976
    .line 2977
    if-ne v1, v0, :cond_4d

    .line 2978
    .line 2979
    :goto_21
    check-cast v3, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 2980
    .line 2981
    if-eqz v3, :cond_5d

    .line 2982
    .line 2983
    iget-object v4, v3, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 2984
    .line 2985
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 2986
    .line 2987
    iget-object v3, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 2988
    .line 2989
    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 2990
    .line 2991
    new-instance v0, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 2992
    .line 2993
    invoke-direct {v0, v3, v1}, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2994
    .line 2995
    .line 2996
    const/16 v23, 0x0

    .line 2997
    .line 2998
    const-string v21, "1"

    .line 2999
    .line 3000
    new-instance v19, Lcom/facebookpay/offsite/models/message/FBPaymentItem;

    .line 3001
    .line 3002
    move-object/from16 v20, v4

    .line 3003
    .line 3004
    move-object/from16 v22, v0

    .line 3005
    .line 3006
    move-object/from16 v24, v23

    .line 3007
    .line 3008
    invoke-direct/range {v19 .. v24}, Lcom/facebookpay/offsite/models/message/FBPaymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;Ljava/lang/String;Ljava/lang/String;)V

    .line 3009
    .line 3010
    .line 3011
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A07:Ljava/util/ArrayList;

    .line 3012
    .line 3013
    const/16 v4, 0xa

    .line 3014
    .line 3015
    if-eqz v0, :cond_4f

    .line 3016
    .line 3017
    invoke-static {v0, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v3

    .line 3021
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v15

    .line 3025
    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3026
    .line 3027
    .line 3028
    move-result v0

    .line 3029
    if-eqz v0, :cond_50

    .line 3030
    .line 3031
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    check-cast v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 3036
    .line 3037
    iget-object v14, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 3038
    .line 3039
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A02:Ljava/lang/Integer;

    .line 3040
    .line 3041
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v22

    .line 3045
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 3046
    .line 3047
    iget-object v12, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 3048
    .line 3049
    iget-object v0, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 3050
    .line 3051
    new-instance v13, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 3052
    .line 3053
    invoke-direct {v13, v12, v0}, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3054
    .line 3055
    .line 3056
    iget-object v12, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A03:Ljava/lang/String;

    .line 3057
    .line 3058
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A05:Ljava/lang/String;

    .line 3059
    .line 3060
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentItem;

    .line 3061
    .line 3062
    move-object/from16 v20, v0

    .line 3063
    .line 3064
    move-object/from16 v21, v14

    .line 3065
    .line 3066
    move-object/from16 v23, v13

    .line 3067
    .line 3068
    move-object/from16 v24, v12

    .line 3069
    .line 3070
    move-object/from16 v25, v1

    .line 3071
    .line 3072
    invoke-direct/range {v20 .. v25}, Lcom/facebookpay/offsite/models/message/FBPaymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;Ljava/lang/String;Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3076
    .line 3077
    .line 3078
    goto :goto_22

    .line 3079
    :cond_4e
    move-object v3, v5

    .line 3080
    goto :goto_21

    .line 3081
    :cond_4f
    move-object v3, v5

    .line 3082
    :cond_50
    if-eqz v11, :cond_54

    .line 3083
    .line 3084
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 3085
    .line 3086
    if-eqz v0, :cond_5d

    .line 3087
    .line 3088
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    .line 3089
    .line 3090
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v12

    .line 3094
    :cond_51
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3095
    .line 3096
    .line 3097
    move-result v0

    .line 3098
    if-eqz v0, :cond_53

    .line 3099
    .line 3100
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v1

    .line 3104
    move-object v0, v1

    .line 3105
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 3106
    .line 3107
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 3108
    .line 3109
    invoke-static {v0, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3110
    .line 3111
    .line 3112
    move-result v0

    .line 3113
    if-eqz v0, :cond_51

    .line 3114
    .line 3115
    :goto_23
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 3116
    .line 3117
    if-eqz v1, :cond_5d

    .line 3118
    .line 3119
    iget-object v11, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 3120
    .line 3121
    :goto_24
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 3122
    .line 3123
    if-eqz v0, :cond_55

    .line 3124
    .line 3125
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    .line 3126
    .line 3127
    invoke-static {v0, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v16

    .line 3135
    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3136
    .line 3137
    .line 3138
    move-result v0

    .line 3139
    if-eqz v0, :cond_56

    .line 3140
    .line 3141
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v1

    .line 3145
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 3146
    .line 3147
    iget-object v13, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 3148
    .line 3149
    iget-object v15, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A04:Ljava/lang/String;

    .line 3150
    .line 3151
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 3152
    .line 3153
    iget-object v14, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 3154
    .line 3155
    iget-object v0, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 3156
    .line 3157
    new-instance v12, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 3158
    .line 3159
    invoke-direct {v12, v14, v0}, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3160
    .line 3161
    .line 3162
    invoke-static {v13, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3163
    .line 3164
    .line 3165
    move-result v0

    .line 3166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v24

    .line 3170
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A02:Ljava/lang/String;

    .line 3171
    .line 3172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3173
    .line 3174
    .line 3175
    move-result v0

    .line 3176
    if-gtz v0, :cond_52

    .line 3177
    .line 3178
    const/4 v1, 0x0

    .line 3179
    :cond_52
    new-instance v0, Lcom/facebookpay/offsite/models/message/W3CPaymentShippingOption;

    .line 3180
    .line 3181
    move-object/from16 v20, v0

    .line 3182
    .line 3183
    move-object/from16 v21, v13

    .line 3184
    .line 3185
    move-object/from16 v22, v15

    .line 3186
    .line 3187
    move-object/from16 v23, v12

    .line 3188
    .line 3189
    move-object/from16 v25, v1

    .line 3190
    .line 3191
    invoke-direct/range {v20 .. v25}, Lcom/facebookpay/offsite/models/message/W3CPaymentShippingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3195
    .line 3196
    .line 3197
    goto :goto_25

    .line 3198
    :cond_53
    move-object v1, v5

    .line 3199
    goto :goto_23

    .line 3200
    :cond_54
    move-object v11, v5

    .line 3201
    goto :goto_24

    .line 3202
    :cond_55
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v2

    .line 3206
    :cond_56
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.facebookpay.offsite.models.message.FBPaymentItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.facebookpay.offsite.models.message.FBPaymentItem> }"

    .line 3207
    .line 3208
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3209
    .line 3210
    .line 3211
    if-eqz v6, :cond_58

    .line 3212
    .line 3213
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v12

    .line 3217
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v15

    .line 3221
    :cond_57
    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3222
    .line 3223
    .line 3224
    move-result v0

    .line 3225
    if-eqz v0, :cond_59

    .line 3226
    .line 3227
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v1

    .line 3231
    check-cast v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 3232
    .line 3233
    iget-object v14, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/KGK;

    .line 3234
    .line 3235
    sget-object v0, LX/KGK;->A09:LX/KGK;

    .line 3236
    .line 3237
    if-eq v14, v0, :cond_57

    .line 3238
    .line 3239
    iget-object v13, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 3240
    .line 3241
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 3242
    .line 3243
    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 3244
    .line 3245
    iget-object v0, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 3246
    .line 3247
    new-instance v6, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 3248
    .line 3249
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3250
    .line 3251
    .line 3252
    if-eqz v14, :cond_5d

    .line 3253
    .line 3254
    iget-object v1, v14, LX/KGK;->A00:Ljava/lang/String;

    .line 3255
    .line 3256
    if-eqz v1, :cond_5d

    .line 3257
    .line 3258
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBSummaryPaymentItem;

    .line 3259
    .line 3260
    invoke-direct {v0, v13, v6, v1}, Lcom/facebookpay/offsite/models/message/FBSummaryPaymentItem;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;Ljava/lang/String;)V

    .line 3261
    .line 3262
    .line 3263
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3264
    .line 3265
    .line 3266
    goto :goto_26

    .line 3267
    :cond_58
    move-object v12, v5

    .line 3268
    :cond_59
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.facebookpay.offsite.models.message.FBSummaryPaymentItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.facebookpay.offsite.models.message.FBSummaryPaymentItem> }"

    .line 3269
    .line 3270
    invoke-static {v12, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3271
    .line 3272
    .line 3273
    if-eqz v10, :cond_5b

    .line 3274
    .line 3275
    invoke-static {v10, v8}, LX/KqB;->A01(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v24

    .line 3279
    :goto_27
    if-eqz v9, :cond_5a

    .line 3280
    .line 3281
    invoke-static {v9, v8}, LX/KqB;->A01(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v25

    .line 3285
    :goto_28
    invoke-static {v7, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v6

    .line 3289
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v4

    .line 3293
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3294
    .line 3295
    .line 3296
    move-result v0

    .line 3297
    if-eqz v0, :cond_5c

    .line 3298
    .line 3299
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v1

    .line 3303
    new-instance v0, Lcom/facebookpay/offsite/models/message/FbOffer;

    .line 3304
    .line 3305
    invoke-direct {v0, v1, v5}, Lcom/facebookpay/offsite/models/message/FbOffer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3306
    .line 3307
    .line 3308
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3309
    .line 3310
    .line 3311
    goto :goto_29

    .line 3312
    :cond_5a
    move-object/from16 v25, v5

    .line 3313
    .line 3314
    goto :goto_28

    .line 3315
    :cond_5b
    move-object/from16 v24, v5

    .line 3316
    .line 3317
    goto :goto_27

    .line 3318
    :cond_5c
    new-instance v1, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 3319
    .line 3320
    move-object/from16 v20, v3

    .line 3321
    .line 3322
    move-object/from16 v21, v12

    .line 3323
    .line 3324
    move-object/from16 v22, v2

    .line 3325
    .line 3326
    move-object/from16 v23, v11

    .line 3327
    .line 3328
    move-object/from16 v26, v6

    .line 3329
    .line 3330
    move-object/from16 v18, v1

    .line 3331
    .line 3332
    invoke-direct/range {v18 .. v26}, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;-><init>(Lcom/facebookpay/offsite/models/message/FBPaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/util/List;)V

    .line 3333
    .line 3334
    .line 3335
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsChangedContent;

    .line 3336
    .line 3337
    invoke-direct {v0, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsChangedContent;-><init>(Lcom/facebookpay/offsite/models/message/FBPaymentDetails;)V

    .line 3338
    .line 3339
    .line 3340
    const/4 v6, 0x0

    .line 3341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3342
    .line 3343
    .line 3344
    move-result-wide v4

    .line 3345
    const-string v7, "paymentDetailsChanged"

    .line 3346
    .line 3347
    new-instance v1, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsChangedEvent;

    .line 3348
    .line 3349
    move-object/from16 v2, v17

    .line 3350
    .line 3351
    move-object v3, v0

    .line 3352
    move-object v8, v6

    .line 3353
    invoke-direct/range {v1 .. v8}, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsChangedEvent;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentDetailsChangedContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V

    .line 3354
    .line 3355
    .line 3356
    move-object/from16 v0, v27

    .line 3357
    .line 3358
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 3359
    .line 3360
    .line 3361
    return-void

    .line 3362
    :cond_5d
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v0

    .line 3366
    throw v0

    .line 3367
    :cond_5e
    const-string v1, "Offsite SDK cannot send a new payment update event while processing previous request with id="

    .line 3368
    .line 3369
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    check-cast v0, Ljava/lang/String;

    .line 3374
    .line 3375
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v0

    .line 3379
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v0

    .line 3383
    throw v0

    .line 3384
    :cond_5f
    const-string v0, "Required value was null."

    .line 3385
    .line 3386
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    throw v0

    .line 3391
    :pswitch_a
    check-cast v1, LX/4Gl;

    .line 3392
    .line 3393
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 3394
    .line 3395
    .line 3396
    move-result v0

    .line 3397
    const-string v18, "paymentMethodSelectorTitle"

    .line 3398
    .line 3399
    const-string v17, "paymentMethodSelectionContainer"

    .line 3400
    .line 3401
    const/4 v3, 0x0

    .line 3402
    if-eqz v0, :cond_6c

    .line 3403
    .line 3404
    invoke-static {v1}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v2

    .line 3408
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3409
    .line 3410
    .line 3411
    move-object v0, v2

    .line 3412
    check-cast v0, Ljava/util/Collection;

    .line 3413
    .line 3414
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3415
    .line 3416
    .line 3417
    move-result v0

    .line 3418
    const/4 v5, 0x1

    .line 3419
    xor-int/lit8 v0, v0, 0x1

    .line 3420
    .line 3421
    if-eqz v0, :cond_6c

    .line 3422
    .line 3423
    iget-object v1, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3424
    .line 3425
    check-cast v1, LX/Jvk;

    .line 3426
    .line 3427
    iget-object v0, v1, LX/Jvk;->A0A:Landroid/widget/LinearLayout;

    .line 3428
    .line 3429
    if-eqz v0, :cond_6d

    .line 3430
    .line 3431
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3432
    .line 3433
    .line 3434
    move-result v0

    .line 3435
    const/4 v7, 0x0

    .line 3436
    if-nez v0, :cond_6a

    .line 3437
    .line 3438
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3439
    .line 3440
    .line 3441
    check-cast v2, Ljava/util/List;

    .line 3442
    .line 3443
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3444
    .line 3445
    .line 3446
    move-result v16

    .line 3447
    const/4 v0, 0x0

    .line 3448
    :goto_2a
    const-string v9, "wrapperContext"

    .line 3449
    .line 3450
    move/from16 v4, v16

    .line 3451
    .line 3452
    if-ge v0, v4, :cond_69

    .line 3453
    .line 3454
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v4

    .line 3458
    check-cast v4, LX/4Hc;

    .line 3459
    .line 3460
    invoke-interface {v4}, LX/4Hc;->ACS()LX/MCC;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v8

    .line 3464
    const-string v6, "Required value was null."

    .line 3465
    .line 3466
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v4

    .line 3470
    check-cast v4, LX/4Hc;

    .line 3471
    .line 3472
    if-eqz v8, :cond_66

    .line 3473
    .line 3474
    invoke-interface {v4}, LX/4Hc;->ACS()LX/MCC;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v4

    .line 3478
    if-eqz v4, :cond_68

    .line 3479
    .line 3480
    invoke-interface {v4}, LX/MCC;->ApI()Ljava/lang/String;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v13

    .line 3484
    if-eqz v13, :cond_68

    .line 3485
    .line 3486
    iget-object v6, v1, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 3487
    .line 3488
    if-eqz v6, :cond_6b

    .line 3489
    .line 3490
    const v4, 0x7f1219de

    .line 3491
    .line 3492
    .line 3493
    :goto_2b
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v12

    .line 3497
    :goto_2c
    iget-object v15, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3498
    .line 3499
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 3500
    .line 3501
    invoke-static {v15, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3502
    .line 3503
    .line 3504
    check-cast v15, Landroid/view/ViewGroup;

    .line 3505
    .line 3506
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v6

    .line 3510
    check-cast v6, LX/4Hc;

    .line 3511
    .line 3512
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 3513
    .line 3514
    .line 3515
    move-result v11

    .line 3516
    invoke-static {v2, v5}, LX/92l;->A03(Ljava/util/List;I)I

    .line 3517
    .line 3518
    .line 3519
    move-result v4

    .line 3520
    invoke-static {v0, v4}, LX/5We;->A1M(II)Z

    .line 3521
    .line 3522
    .line 3523
    move-result v9

    .line 3524
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v4

    .line 3528
    new-instance v10, LX/G1s;

    .line 3529
    .line 3530
    invoke-direct {v10, v4}, LX/G1s;-><init>(Landroid/content/Context;)V

    .line 3531
    .line 3532
    .line 3533
    if-eqz v11, :cond_60

    .line 3534
    .line 3535
    invoke-virtual {v10}, LX/G1s;->A00()V

    .line 3536
    .line 3537
    .line 3538
    :cond_60
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v14

    .line 3542
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v8

    .line 3546
    sget-object v4, LX/KGP;->A0O:LX/KGP;

    .line 3547
    .line 3548
    invoke-static {v8, v15, v4, v14}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v4

    .line 3552
    invoke-static {v6}, LX/L5e;->A08(LX/4Hc;)LX/Mc8;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v8

    .line 3556
    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3557
    .line 3558
    .line 3559
    sget-object v8, LX/KGZ;->A0E:LX/KGZ;

    .line 3560
    .line 3561
    invoke-virtual {v4, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 3562
    .line 3563
    .line 3564
    invoke-virtual {v4, v10}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 3565
    .line 3566
    .line 3567
    invoke-virtual {v4, v12}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 3568
    .line 3569
    .line 3570
    invoke-virtual {v4, v13}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 3571
    .line 3572
    .line 3573
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->A01()V

    .line 3574
    .line 3575
    .line 3576
    const/16 v21, 0x4

    .line 3577
    .line 3578
    const/16 v22, 0xb

    .line 3579
    .line 3580
    if-ne v11, v9, :cond_63

    .line 3581
    .line 3582
    if-ne v11, v5, :cond_64

    .line 3583
    .line 3584
    sget-object v8, LX/KRH;->A00:LX/L2e;

    .line 3585
    .line 3586
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v9

    .line 3590
    const/high16 v10, 0x40c00000    # 6.0f

    .line 3591
    .line 3592
    move v11, v10

    .line 3593
    move v12, v10

    .line 3594
    move v13, v10

    .line 3595
    :goto_2d
    invoke-virtual/range {v8 .. v13}, LX/L2e;->A02(Landroid/content/Context;FFFF)[F

    .line 3596
    .line 3597
    .line 3598
    move-result-object v20

    .line 3599
    :goto_2e
    move/from16 v23, v22

    .line 3600
    .line 3601
    move/from16 v24, v21

    .line 3602
    .line 3603
    move-object/from16 v19, v4

    .line 3604
    .line 3605
    invoke-static/range {v19 .. v24}, LX/Kyi;->A03(Landroid/view/View;[FIIII)V

    .line 3606
    .line 3607
    .line 3608
    const/4 v9, 0x3

    .line 3609
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;

    .line 3610
    .line 3611
    invoke-direct {v8, v9, v6, v1}, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3612
    .line 3613
    .line 3614
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3615
    .line 3616
    .line 3617
    iget-object v6, v1, LX/Jvk;->A0A:Landroid/widget/LinearLayout;

    .line 3618
    .line 3619
    if-eqz v6, :cond_6d

    .line 3620
    .line 3621
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3622
    .line 3623
    .line 3624
    invoke-static {v2, v5}, LX/92l;->A03(Ljava/util/List;I)I

    .line 3625
    .line 3626
    .line 3627
    move-result v4

    .line 3628
    if-ge v0, v4, :cond_62

    .line 3629
    .line 3630
    iget-object v8, v1, LX/Jvk;->A01:Landroid/view/LayoutInflater;

    .line 3631
    .line 3632
    if-nez v8, :cond_61

    .line 3633
    .line 3634
    const-string v18, "themeInflater"

    .line 3635
    .line 3636
    goto/16 :goto_33

    .line 3637
    .line 3638
    :cond_61
    const v6, 0x7f0d0486

    .line 3639
    .line 3640
    .line 3641
    iget-object v4, v1, LX/Jvk;->A0A:Landroid/widget/LinearLayout;

    .line 3642
    .line 3643
    if-eqz v4, :cond_6d

    .line 3644
    .line 3645
    invoke-static {v8, v4, v6, v7}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v6

    .line 3649
    const/16 v4, 0x13

    .line 3650
    .line 3651
    invoke-static {v6, v4}, LX/Kyi;->A02(Landroid/view/View;I)V

    .line 3652
    .line 3653
    .line 3654
    iget-object v4, v1, LX/Jvk;->A0A:Landroid/widget/LinearLayout;

    .line 3655
    .line 3656
    if-eqz v4, :cond_6d

    .line 3657
    .line 3658
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3659
    .line 3660
    .line 3661
    :cond_62
    add-int/lit8 v0, v0, 0x1

    .line 3662
    .line 3663
    goto/16 :goto_2a

    .line 3664
    .line 3665
    :cond_63
    if-ne v11, v5, :cond_64

    .line 3666
    .line 3667
    sget-object v8, LX/KRH;->A00:LX/L2e;

    .line 3668
    .line 3669
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v9

    .line 3673
    const/high16 v10, 0x40c00000    # 6.0f

    .line 3674
    .line 3675
    const/4 v12, 0x0

    .line 3676
    move v11, v10

    .line 3677
    :goto_2f
    move v13, v12

    .line 3678
    goto :goto_2d

    .line 3679
    :cond_64
    sget-object v10, LX/KRH;->A00:LX/L2e;

    .line 3680
    .line 3681
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v11

    .line 3685
    const/4 v12, 0x0

    .line 3686
    if-ne v9, v5, :cond_65

    .line 3687
    .line 3688
    const/high16 v14, 0x40c00000    # 6.0f

    .line 3689
    .line 3690
    move v13, v12

    .line 3691
    move v15, v14

    .line 3692
    invoke-virtual/range {v10 .. v15}, LX/L2e;->A02(Landroid/content/Context;FFFF)[F

    .line 3693
    .line 3694
    .line 3695
    move-result-object v20

    .line 3696
    goto :goto_2e

    .line 3697
    :cond_65
    move-object v8, v10

    .line 3698
    move-object v9, v11

    .line 3699
    move v10, v12

    .line 3700
    move v11, v12

    .line 3701
    goto :goto_2f

    .line 3702
    :cond_66
    invoke-interface {v4}, LX/4Hc;->ACT()LX/MBZ;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v4

    .line 3706
    if-eqz v4, :cond_67

    .line 3707
    .line 3708
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v4

    .line 3712
    check-cast v4, LX/4Hc;

    .line 3713
    .line 3714
    invoke-interface {v4}, LX/4Hc;->ACT()LX/MBZ;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v4

    .line 3718
    if-eqz v4, :cond_68

    .line 3719
    .line 3720
    invoke-interface {v4}, LX/MBZ;->ApI()Ljava/lang/String;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v13

    .line 3724
    if-eqz v13, :cond_68

    .line 3725
    .line 3726
    iget-object v6, v1, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 3727
    .line 3728
    if-eqz v6, :cond_6b

    .line 3729
    .line 3730
    const v4, 0x7f1219df

    .line 3731
    .line 3732
    .line 3733
    goto/16 :goto_2b

    .line 3734
    .line 3735
    :cond_67
    move-object v13, v3

    .line 3736
    move-object v12, v3

    .line 3737
    goto/16 :goto_2c

    .line 3738
    .line 3739
    :cond_68
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v0

    .line 3743
    throw v0

    .line 3744
    :cond_69
    iget-object v4, v1, LX/Jvk;->A0C:Landroid/widget/TextView;

    .line 3745
    .line 3746
    if-eqz v4, :cond_77

    .line 3747
    .line 3748
    iget-object v2, v1, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 3749
    .line 3750
    if-eqz v2, :cond_6b

    .line 3751
    .line 3752
    const v0, 0x7f1219eb

    .line 3753
    .line 3754
    .line 3755
    invoke-static {v2, v4, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3756
    .line 3757
    .line 3758
    iget-object v2, v1, LX/Jvk;->A0C:Landroid/widget/TextView;

    .line 3759
    .line 3760
    if-eqz v2, :cond_77

    .line 3761
    .line 3762
    sget-object v0, LX/KGU;->A0j:LX/KGU;

    .line 3763
    .line 3764
    invoke-static {v2, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 3765
    .line 3766
    .line 3767
    :cond_6a
    iget-object v0, v1, LX/Jvk;->A0C:Landroid/widget/TextView;

    .line 3768
    .line 3769
    if-eqz v0, :cond_77

    .line 3770
    .line 3771
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3772
    .line 3773
    .line 3774
    iget-object v0, v1, LX/Jvk;->A0A:Landroid/widget/LinearLayout;

    .line 3775
    .line 3776
    if-eqz v0, :cond_6d

    .line 3777
    .line 3778
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3779
    .line 3780
    .line 3781
    return-void

    .line 3782
    :cond_6b
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3783
    .line 3784
    .line 3785
    throw v3

    .line 3786
    :cond_6c
    invoke-static {v1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 3787
    .line 3788
    .line 3789
    move-result v0

    .line 3790
    if-eqz v0, :cond_6f

    .line 3791
    .line 3792
    iget-object v2, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3793
    .line 3794
    check-cast v2, LX/Jvk;

    .line 3795
    .line 3796
    iget-object v0, v2, LX/Jvk;->A0C:Landroid/widget/TextView;

    .line 3797
    .line 3798
    if-eqz v0, :cond_77

    .line 3799
    .line 3800
    const/16 v1, 0x8

    .line 3801
    .line 3802
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3803
    .line 3804
    .line 3805
    iget-object v0, v2, LX/Jvk;->A0A:Landroid/widget/LinearLayout;

    .line 3806
    .line 3807
    if-eqz v0, :cond_6d

    .line 3808
    .line 3809
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3810
    .line 3811
    .line 3812
    return-void

    .line 3813
    :cond_6d
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3814
    .line 3815
    .line 3816
    throw v3

    .line 3817
    :pswitch_b
    check-cast v1, LX/4Gl;

    .line 3818
    .line 3819
    iget-object v4, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3820
    .line 3821
    check-cast v4, LX/JHM;

    .line 3822
    .line 3823
    invoke-static {v1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 3824
    .line 3825
    .line 3826
    move-result v0

    .line 3827
    const-string v9, "Required value was null."

    .line 3828
    .line 3829
    if-eqz v0, :cond_70

    .line 3830
    .line 3831
    iget-object v0, v4, LX/JHM;->A0z:LX/JHR;

    .line 3832
    .line 3833
    iget-object v0, v0, LX/JHR;->A03:LX/1nn;

    .line 3834
    .line 3835
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v0

    .line 3839
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 3840
    .line 3841
    .line 3842
    move-result v0

    .line 3843
    if-nez v0, :cond_6e

    .line 3844
    .line 3845
    iget-object v0, v4, LX/JHM;->A0w:LX/JHS;

    .line 3846
    .line 3847
    iget-object v0, v0, LX/JHS;->A05:LX/1nn;

    .line 3848
    .line 3849
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v0

    .line 3853
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 3854
    .line 3855
    .line 3856
    move-result v0

    .line 3857
    if-nez v0, :cond_6e

    .line 3858
    .line 3859
    iget-object v0, v4, LX/JHM;->A0t:LX/L0k;

    .line 3860
    .line 3861
    iget-object v0, v0, LX/L0k;->A0A:LX/1nn;

    .line 3862
    .line 3863
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v0

    .line 3867
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 3868
    .line 3869
    .line 3870
    move-result v0

    .line 3871
    if-nez v0, :cond_6e

    .line 3872
    .line 3873
    iget-object v0, v4, LX/JHM;->A0r:LX/JHQ;

    .line 3874
    .line 3875
    iget-object v0, v0, LX/JHQ;->A06:LX/1nn;

    .line 3876
    .line 3877
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v0

    .line 3881
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 3882
    .line 3883
    .line 3884
    move-result v0

    .line 3885
    if-nez v0, :cond_6e

    .line 3886
    .line 3887
    iget-object v0, v1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 3888
    .line 3889
    invoke-static {v4, v0}, LX/JHM;->A0G(LX/JHM;Ljava/lang/Throwable;)V

    .line 3890
    .line 3891
    .line 3892
    :cond_6e
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 3893
    .line 3894
    if-nez v0, :cond_73

    .line 3895
    .line 3896
    invoke-static {}, LX/IzL;->A0E()LX/4Gl;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v0

    .line 3900
    :goto_30
    iput-object v0, v4, LX/JHM;->A0A:LX/4Gl;

    .line 3901
    .line 3902
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 3903
    .line 3904
    .line 3905
    move-result v1

    .line 3906
    iput-boolean v1, v4, LX/JHM;->A0R:Z

    .line 3907
    .line 3908
    sget-object v1, LX/4Gp;->A07:LX/4Gp;

    .line 3909
    .line 3910
    invoke-static {v4, v1, v0}, LX/JHM;->A09(LX/JHM;LX/4Gp;LX/4Gl;)V

    .line 3911
    .line 3912
    .line 3913
    :cond_6f
    return-void

    .line 3914
    :cond_70
    iget-boolean v0, v4, LX/JHM;->A0R:Z

    .line 3915
    .line 3916
    if-nez v0, :cond_72

    .line 3917
    .line 3918
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 3919
    .line 3920
    .line 3921
    move-result v0

    .line 3922
    if-eqz v0, :cond_72

    .line 3923
    .line 3924
    const/4 v0, 0x1

    .line 3925
    iput-boolean v0, v4, LX/JHM;->A0R:Z

    .line 3926
    .line 3927
    iget-object v0, v4, LX/JHM;->A0B:LX/4Gl;

    .line 3928
    .line 3929
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 3930
    .line 3931
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 3932
    .line 3933
    const/4 v8, 0x0

    .line 3934
    if-eqz v0, :cond_75

    .line 3935
    .line 3936
    iget-object v2, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 3937
    .line 3938
    :goto_31
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v7

    .line 3942
    invoke-virtual {v4}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v6

    .line 3946
    if-eqz v2, :cond_74

    .line 3947
    .line 3948
    invoke-interface {v2}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v0

    .line 3952
    if-eqz v0, :cond_74

    .line 3953
    .line 3954
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v5

    .line 3958
    :goto_32
    invoke-interface {v2}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aen()LX/Mc8;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v8

    .line 3962
    :cond_71
    iget-object v0, v4, LX/JHM;->A0v:LX/JHH;

    .line 3963
    .line 3964
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v3

    .line 3968
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v2

    .line 3972
    const-string v0, "logging_context"

    .line 3973
    .line 3974
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3975
    .line 3976
    .line 3977
    invoke-static {v5, v2}, LX/IzN;->A1L(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 3978
    .line 3979
    .line 3980
    invoke-static {v8, v2}, LX/IzL;->A15(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 3981
    .line 3982
    .line 3983
    invoke-static {v3, v2}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 3984
    .line 3985
    .line 3986
    invoke-static {v2}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v2

    .line 3990
    const/16 v0, 0x355

    .line 3991
    .line 3992
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v0

    .line 3996
    invoke-interface {v7, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 3997
    .line 3998
    .line 3999
    :cond_72
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 4000
    .line 4001
    .line 4002
    :cond_73
    iget-object v3, v4, LX/JHM;->A0A:LX/4Gl;

    .line 4003
    .line 4004
    iget-object v0, v4, LX/JHM;->A0f:LX/3BO;

    .line 4005
    .line 4006
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v0

    .line 4010
    if-eqz v0, :cond_76

    .line 4011
    .line 4012
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 4013
    .line 4014
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 4015
    .line 4016
    const/16 v0, 0x3b

    .line 4017
    .line 4018
    invoke-static {v2, v3, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v3

    .line 4022
    const/16 v2, 0x22

    .line 4023
    .line 4024
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 4025
    .line 4026
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(LX/0Vv;I)V

    .line 4027
    .line 4028
    .line 4029
    invoke-static {v0, v1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v0

    .line 4033
    goto/16 :goto_30

    .line 4034
    .line 4035
    :cond_74
    move-object v5, v8

    .line 4036
    if-eqz v2, :cond_71

    .line 4037
    .line 4038
    goto :goto_32

    .line 4039
    :cond_75
    move-object v2, v8

    .line 4040
    goto :goto_31

    .line 4041
    :cond_76
    invoke-static {v9}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v0

    .line 4045
    throw v0

    .line 4046
    :pswitch_c
    check-cast v1, LX/4Gl;

    .line 4047
    .line 4048
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 4049
    .line 4050
    .line 4051
    move-result v0

    .line 4052
    const/4 v5, 0x0

    .line 4053
    const/4 v3, 0x0

    .line 4054
    if-eqz v0, :cond_79

    .line 4055
    .line 4056
    iget-object v6, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 4057
    .line 4058
    check-cast v6, LX/Jvk;

    .line 4059
    .line 4060
    const/16 v15, 0x3c

    .line 4061
    .line 4062
    const-string v11, "client_load_ecpcheckout_init"

    .line 4063
    .line 4064
    const-string v12, "pux_checkout"

    .line 4065
    .line 4066
    move-object v9, v3

    .line 4067
    move-object v10, v6

    .line 4068
    move-object v13, v3

    .line 4069
    move-object v14, v3

    .line 4070
    invoke-static/range {v9 .. v15}, LX/Jvk;->A02(LX/Mc8;LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4071
    .line 4072
    .line 4073
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v2

    .line 4077
    iget-object v1, v6, LX/Jvk;->A0I:LX/JH6;

    .line 4078
    .line 4079
    if-nez v1, :cond_78

    .line 4080
    .line 4081
    const-string v18, "formViewModel"

    .line 4082
    .line 4083
    :cond_77
    :goto_33
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4084
    .line 4085
    .line 4086
    throw v3

    .line 4087
    :cond_78
    iget-object v0, v6, LX/Jvk;->A0F:LX/JHL;

    .line 4088
    .line 4089
    if-nez v0, :cond_7c

    .line 4090
    .line 4091
    const-string v18, "nuxViewModel"

    .line 4092
    .line 4093
    goto :goto_33

    .line 4094
    :cond_79
    invoke-static {v1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 4095
    .line 4096
    .line 4097
    move-result v0

    .line 4098
    if-eqz v0, :cond_7b

    .line 4099
    .line 4100
    iget-object v2, v1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 4101
    .line 4102
    instance-of v0, v2, LX/K0u;

    .line 4103
    .line 4104
    if-eqz v0, :cond_7d

    .line 4105
    .line 4106
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v13

    .line 4110
    iget-object v12, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 4111
    .line 4112
    check-cast v12, LX/Jvk;

    .line 4113
    .line 4114
    iget-object v11, v12, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 4115
    .line 4116
    const-string v18, "wrapperContext"

    .line 4117
    .line 4118
    if-eqz v11, :cond_77

    .line 4119
    .line 4120
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v5

    .line 4124
    const/16 v4, 0x30

    .line 4125
    .line 4126
    const/16 v1, 0x29

    .line 4127
    .line 4128
    iget-object v0, v12, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 4129
    .line 4130
    if-eqz v0, :cond_77

    .line 4131
    .line 4132
    invoke-virtual {v5, v0, v4, v1}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v16

    .line 4136
    check-cast v2, LX/K0u;

    .line 4137
    .line 4138
    iget-object v15, v2, LX/K0u;->A05:Ljava/lang/String;

    .line 4139
    .line 4140
    iget-object v14, v2, LX/K0u;->A04:Ljava/lang/String;

    .line 4141
    .line 4142
    iget-object v0, v2, LX/K0u;->A01:LX/Kaw;

    .line 4143
    .line 4144
    iget-object v10, v0, LX/Kaw;->A01:Ljava/lang/String;

    .line 4145
    .line 4146
    const v27, 0x7f121953

    .line 4147
    .line 4148
    .line 4149
    iget-object v9, v0, LX/Kaw;->A00:LX/AOi;

    .line 4150
    .line 4151
    iget-object v7, v0, LX/Kaw;->A02:Ljava/lang/String;

    .line 4152
    .line 4153
    iget-object v0, v2, LX/K0u;->A02:LX/Kaw;

    .line 4154
    .line 4155
    if-eqz v0, :cond_7a

    .line 4156
    .line 4157
    iget-object v6, v0, LX/Kaw;->A01:Ljava/lang/String;

    .line 4158
    .line 4159
    iget-object v5, v0, LX/Kaw;->A00:LX/AOi;

    .line 4160
    .line 4161
    iget-object v4, v0, LX/Kaw;->A02:Ljava/lang/String;

    .line 4162
    .line 4163
    :goto_34
    const/4 v0, 0x1

    .line 4164
    new-instance v2, Lcom/facebook/redex/IDxPDismissShape592S0100000_6_I1;

    .line 4165
    .line 4166
    invoke-direct {v2, v12, v0}, Lcom/facebook/redex/IDxPDismissShape592S0100000_6_I1;-><init>(LX/Jvk;I)V

    .line 4167
    .line 4168
    .line 4169
    const/4 v1, 0x3

    .line 4170
    new-instance v0, Lcom/facebook/redex/IDxONavigationShape593S0100000_6_I1;

    .line 4171
    .line 4172
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxONavigationShape593S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 4173
    .line 4174
    .line 4175
    move-object/from16 v26, v4

    .line 4176
    .line 4177
    move-object/from16 v24, v7

    .line 4178
    .line 4179
    move-object/from16 v25, v6

    .line 4180
    .line 4181
    move-object/from16 v23, v10

    .line 4182
    .line 4183
    move-object/from16 v22, v14

    .line 4184
    .line 4185
    move-object/from16 v21, v15

    .line 4186
    .line 4187
    move-object/from16 v20, v2

    .line 4188
    .line 4189
    move-object/from16 v19, v0

    .line 4190
    .line 4191
    move-object/from16 v18, v5

    .line 4192
    .line 4193
    move-object/from16 v17, v9

    .line 4194
    .line 4195
    invoke-static/range {v16 .. v27}, LX/Hev;->A01(Landroid/graphics/drawable/Drawable;LX/AOi;LX/AOi;LX/IkD;LX/IkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HTA;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v0

    .line 4199
    invoke-virtual {v13, v11, v0}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v0

    .line 4203
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 4204
    .line 4205
    .line 4206
    goto :goto_35

    .line 4207
    :cond_7a
    move-object v6, v3

    .line 4208
    move-object v5, v3

    .line 4209
    move-object v4, v3

    .line 4210
    goto :goto_34

    .line 4211
    :cond_7b
    invoke-static {v1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 4212
    .line 4213
    .line 4214
    move-result v0

    .line 4215
    if-eqz v0, :cond_7d

    .line 4216
    .line 4217
    goto :goto_36

    .line 4218
    :cond_7c
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 4219
    .line 4220
    invoke-static {v2, v1, v0}, LX/L1w;->A03(Landroid/content/Context;LX/JH6;LX/JHH;)V

    .line 4221
    .line 4222
    .line 4223
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v0

    .line 4227
    invoke-static {v0}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v4

    .line 4231
    const/4 v2, 0x1

    .line 4232
    const-string v0, "ECP_NUX_FLOW"

    .line 4233
    .line 4234
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4235
    .line 4236
    .line 4237
    const-string v0, "IS_ECP_NUX_FORM_SCREEN"

    .line 4238
    .line 4239
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4240
    .line 4241
    .line 4242
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 4243
    .line 4244
    if-eqz v1, :cond_7f

    .line 4245
    .line 4246
    const-string v0, "content_bottom_sheet_fragment"

    .line 4247
    .line 4248
    invoke-static {v4, v1, v0, v2, v2}, LX/L0l;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 4249
    .line 4250
    .line 4251
    :cond_7d
    :goto_35
    const/16 v5, 0x8

    .line 4252
    .line 4253
    :goto_36
    iget-object v0, v8, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 4254
    .line 4255
    check-cast v0, LX/Jvk;

    .line 4256
    .line 4257
    iget-object v0, v0, LX/Jvk;->A04:Landroid/view/View;

    .line 4258
    .line 4259
    if-nez v0, :cond_7e

    .line 4260
    .line 4261
    const-string v18, "loadingOverlay"

    .line 4262
    .line 4263
    goto/16 :goto_33

    .line 4264
    .line 4265
    :cond_7e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4266
    .line 4267
    .line 4268
    return-void

    .line 4269
    :cond_7f
    const-string v0, "Required value was null."

    .line 4270
    .line 4271
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v3

    .line 4275
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
