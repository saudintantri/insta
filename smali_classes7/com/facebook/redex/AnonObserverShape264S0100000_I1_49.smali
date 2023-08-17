.class public Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A00:Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    check-cast v5, LX/IiF;

    .line 20
    .line 21
    invoke-static {v5}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_2
    check-cast v5, LX/4Gl;

    .line 27
    .line 28
    invoke-static {v5}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/KeL;

    .line 37
    .line 38
    iget-object v4, v0, LX/KeL;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 39
    .line 40
    iget-object v2, v5, LX/4Gl;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.PaymentRequestUpdateEvent"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, LX/KfM;

    .line 48
    .line 49
    check-cast v4, LX/LO8;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/LO8;->A06:LX/01o;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v1, "UPDATE_CHECKOUT"

    .line 66
    .line 67
    const-string v0, "request_type"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/KfM;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, LX/L5e;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "shipping_address"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v6, v2, LX/KfM;->A03:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "id"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "shipping_option"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, v2, LX/KfM;->A09:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v0, "receiver_id"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, v2, LX/KfM;->A08:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const-string v0, "order_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, v2, LX/KfM;->A04:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v1, v2, LX/KfM;->A04:Ljava/util/List;

    .line 130
    .line 131
    const-string v0, "credential_ids"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v2, v2, LX/KfM;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 141
    .line 142
    iget-object v1, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-wide v0, v2, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "product_id"

    .line 158
    .line 159
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "handle_checkout_event_list"

    .line 167
    .line 168
    invoke-static {v6, v0, v1}, LX/KRG;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v0, 0x2

    .line 176
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 177
    .line 178
    invoke-direct {v2, v0, v6, v7}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;

    .line 182
    .line 183
    invoke-direct {v1, v5}, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/K0h;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v3}, LX/K0h;-><init>(LX/12v;LX/12v;LX/4Gz;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;

    .line 199
    .line 200
    invoke-direct {v1, v4, v5}, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v2, v1}, LX/4HF;->A00(LX/05g;LX/3BP;LX/1Qs;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/JGL;

    .line 213
    .line 214
    iget-object v3, v0, LX/JGL;->A02:LX/JIb;

    .line 215
    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    const-string v0, "itemAdapter"

    .line 219
    .line 220
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    throw v0

    .line 225
    :cond_6
    invoke-static {v5}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v3, LX/JIb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    new-instance v1, LX/JI6;

    .line 231
    .line 232
    invoke-direct {v1, v3, v2, v5}, LX/JI6;-><init>(LX/JIb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, LX/2tx;->A00(LX/0oK;)LX/0no;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v5, v3, LX/JIb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, LX/0no;->A03(LX/3Ax;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    instance-of v1, v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    check-cast v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v3}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v4, "client_load_payouthub_success"

    .line 276
    .line 277
    const/16 v13, 0x1ee

    .line 278
    .line 279
    move-object v6, v5

    .line 280
    move-object v7, v5

    .line 281
    :goto_0
    move-object v9, v5

    .line 282
    move-object v10, v5

    .line 283
    move-object v11, v5

    .line 284
    move-object v12, v5

    .line 285
    invoke-static/range {v3 .. v13}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/4Gl;

    .line 289
    .line 290
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v1, 0x3

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    :cond_7
    invoke-static {v3, v1}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;S)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_1
    iget-boolean v1, v0, LX/JGL;->A04:Z

    .line 302
    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    invoke-virtual {v0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    instance-of v1, v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    check-cast v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 314
    .line 315
    const-string v2, "client_load_payouthub_display"

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    invoke-static {v3, v2, v1}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_2
    const/4 v1, 0x1

    .line 322
    iput-boolean v1, v0, LX/JGL;->A04:Z

    .line 323
    .line 324
    :cond_a
    invoke-static {v0}, LX/JGL;->A01(LX/JGL;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    .line 330
    iget-object v0, v0, LX/JGL;->A08:LX/01o;

    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_b
    instance-of v1, v3, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    check-cast v3, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 339
    .line 340
    const-string v2, "client_load_payouthub_display"

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-static {v3, v2, v1, v1}, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00(Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_c
    instance-of v1, v3, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    check-cast v3, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 352
    .line 353
    const-string v1, "client_load_payouthub_display"

    .line 354
    .line 355
    invoke-static {v3, v1}, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A00(Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_d
    instance-of v1, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    check-cast v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 364
    .line 365
    const-string v2, "client_load_payouthub_display"

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-static {v3, v2, v1, v1}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_e
    instance-of v1, v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 373
    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    check-cast v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    iput-object v4, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 380
    .line 381
    const-string v5, "client_load_payouthub_success"

    .line 382
    .line 383
    const/16 v16, 0xffe

    .line 384
    .line 385
    move-object v6, v4

    .line 386
    move-object v7, v4

    .line 387
    move-object v8, v4

    .line 388
    move-object v9, v4

    .line 389
    move-object v10, v4

    .line 390
    move-object v11, v4

    .line 391
    move-object v12, v4

    .line 392
    move-object v13, v4

    .line 393
    move-object v14, v4

    .line 394
    move-object v15, v4

    .line 395
    invoke-static/range {v3 .. v16}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x2

    .line 399
    goto :goto_3

    .line 400
    :cond_f
    instance-of v1, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 401
    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    check-cast v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 408
    .line 409
    const-string v4, "client_load_payouthub_success"

    .line 410
    .line 411
    const/16 v11, 0x7e

    .line 412
    .line 413
    move-object v6, v5

    .line 414
    move-object v7, v5

    .line 415
    move-object v8, v5

    .line 416
    move-object v9, v5

    .line 417
    move-object v10, v5

    .line 418
    invoke-static/range {v3 .. v11}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x2

    .line 422
    goto :goto_5

    .line 423
    :cond_10
    instance-of v1, v3, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 424
    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    check-cast v3, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 431
    .line 432
    const-string v4, "client_load_payouthub_success"

    .line 433
    .line 434
    const/16 v13, 0x1fe

    .line 435
    .line 436
    move-object v6, v5

    .line 437
    move-object v7, v5

    .line 438
    move-object v8, v5

    .line 439
    move-object v9, v5

    .line 440
    move-object v10, v5

    .line 441
    move-object v11, v5

    .line 442
    move-object v12, v5

    .line 443
    invoke-static/range {v3 .. v13}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x2

    .line 447
    goto :goto_6

    .line 448
    :cond_11
    instance-of v1, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 449
    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    check-cast v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 456
    .line 457
    const-string v4, "client_load_payouthub_success"

    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_12
    instance-of v1, v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 462
    .line 463
    if-eqz v1, :cond_13

    .line 464
    .line 465
    check-cast v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 469
    .line 470
    const-string v4, "client_load_payouthub_fail"

    .line 471
    .line 472
    const/16 v13, 0x1fe

    .line 473
    .line 474
    move-object v6, v5

    .line 475
    move-object v7, v5

    .line 476
    move-object v8, v5

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_13
    instance-of v1, v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 480
    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    check-cast v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    iput-object v4, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 487
    .line 488
    const-string v5, "client_load_payouthub_fail"

    .line 489
    .line 490
    const/16 v16, 0xffe

    .line 491
    .line 492
    move-object v6, v4

    .line 493
    move-object v7, v4

    .line 494
    move-object v8, v4

    .line 495
    move-object v9, v4

    .line 496
    move-object v10, v4

    .line 497
    move-object v11, v4

    .line 498
    move-object v12, v4

    .line 499
    move-object v13, v4

    .line 500
    move-object v14, v4

    .line 501
    move-object v15, v4

    .line 502
    invoke-static/range {v3 .. v16}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x3

    .line 506
    :goto_3
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 507
    .line 508
    .line 509
    const v2, 0x27cd2dbf

    .line 510
    .line 511
    .line 512
    :goto_4
    const/4 v1, 0x0

    .line 513
    invoke-static {v2, v1, v3}, LX/Kyf;->A00(IIS)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_14
    instance-of v1, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 519
    .line 520
    if-eqz v1, :cond_15

    .line 521
    .line 522
    check-cast v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 526
    .line 527
    const-string v4, "client_load_payouthub_fail"

    .line 528
    .line 529
    const/16 v11, 0x7e

    .line 530
    .line 531
    move-object v6, v5

    .line 532
    move-object v7, v5

    .line 533
    move-object v8, v5

    .line 534
    move-object v9, v5

    .line 535
    move-object v10, v5

    .line 536
    invoke-static/range {v3 .. v11}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x3

    .line 540
    :goto_5
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 541
    .line 542
    .line 543
    const v2, 0x27cd0d5c

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_15
    instance-of v1, v3, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 548
    .line 549
    if-eqz v1, :cond_16

    .line 550
    .line 551
    check-cast v3, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 555
    .line 556
    const-string v4, "client_load_payouthub_fail"

    .line 557
    .line 558
    const/16 v13, 0x1fe

    .line 559
    .line 560
    move-object v6, v5

    .line 561
    move-object v7, v5

    .line 562
    move-object v8, v5

    .line 563
    move-object v9, v5

    .line 564
    move-object v10, v5

    .line 565
    move-object v11, v5

    .line 566
    move-object v12, v5

    .line 567
    invoke-static/range {v3 .. v13}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 568
    .line 569
    .line 570
    const/4 v3, 0x3

    .line 571
    :goto_6
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 572
    .line 573
    .line 574
    const v2, 0x27cd2165

    .line 575
    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_16
    instance-of v1, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 579
    .line 580
    if-eqz v1, :cond_18

    .line 581
    .line 582
    check-cast v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 586
    .line 587
    const-string v4, "client_load_payouthub_fail"

    .line 588
    .line 589
    :goto_7
    const/16 v11, 0x7e

    .line 590
    .line 591
    move-object v6, v5

    .line 592
    move-object v7, v5

    .line 593
    move-object v8, v5

    .line 594
    move-object v9, v5

    .line 595
    move-object v10, v5

    .line 596
    invoke-static/range {v3 .. v11}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/4Gl;

    .line 600
    .line 601
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/4 v1, 0x3

    .line 606
    if-eqz v2, :cond_17

    .line 607
    .line 608
    const/4 v1, 0x2

    .line 609
    :cond_17
    invoke-static {v3, v1}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;S)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_18
    const/4 v1, 0x0

    .line 615
    iput-object v1, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_4
    check-cast v5, Lcom/fbpay/logging/LoggingPolicy;

    .line 620
    .line 621
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LX/Jvj;

    .line 624
    .line 625
    iget-object v0, v1, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 626
    .line 627
    if-eqz v0, :cond_0

    .line 628
    .line 629
    iget-object v6, v0, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 630
    .line 631
    iget-wide v9, v0, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 632
    .line 633
    iget-object v7, v0, Lcom/fbpay/logging/LoggingContext;->A03:Ljava/util/Set;

    .line 634
    .line 635
    iget-object v8, v0, Lcom/fbpay/logging/LoggingContext;->A04:Ljava/util/Set;

    .line 636
    .line 637
    iget-boolean v11, v0, Lcom/fbpay/logging/LoggingContext;->A05:Z

    .line 638
    .line 639
    new-instance v4, Lcom/fbpay/logging/LoggingContext;

    .line 640
    .line 641
    invoke-direct/range {v4 .. v11}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 642
    .line 643
    .line 644
    iput-object v4, v1, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_5
    check-cast v5, LX/KiP;

    .line 648
    .line 649
    if-eqz v5, :cond_0

    .line 650
    .line 651
    invoke-virtual {v5}, LX/KiP;->A02()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, LX/LqH;

    .line 656
    .line 657
    if-eqz v2, :cond_0

    .line 658
    .line 659
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/Jvg;

    .line 662
    .line 663
    iget-object v1, v0, LX/Jvg;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 664
    .line 665
    if-eqz v1, :cond_0

    .line 666
    .line 667
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.handler.ECPHandler"

    .line 668
    .line 669
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v2}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->Cto(LX/LqH;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_6
    invoke-static {v5}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, LX/IiF;

    .line 681
    .line 682
    if-eqz v5, :cond_0

    .line 683
    .line 684
    :goto_8
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 687
    .line 688
    invoke-static {v0, v5}, LX/KLk;->A00(Landroidx/fragment/app/Fragment;LX/IiF;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_7
    check-cast v5, LX/LOW;

    .line 693
    .line 694
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 697
    .line 698
    iput-object v5, v0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A00:LX/LOW;

    .line 699
    .line 700
    invoke-static {v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_8
    check-cast v5, Ljava/lang/String;

    .line 705
    .line 706
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 709
    .line 710
    invoke-static {v5}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-static {v1, v5, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_9
    check-cast v5, LX/LOW;

    .line 719
    .line 720
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 723
    .line 724
    iput-object v5, v0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01:LX/LOW;

    .line 725
    .line 726
    invoke-static {v0}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A00(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_a
    check-cast v5, LX/LOW;

    .line 731
    .line 732
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 735
    .line 736
    iput-object v5, v0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A00:LX/LOW;

    .line 737
    .line 738
    invoke-static {v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_b
    check-cast v5, LX/LOW;

    .line 743
    .line 744
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 747
    .line 748
    iput-object v5, v0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A00:LX/LOW;

    .line 749
    .line 750
    invoke-static {v0}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A00(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_c
    check-cast v5, LX/LOW;

    .line 755
    .line 756
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 759
    .line 760
    iput-object v5, v0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:LX/LOW;

    .line 761
    .line 762
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-eqz p1, :cond_19

    .line 771
    .line 772
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 773
    .line 774
    .line 775
    :cond_19
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, LX/GTa;

    .line 778
    .line 779
    iget-object v0, v4, LX/GTa;->A08:LX/01o;

    .line 780
    .line 781
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LX/JIb;

    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v3, LX/JIb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 795
    .line 796
    new-instance v0, LX/JI6;

    .line 797
    .line 798
    invoke-direct {v0, v3, v1, v2}, LX/JI6;-><init>(LX/JIb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, LX/2tx;->A00(LX/0oK;)LX/0no;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iput-object v2, v3, LX/JIb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 806
    .line 807
    invoke-virtual {v0, v3}, LX/0no;->A03(LX/3Ax;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v4, LX/GTa;->A09:LX/01o;

    .line 811
    .line 812
    :goto_9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_6
    .end packed-switch
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
.end method
