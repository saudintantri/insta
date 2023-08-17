.class public final LX/LO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# instance fields
.field public final synthetic A00:LX/L3v;


# direct methods
.method public constructor <init>(LX/L3v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LO7;->A00:LX/L3v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPH(LX/Kde;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/LO7;->A00:LX/L3v;

    .line 12
    .line 13
    invoke-static {v0}, LX/L3v;->A01(LX/L3v;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v5, p0, LX/LO7;->A00:LX/L3v;

    .line 18
    .line 19
    iget-boolean v0, v5, LX/L3v;->A0I:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v2, v5, LX/L3v;->A0T:LX/HUD;

    .line 28
    .line 29
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, LX/HPf;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v1}, LX/HPf;-><init>(JLjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, v4}, LX/HUD;->A01(LX/HPf;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v5, LX/L3v;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v1, "ABORTED"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    iget-object v5, p0, LX/LO7;->A00:LX/L3v;

    .line 55
    .line 56
    iget-object v0, v5, LX/L3v;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v1, "INTERNAL_ERROR"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    iget-object v5, p0, LX/LO7;->A00:LX/L3v;

    .line 72
    .line 73
    iget-object v0, v5, LX/L3v;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const-string v1, "CHECKOUT_ERROR_RISK"

    .line 86
    .line 87
    :goto_1
    invoke-static {v5, v0, v1, v2, v2}, LX/L3v;->A03(LX/L3v;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final BPI()V
    .locals 0

    return-void
.end method

.method public final BPJ(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LO7;->A00:LX/L3v;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/L3v;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v1, v5, LX/L3v;->A0T:LX/HUD;

    .line 12
    .line 13
    new-instance v0, LX/HPf;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, LX/HPf;-><init>(JLjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, LX/HUD;->A01(LX/HPf;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v5}, LX/L3v;->A01(LX/L3v;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final BPd(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;)LX/3BP;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/LO7;->A00:LX/L3v;

    .line 3
    .line 4
    iget-object v4, v5, LX/L3v;->A0P:LX/3BO;

    .line 5
    .line 6
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v5, LX/L3v;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v4, v2}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A09:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v18, v0

    .line 35
    .line 36
    iget-object v7, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A01:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 37
    .line 38
    invoke-static {v7}, LX/L5e;->A01(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v0, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v12, "amount"

    .line 49
    .line 50
    invoke-virtual {v11, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "currency_code"

    .line 56
    .line 57
    invoke-virtual {v11, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    iget-object v10, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A03:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0J:Ljava/util/List;

    .line 75
    .line 76
    const/16 v14, 0xa

    .line 77
    .line 78
    invoke-static {v0, v14}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 97
    .line 98
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v1, v15, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "offer_id"

    .line 105
    .line 106
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v15, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "offer_code"

    .line 112
    .line 113
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v0, v7

    .line 143
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/KGK;

    .line 146
    .line 147
    sget-object v0, LX/KGK;->A03:LX/KGK;

    .line 148
    .line 149
    if-ne v1, v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {v13, v14}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 174
    .line 175
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v15, v14, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 184
    .line 185
    iget-object v0, v15, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v15, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v14, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "title"

    .line 201
    .line 202
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const/4 v7, 0x0

    .line 210
    :cond_5
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v1, "order_id"

    .line 215
    .line 216
    move-object/from16 v0, v19

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "typed_container_id"

    .line 222
    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "total_amount"

    .line 229
    .line 230
    invoke-virtual {v3, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "buyer_phone_number"

    .line 234
    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "buyer_email"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "buyer_name"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "shipping_address_id"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "discounts"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "discount_lines"

    .line 261
    .line 262
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/16 v1, 0x1d

    .line 273
    .line 274
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 275
    .line 276
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v5, LX/L3v;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 290
    .line 291
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3, v0}, LX/4Gl;->A06(LX/05g;LX/3BP;LX/1Qs;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :cond_6
    const-string v0, "Update order mutation is already in progress. Cannot handle new payment responses from ECP concurrently"

    .line 299
    .line 300
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
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
.end method

.method public final CgH()LX/3BP;
    .locals 1

    .line 0
    invoke-static {}, LX/IzL;->A0E()LX/4Gl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Cto(LX/LqH;)V
    .locals 0

    return-void
.end method

.method public final D23(LX/4Gl;)V
    .locals 0

    return-void
.end method

.method public final DAR()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LO7;->A00:LX/L3v;

    .line 1
    .line 2
    iget-object v0, v0, LX/L3v;->A0Q:LX/3BO;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
